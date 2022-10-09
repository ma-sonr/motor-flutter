import 'package:motor_flutter/motor_flutter.dart';
import 'package:motor_flutter/src/platform/motor_flutter_platform_interface.dart';

class Bucket {
  /// [did] is the Unique identifier of the bucket
  final String did;

  /// [whereIs] is the underlying specification of the bucket
  final WhereIs whereIs;

  bool _isInitialized = false;

  // Constructor
  Bucket(this.did, this.whereIs) {
    if (MotorFlutter.isReady) {
      _resolve();
    }
  }

  /// Creates a new bucket from a [CreateBucketResponse]
  factory Bucket.fromResponse(CreateBucketResponse resp) {
    return Bucket(resp.did, resp.whereIs);
  }

  /// Creates a new bucket from a [WhereIs]
  factory Bucket.fromWhereIs(WhereIs whereIs) {
    return Bucket(whereIs.did, whereIs);
  }

  /// Creates List of [Bucket] from a [List] of [WhereIs]
  static List<Bucket> fromWhereIsList(List<WhereIs> whereIsList) {
    return whereIsList.map((e) => Bucket.fromWhereIs(e)).toList();
  }

  /// Adds a [SchemaDocument] into the Bucket and returns [bool] indicating success
  Future<bool> addDocument(String label, SchemaDocument doc) async {
    if (!_isInitialized) {
      await _resolve();
    }
    if (!doc.hasCid()) {
      final newDoc = await doc.upload(label);
      if (newDoc == null) {
        return false;
      }
      doc = newDoc;
    }
    final item = BucketItem(
      name: label,
      type: ResourceIdentifier.CID,
      schemaDid: doc.definition.did,
    );
    return await MotorFlutterPlatform.instance.addBucketObject(did, item);
  }

  /// Retrieves a [SchemaDocument] from the Bucket
  Future<SchemaDocument?> getDocument(String cid) async {
    if (!_isInitialized) {
      await _resolve();
    }
    final content = await MotorFlutterPlatform.instance.getBucketObject(did, cid);
    if (content == null) {
      return null;
    }
    try {
      final item = BucketItem.fromBuffer(content.item);
      return item.getSchemaDocument();
    } catch (e) {
      return null;
    }
  }

  /// Lists all [SchemaDocument]s in the Bucket
  Future<List<SchemaDocument>> listDocuments() async {
    if (!_isInitialized) {
      await _resolve();
    }
    final contentList = await MotorFlutterPlatform.instance.getBucketObjects(did);
    final items = contentList.buckets.map((e) => BucketItem.fromBuffer(e.item)).toList();
    var docs = <SchemaDocument>[];
    for (var item in items) {
      final doc = await item.getSchemaDocument();
      if (doc != null) {
        docs.add(doc);
      }
    }
    return docs;
  }

  /// Deletes a [SchemaDocument] from the Bucket given its [cid]
  Future<bool> removeDocument(String cid) async {
    if (!_isInitialized) {
      await _resolve();
    }
    return await MotorFlutterPlatform.instance.removeBucketObject(did, cid);
  }

  // helper function to resolve the bucket
  _resolve() async {
    final ok = await MotorFlutterPlatform.instance.resolveBucket(did);
    if (!ok) {
      throw Exception('Failed to resolve bucket');
    }
    _isInitialized = true;
  }
}
