///
//  Generated code. Do not modify.
//  source: schema/v1/schema.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'schema.pbenum.dart';

export 'schema.pbenum.dart';

class MetadataDefintion extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MetadataDefintion', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'sonrio.sonr.schema'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'key')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'value')
    ..hasRequiredFields = false
  ;

  MetadataDefintion._() : super();
  factory MetadataDefintion({
    $core.String? key,
    $core.String? value,
  }) {
    final _result = create();
    if (key != null) {
      _result.key = key;
    }
    if (value != null) {
      _result.value = value;
    }
    return _result;
  }
  factory MetadataDefintion.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MetadataDefintion.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MetadataDefintion clone() => MetadataDefintion()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MetadataDefintion copyWith(void Function(MetadataDefintion) updates) => super.copyWith((message) => updates(message as MetadataDefintion)) as MetadataDefintion; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MetadataDefintion create() => MetadataDefintion._();
  MetadataDefintion createEmptyInstance() => create();
  static $pb.PbList<MetadataDefintion> createRepeated() => $pb.PbList<MetadataDefintion>();
  @$core.pragma('dart2js:noInline')
  static MetadataDefintion getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MetadataDefintion>(create);
  static MetadataDefintion? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get key => $_getSZ(0);
  @$pb.TagNumber(1)
  set key($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearKey() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get value => $_getSZ(1);
  @$pb.TagNumber(2)
  set value($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => clearField(2);
}

class SchemaItemKindDefinition extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SchemaItemKindDefinition', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'sonrio.sonr.schema'), createEmptyInstance: create)
    ..e<SchemaKind>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field', $pb.PbFieldType.OE, defaultOrMaker: SchemaKind.LIST, valueOf: SchemaKind.valueOf, enumValues: SchemaKind.values)
    ..aOM<SchemaItemKindDefinition>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'item', subBuilder: SchemaItemKindDefinition.create)
    ..e<LinkKind>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'linkKind', $pb.PbFieldType.OE, defaultOrMaker: LinkKind.UNKNOWN, valueOf: LinkKind.valueOf, enumValues: LinkKind.values)
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'link')
    ..hasRequiredFields = false
  ;

  SchemaItemKindDefinition._() : super();
  factory SchemaItemKindDefinition({
    SchemaKind? field_1,
    SchemaItemKindDefinition? item,
    LinkKind? linkKind,
    $core.String? link,
  }) {
    final _result = create();
    if (field_1 != null) {
      _result.field_1 = field_1;
    }
    if (item != null) {
      _result.item = item;
    }
    if (linkKind != null) {
      _result.linkKind = linkKind;
    }
    if (link != null) {
      _result.link = link;
    }
    return _result;
  }
  factory SchemaItemKindDefinition.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SchemaItemKindDefinition.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SchemaItemKindDefinition clone() => SchemaItemKindDefinition()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SchemaItemKindDefinition copyWith(void Function(SchemaItemKindDefinition) updates) => super.copyWith((message) => updates(message as SchemaItemKindDefinition)) as SchemaItemKindDefinition; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SchemaItemKindDefinition create() => SchemaItemKindDefinition._();
  SchemaItemKindDefinition createEmptyInstance() => create();
  static $pb.PbList<SchemaItemKindDefinition> createRepeated() => $pb.PbList<SchemaItemKindDefinition>();
  @$core.pragma('dart2js:noInline')
  static SchemaItemKindDefinition getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SchemaItemKindDefinition>(create);
  static SchemaItemKindDefinition? _defaultInstance;

  @$pb.TagNumber(1)
  SchemaKind get field_1 => $_getN(0);
  @$pb.TagNumber(1)
  set field_1(SchemaKind v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasField_1() => $_has(0);
  @$pb.TagNumber(1)
  void clearField_1() => clearField(1);

  @$pb.TagNumber(2)
  SchemaItemKindDefinition get item => $_getN(1);
  @$pb.TagNumber(2)
  set item(SchemaItemKindDefinition v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasItem() => $_has(1);
  @$pb.TagNumber(2)
  void clearItem() => clearField(2);
  @$pb.TagNumber(2)
  SchemaItemKindDefinition ensureItem() => $_ensure(1);

  @$pb.TagNumber(3)
  LinkKind get linkKind => $_getN(2);
  @$pb.TagNumber(3)
  set linkKind(LinkKind v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasLinkKind() => $_has(2);
  @$pb.TagNumber(3)
  void clearLinkKind() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get link => $_getSZ(3);
  @$pb.TagNumber(4)
  set link($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasLink() => $_has(3);
  @$pb.TagNumber(4)
  void clearLink() => clearField(4);
}

class SchemaKindDefinition extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SchemaKindDefinition', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'sonrio.sonr.schema'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..e<SchemaKind>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field', $pb.PbFieldType.OE, defaultOrMaker: SchemaKind.LIST, valueOf: SchemaKind.valueOf, enumValues: SchemaKind.values)
    ..e<LinkKind>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'linkKind', $pb.PbFieldType.OE, defaultOrMaker: LinkKind.UNKNOWN, valueOf: LinkKind.valueOf, enumValues: LinkKind.values)
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'link')
    ..aOM<SchemaItemKindDefinition>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'item', subBuilder: SchemaItemKindDefinition.create)
    ..hasRequiredFields = false
  ;

  SchemaKindDefinition._() : super();
  factory SchemaKindDefinition({
    $core.String? name,
    SchemaKind? field_2,
    LinkKind? linkKind,
    $core.String? link,
    SchemaItemKindDefinition? item,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (field_2 != null) {
      _result.field_2 = field_2;
    }
    if (linkKind != null) {
      _result.linkKind = linkKind;
    }
    if (link != null) {
      _result.link = link;
    }
    if (item != null) {
      _result.item = item;
    }
    return _result;
  }
  factory SchemaKindDefinition.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SchemaKindDefinition.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SchemaKindDefinition clone() => SchemaKindDefinition()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SchemaKindDefinition copyWith(void Function(SchemaKindDefinition) updates) => super.copyWith((message) => updates(message as SchemaKindDefinition)) as SchemaKindDefinition; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SchemaKindDefinition create() => SchemaKindDefinition._();
  SchemaKindDefinition createEmptyInstance() => create();
  static $pb.PbList<SchemaKindDefinition> createRepeated() => $pb.PbList<SchemaKindDefinition>();
  @$core.pragma('dart2js:noInline')
  static SchemaKindDefinition getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SchemaKindDefinition>(create);
  static SchemaKindDefinition? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  SchemaKind get field_2 => $_getN(1);
  @$pb.TagNumber(2)
  set field_2(SchemaKind v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasField_2() => $_has(1);
  @$pb.TagNumber(2)
  void clearField_2() => clearField(2);

  @$pb.TagNumber(3)
  LinkKind get linkKind => $_getN(2);
  @$pb.TagNumber(3)
  set linkKind(LinkKind v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasLinkKind() => $_has(2);
  @$pb.TagNumber(3)
  void clearLinkKind() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get link => $_getSZ(3);
  @$pb.TagNumber(4)
  set link($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasLink() => $_has(3);
  @$pb.TagNumber(4)
  void clearLink() => clearField(4);

  @$pb.TagNumber(5)
  SchemaItemKindDefinition get item => $_getN(4);
  @$pb.TagNumber(5)
  set item(SchemaItemKindDefinition v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasItem() => $_has(4);
  @$pb.TagNumber(5)
  void clearItem() => clearField(5);
  @$pb.TagNumber(5)
  SchemaItemKindDefinition ensureItem() => $_ensure(4);
}

class SchemaDefinition extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SchemaDefinition', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'sonrio.sonr.schema'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'did')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'creator')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'label')
    ..pc<SchemaKindDefinition>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'fields', $pb.PbFieldType.PM, subBuilder: SchemaKindDefinition.create)
    ..hasRequiredFields = false
  ;

  SchemaDefinition._() : super();
  factory SchemaDefinition({
    $core.String? did,
    $core.String? creator,
    $core.String? label,
    $core.Iterable<SchemaKindDefinition>? fields,
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
    if (fields != null) {
      _result.fields.addAll(fields);
    }
    return _result;
  }
  factory SchemaDefinition.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SchemaDefinition.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SchemaDefinition clone() => SchemaDefinition()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SchemaDefinition copyWith(void Function(SchemaDefinition) updates) => super.copyWith((message) => updates(message as SchemaDefinition)) as SchemaDefinition; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SchemaDefinition create() => SchemaDefinition._();
  SchemaDefinition createEmptyInstance() => create();
  static $pb.PbList<SchemaDefinition> createRepeated() => $pb.PbList<SchemaDefinition>();
  @$core.pragma('dart2js:noInline')
  static SchemaDefinition getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SchemaDefinition>(create);
  static SchemaDefinition? _defaultInstance;

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
  $core.List<SchemaKindDefinition> get fields => $_getList(3);
}

