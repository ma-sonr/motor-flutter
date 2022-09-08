///
//  Generated code. Do not modify.
//  source: bucket/where_is.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'where_is.pbenum.dart';

export 'where_is.pbenum.dart';

class WhereIs extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'WhereIs', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'sonrio.sonr.bucket'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'did')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'creator')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'label')
    ..e<BucketVisibility>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'visibility', $pb.PbFieldType.OE, defaultOrMaker: BucketVisibility.UNSPECIFIED, valueOf: BucketVisibility.valueOf, enumValues: BucketVisibility.values)
    ..e<BucketRole>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'role', $pb.PbFieldType.OE, defaultOrMaker: BucketRole.NONE, valueOf: BucketRole.valueOf, enumValues: BucketRole.values)
    ..aOB(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'isActive')
    ..pc<BucketItem>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'content', $pb.PbFieldType.PM, subBuilder: BucketItem.create)
    ..m<$core.String, AclJwks>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'contentAcl', entryClassName: 'WhereIs.ContentAclEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: AclJwks.create, packageName: const $pb.PackageName('sonrio.sonr.bucket'))
    ..aInt64(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'timestamp')
    ..hasRequiredFields = false
  ;

  WhereIs._() : super();
  factory WhereIs({
    $core.String? did,
    $core.String? creator,
    $core.String? label,
    BucketVisibility? visibility,
    BucketRole? role,
    $core.bool? isActive,
    $core.Iterable<BucketItem>? content,
    $core.Map<$core.String, AclJwks>? contentAcl,
    $fixnum.Int64? timestamp,
  }) {
    final _result = create();
    if (did != null) {
      _result.did = did;
    }
    if (creator != null) {
      _result.creator = creator;
    }
    if (label != null) {
      _result.label = label;
    }
    if (visibility != null) {
      _result.visibility = visibility;
    }
    if (role != null) {
      _result.role = role;
    }
    if (isActive != null) {
      _result.isActive = isActive;
    }
    if (content != null) {
      _result.content.addAll(content);
    }
    if (contentAcl != null) {
      _result.contentAcl.addAll(contentAcl);
    }
    if (timestamp != null) {
      _result.timestamp = timestamp;
    }
    return _result;
  }
  factory WhereIs.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WhereIs.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WhereIs clone() => WhereIs()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WhereIs copyWith(void Function(WhereIs) updates) => super.copyWith((message) => updates(message as WhereIs)) as WhereIs; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static WhereIs create() => WhereIs._();
  WhereIs createEmptyInstance() => create();
  static $pb.PbList<WhereIs> createRepeated() => $pb.PbList<WhereIs>();
  @$core.pragma('dart2js:noInline')
  static WhereIs getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WhereIs>(create);
  static WhereIs? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get did => $_getSZ(0);
  @$pb.TagNumber(1)
  set did($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDid() => $_has(0);
  @$pb.TagNumber(1)
  void clearDid() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get creator => $_getSZ(1);
  @$pb.TagNumber(2)
  set creator($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCreator() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreator() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get label => $_getSZ(2);
  @$pb.TagNumber(3)
  set label($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLabel() => $_has(2);
  @$pb.TagNumber(3)
  void clearLabel() => clearField(3);

  @$pb.TagNumber(4)
  BucketVisibility get visibility => $_getN(3);
  @$pb.TagNumber(4)
  set visibility(BucketVisibility v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasVisibility() => $_has(3);
  @$pb.TagNumber(4)
  void clearVisibility() => clearField(4);

  @$pb.TagNumber(5)
  BucketRole get role => $_getN(4);
  @$pb.TagNumber(5)
  set role(BucketRole v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasRole() => $_has(4);
  @$pb.TagNumber(5)
  void clearRole() => clearField(5);

  @$pb.TagNumber(6)
  $core.bool get isActive => $_getBF(5);
  @$pb.TagNumber(6)
  set isActive($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasIsActive() => $_has(5);
  @$pb.TagNumber(6)
  void clearIsActive() => clearField(6);

  @$pb.TagNumber(7)
  $core.List<BucketItem> get content => $_getList(6);

  @$pb.TagNumber(8)
  $core.Map<$core.String, AclJwks> get contentAcl => $_getMap(7);

  @$pb.TagNumber(9)
  $fixnum.Int64 get timestamp => $_getI64(8);
  @$pb.TagNumber(9)
  set timestamp($fixnum.Int64 v) { $_setInt64(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasTimestamp() => $_has(8);
  @$pb.TagNumber(9)
  void clearTimestamp() => clearField(9);
}

class AclJwks extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AclJwks', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'sonrio.sonr.bucket'), createEmptyInstance: create)
    ..m<$core.String, $core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'encryptedJwks', entryClassName: 'AclJwks.EncryptedJwksEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OY, packageName: const $pb.PackageName('sonrio.sonr.bucket'))
    ..hasRequiredFields = false
  ;

  AclJwks._() : super();
  factory AclJwks({
    $core.Map<$core.String, $core.List<$core.int>>? encryptedJwks,
  }) {
    final _result = create();
    if (encryptedJwks != null) {
      _result.encryptedJwks.addAll(encryptedJwks);
    }
    return _result;
  }
  factory AclJwks.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AclJwks.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AclJwks clone() => AclJwks()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AclJwks copyWith(void Function(AclJwks) updates) => super.copyWith((message) => updates(message as AclJwks)) as AclJwks; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AclJwks create() => AclJwks._();
  AclJwks createEmptyInstance() => create();
  static $pb.PbList<AclJwks> createRepeated() => $pb.PbList<AclJwks>();
  @$core.pragma('dart2js:noInline')
  static AclJwks getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AclJwks>(create);
  static AclJwks? _defaultInstance;

  @$pb.TagNumber(1)
  $core.Map<$core.String, $core.List<$core.int>> get encryptedJwks => $_getMap(0);
}

class BucketItem extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'BucketItem', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'sonrio.sonr.bucket'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'uri')
    ..aInt64(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'timestamp')
    ..e<ResourceIdentifier>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: ResourceIdentifier.None, valueOf: ResourceIdentifier.valueOf, enumValues: ResourceIdentifier.values)
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'schemaDid')
    ..hasRequiredFields = false
  ;

  BucketItem._() : super();
  factory BucketItem({
    $core.String? name,
    $core.String? uri,
    $fixnum.Int64? timestamp,
    ResourceIdentifier? type,
    $core.String? schemaDid,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (uri != null) {
      _result.uri = uri;
    }
    if (timestamp != null) {
      _result.timestamp = timestamp;
    }
    if (type != null) {
      _result.type = type;
    }
    if (schemaDid != null) {
      _result.schemaDid = schemaDid;
    }
    return _result;
  }
  factory BucketItem.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BucketItem.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BucketItem clone() => BucketItem()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BucketItem copyWith(void Function(BucketItem) updates) => super.copyWith((message) => updates(message as BucketItem)) as BucketItem; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BucketItem create() => BucketItem._();
  BucketItem createEmptyInstance() => create();
  static $pb.PbList<BucketItem> createRepeated() => $pb.PbList<BucketItem>();
  @$core.pragma('dart2js:noInline')
  static BucketItem getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BucketItem>(create);
  static BucketItem? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get uri => $_getSZ(1);
  @$pb.TagNumber(2)
  set uri($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUri() => $_has(1);
  @$pb.TagNumber(2)
  void clearUri() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get timestamp => $_getI64(2);
  @$pb.TagNumber(3)
  set timestamp($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTimestamp() => $_has(2);
  @$pb.TagNumber(3)
  void clearTimestamp() => clearField(3);

  @$pb.TagNumber(4)
  ResourceIdentifier get type => $_getN(3);
  @$pb.TagNumber(4)
  set type(ResourceIdentifier v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasType() => $_has(3);
  @$pb.TagNumber(4)
  void clearType() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get schemaDid => $_getSZ(4);
  @$pb.TagNumber(5)
  set schemaDid($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasSchemaDid() => $_has(4);
  @$pb.TagNumber(5)
  void clearSchemaDid() => clearField(5);
}

