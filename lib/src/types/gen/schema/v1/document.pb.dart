///
//  Generated code. Do not modify.
//  source: schema/v1/document.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'schema.pb.dart' as $5;

import 'schema.pbenum.dart' as $5;

class SchemaDocument extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SchemaDocument', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'sonrio.sonr.schema'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'did')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'cid')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'creator')
    ..aOM<$5.SchemaDefinition>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'definition', subBuilder: $5.SchemaDefinition.create)
    ..pc<SchemaDocumentValue>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'fields', $pb.PbFieldType.PM, subBuilder: SchemaDocumentValue.create)
    ..hasRequiredFields = false
  ;

  SchemaDocument._() : super();
  factory SchemaDocument({
    $core.String? did,
    $core.String? cid,
    $core.String? creator,
    $5.SchemaDefinition? definition,
    $core.Iterable<SchemaDocumentValue>? fields,
  }) {
    final _result = create();
    if (did != null) {
      _result.did = did;
    }
    if (cid != null) {
      _result.cid = cid;
    }
    if (creator != null) {
      _result.creator = creator;
    }
    if (definition != null) {
      _result.definition = definition;
    }
    if (fields != null) {
      _result.fields.addAll(fields);
    }
    return _result;
  }
  factory SchemaDocument.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SchemaDocument.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SchemaDocument clone() => SchemaDocument()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SchemaDocument copyWith(void Function(SchemaDocument) updates) => super.copyWith((message) => updates(message as SchemaDocument)) as SchemaDocument; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SchemaDocument create() => SchemaDocument._();
  SchemaDocument createEmptyInstance() => create();
  static $pb.PbList<SchemaDocument> createRepeated() => $pb.PbList<SchemaDocument>();
  @$core.pragma('dart2js:noInline')
  static SchemaDocument getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SchemaDocument>(create);
  static SchemaDocument? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get did => $_getSZ(0);
  @$pb.TagNumber(1)
  set did($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDid() => $_has(0);
  @$pb.TagNumber(1)
  void clearDid() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get cid => $_getSZ(1);
  @$pb.TagNumber(2)
  set cid($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCid() => $_has(1);
  @$pb.TagNumber(2)
  void clearCid() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get creator => $_getSZ(2);
  @$pb.TagNumber(3)
  set creator($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCreator() => $_has(2);
  @$pb.TagNumber(3)
  void clearCreator() => clearField(3);

  @$pb.TagNumber(4)
  $5.SchemaDefinition get definition => $_getN(3);
  @$pb.TagNumber(4)
  set definition($5.SchemaDefinition v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasDefinition() => $_has(3);
  @$pb.TagNumber(4)
  void clearDefinition() => clearField(4);
  @$pb.TagNumber(4)
  $5.SchemaDefinition ensureDefinition() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.List<SchemaDocumentValue> get fields => $_getList(4);
}

class BoolValue extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'BoolValue', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'sonrio.sonr.schema'), createEmptyInstance: create)
    ..aOB(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'value')
    ..hasRequiredFields = false
  ;

  BoolValue._() : super();
  factory BoolValue({
    $core.bool? value,
  }) {
    final _result = create();
    if (value != null) {
      _result.value = value;
    }
    return _result;
  }
  factory BoolValue.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BoolValue.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BoolValue clone() => BoolValue()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BoolValue copyWith(void Function(BoolValue) updates) => super.copyWith((message) => updates(message as BoolValue)) as BoolValue; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BoolValue create() => BoolValue._();
  BoolValue createEmptyInstance() => create();
  static $pb.PbList<BoolValue> createRepeated() => $pb.PbList<BoolValue>();
  @$core.pragma('dart2js:noInline')
  static BoolValue getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BoolValue>(create);
  static BoolValue? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get value => $_getBF(0);
  @$pb.TagNumber(1)
  set value($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearValue() => clearField(1);
}

class StringValue extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'StringValue', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'sonrio.sonr.schema'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'value')
    ..hasRequiredFields = false
  ;

  StringValue._() : super();
  factory StringValue({
    $core.String? value,
  }) {
    final _result = create();
    if (value != null) {
      _result.value = value;
    }
    return _result;
  }
  factory StringValue.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StringValue.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StringValue clone() => StringValue()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StringValue copyWith(void Function(StringValue) updates) => super.copyWith((message) => updates(message as StringValue)) as StringValue; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StringValue create() => StringValue._();
  StringValue createEmptyInstance() => create();
  static $pb.PbList<StringValue> createRepeated() => $pb.PbList<StringValue>();
  @$core.pragma('dart2js:noInline')
  static StringValue getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StringValue>(create);
  static StringValue? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get value => $_getSZ(0);
  @$pb.TagNumber(1)
  set value($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearValue() => clearField(1);
}

class IntValue extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'IntValue', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'sonrio.sonr.schema'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'value', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  IntValue._() : super();
  factory IntValue({
    $core.int? value,
  }) {
    final _result = create();
    if (value != null) {
      _result.value = value;
    }
    return _result;
  }
  factory IntValue.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IntValue.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IntValue clone() => IntValue()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IntValue copyWith(void Function(IntValue) updates) => super.copyWith((message) => updates(message as IntValue)) as IntValue; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static IntValue create() => IntValue._();
  IntValue createEmptyInstance() => create();
  static $pb.PbList<IntValue> createRepeated() => $pb.PbList<IntValue>();
  @$core.pragma('dart2js:noInline')
  static IntValue getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IntValue>(create);
  static IntValue? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get value => $_getIZ(0);
  @$pb.TagNumber(1)
  set value($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearValue() => clearField(1);
}

class FloatValue extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'FloatValue', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'sonrio.sonr.schema'), createEmptyInstance: create)
    ..a<$core.double>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'value', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  FloatValue._() : super();
  factory FloatValue({
    $core.double? value,
  }) {
    final _result = create();
    if (value != null) {
      _result.value = value;
    }
    return _result;
  }
  factory FloatValue.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FloatValue.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FloatValue clone() => FloatValue()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FloatValue copyWith(void Function(FloatValue) updates) => super.copyWith((message) => updates(message as FloatValue)) as FloatValue; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FloatValue create() => FloatValue._();
  FloatValue createEmptyInstance() => create();
  static $pb.PbList<FloatValue> createRepeated() => $pb.PbList<FloatValue>();
  @$core.pragma('dart2js:noInline')
  static FloatValue getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FloatValue>(create);
  static FloatValue? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get value => $_getN(0);
  @$pb.TagNumber(1)
  set value($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearValue() => clearField(1);
}

class BytesValue extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'BytesValue', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'sonrio.sonr.schema'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'value', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  BytesValue._() : super();
  factory BytesValue({
    $core.List<$core.int>? value,
  }) {
    final _result = create();
    if (value != null) {
      _result.value = value;
    }
    return _result;
  }
  factory BytesValue.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BytesValue.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BytesValue clone() => BytesValue()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BytesValue copyWith(void Function(BytesValue) updates) => super.copyWith((message) => updates(message as BytesValue)) as BytesValue; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BytesValue create() => BytesValue._();
  BytesValue createEmptyInstance() => create();
  static $pb.PbList<BytesValue> createRepeated() => $pb.PbList<BytesValue>();
  @$core.pragma('dart2js:noInline')
  static BytesValue getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BytesValue>(create);
  static BytesValue? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get value => $_getN(0);
  @$pb.TagNumber(1)
  set value($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearValue() => clearField(1);
}

class LinkValue extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'LinkValue', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'sonrio.sonr.schema'), createEmptyInstance: create)
    ..e<$5.LinkKind>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'link', $pb.PbFieldType.OE, defaultOrMaker: $5.LinkKind.UNKNOWN, valueOf: $5.LinkKind.valueOf, enumValues: $5.LinkKind.values)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'value')
    ..hasRequiredFields = false
  ;

  LinkValue._() : super();
  factory LinkValue({
    $5.LinkKind? link,
    $core.String? value,
  }) {
    final _result = create();
    if (link != null) {
      _result.link = link;
    }
    if (value != null) {
      _result.value = value;
    }
    return _result;
  }
  factory LinkValue.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LinkValue.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LinkValue clone() => LinkValue()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LinkValue copyWith(void Function(LinkValue) updates) => super.copyWith((message) => updates(message as LinkValue)) as LinkValue; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LinkValue create() => LinkValue._();
  LinkValue createEmptyInstance() => create();
  static $pb.PbList<LinkValue> createRepeated() => $pb.PbList<LinkValue>();
  @$core.pragma('dart2js:noInline')
  static LinkValue getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LinkValue>(create);
  static LinkValue? _defaultInstance;

  @$pb.TagNumber(1)
  $5.LinkKind get link => $_getN(0);
  @$pb.TagNumber(1)
  set link($5.LinkKind v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasLink() => $_has(0);
  @$pb.TagNumber(1)
  void clearLink() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get value => $_getSZ(1);
  @$pb.TagNumber(2)
  set value($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => clearField(2);
}

class ArrayValue extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ArrayValue', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'sonrio.sonr.schema'), createEmptyInstance: create)
    ..pc<SchemaDocumentValue>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'value', $pb.PbFieldType.PM, subBuilder: SchemaDocumentValue.create)
    ..hasRequiredFields = false
  ;

  ArrayValue._() : super();
  factory ArrayValue({
    $core.Iterable<SchemaDocumentValue>? value,
  }) {
    final _result = create();
    if (value != null) {
      _result.value.addAll(value);
    }
    return _result;
  }
  factory ArrayValue.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ArrayValue.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ArrayValue clone() => ArrayValue()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ArrayValue copyWith(void Function(ArrayValue) updates) => super.copyWith((message) => updates(message as ArrayValue)) as ArrayValue; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ArrayValue create() => ArrayValue._();
  ArrayValue createEmptyInstance() => create();
  static $pb.PbList<ArrayValue> createRepeated() => $pb.PbList<ArrayValue>();
  @$core.pragma('dart2js:noInline')
  static ArrayValue getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ArrayValue>(create);
  static ArrayValue? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<SchemaDocumentValue> get value => $_getList(0);
}

class SchemaDocumentValue extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SchemaDocumentValue', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'sonrio.sonr.schema'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..e<$5.SchemaKind>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field', $pb.PbFieldType.OE, defaultOrMaker: $5.SchemaKind.LIST, valueOf: $5.SchemaKind.valueOf, enumValues: $5.SchemaKind.values)
    ..aOM<BoolValue>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'boolValue', subBuilder: BoolValue.create)
    ..aOM<StringValue>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'stringValue', subBuilder: StringValue.create)
    ..aOM<IntValue>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'intValue', subBuilder: IntValue.create)
    ..aOM<FloatValue>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'floatValue', subBuilder: FloatValue.create)
    ..aOM<BytesValue>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'bytesValue', subBuilder: BytesValue.create)
    ..aOM<LinkValue>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'linkValue', subBuilder: LinkValue.create)
    ..aOM<ArrayValue>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'arrayValue', subBuilder: ArrayValue.create)
    ..hasRequiredFields = false
  ;

  SchemaDocumentValue._() : super();
  factory SchemaDocumentValue({
    $core.String? name,
    $5.SchemaKind? field_2,
    BoolValue? boolValue,
    StringValue? stringValue,
    IntValue? intValue,
    FloatValue? floatValue,
    BytesValue? bytesValue,
    LinkValue? linkValue,
    ArrayValue? arrayValue,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (field_2 != null) {
      _result.field_2 = field_2;
    }
    if (boolValue != null) {
      _result.boolValue = boolValue;
    }
    if (stringValue != null) {
      _result.stringValue = stringValue;
    }
    if (intValue != null) {
      _result.intValue = intValue;
    }
    if (floatValue != null) {
      _result.floatValue = floatValue;
    }
    if (bytesValue != null) {
      _result.bytesValue = bytesValue;
    }
    if (linkValue != null) {
      _result.linkValue = linkValue;
    }
    if (arrayValue != null) {
      _result.arrayValue = arrayValue;
    }
    return _result;
  }
  factory SchemaDocumentValue.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SchemaDocumentValue.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SchemaDocumentValue clone() => SchemaDocumentValue()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SchemaDocumentValue copyWith(void Function(SchemaDocumentValue) updates) => super.copyWith((message) => updates(message as SchemaDocumentValue)) as SchemaDocumentValue; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SchemaDocumentValue create() => SchemaDocumentValue._();
  SchemaDocumentValue createEmptyInstance() => create();
  static $pb.PbList<SchemaDocumentValue> createRepeated() => $pb.PbList<SchemaDocumentValue>();
  @$core.pragma('dart2js:noInline')
  static SchemaDocumentValue getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SchemaDocumentValue>(create);
  static SchemaDocumentValue? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $5.SchemaKind get field_2 => $_getN(1);
  @$pb.TagNumber(2)
  set field_2($5.SchemaKind v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasField_2() => $_has(1);
  @$pb.TagNumber(2)
  void clearField_2() => clearField(2);

  @$pb.TagNumber(3)
  BoolValue get boolValue => $_getN(2);
  @$pb.TagNumber(3)
  set boolValue(BoolValue v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasBoolValue() => $_has(2);
  @$pb.TagNumber(3)
  void clearBoolValue() => clearField(3);
  @$pb.TagNumber(3)
  BoolValue ensureBoolValue() => $_ensure(2);

  @$pb.TagNumber(4)
  StringValue get stringValue => $_getN(3);
  @$pb.TagNumber(4)
  set stringValue(StringValue v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasStringValue() => $_has(3);
  @$pb.TagNumber(4)
  void clearStringValue() => clearField(4);
  @$pb.TagNumber(4)
  StringValue ensureStringValue() => $_ensure(3);

  @$pb.TagNumber(5)
  IntValue get intValue => $_getN(4);
  @$pb.TagNumber(5)
  set intValue(IntValue v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasIntValue() => $_has(4);
  @$pb.TagNumber(5)
  void clearIntValue() => clearField(5);
  @$pb.TagNumber(5)
  IntValue ensureIntValue() => $_ensure(4);

  @$pb.TagNumber(6)
  FloatValue get floatValue => $_getN(5);
  @$pb.TagNumber(6)
  set floatValue(FloatValue v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasFloatValue() => $_has(5);
  @$pb.TagNumber(6)
  void clearFloatValue() => clearField(6);
  @$pb.TagNumber(6)
  FloatValue ensureFloatValue() => $_ensure(5);

  @$pb.TagNumber(7)
  BytesValue get bytesValue => $_getN(6);
  @$pb.TagNumber(7)
  set bytesValue(BytesValue v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasBytesValue() => $_has(6);
  @$pb.TagNumber(7)
  void clearBytesValue() => clearField(7);
  @$pb.TagNumber(7)
  BytesValue ensureBytesValue() => $_ensure(6);

  @$pb.TagNumber(8)
  LinkValue get linkValue => $_getN(7);
  @$pb.TagNumber(8)
  set linkValue(LinkValue v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasLinkValue() => $_has(7);
  @$pb.TagNumber(8)
  void clearLinkValue() => clearField(8);
  @$pb.TagNumber(8)
  LinkValue ensureLinkValue() => $_ensure(7);

  @$pb.TagNumber(9)
  ArrayValue get arrayValue => $_getN(8);
  @$pb.TagNumber(9)
  set arrayValue(ArrayValue v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasArrayValue() => $_has(8);
  @$pb.TagNumber(9)
  void clearArrayValue() => clearField(9);
  @$pb.TagNumber(9)
  ArrayValue ensureArrayValue() => $_ensure(8);
}

