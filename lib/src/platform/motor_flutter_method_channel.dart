import 'dart:core';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';
import 'package:motor_flutter/motor_flutter.dart';
import 'motor_flutter_platform_interface.dart';

/// An implementation of [MotorFlutterPlatform] that uses method channels.
class MethodChannelMotorFlutter extends MotorFlutterPlatform {
  /// The method channel used to interact with the native platform.
  @visibleForTesting
  final methodChannel = const MethodChannel('io.sonr.motor/MethodChannel');

  @override
  Future<InitializeResponse?> init(InitializeRequest req) async {
    try {
      final buf = await methodChannel.invokeMethod<Uint8List>('init', req.writeToBuffer());
      if (buf == null) {
        Log.warn('init() returned null');
        return null;
      }
      return InitializeResponse.fromBuffer(buf.toList());
    } catch (e) {
      Log.error(e.toString());
      return null;
    }
  }

  @override
  Future<CreateAccountResponse?> createAccount(CreateAccountRequest req) async {
    try {
      final buf = await methodChannel.invokeMethod<Uint8List>('createAccount', req.writeToBuffer());
      if (buf == null) {
        return null;
      }
      return CreateAccountResponse.fromBuffer(buf.toList());
    } catch (e) {
      Log.error(e.toString());
      return null;
    }
  }

  @override
  Future<CreateAccountWithKeysResponse?> createAccountWithKeys(CreateAccountWithKeysRequest req) async {
    final buf = await methodChannel.invokeMethod<Uint8List>('createAccountWithKeys', req.writeToBuffer());
    if (buf == null) {
      return null;
    }
    return CreateAccountWithKeysResponse.fromBuffer(buf.toList());
  }

  @override
  Future<LoginResponse?> login(LoginRequest req) async {
    try {
      final buf = await methodChannel.invokeMethod<Uint8List>('login', req.writeToBuffer());
      if (buf == null) {
        if (kDebugMode) {
          print('[GOBIND] ERROR: method returned null for MethodChannel function response.');
        }
        return null;
      }
      return LoginResponse.fromBuffer(buf.toList());
    } catch (e) {
      Log.error(e.toString());
      return null;
    }
  }

  @override
  Future<LoginResponse?> loginWithKeys(LoginWithKeysRequest req) async {
    try {
      final buf = await methodChannel.invokeMethod<Uint8List>('loginWithKeys', req.writeToBuffer());
      if (buf == null) {
        Log.warn("Failed to Unmarshal buffer into Protobuf class");
        return null;
      }
      return LoginResponse.fromBuffer(buf.toList());
    } catch (e) {
      Log.error(e.toString());
      return null;
    }
  }

  @override
  Future<bool> connect() async {
    try {
      return await methodChannel.invokeMethod<bool>('connect') ?? false;
    } catch (e) {
      Log.error(e.toString());
      return false;
    }
  }

  @override
  Future<MsgBuyAliasResponse?> buyAlias(MsgBuyAlias req) async {
    try {
      final buf = await methodChannel.invokeMethod<Uint8List>('buyAlias', req.writeToBuffer());
      if (buf == null) {
        Log.warn("Error calling MethodChannel for Motor Framework. Response returned Null.");
        return null;
      }
      return MsgBuyAliasResponse.fromBuffer(buf.toList());
    } catch (e) {
      Log.error(e.toString());
      return null;
    }
  }

  @override
  Future<MsgSellAliasResponse?> sellAlias(MsgSellAlias req) async {
    try {
      final buf = await methodChannel.invokeMethod<Uint8List>('sellAlias', req.writeToBuffer());
      if (buf == null) {
        Log.warn("Error calling MethodChannel for Motor Framework. Response returned Null.");
        return null;
      }
      return MsgSellAliasResponse.fromBuffer(buf.toList());
    } catch (e) {
      Log.error(e.toString());
      return null;
    }
  }

  @override
  Future<MsgTransferAliasResponse?> transferAlias(MsgTransferAlias req) async {
    try {
      final buf = await methodChannel.invokeMethod<Uint8List>('transferAlias', req.writeToBuffer());
      if (buf == null) {
        Log.warn("Error calling MethodChannel for Motor Framework. Response returned Null.");
        return null;
      }
      return MsgTransferAliasResponse.fromBuffer(buf.toList());
    } catch (e) {
      Log.error(e.toString());
      return null;
    }
  }

  @override
  Future<CreateSchemaResponse?> createSchema(CreateSchemaRequest req) async {
    try {
      final buf = await methodChannel.invokeMethod<Uint8List>('createSchema', req.writeToBuffer());
      if (buf == null) {
        Log.warn("Error calling MethodChannel for Motor Framework. Response returned Null.");
        return null;
      }
      return CreateSchemaResponse.fromBuffer(buf.toList());
    } catch (e) {
      Log.error(e.toString());
      return null;
    }
  }

  @override
  Future<CreateBucketResponse?> createBucket(CreateBucketRequest req) async {
    try {
      final buf = await methodChannel.invokeMethod<Uint8List>(
          'createBucket', req.writeToBuffer());
      if (buf == null) {
        Log.warn("Error calling MethodChannel for Motor Framework. Response returned Null.");
        return null;
      }
      return CreateBucketResponse.fromBuffer(buf.toList());
    } catch (e) {
      Log.error(e.toString());
      return null;
    }
  }

  @override
  Future<QueryWhatIsResponse?> querySchema(QueryWhatIsRequest req) async {
    try {
      final buf = await methodChannel.invokeMethod<Uint8List>('querySchema', req.writeToBuffer());
      if (buf == null) {
        Log.warn("Error calling MethodChannel for Motor Framework. Response returned Null.");
        return null;
      }
      return QueryWhatIsResponse.fromBuffer(buf.toList());
    } catch (e) {
      Log.error(e.toString());
      return null;
    }
  }

  @override
  Future<QueryWhatIsByCreatorResponse?> querySchemaByCreator(QueryWhatIsByCreatorRequest req) async {
    try {
      final buf = await methodChannel.invokeMethod<Uint8List>('querySchemaByCreator', req.writeToBuffer());
      if (buf == null) {
        Log.warn("Error calling MethodChannel for Motor Framework. Response returned Null.");
        return null;
      }
      return QueryWhatIsByCreatorResponse.fromBuffer(buf.toList());
    } catch (e) {
      Log.error(e.toString());
      return null;
    }
  }

  @override
  Future<QueryWhatIsResponse?> querySchemaByDid(String did) async {
    try {
      final buf = await methodChannel.invokeMethod<Uint8List>('querySchemaByDid', did);
      if (buf == null) {
        Log.warn("Error calling MethodChannel for Motor Framework. Response returned Null.");
        return null;
      }
      return QueryWhatIsResponse.fromBuffer(buf.toList());
    } catch (e) {
      Log.error(e.toString());
      return null;
    }
  }

  @override
  Future<QueryWhereIsResponse?> queryBucket(QueryWhereIsRequest req) async {
    try {
      final buf = await methodChannel.invokeMethod<Uint8List>('queryBucket', req.writeToBuffer());
      if (buf == null) {
        Log.warn("Error calling MethodChannel for Motor Framework. Response returned Null.");
        return null;
      }
      return QueryWhereIsResponse.fromBuffer(buf.toList());
    } catch (e) {
      Log.error(e.toString());
      return null;
    }
  }

  @override
  Future<QueryWhereIsByCreatorResponse?> queryBucketByCreator(QueryWhereIsByCreatorRequest req) async {
    try {
      final buf = await methodChannel.invokeMethod<Uint8List>('queryBucketByCreator', req.writeToBuffer());
      if (buf == null) {
        Log.warn("Error calling MethodChannel for Motor Framework. Response returned Null.");
        return null;
      }
      return QueryWhereIsByCreatorResponse.fromBuffer(buf.toList());
    } catch (e) {
      Log.error(e.toString());
      return null;
    }
  }

  @override
  Future<PaymentResponse?> issuePayment(PaymentRequest req) async {
    try {
      final buf = await methodChannel.invokeMethod<Uint8List>('issuePayment', req.writeToBuffer());
      if (buf == null) {
        Log.warn("Error calling MethodChannel for Motor Framework. Response returned Null.");
        return null;
      }
      return PaymentResponse.fromBuffer(buf.toList());
    } catch (e) {
      Log.error(e.toString());
      return null;
    }
  }

  @override
  Future<UploadDocumentResponse?> uploadDocument(UploadDocumentRequest req) async {
    try {
      final buf = await methodChannel.invokeMethod<Uint8List>('uploadDocument', req.writeToBuffer());
      if (buf == null) {
        Log.warn("Error calling MethodChannel for Motor Framework. Response returned Null.");
        return null;
      }
      return UploadDocumentResponse.fromBuffer(buf.toList());
    } catch (e) {
      Log.error(e.toString());
      return null;
    }
  }

  @override
  Future<GetDocumentResponse?> getDocument(GetDocumentRequest req) async {
    try {
      final buf = await methodChannel.invokeMethod<Uint8List>('getDocument', req.writeToBuffer());
      if (buf == null) {
        Log.warn("Error calling MethodChannel for Motor Framework. Response returned Null.");
        return null;
      }
      return GetDocumentResponse.fromBuffer(buf.toList());
    } catch (e) {
      Log.error(e.toString());
      return null;
    }
  }

  @override
  Future<bool> resolveBucket(String did) async {
    try {
      final res = await methodChannel.invokeMethod<bool>('resolveBucket', {"bucketDid": did});
      if (res == null) {
        Log.warn("Error calling MethodChannel for Motor Framework. Response returned Null.");
        return false;
      }
      return res;
    } catch (e) {
      Log.error(e.toString());
      return false;
    }
  }

  @override
  Future<bool> resolveSubBucket(String did, String subDid) async {
    try {
      final res = await methodChannel.invokeMethod<bool>('resolveSubBucket', {
        "bucketDid": did,
        "subBucketDid": subDid,
      });
      if (res == null) {
        Log.warn("Error calling MethodChannel for Motor Framework. Response returned Null.");
        return false;
      }
      return res;
    } catch (e) {
      Log.error(e.toString());
      return false;
    }
  }

  @override
  Future<bool> updateBucketLabel(String did, String label) async {
    try {
      final res = await methodChannel.invokeMethod<bool>('updateBucketLabel', {
        "bucketDid": did,
        "label": label,
      });
      if (res == null) {
        Log.warn("Error calling MethodChannel for Motor Framework. Response returned Null.");
        return false;
      }
      return res;
    } catch (e) {
      Log.error(e.toString());
      return false;
    }
  }

  @override
  Future<bool> updateBucketVisibility(String did, BucketVisibility visibility) async {
    try {
      final res = await methodChannel.invokeMethod<bool>('updateBucketVisibility', {
        "bucketDid": did,
        "visibility": visibility.value,
      });
      if (res == null) {
        Log.warn("Error calling MethodChannel for Motor Framework. Response returned Null.");
        return false;
      }
      return res;
    } catch (e) {
      Log.error(e.toString());
      return false;
    }
  }

  @override
  Future<bool> addBucketObject(String did, SchemaDocument doc) async {
    try {
      final res = await methodChannel.invokeMethod<bool>('addBucketObject', {
        "bucketDid": did,
        "obj": doc.writeToBuffer(),
      });
      if (res == null) {
        Log.warn("Error calling MethodChannel for Motor Framework. Response returned Null.");
        return false;
      }
      return res;
    } catch (e) {
      Log.error(e.toString());
      return false;
    }
  }

  @override
  Future<bool> removeBucketObject(String did, String cid) async {
    try {
      final res = await methodChannel.invokeMethod<bool>('removeBucketObject', {
        "bucketDid": did,
        "cid": cid,
      });
      if (res == null) {
        Log.warn("Error calling MethodChannel for Motor Framework. Response returned Null.");
        return false;
      }
      return res;
    } catch (e) {
      Log.error(e.toString());
      return false;
    }
  }

  @override
  Future<BucketContent?> getBucketObject(String did, String cid) async {
    try {
      final buf = await methodChannel.invokeMethod<Uint8List>('getBucketObject', {
        "bucketDid": did,
        "cid": cid,
      });
      if (buf == null) {
        Log.warn("Error calling MethodChannel for Motor Framework. Response returned Null.");
        return null;
      }
      return BucketContent.fromBuffer(buf.toList());
    } catch (e) {
      Log.error(e.toString());
      return null;
    }
  }

  @override
  Future<BucketContentList> getBucketObjects(String did) async {
    try {
      final buf = await methodChannel.invokeMethod<Uint8List>('getBucketObjects', {
        "bucketDid": did,
      });
      if (buf == null) {
        Log.warn("Error calling MethodChannel for Motor Framework. Response returned Null.");
        return BucketContentList.create();
      }
      return BucketContentList.fromBuffer(buf.toList());
    } catch (e) {
      Log.error(e.toString());
      return BucketContentList.create();
    }
  }

  @override
  Future<StatResponse?> stat() async {
    try {
      final buf = await methodChannel.invokeMethod<Uint8List>('stat');
      if (buf == null) {
        Log.warn("Error calling MethodChannel for Motor Framework. Response returned Null.");
        return null;
      }
      return StatResponse.fromBuffer(buf.toList());
    } catch (e) {
      Log.error(e.toString());
      return null;
    }
  }

  @override
  Future<String?> getPlatformVersion() async {
    try {
      final version = await methodChannel.invokeMethod<String>('getPlatformVersion');
      return version;
    } catch (e) {
      Log.error(e.toString());
      return null;
    }
  }
}
