///
//  Generated code. Do not modify.
//  source: service/v1/transmit.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../common/v1/info.pb.dart' as $16;

import '../../common/v1/info.pbenum.dart' as $16;

class FileItem extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'FileItem', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'sonrio.motor.service.v1'), createEmptyInstance: create)
    ..aOM<$16.MIME>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mime', subBuilder: $16.MIME.create)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'path')
    ..aInt64(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'size')
    ..aOM<Thumbnail>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'thumbnail', subBuilder: Thumbnail.create)
    ..aInt64(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'lastModified')
    ..hasRequiredFields = false
  ;

  FileItem._() : super();
  factory FileItem({
    $16.MIME? mime,
    $core.String? name,
    $core.String? path,
    $fixnum.Int64? size,
    Thumbnail? thumbnail,
    $fixnum.Int64? lastModified,
  }) {
    final _result = create();
    if (mime != null) {
      _result.mime = mime;
    }
    if (name != null) {
      _result.name = name;
    }
    if (path != null) {
      _result.path = path;
    }
    if (size != null) {
      _result.size = size;
    }
    if (thumbnail != null) {
      _result.thumbnail = thumbnail;
    }
    if (lastModified != null) {
      _result.lastModified = lastModified;
    }
    return _result;
  }
  factory FileItem.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FileItem.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FileItem clone() => FileItem()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FileItem copyWith(void Function(FileItem) updates) => super.copyWith((message) => updates(message as FileItem)) as FileItem; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FileItem create() => FileItem._();
  FileItem createEmptyInstance() => create();
  static $pb.PbList<FileItem> createRepeated() => $pb.PbList<FileItem>();
  @$core.pragma('dart2js:noInline')
  static FileItem getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FileItem>(create);
  static FileItem? _defaultInstance;

  @$pb.TagNumber(1)
  $16.MIME get mime => $_getN(0);
  @$pb.TagNumber(1)
  set mime($16.MIME v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMime() => $_has(0);
  @$pb.TagNumber(1)
  void clearMime() => clearField(1);
  @$pb.TagNumber(1)
  $16.MIME ensureMime() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get path => $_getSZ(2);
  @$pb.TagNumber(3)
  set path($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPath() => $_has(2);
  @$pb.TagNumber(3)
  void clearPath() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get size => $_getI64(3);
  @$pb.TagNumber(4)
  set size($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSize() => $_has(3);
  @$pb.TagNumber(4)
  void clearSize() => clearField(4);

  @$pb.TagNumber(5)
  Thumbnail get thumbnail => $_getN(4);
  @$pb.TagNumber(5)
  set thumbnail(Thumbnail v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasThumbnail() => $_has(4);
  @$pb.TagNumber(5)
  void clearThumbnail() => clearField(5);
  @$pb.TagNumber(5)
  Thumbnail ensureThumbnail() => $_ensure(4);

  @$pb.TagNumber(6)
  $fixnum.Int64 get lastModified => $_getI64(5);
  @$pb.TagNumber(6)
  set lastModified($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasLastModified() => $_has(5);
  @$pb.TagNumber(6)
  void clearLastModified() => clearField(6);
}

enum Payload_Item_Data {
  file, 
  url, 
  message, 
  notSet
}

class Payload_Item extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, Payload_Item_Data> _Payload_Item_DataByTag = {
    3 : Payload_Item_Data.file,
    4 : Payload_Item_Data.url,
    5 : Payload_Item_Data.message,
    0 : Payload_Item_Data.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Payload.Item', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'sonrio.motor.service.v1'), createEmptyInstance: create)
    ..oo(0, [3, 4, 5])
    ..aOM<$16.MIME>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mime', subBuilder: $16.MIME.create)
    ..aInt64(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'size')
    ..aOM<FileItem>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'file', subBuilder: FileItem.create)
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'url')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'message')
    ..aOM<Thumbnail>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'thumbnail', subBuilder: Thumbnail.create)
    ..hasRequiredFields = false
  ;

  Payload_Item._() : super();
  factory Payload_Item({
    $16.MIME? mime,
    $fixnum.Int64? size,
    FileItem? file,
    $core.String? url,
    $core.String? message,
    Thumbnail? thumbnail,
  }) {
    final _result = create();
    if (mime != null) {
      _result.mime = mime;
    }
    if (size != null) {
      _result.size = size;
    }
    if (file != null) {
      _result.file = file;
    }
    if (url != null) {
      _result.url = url;
    }
    if (message != null) {
      _result.message = message;
    }
    if (thumbnail != null) {
      _result.thumbnail = thumbnail;
    }
    return _result;
  }
  factory Payload_Item.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Payload_Item.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Payload_Item clone() => Payload_Item()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Payload_Item copyWith(void Function(Payload_Item) updates) => super.copyWith((message) => updates(message as Payload_Item)) as Payload_Item; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Payload_Item create() => Payload_Item._();
  Payload_Item createEmptyInstance() => create();
  static $pb.PbList<Payload_Item> createRepeated() => $pb.PbList<Payload_Item>();
  @$core.pragma('dart2js:noInline')
  static Payload_Item getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Payload_Item>(create);
  static Payload_Item? _defaultInstance;

  Payload_Item_Data whichData() => _Payload_Item_DataByTag[$_whichOneof(0)]!;
  void clearData() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $16.MIME get mime => $_getN(0);
  @$pb.TagNumber(1)
  set mime($16.MIME v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMime() => $_has(0);
  @$pb.TagNumber(1)
  void clearMime() => clearField(1);
  @$pb.TagNumber(1)
  $16.MIME ensureMime() => $_ensure(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get size => $_getI64(1);
  @$pb.TagNumber(2)
  set size($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearSize() => clearField(2);

  @$pb.TagNumber(3)
  FileItem get file => $_getN(2);
  @$pb.TagNumber(3)
  set file(FileItem v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasFile() => $_has(2);
  @$pb.TagNumber(3)
  void clearFile() => clearField(3);
  @$pb.TagNumber(3)
  FileItem ensureFile() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.String get url => $_getSZ(3);
  @$pb.TagNumber(4)
  set url($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasUrl() => $_has(3);
  @$pb.TagNumber(4)
  void clearUrl() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get message => $_getSZ(4);
  @$pb.TagNumber(5)
  set message($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasMessage() => $_has(4);
  @$pb.TagNumber(5)
  void clearMessage() => clearField(5);

  @$pb.TagNumber(6)
  Thumbnail get thumbnail => $_getN(5);
  @$pb.TagNumber(6)
  set thumbnail(Thumbnail v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasThumbnail() => $_has(5);
  @$pb.TagNumber(6)
  void clearThumbnail() => clearField(6);
  @$pb.TagNumber(6)
  Thumbnail ensureThumbnail() => $_ensure(5);
}

class Payload extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Payload', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'sonrio.motor.service.v1'), createEmptyInstance: create)
    ..pc<Payload_Item>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'items', $pb.PbFieldType.PM, subBuilder: Payload_Item.create)
    ..aOM<$16.Peer>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'owner', subBuilder: $16.Peer.create)
    ..aInt64(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'size')
    ..aInt64(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'createdAt')
    ..hasRequiredFields = false
  ;

  Payload._() : super();
  factory Payload({
    $core.Iterable<Payload_Item>? items,
    $16.Peer? owner,
    $fixnum.Int64? size,
    $fixnum.Int64? createdAt,
  }) {
    final _result = create();
    if (items != null) {
      _result.items.addAll(items);
    }
    if (owner != null) {
      _result.owner = owner;
    }
    if (size != null) {
      _result.size = size;
    }
    if (createdAt != null) {
      _result.createdAt = createdAt;
    }
    return _result;
  }
  factory Payload.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Payload.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Payload clone() => Payload()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Payload copyWith(void Function(Payload) updates) => super.copyWith((message) => updates(message as Payload)) as Payload; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Payload create() => Payload._();
  Payload createEmptyInstance() => create();
  static $pb.PbList<Payload> createRepeated() => $pb.PbList<Payload>();
  @$core.pragma('dart2js:noInline')
  static Payload getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Payload>(create);
  static Payload? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Payload_Item> get items => $_getList(0);

  @$pb.TagNumber(2)
  $16.Peer get owner => $_getN(1);
  @$pb.TagNumber(2)
  set owner($16.Peer v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasOwner() => $_has(1);
  @$pb.TagNumber(2)
  void clearOwner() => clearField(2);
  @$pb.TagNumber(2)
  $16.Peer ensureOwner() => $_ensure(1);

  @$pb.TagNumber(3)
  $fixnum.Int64 get size => $_getI64(2);
  @$pb.TagNumber(3)
  set size($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearSize() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get createdAt => $_getI64(3);
  @$pb.TagNumber(4)
  set createdAt($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCreatedAt() => $_has(3);
  @$pb.TagNumber(4)
  void clearCreatedAt() => clearField(4);
}

class SupplyItem extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SupplyItem', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'sonrio.motor.service.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'path')
    ..a<$core.List<$core.int>>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'thumbnail', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  SupplyItem._() : super();
  factory SupplyItem({
    $core.String? path,
    $core.List<$core.int>? thumbnail,
  }) {
    final _result = create();
    if (path != null) {
      _result.path = path;
    }
    if (thumbnail != null) {
      _result.thumbnail = thumbnail;
    }
    return _result;
  }
  factory SupplyItem.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SupplyItem.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SupplyItem clone() => SupplyItem()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SupplyItem copyWith(void Function(SupplyItem) updates) => super.copyWith((message) => updates(message as SupplyItem)) as SupplyItem; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SupplyItem create() => SupplyItem._();
  SupplyItem createEmptyInstance() => create();
  static $pb.PbList<SupplyItem> createRepeated() => $pb.PbList<SupplyItem>();
  @$core.pragma('dart2js:noInline')
  static SupplyItem getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SupplyItem>(create);
  static SupplyItem? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get path => $_getSZ(0);
  @$pb.TagNumber(1)
  set path($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPath() => $_has(0);
  @$pb.TagNumber(1)
  void clearPath() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get thumbnail => $_getN(1);
  @$pb.TagNumber(2)
  set thumbnail($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasThumbnail() => $_has(1);
  @$pb.TagNumber(2)
  void clearThumbnail() => clearField(2);
}

class Thumbnail extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Thumbnail', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'sonrio.motor.service.v1'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'buffer', $pb.PbFieldType.OY)
    ..aOM<$16.MIME>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mime', subBuilder: $16.MIME.create)
    ..hasRequiredFields = false
  ;

  Thumbnail._() : super();
  factory Thumbnail({
    $core.List<$core.int>? buffer,
    $16.MIME? mime,
  }) {
    final _result = create();
    if (buffer != null) {
      _result.buffer = buffer;
    }
    if (mime != null) {
      _result.mime = mime;
    }
    return _result;
  }
  factory Thumbnail.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Thumbnail.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Thumbnail clone() => Thumbnail()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Thumbnail copyWith(void Function(Thumbnail) updates) => super.copyWith((message) => updates(message as Thumbnail)) as Thumbnail; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Thumbnail create() => Thumbnail._();
  Thumbnail createEmptyInstance() => create();
  static $pb.PbList<Thumbnail> createRepeated() => $pb.PbList<Thumbnail>();
  @$core.pragma('dart2js:noInline')
  static Thumbnail getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Thumbnail>(create);
  static Thumbnail? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get buffer => $_getN(0);
  @$pb.TagNumber(1)
  set buffer($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBuffer() => $_has(0);
  @$pb.TagNumber(1)
  void clearBuffer() => clearField(1);

  @$pb.TagNumber(2)
  $16.MIME get mime => $_getN(1);
  @$pb.TagNumber(2)
  set mime($16.MIME v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMime() => $_has(1);
  @$pb.TagNumber(2)
  void clearMime() => clearField(2);
  @$pb.TagNumber(2)
  $16.MIME ensureMime() => $_ensure(1);
}

class Session extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Session', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'sonrio.motor.service.v1'), createEmptyInstance: create)
    ..e<$16.Direction>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'direction', $pb.PbFieldType.OE, defaultOrMaker: $16.Direction.DIRECTION_UNSPECIFIED, valueOf: $16.Direction.valueOf, enumValues: $16.Direction.values)
    ..aOM<$16.Peer>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'from', subBuilder: $16.Peer.create)
    ..aOM<$16.Peer>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'to', subBuilder: $16.Peer.create)
    ..aOM<Payload>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'payload', subBuilder: Payload.create)
    ..aInt64(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'lastUpdated')
    ..pc<SessionItem>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'items', $pb.PbFieldType.PM, subBuilder: SessionItem.create)
    ..a<$core.int>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'currentIndex', $pb.PbFieldType.O3)
    ..m<$core.int, $core.bool>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'results', entryClassName: 'Session.ResultsEntry', keyFieldType: $pb.PbFieldType.O3, valueFieldType: $pb.PbFieldType.OB, packageName: const $pb.PackageName('sonrio.motor.service.v1'))
    ..hasRequiredFields = false
  ;

  Session._() : super();
  factory Session({
    $16.Direction? direction,
    $16.Peer? from,
    $16.Peer? to,
    Payload? payload,
    $fixnum.Int64? lastUpdated,
    $core.Iterable<SessionItem>? items,
    $core.int? currentIndex,
    $core.Map<$core.int, $core.bool>? results,
  }) {
    final _result = create();
    if (direction != null) {
      _result.direction = direction;
    }
    if (from != null) {
      _result.from = from;
    }
    if (to != null) {
      _result.to = to;
    }
    if (payload != null) {
      _result.payload = payload;
    }
    if (lastUpdated != null) {
      _result.lastUpdated = lastUpdated;
    }
    if (items != null) {
      _result.items.addAll(items);
    }
    if (currentIndex != null) {
      _result.currentIndex = currentIndex;
    }
    if (results != null) {
      _result.results.addAll(results);
    }
    return _result;
  }
  factory Session.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Session.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Session clone() => Session()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Session copyWith(void Function(Session) updates) => super.copyWith((message) => updates(message as Session)) as Session; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Session create() => Session._();
  Session createEmptyInstance() => create();
  static $pb.PbList<Session> createRepeated() => $pb.PbList<Session>();
  @$core.pragma('dart2js:noInline')
  static Session getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Session>(create);
  static Session? _defaultInstance;

  @$pb.TagNumber(1)
  $16.Direction get direction => $_getN(0);
  @$pb.TagNumber(1)
  set direction($16.Direction v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDirection() => $_has(0);
  @$pb.TagNumber(1)
  void clearDirection() => clearField(1);

  @$pb.TagNumber(2)
  $16.Peer get from => $_getN(1);
  @$pb.TagNumber(2)
  set from($16.Peer v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasFrom() => $_has(1);
  @$pb.TagNumber(2)
  void clearFrom() => clearField(2);
  @$pb.TagNumber(2)
  $16.Peer ensureFrom() => $_ensure(1);

  @$pb.TagNumber(3)
  $16.Peer get to => $_getN(2);
  @$pb.TagNumber(3)
  set to($16.Peer v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasTo() => $_has(2);
  @$pb.TagNumber(3)
  void clearTo() => clearField(3);
  @$pb.TagNumber(3)
  $16.Peer ensureTo() => $_ensure(2);

  @$pb.TagNumber(4)
  Payload get payload => $_getN(3);
  @$pb.TagNumber(4)
  set payload(Payload v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasPayload() => $_has(3);
  @$pb.TagNumber(4)
  void clearPayload() => clearField(4);
  @$pb.TagNumber(4)
  Payload ensurePayload() => $_ensure(3);

  @$pb.TagNumber(5)
  $fixnum.Int64 get lastUpdated => $_getI64(4);
  @$pb.TagNumber(5)
  set lastUpdated($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasLastUpdated() => $_has(4);
  @$pb.TagNumber(5)
  void clearLastUpdated() => clearField(5);

  @$pb.TagNumber(6)
  $core.List<SessionItem> get items => $_getList(5);

  @$pb.TagNumber(7)
  $core.int get currentIndex => $_getIZ(6);
  @$pb.TagNumber(7)
  set currentIndex($core.int v) { $_setSignedInt32(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasCurrentIndex() => $_has(6);
  @$pb.TagNumber(7)
  void clearCurrentIndex() => clearField(7);

  @$pb.TagNumber(8)
  $core.Map<$core.int, $core.bool> get results => $_getMap(7);
}

class SessionItem extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SessionItem', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'sonrio.motor.service.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'index', $pb.PbFieldType.O3)
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'count', $pb.PbFieldType.O3)
    ..aOM<FileItem>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'item', subBuilder: FileItem.create)
    ..aInt64(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'written')
    ..aInt64(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'size')
    ..aInt64(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'totalSize')
    ..e<$16.Direction>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'direction', $pb.PbFieldType.OE, defaultOrMaker: $16.Direction.DIRECTION_UNSPECIFIED, valueOf: $16.Direction.valueOf, enumValues: $16.Direction.values)
    ..aOS(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'path')
    ..hasRequiredFields = false
  ;

  SessionItem._() : super();
  factory SessionItem({
    $core.int? index,
    $core.int? count,
    FileItem? item,
    $fixnum.Int64? written,
    $fixnum.Int64? size,
    $fixnum.Int64? totalSize,
    $16.Direction? direction,
    $core.String? path,
  }) {
    final _result = create();
    if (index != null) {
      _result.index = index;
    }
    if (count != null) {
      _result.count = count;
    }
    if (item != null) {
      _result.item = item;
    }
    if (written != null) {
      _result.written = written;
    }
    if (size != null) {
      _result.size = size;
    }
    if (totalSize != null) {
      _result.totalSize = totalSize;
    }
    if (direction != null) {
      _result.direction = direction;
    }
    if (path != null) {
      _result.path = path;
    }
    return _result;
  }
  factory SessionItem.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SessionItem.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SessionItem clone() => SessionItem()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SessionItem copyWith(void Function(SessionItem) updates) => super.copyWith((message) => updates(message as SessionItem)) as SessionItem; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SessionItem create() => SessionItem._();
  SessionItem createEmptyInstance() => create();
  static $pb.PbList<SessionItem> createRepeated() => $pb.PbList<SessionItem>();
  @$core.pragma('dart2js:noInline')
  static SessionItem getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SessionItem>(create);
  static SessionItem? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get index => $_getIZ(0);
  @$pb.TagNumber(1)
  set index($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIndex() => $_has(0);
  @$pb.TagNumber(1)
  void clearIndex() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get count => $_getIZ(1);
  @$pb.TagNumber(2)
  set count($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearCount() => clearField(2);

  @$pb.TagNumber(3)
  FileItem get item => $_getN(2);
  @$pb.TagNumber(3)
  set item(FileItem v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasItem() => $_has(2);
  @$pb.TagNumber(3)
  void clearItem() => clearField(3);
  @$pb.TagNumber(3)
  FileItem ensureItem() => $_ensure(2);

  @$pb.TagNumber(4)
  $fixnum.Int64 get written => $_getI64(3);
  @$pb.TagNumber(4)
  set written($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasWritten() => $_has(3);
  @$pb.TagNumber(4)
  void clearWritten() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get size => $_getI64(4);
  @$pb.TagNumber(5)
  set size($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasSize() => $_has(4);
  @$pb.TagNumber(5)
  void clearSize() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get totalSize => $_getI64(5);
  @$pb.TagNumber(6)
  set totalSize($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasTotalSize() => $_has(5);
  @$pb.TagNumber(6)
  void clearTotalSize() => clearField(6);

  @$pb.TagNumber(7)
  $16.Direction get direction => $_getN(6);
  @$pb.TagNumber(7)
  set direction($16.Direction v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasDirection() => $_has(6);
  @$pb.TagNumber(7)
  void clearDirection() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get path => $_getSZ(7);
  @$pb.TagNumber(8)
  set path($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasPath() => $_has(7);
  @$pb.TagNumber(8)
  void clearPath() => clearField(8);
}

class SessionPayload extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SessionPayload', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'sonrio.motor.service.v1'), createEmptyInstance: create)
    ..aOM<Payload>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'payload', subBuilder: Payload.create)
    ..e<$16.Direction>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'direction', $pb.PbFieldType.OE, defaultOrMaker: $16.Direction.DIRECTION_UNSPECIFIED, valueOf: $16.Direction.valueOf, enumValues: $16.Direction.values)
    ..hasRequiredFields = false
  ;

  SessionPayload._() : super();
  factory SessionPayload({
    Payload? payload,
    $16.Direction? direction,
  }) {
    final _result = create();
    if (payload != null) {
      _result.payload = payload;
    }
    if (direction != null) {
      _result.direction = direction;
    }
    return _result;
  }
  factory SessionPayload.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SessionPayload.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SessionPayload clone() => SessionPayload()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SessionPayload copyWith(void Function(SessionPayload) updates) => super.copyWith((message) => updates(message as SessionPayload)) as SessionPayload; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SessionPayload create() => SessionPayload._();
  SessionPayload createEmptyInstance() => create();
  static $pb.PbList<SessionPayload> createRepeated() => $pb.PbList<SessionPayload>();
  @$core.pragma('dart2js:noInline')
  static SessionPayload getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SessionPayload>(create);
  static SessionPayload? _defaultInstance;

  @$pb.TagNumber(1)
  Payload get payload => $_getN(0);
  @$pb.TagNumber(1)
  set payload(Payload v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPayload() => $_has(0);
  @$pb.TagNumber(1)
  void clearPayload() => clearField(1);
  @$pb.TagNumber(1)
  Payload ensurePayload() => $_ensure(0);

  @$pb.TagNumber(2)
  $16.Direction get direction => $_getN(1);
  @$pb.TagNumber(2)
  set direction($16.Direction v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDirection() => $_has(1);
  @$pb.TagNumber(2)
  void clearDirection() => clearField(2);
}

