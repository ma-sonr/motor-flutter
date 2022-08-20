///
//  Generated code. Do not modify.
//  source: registry/who_is.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'did.pb.dart' as $7;

import 'who_is.pbenum.dart';

export 'who_is.pbenum.dart';

class WhoIs extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'WhoIs', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'sonrio.sonr.registry'), createEmptyInstance: create)
    ..pc<Alias>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'alias', $pb.PbFieldType.PM, subBuilder: Alias.create)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'owner')
    ..aOM<$7.DIDDocument>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'didDocument', subBuilder: $7.DIDDocument.create)
    ..pPS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'controllers')
    ..e<WhoIsType>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: WhoIsType.USER, valueOf: WhoIsType.valueOf, enumValues: WhoIsType.values)
    ..aInt64(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'timestamp')
    ..aOB(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'isActive')
    ..m<$core.String, $core.String>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'metadata', entryClassName: 'WhoIs.MetadataEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('sonrio.sonr.registry'))
    ..hasRequiredFields = false
  ;

  WhoIs._() : super();
  factory WhoIs({
    $core.Iterable<Alias>? alias,
    $core.String? owner,
    $7.DIDDocument? didDocument,
    $core.Iterable<$core.String>? controllers,
    WhoIsType? type,
    $fixnum.Int64? timestamp,
    $core.bool? isActive,
    $core.Map<$core.String, $core.String>? metadata,
  }) {
    final _result = create();
    if (alias != null) {
      _result.alias.addAll(alias);
    }
    if (owner != null) {
      _result.owner = owner;
    }
    if (didDocument != null) {
      _result.didDocument = didDocument;
    }
    if (controllers != null) {
      _result.controllers.addAll(controllers);
    }
    if (type != null) {
      _result.type = type;
    }
    if (timestamp != null) {
      _result.timestamp = timestamp;
    }
    if (isActive != null) {
      _result.isActive = isActive;
    }
    if (metadata != null) {
      _result.metadata.addAll(metadata);
    }
    return _result;
  }
  factory WhoIs.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WhoIs.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WhoIs clone() => WhoIs()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WhoIs copyWith(void Function(WhoIs) updates) => super.copyWith((message) => updates(message as WhoIs)) as WhoIs; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static WhoIs create() => WhoIs._();
  WhoIs createEmptyInstance() => create();
  static $pb.PbList<WhoIs> createRepeated() => $pb.PbList<WhoIs>();
  @$core.pragma('dart2js:noInline')
  static WhoIs getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WhoIs>(create);
  static WhoIs? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Alias> get alias => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get owner => $_getSZ(1);
  @$pb.TagNumber(2)
  set owner($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasOwner() => $_has(1);
  @$pb.TagNumber(2)
  void clearOwner() => clearField(2);

  @$pb.TagNumber(3)
  $7.DIDDocument get didDocument => $_getN(2);
  @$pb.TagNumber(3)
  set didDocument($7.DIDDocument v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasDidDocument() => $_has(2);
  @$pb.TagNumber(3)
  void clearDidDocument() => clearField(3);
  @$pb.TagNumber(3)
  $7.DIDDocument ensureDidDocument() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.List<$core.String> get controllers => $_getList(3);

  @$pb.TagNumber(5)
  WhoIsType get type => $_getN(4);
  @$pb.TagNumber(5)
  set type(WhoIsType v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasType() => $_has(4);
  @$pb.TagNumber(5)
  void clearType() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get timestamp => $_getI64(5);
  @$pb.TagNumber(6)
  set timestamp($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasTimestamp() => $_has(5);
  @$pb.TagNumber(6)
  void clearTimestamp() => clearField(6);

  @$pb.TagNumber(7)
  $core.bool get isActive => $_getBF(6);
  @$pb.TagNumber(7)
  set isActive($core.bool v) { $_setBool(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasIsActive() => $_has(6);
  @$pb.TagNumber(7)
  void clearIsActive() => clearField(7);

  @$pb.TagNumber(8)
  $core.Map<$core.String, $core.String> get metadata => $_getMap(7);
}

class Alias extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Alias', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'sonrio.sonr.registry'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOB(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'isForSale')
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'amount', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  Alias._() : super();
  factory Alias({
    $core.String? name,
    $core.bool? isForSale,
    $core.int? amount,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (isForSale != null) {
      _result.isForSale = isForSale;
    }
    if (amount != null) {
      _result.amount = amount;
    }
    return _result;
  }
  factory Alias.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Alias.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Alias clone() => Alias()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Alias copyWith(void Function(Alias) updates) => super.copyWith((message) => updates(message as Alias)) as Alias; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Alias create() => Alias._();
  Alias createEmptyInstance() => create();
  static $pb.PbList<Alias> createRepeated() => $pb.PbList<Alias>();
  @$core.pragma('dart2js:noInline')
  static Alias getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Alias>(create);
  static Alias? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get isForSale => $_getBF(1);
  @$pb.TagNumber(2)
  set isForSale($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIsForSale() => $_has(1);
  @$pb.TagNumber(2)
  void clearIsForSale() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get amount => $_getIZ(2);
  @$pb.TagNumber(3)
  set amount($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAmount() => $_has(2);
  @$pb.TagNumber(3)
  void clearAmount() => clearField(3);
}

