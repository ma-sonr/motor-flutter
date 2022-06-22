///
//  Generated code. Do not modify.
//  source: transmit/v1/transmit.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../core/v1/core.pb.dart' as $0;
import '../../core/v1/data.pb.dart' as $1;

import '../../core/v1/data.pbenum.dart' as $1;

class Session extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Session', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'sonrio.motor.transmit.v1'), createEmptyInstance: create)
    ..e<$1.Direction>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'direction', $pb.PbFieldType.OE, defaultOrMaker: $1.Direction.DIRECTION_UNSPECIFIED, valueOf: $1.Direction.valueOf, enumValues: $1.Direction.values)
    ..aOM<$0.Peer>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'from', subBuilder: $0.Peer.create)
    ..aOM<$0.Peer>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'to', subBuilder: $0.Peer.create)
    ..aOM<$1.Payload>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'payload', subBuilder: $1.Payload.create)
    ..aInt64(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'lastUpdated')
    ..pc<SessionItem>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'items', $pb.PbFieldType.PM, subBuilder: SessionItem.create)
    ..a<$core.int>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'currentIndex', $pb.PbFieldType.O3)
    ..m<$core.int, $core.bool>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'results', entryClassName: 'Session.ResultsEntry', keyFieldType: $pb.PbFieldType.O3, valueFieldType: $pb.PbFieldType.OB, packageName: const $pb.PackageName('sonrio.motor.transmit.v1'))
    ..hasRequiredFields = false
  ;

  Session._() : super();
  factory Session({
    $1.Direction? direction,
    $0.Peer? from,
    $0.Peer? to,
    $1.Payload? payload,
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
  $1.Direction get direction => $_getN(0);
  @$pb.TagNumber(1)
  set direction($1.Direction v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDirection() => $_has(0);
  @$pb.TagNumber(1)
  void clearDirection() => clearField(1);

  @$pb.TagNumber(2)
  $0.Peer get from => $_getN(1);
  @$pb.TagNumber(2)
  set from($0.Peer v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasFrom() => $_has(1);
  @$pb.TagNumber(2)
  void clearFrom() => clearField(2);
  @$pb.TagNumber(2)
  $0.Peer ensureFrom() => $_ensure(1);

  @$pb.TagNumber(3)
  $0.Peer get to => $_getN(2);
  @$pb.TagNumber(3)
  set to($0.Peer v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasTo() => $_has(2);
  @$pb.TagNumber(3)
  void clearTo() => clearField(3);
  @$pb.TagNumber(3)
  $0.Peer ensureTo() => $_ensure(2);

  @$pb.TagNumber(4)
  $1.Payload get payload => $_getN(3);
  @$pb.TagNumber(4)
  set payload($1.Payload v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasPayload() => $_has(3);
  @$pb.TagNumber(4)
  void clearPayload() => clearField(4);
  @$pb.TagNumber(4)
  $1.Payload ensurePayload() => $_ensure(3);

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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SessionItem', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'sonrio.motor.transmit.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'index', $pb.PbFieldType.O3)
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'count', $pb.PbFieldType.O3)
    ..aOM<$1.FileItem>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'item', subBuilder: $1.FileItem.create)
    ..aInt64(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'written')
    ..aInt64(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'size')
    ..aInt64(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'totalSize')
    ..e<$1.Direction>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'direction', $pb.PbFieldType.OE, defaultOrMaker: $1.Direction.DIRECTION_UNSPECIFIED, valueOf: $1.Direction.valueOf, enumValues: $1.Direction.values)
    ..aOS(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'path')
    ..hasRequiredFields = false
  ;

  SessionItem._() : super();
  factory SessionItem({
    $core.int? index,
    $core.int? count,
    $1.FileItem? item,
    $fixnum.Int64? written,
    $fixnum.Int64? size,
    $fixnum.Int64? totalSize,
    $1.Direction? direction,
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
  $1.FileItem get item => $_getN(2);
  @$pb.TagNumber(3)
  set item($1.FileItem v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasItem() => $_has(2);
  @$pb.TagNumber(3)
  void clearItem() => clearField(3);
  @$pb.TagNumber(3)
  $1.FileItem ensureItem() => $_ensure(2);

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
  $1.Direction get direction => $_getN(6);
  @$pb.TagNumber(7)
  set direction($1.Direction v) { setField(7, v); }
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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SessionPayload', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'sonrio.motor.transmit.v1'), createEmptyInstance: create)
    ..aOM<$1.Payload>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'payload', subBuilder: $1.Payload.create)
    ..e<$1.Direction>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'direction', $pb.PbFieldType.OE, defaultOrMaker: $1.Direction.DIRECTION_UNSPECIFIED, valueOf: $1.Direction.valueOf, enumValues: $1.Direction.values)
    ..hasRequiredFields = false
  ;

  SessionPayload._() : super();
  factory SessionPayload({
    $1.Payload? payload,
    $1.Direction? direction,
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
  $1.Payload get payload => $_getN(0);
  @$pb.TagNumber(1)
  set payload($1.Payload v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPayload() => $_has(0);
  @$pb.TagNumber(1)
  void clearPayload() => clearField(1);
  @$pb.TagNumber(1)
  $1.Payload ensurePayload() => $_ensure(0);

  @$pb.TagNumber(2)
  $1.Direction get direction => $_getN(1);
  @$pb.TagNumber(2)
  set direction($1.Direction v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDirection() => $_has(1);
  @$pb.TagNumber(2)
  void clearDirection() => clearField(2);
}

