///
//  Generated code. Do not modify.
//  source: schema/v1/tx.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'schema.pb.dart' as $5;
import 'what_is.pb.dart' as $10;

class MsgCreateSchema extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MsgCreateSchema', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'sonrio.sonr.schema'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'creator')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'label')
    ..pc<$5.SchemaKindDefinition>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'fields', $pb.PbFieldType.PM, subBuilder: $5.SchemaKindDefinition.create)
    ..pc<$5.MetadataDefintion>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'metadata', $pb.PbFieldType.PM, subBuilder: $5.MetadataDefintion.create)
    ..hasRequiredFields = false
  ;

  MsgCreateSchema._() : super();
  factory MsgCreateSchema({
    $core.String? creator,
    $core.String? label,
    $core.Iterable<$5.SchemaKindDefinition>? fields,
    $core.Iterable<$5.MetadataDefintion>? metadata,
  }) {
    final _result = create();
    if (creator != null) {
      _result.creator = creator;
    }
    if (label != null) {
      _result.label = label;
    }
    if (fields != null) {
      _result.fields.addAll(fields);
    }
    if (metadata != null) {
      _result.metadata.addAll(metadata);
    }
    return _result;
  }
  factory MsgCreateSchema.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MsgCreateSchema.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MsgCreateSchema clone() => MsgCreateSchema()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MsgCreateSchema copyWith(void Function(MsgCreateSchema) updates) => super.copyWith((message) => updates(message as MsgCreateSchema)) as MsgCreateSchema; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MsgCreateSchema create() => MsgCreateSchema._();
  MsgCreateSchema createEmptyInstance() => create();
  static $pb.PbList<MsgCreateSchema> createRepeated() => $pb.PbList<MsgCreateSchema>();
  @$core.pragma('dart2js:noInline')
  static MsgCreateSchema getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MsgCreateSchema>(create);
  static MsgCreateSchema? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get creator => $_getSZ(0);
  @$pb.TagNumber(1)
  set creator($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCreator() => $_has(0);
  @$pb.TagNumber(1)
  void clearCreator() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get label => $_getSZ(1);
  @$pb.TagNumber(2)
  set label($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLabel() => $_has(1);
  @$pb.TagNumber(2)
  void clearLabel() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$5.SchemaKindDefinition> get fields => $_getList(2);

  @$pb.TagNumber(4)
  $core.List<$5.MetadataDefintion> get metadata => $_getList(3);
}

class MsgCreateSchemaResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MsgCreateSchemaResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'sonrio.sonr.schema'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'code', $pb.PbFieldType.O3)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'message')
    ..aOM<$10.WhatIs>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'whatIs', subBuilder: $10.WhatIs.create)
    ..hasRequiredFields = false
  ;

  MsgCreateSchemaResponse._() : super();
  factory MsgCreateSchemaResponse({
    $core.int? code,
    $core.String? message,
    $10.WhatIs? whatIs,
  }) {
    final _result = create();
    if (code != null) {
      _result.code = code;
    }
    if (message != null) {
      _result.message = message;
    }
    if (whatIs != null) {
      _result.whatIs = whatIs;
    }
    return _result;
  }
  factory MsgCreateSchemaResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MsgCreateSchemaResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MsgCreateSchemaResponse clone() => MsgCreateSchemaResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MsgCreateSchemaResponse copyWith(void Function(MsgCreateSchemaResponse) updates) => super.copyWith((message) => updates(message as MsgCreateSchemaResponse)) as MsgCreateSchemaResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MsgCreateSchemaResponse create() => MsgCreateSchemaResponse._();
  MsgCreateSchemaResponse createEmptyInstance() => create();
  static $pb.PbList<MsgCreateSchemaResponse> createRepeated() => $pb.PbList<MsgCreateSchemaResponse>();
  @$core.pragma('dart2js:noInline')
  static MsgCreateSchemaResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MsgCreateSchemaResponse>(create);
  static MsgCreateSchemaResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get code => $_getIZ(0);
  @$pb.TagNumber(1)
  set code($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get message => $_getSZ(1);
  @$pb.TagNumber(2)
  set message($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessage() => clearField(2);

  @$pb.TagNumber(3)
  $10.WhatIs get whatIs => $_getN(2);
  @$pb.TagNumber(3)
  set whatIs($10.WhatIs v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasWhatIs() => $_has(2);
  @$pb.TagNumber(3)
  void clearWhatIs() => clearField(3);
  @$pb.TagNumber(3)
  $10.WhatIs ensureWhatIs() => $_ensure(2);
}

class MsgDeprecateSchema extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MsgDeprecateSchema', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'sonrio.sonr.schema'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'creator')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'did')
    ..hasRequiredFields = false
  ;

  MsgDeprecateSchema._() : super();
  factory MsgDeprecateSchema({
    $core.String? creator,
    $core.String? did,
  }) {
    final _result = create();
    if (creator != null) {
      _result.creator = creator;
    }
    if (did != null) {
      _result.did = did;
    }
    return _result;
  }
  factory MsgDeprecateSchema.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MsgDeprecateSchema.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MsgDeprecateSchema clone() => MsgDeprecateSchema()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MsgDeprecateSchema copyWith(void Function(MsgDeprecateSchema) updates) => super.copyWith((message) => updates(message as MsgDeprecateSchema)) as MsgDeprecateSchema; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MsgDeprecateSchema create() => MsgDeprecateSchema._();
  MsgDeprecateSchema createEmptyInstance() => create();
  static $pb.PbList<MsgDeprecateSchema> createRepeated() => $pb.PbList<MsgDeprecateSchema>();
  @$core.pragma('dart2js:noInline')
  static MsgDeprecateSchema getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MsgDeprecateSchema>(create);
  static MsgDeprecateSchema? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get creator => $_getSZ(0);
  @$pb.TagNumber(1)
  set creator($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCreator() => $_has(0);
  @$pb.TagNumber(1)
  void clearCreator() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get did => $_getSZ(1);
  @$pb.TagNumber(2)
  set did($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDid() => $_has(1);
  @$pb.TagNumber(2)
  void clearDid() => clearField(2);
}

class MsgDeprecateSchemaResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MsgDeprecateSchemaResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'sonrio.sonr.schema'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'code', $pb.PbFieldType.O3)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'message')
    ..hasRequiredFields = false
  ;

  MsgDeprecateSchemaResponse._() : super();
  factory MsgDeprecateSchemaResponse({
    $core.int? code,
    $core.String? message,
  }) {
    final _result = create();
    if (code != null) {
      _result.code = code;
    }
    if (message != null) {
      _result.message = message;
    }
    return _result;
  }
  factory MsgDeprecateSchemaResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MsgDeprecateSchemaResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MsgDeprecateSchemaResponse clone() => MsgDeprecateSchemaResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MsgDeprecateSchemaResponse copyWith(void Function(MsgDeprecateSchemaResponse) updates) => super.copyWith((message) => updates(message as MsgDeprecateSchemaResponse)) as MsgDeprecateSchemaResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MsgDeprecateSchemaResponse create() => MsgDeprecateSchemaResponse._();
  MsgDeprecateSchemaResponse createEmptyInstance() => create();
  static $pb.PbList<MsgDeprecateSchemaResponse> createRepeated() => $pb.PbList<MsgDeprecateSchemaResponse>();
  @$core.pragma('dart2js:noInline')
  static MsgDeprecateSchemaResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MsgDeprecateSchemaResponse>(create);
  static MsgDeprecateSchemaResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get code => $_getIZ(0);
  @$pb.TagNumber(1)
  set code($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get message => $_getSZ(1);
  @$pb.TagNumber(2)
  set message($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessage() => clearField(2);
}

class MsgApi {
  $pb.RpcClient _client;
  MsgApi(this._client);

  $async.Future<MsgCreateSchemaResponse> createSchema($pb.ClientContext? ctx, MsgCreateSchema request) {
    var emptyResponse = MsgCreateSchemaResponse();
    return _client.invoke<MsgCreateSchemaResponse>(ctx, 'Msg', 'CreateSchema', request, emptyResponse);
  }
  $async.Future<MsgDeprecateSchemaResponse> deprecateSchema($pb.ClientContext? ctx, MsgDeprecateSchema request) {
    var emptyResponse = MsgDeprecateSchemaResponse();
    return _client.invoke<MsgDeprecateSchemaResponse>(ctx, 'Msg', 'DeprecateSchema', request, emptyResponse);
  }
}

