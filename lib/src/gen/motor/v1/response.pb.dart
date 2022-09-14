///
//  Generated code. Do not modify.
//  source: motor/v1/response.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../schema/v1/schema.pb.dart' as $5;
import '../../registry/who_is.pb.dart' as $9;
import '../../schema/v1/what_is.pb.dart' as $10;
import '../../bucket/where_is.pb.dart' as $0;
import '../../cosmos/base/query/v1beta1/pagination.pb.dart' as $2;
import '../../bucket/bucket.pb.dart' as $11;
import '../../registry/did.pb.dart' as $8;
import '../../schema/v1/document.pb.dart' as $7;

import '../../common/v1/info.pbenum.dart' as $6;

class InitializeResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'InitializeResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'sonrio.motor.api.v1'), createEmptyInstance: create)
    ..aOB(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'success')
    ..pc<$5.SchemaDefinition>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'definitions', $pb.PbFieldType.PM, subBuilder: $5.SchemaDefinition.create)
    ..hasRequiredFields = false
  ;

  InitializeResponse._() : super();
  factory InitializeResponse({
    $core.bool? success,
    $core.Iterable<$5.SchemaDefinition>? definitions,
  }) {
    final _result = create();
    if (success != null) {
      _result.success = success;
    }
    if (definitions != null) {
      _result.definitions.addAll(definitions);
    }
    return _result;
  }
  factory InitializeResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InitializeResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InitializeResponse clone() => InitializeResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InitializeResponse copyWith(void Function(InitializeResponse) updates) => super.copyWith((message) => updates(message as InitializeResponse)) as InitializeResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static InitializeResponse create() => InitializeResponse._();
  InitializeResponse createEmptyInstance() => create();
  static $pb.PbList<InitializeResponse> createRepeated() => $pb.PbList<InitializeResponse>();
  @$core.pragma('dart2js:noInline')
  static InitializeResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InitializeResponse>(create);
  static InitializeResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get success => $_getBF(0);
  @$pb.TagNumber(1)
  set success($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSuccess() => $_has(0);
  @$pb.TagNumber(1)
  void clearSuccess() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$5.SchemaDefinition> get definitions => $_getList(1);
}

class CreateAccountResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CreateAccountResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'sonrio.motor.api.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'address')
    ..aOM<$9.WhoIs>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'whoIs', subBuilder: $9.WhoIs.create)
    ..hasRequiredFields = false
  ;

  CreateAccountResponse._() : super();
  factory CreateAccountResponse({
    $core.String? address,
    $9.WhoIs? whoIs,
  }) {
    final _result = create();
    if (address != null) {
      _result.address = address;
    }
    if (whoIs != null) {
      _result.whoIs = whoIs;
    }
    return _result;
  }
  factory CreateAccountResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateAccountResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateAccountResponse clone() => CreateAccountResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateAccountResponse copyWith(void Function(CreateAccountResponse) updates) => super.copyWith((message) => updates(message as CreateAccountResponse)) as CreateAccountResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateAccountResponse create() => CreateAccountResponse._();
  CreateAccountResponse createEmptyInstance() => create();
  static $pb.PbList<CreateAccountResponse> createRepeated() => $pb.PbList<CreateAccountResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateAccountResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateAccountResponse>(create);
  static CreateAccountResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get address => $_getSZ(0);
  @$pb.TagNumber(1)
  set address($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearAddress() => clearField(1);

  @$pb.TagNumber(2)
  $9.WhoIs get whoIs => $_getN(1);
  @$pb.TagNumber(2)
  set whoIs($9.WhoIs v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasWhoIs() => $_has(1);
  @$pb.TagNumber(2)
  void clearWhoIs() => clearField(2);
  @$pb.TagNumber(2)
  $9.WhoIs ensureWhoIs() => $_ensure(1);
}

class LoginResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'LoginResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'sonrio.motor.api.v1'), createEmptyInstance: create)
    ..aOB(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'success')
    ..aOM<$9.WhoIs>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'whoIs', subBuilder: $9.WhoIs.create)
    ..hasRequiredFields = false
  ;

  LoginResponse._() : super();
  factory LoginResponse({
    $core.bool? success,
    $9.WhoIs? whoIs,
  }) {
    final _result = create();
    if (success != null) {
      _result.success = success;
    }
    if (whoIs != null) {
      _result.whoIs = whoIs;
    }
    return _result;
  }
  factory LoginResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LoginResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LoginResponse clone() => LoginResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LoginResponse copyWith(void Function(LoginResponse) updates) => super.copyWith((message) => updates(message as LoginResponse)) as LoginResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LoginResponse create() => LoginResponse._();
  LoginResponse createEmptyInstance() => create();
  static $pb.PbList<LoginResponse> createRepeated() => $pb.PbList<LoginResponse>();
  @$core.pragma('dart2js:noInline')
  static LoginResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LoginResponse>(create);
  static LoginResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get success => $_getBF(0);
  @$pb.TagNumber(1)
  set success($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSuccess() => $_has(0);
  @$pb.TagNumber(1)
  void clearSuccess() => clearField(1);

  @$pb.TagNumber(2)
  $9.WhoIs get whoIs => $_getN(1);
  @$pb.TagNumber(2)
  set whoIs($9.WhoIs v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasWhoIs() => $_has(1);
  @$pb.TagNumber(2)
  void clearWhoIs() => clearField(2);
  @$pb.TagNumber(2)
  $9.WhoIs ensureWhoIs() => $_ensure(1);
}

class CreateSchemaResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CreateSchemaResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'sonrio.motor.api.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'status', $pb.PbFieldType.O3)
    ..aOM<$10.WhatIs>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'whatIs', subBuilder: $10.WhatIs.create)
    ..aOM<$5.SchemaDefinition>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'schemaDefinition', subBuilder: $5.SchemaDefinition.create)
    ..hasRequiredFields = false
  ;

  CreateSchemaResponse._() : super();
  factory CreateSchemaResponse({
    $core.int? status,
    $10.WhatIs? whatIs,
    $5.SchemaDefinition? schemaDefinition,
  }) {
    final _result = create();
    if (status != null) {
      _result.status = status;
    }
    if (whatIs != null) {
      _result.whatIs = whatIs;
    }
    if (schemaDefinition != null) {
      _result.schemaDefinition = schemaDefinition;
    }
    return _result;
  }
  factory CreateSchemaResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateSchemaResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateSchemaResponse clone() => CreateSchemaResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateSchemaResponse copyWith(void Function(CreateSchemaResponse) updates) => super.copyWith((message) => updates(message as CreateSchemaResponse)) as CreateSchemaResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateSchemaResponse create() => CreateSchemaResponse._();
  CreateSchemaResponse createEmptyInstance() => create();
  static $pb.PbList<CreateSchemaResponse> createRepeated() => $pb.PbList<CreateSchemaResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateSchemaResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateSchemaResponse>(create);
  static CreateSchemaResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get status => $_getIZ(0);
  @$pb.TagNumber(1)
  set status($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => clearField(1);

  @$pb.TagNumber(2)
  $10.WhatIs get whatIs => $_getN(1);
  @$pb.TagNumber(2)
  set whatIs($10.WhatIs v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasWhatIs() => $_has(1);
  @$pb.TagNumber(2)
  void clearWhatIs() => clearField(2);
  @$pb.TagNumber(2)
  $10.WhatIs ensureWhatIs() => $_ensure(1);

  @$pb.TagNumber(3)
  $5.SchemaDefinition get schemaDefinition => $_getN(2);
  @$pb.TagNumber(3)
  set schemaDefinition($5.SchemaDefinition v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasSchemaDefinition() => $_has(2);
  @$pb.TagNumber(3)
  void clearSchemaDefinition() => clearField(3);
  @$pb.TagNumber(3)
  $5.SchemaDefinition ensureSchemaDefinition() => $_ensure(2);
}

class QueryResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'QueryResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'sonrio.motor.api.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'code', $pb.PbFieldType.O3)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'query')
    ..e<$6.BlockchainModule>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'module', $pb.PbFieldType.OE, defaultOrMaker: $6.BlockchainModule.REGISTRY, valueOf: $6.BlockchainModule.valueOf, enumValues: $6.BlockchainModule.values)
    ..pc<QueryResultItem>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'results', $pb.PbFieldType.PM, subBuilder: QueryResultItem.create)
    ..hasRequiredFields = false
  ;

  QueryResponse._() : super();
  factory QueryResponse({
    $core.int? code,
    $core.String? query,
    $6.BlockchainModule? module,
    $core.Iterable<QueryResultItem>? results,
  }) {
    final _result = create();
    if (code != null) {
      _result.code = code;
    }
    if (query != null) {
      _result.query = query;
    }
    if (module != null) {
      _result.module = module;
    }
    if (results != null) {
      _result.results.addAll(results);
    }
    return _result;
  }
  factory QueryResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QueryResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QueryResponse clone() => QueryResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QueryResponse copyWith(void Function(QueryResponse) updates) => super.copyWith((message) => updates(message as QueryResponse)) as QueryResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static QueryResponse create() => QueryResponse._();
  QueryResponse createEmptyInstance() => create();
  static $pb.PbList<QueryResponse> createRepeated() => $pb.PbList<QueryResponse>();
  @$core.pragma('dart2js:noInline')
  static QueryResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QueryResponse>(create);
  static QueryResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get code => $_getIZ(0);
  @$pb.TagNumber(1)
  set code($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get query => $_getSZ(1);
  @$pb.TagNumber(2)
  set query($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasQuery() => $_has(1);
  @$pb.TagNumber(2)
  void clearQuery() => clearField(2);

  @$pb.TagNumber(3)
  $6.BlockchainModule get module => $_getN(2);
  @$pb.TagNumber(3)
  set module($6.BlockchainModule v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasModule() => $_has(2);
  @$pb.TagNumber(3)
  void clearModule() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<QueryResultItem> get results => $_getList(3);
}

class QueryResultItem extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'QueryResultItem', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'sonrio.motor.api.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'did')
    ..e<$6.EntityKind>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'kind', $pb.PbFieldType.OE, defaultOrMaker: $6.EntityKind.ADDRESS, valueOf: $6.EntityKind.valueOf, enumValues: $6.EntityKind.values)
    ..aOM<$9.WhoIs>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'whoIs', subBuilder: $9.WhoIs.create)
    ..aOM<$10.WhatIs>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'whatIs', subBuilder: $10.WhatIs.create)
    ..aOM<$5.SchemaDefinition>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'schemaDefinition', subBuilder: $5.SchemaDefinition.create)
    ..aOM<$0.WhereIs>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'whereIs', subBuilder: $0.WhereIs.create)
    ..pc<$0.WhereIs>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'whereIsList', $pb.PbFieldType.PM, subBuilder: $0.WhereIs.create)
    ..hasRequiredFields = false
  ;

  QueryResultItem._() : super();
  factory QueryResultItem({
    $core.String? did,
    $6.EntityKind? kind,
    $9.WhoIs? whoIs,
    $10.WhatIs? whatIs,
    $5.SchemaDefinition? schemaDefinition,
    $0.WhereIs? whereIs,
    $core.Iterable<$0.WhereIs>? whereIsList,
  }) {
    final _result = create();
    if (did != null) {
      _result.did = did;
    }
    if (kind != null) {
      _result.kind = kind;
    }
    if (whoIs != null) {
      _result.whoIs = whoIs;
    }
    if (whatIs != null) {
      _result.whatIs = whatIs;
    }
    if (schemaDefinition != null) {
      _result.schemaDefinition = schemaDefinition;
    }
    if (whereIs != null) {
      _result.whereIs = whereIs;
    }
    if (whereIsList != null) {
      _result.whereIsList.addAll(whereIsList);
    }
    return _result;
  }
  factory QueryResultItem.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QueryResultItem.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QueryResultItem clone() => QueryResultItem()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QueryResultItem copyWith(void Function(QueryResultItem) updates) => super.copyWith((message) => updates(message as QueryResultItem)) as QueryResultItem; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static QueryResultItem create() => QueryResultItem._();
  QueryResultItem createEmptyInstance() => create();
  static $pb.PbList<QueryResultItem> createRepeated() => $pb.PbList<QueryResultItem>();
  @$core.pragma('dart2js:noInline')
  static QueryResultItem getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QueryResultItem>(create);
  static QueryResultItem? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get did => $_getSZ(0);
  @$pb.TagNumber(1)
  set did($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDid() => $_has(0);
  @$pb.TagNumber(1)
  void clearDid() => clearField(1);

  @$pb.TagNumber(2)
  $6.EntityKind get kind => $_getN(1);
  @$pb.TagNumber(2)
  set kind($6.EntityKind v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasKind() => $_has(1);
  @$pb.TagNumber(2)
  void clearKind() => clearField(2);

  @$pb.TagNumber(3)
  $9.WhoIs get whoIs => $_getN(2);
  @$pb.TagNumber(3)
  set whoIs($9.WhoIs v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasWhoIs() => $_has(2);
  @$pb.TagNumber(3)
  void clearWhoIs() => clearField(3);
  @$pb.TagNumber(3)
  $9.WhoIs ensureWhoIs() => $_ensure(2);

  @$pb.TagNumber(4)
  $10.WhatIs get whatIs => $_getN(3);
  @$pb.TagNumber(4)
  set whatIs($10.WhatIs v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasWhatIs() => $_has(3);
  @$pb.TagNumber(4)
  void clearWhatIs() => clearField(4);
  @$pb.TagNumber(4)
  $10.WhatIs ensureWhatIs() => $_ensure(3);

  @$pb.TagNumber(5)
  $5.SchemaDefinition get schemaDefinition => $_getN(4);
  @$pb.TagNumber(5)
  set schemaDefinition($5.SchemaDefinition v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasSchemaDefinition() => $_has(4);
  @$pb.TagNumber(5)
  void clearSchemaDefinition() => clearField(5);
  @$pb.TagNumber(5)
  $5.SchemaDefinition ensureSchemaDefinition() => $_ensure(4);

  @$pb.TagNumber(6)
  $0.WhereIs get whereIs => $_getN(5);
  @$pb.TagNumber(6)
  set whereIs($0.WhereIs v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasWhereIs() => $_has(5);
  @$pb.TagNumber(6)
  void clearWhereIs() => clearField(6);
  @$pb.TagNumber(6)
  $0.WhereIs ensureWhereIs() => $_ensure(5);

  @$pb.TagNumber(7)
  $core.List<$0.WhereIs> get whereIsList => $_getList(6);
}

class QueryWhoIsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'QueryWhoIsResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'sonrio.motor.api.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'code', $pb.PbFieldType.O3)
    ..aOM<$9.WhoIs>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'whoIs', subBuilder: $9.WhoIs.create)
    ..hasRequiredFields = false
  ;

  QueryWhoIsResponse._() : super();
  factory QueryWhoIsResponse({
    $core.int? code,
    $9.WhoIs? whoIs,
  }) {
    final _result = create();
    if (code != null) {
      _result.code = code;
    }
    if (whoIs != null) {
      _result.whoIs = whoIs;
    }
    return _result;
  }
  factory QueryWhoIsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QueryWhoIsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QueryWhoIsResponse clone() => QueryWhoIsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QueryWhoIsResponse copyWith(void Function(QueryWhoIsResponse) updates) => super.copyWith((message) => updates(message as QueryWhoIsResponse)) as QueryWhoIsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static QueryWhoIsResponse create() => QueryWhoIsResponse._();
  QueryWhoIsResponse createEmptyInstance() => create();
  static $pb.PbList<QueryWhoIsResponse> createRepeated() => $pb.PbList<QueryWhoIsResponse>();
  @$core.pragma('dart2js:noInline')
  static QueryWhoIsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QueryWhoIsResponse>(create);
  static QueryWhoIsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get code => $_getIZ(0);
  @$pb.TagNumber(1)
  set code($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => clearField(1);

  @$pb.TagNumber(2)
  $9.WhoIs get whoIs => $_getN(1);
  @$pb.TagNumber(2)
  set whoIs($9.WhoIs v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasWhoIs() => $_has(1);
  @$pb.TagNumber(2)
  void clearWhoIs() => clearField(2);
  @$pb.TagNumber(2)
  $9.WhoIs ensureWhoIs() => $_ensure(1);
}

class QueryWhatIsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'QueryWhatIsResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'sonrio.motor.api.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'code', $pb.PbFieldType.O3)
    ..aOM<$10.WhatIs>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'whatIs', subBuilder: $10.WhatIs.create)
    ..aOM<$5.SchemaDefinition>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'schema', subBuilder: $5.SchemaDefinition.create)
    ..hasRequiredFields = false
  ;

  QueryWhatIsResponse._() : super();
  factory QueryWhatIsResponse({
    $core.int? code,
    $10.WhatIs? whatIs,
    $5.SchemaDefinition? schema,
  }) {
    final _result = create();
    if (code != null) {
      _result.code = code;
    }
    if (whatIs != null) {
      _result.whatIs = whatIs;
    }
    if (schema != null) {
      _result.schema = schema;
    }
    return _result;
  }
  factory QueryWhatIsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QueryWhatIsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QueryWhatIsResponse clone() => QueryWhatIsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QueryWhatIsResponse copyWith(void Function(QueryWhatIsResponse) updates) => super.copyWith((message) => updates(message as QueryWhatIsResponse)) as QueryWhatIsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static QueryWhatIsResponse create() => QueryWhatIsResponse._();
  QueryWhatIsResponse createEmptyInstance() => create();
  static $pb.PbList<QueryWhatIsResponse> createRepeated() => $pb.PbList<QueryWhatIsResponse>();
  @$core.pragma('dart2js:noInline')
  static QueryWhatIsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QueryWhatIsResponse>(create);
  static QueryWhatIsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get code => $_getIZ(0);
  @$pb.TagNumber(1)
  set code($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => clearField(1);

  @$pb.TagNumber(2)
  $10.WhatIs get whatIs => $_getN(1);
  @$pb.TagNumber(2)
  set whatIs($10.WhatIs v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasWhatIs() => $_has(1);
  @$pb.TagNumber(2)
  void clearWhatIs() => clearField(2);
  @$pb.TagNumber(2)
  $10.WhatIs ensureWhatIs() => $_ensure(1);

  @$pb.TagNumber(3)
  $5.SchemaDefinition get schema => $_getN(2);
  @$pb.TagNumber(3)
  set schema($5.SchemaDefinition v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasSchema() => $_has(2);
  @$pb.TagNumber(3)
  void clearSchema() => clearField(3);
  @$pb.TagNumber(3)
  $5.SchemaDefinition ensureSchema() => $_ensure(2);
}

class QueryWhatIsByCreatorResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'QueryWhatIsByCreatorResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'sonrio.motor.api.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'code', $pb.PbFieldType.O3)
    ..pc<$10.WhatIs>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'whatIs', $pb.PbFieldType.PM, subBuilder: $10.WhatIs.create)
    ..m<$core.String, $5.SchemaDefinition>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'schemas', entryClassName: 'QueryWhatIsByCreatorResponse.SchemasEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: $5.SchemaDefinition.create, packageName: const $pb.PackageName('sonrio.motor.api.v1'))
    ..aOM<$2.PageResponse>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pagination', subBuilder: $2.PageResponse.create)
    ..hasRequiredFields = false
  ;

  QueryWhatIsByCreatorResponse._() : super();
  factory QueryWhatIsByCreatorResponse({
    $core.int? code,
    $core.Iterable<$10.WhatIs>? whatIs,
    $core.Map<$core.String, $5.SchemaDefinition>? schemas,
    $2.PageResponse? pagination,
  }) {
    final _result = create();
    if (code != null) {
      _result.code = code;
    }
    if (whatIs != null) {
      _result.whatIs.addAll(whatIs);
    }
    if (schemas != null) {
      _result.schemas.addAll(schemas);
    }
    if (pagination != null) {
      _result.pagination = pagination;
    }
    return _result;
  }
  factory QueryWhatIsByCreatorResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QueryWhatIsByCreatorResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QueryWhatIsByCreatorResponse clone() => QueryWhatIsByCreatorResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QueryWhatIsByCreatorResponse copyWith(void Function(QueryWhatIsByCreatorResponse) updates) => super.copyWith((message) => updates(message as QueryWhatIsByCreatorResponse)) as QueryWhatIsByCreatorResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static QueryWhatIsByCreatorResponse create() => QueryWhatIsByCreatorResponse._();
  QueryWhatIsByCreatorResponse createEmptyInstance() => create();
  static $pb.PbList<QueryWhatIsByCreatorResponse> createRepeated() => $pb.PbList<QueryWhatIsByCreatorResponse>();
  @$core.pragma('dart2js:noInline')
  static QueryWhatIsByCreatorResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QueryWhatIsByCreatorResponse>(create);
  static QueryWhatIsByCreatorResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get code => $_getIZ(0);
  @$pb.TagNumber(1)
  set code($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$10.WhatIs> get whatIs => $_getList(1);

  @$pb.TagNumber(3)
  $core.Map<$core.String, $5.SchemaDefinition> get schemas => $_getMap(2);

  @$pb.TagNumber(4)
  $2.PageResponse get pagination => $_getN(3);
  @$pb.TagNumber(4)
  set pagination($2.PageResponse v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasPagination() => $_has(3);
  @$pb.TagNumber(4)
  void clearPagination() => clearField(4);
  @$pb.TagNumber(4)
  $2.PageResponse ensurePagination() => $_ensure(3);
}

class QueryWhereIsByCreatorResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'QueryWhereIsByCreatorResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'sonrio.motor.api.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'code', $pb.PbFieldType.O3)
    ..pc<$0.WhereIs>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'whereIs', $pb.PbFieldType.PM, subBuilder: $0.WhereIs.create)
    ..aOM<$2.PageResponse>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pagination', subBuilder: $2.PageResponse.create)
    ..hasRequiredFields = false
  ;

  QueryWhereIsByCreatorResponse._() : super();
  factory QueryWhereIsByCreatorResponse({
    $core.int? code,
    $core.Iterable<$0.WhereIs>? whereIs,
    $2.PageResponse? pagination,
  }) {
    final _result = create();
    if (code != null) {
      _result.code = code;
    }
    if (whereIs != null) {
      _result.whereIs.addAll(whereIs);
    }
    if (pagination != null) {
      _result.pagination = pagination;
    }
    return _result;
  }
  factory QueryWhereIsByCreatorResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QueryWhereIsByCreatorResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QueryWhereIsByCreatorResponse clone() => QueryWhereIsByCreatorResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QueryWhereIsByCreatorResponse copyWith(void Function(QueryWhereIsByCreatorResponse) updates) => super.copyWith((message) => updates(message as QueryWhereIsByCreatorResponse)) as QueryWhereIsByCreatorResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static QueryWhereIsByCreatorResponse create() => QueryWhereIsByCreatorResponse._();
  QueryWhereIsByCreatorResponse createEmptyInstance() => create();
  static $pb.PbList<QueryWhereIsByCreatorResponse> createRepeated() => $pb.PbList<QueryWhereIsByCreatorResponse>();
  @$core.pragma('dart2js:noInline')
  static QueryWhereIsByCreatorResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QueryWhereIsByCreatorResponse>(create);
  static QueryWhereIsByCreatorResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get code => $_getIZ(0);
  @$pb.TagNumber(1)
  set code($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$0.WhereIs> get whereIs => $_getList(1);

  @$pb.TagNumber(3)
  $2.PageResponse get pagination => $_getN(2);
  @$pb.TagNumber(3)
  set pagination($2.PageResponse v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasPagination() => $_has(2);
  @$pb.TagNumber(3)
  void clearPagination() => clearField(3);
  @$pb.TagNumber(3)
  $2.PageResponse ensurePagination() => $_ensure(2);
}

class ObjectReference extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ObjectReference', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'sonrio.motor.api.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'did')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'label')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'cid')
    ..hasRequiredFields = false
  ;

  ObjectReference._() : super();
  factory ObjectReference({
    $core.String? did,
    $core.String? label,
    $core.String? cid,
  }) {
    final _result = create();
    if (did != null) {
      _result.did = did;
    }
    if (label != null) {
      _result.label = label;
    }
    if (cid != null) {
      _result.cid = cid;
    }
    return _result;
  }
  factory ObjectReference.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ObjectReference.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ObjectReference clone() => ObjectReference()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ObjectReference copyWith(void Function(ObjectReference) updates) => super.copyWith((message) => updates(message as ObjectReference)) as ObjectReference; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ObjectReference create() => ObjectReference._();
  ObjectReference createEmptyInstance() => create();
  static $pb.PbList<ObjectReference> createRepeated() => $pb.PbList<ObjectReference>();
  @$core.pragma('dart2js:noInline')
  static ObjectReference getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ObjectReference>(create);
  static ObjectReference? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get did => $_getSZ(0);
  @$pb.TagNumber(1)
  set did($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDid() => $_has(0);
  @$pb.TagNumber(1)
  void clearDid() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get label => $_getSZ(1);
  @$pb.TagNumber(2)
  set label($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLabel() => $_has(1);
  @$pb.TagNumber(2)
  void clearLabel() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get cid => $_getSZ(2);
  @$pb.TagNumber(3)
  set cid($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCid() => $_has(2);
  @$pb.TagNumber(3)
  void clearCid() => clearField(3);
}

class UploadObjectResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UploadObjectResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'sonrio.motor.api.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'code', $pb.PbFieldType.O3)
    ..aOM<ObjectReference>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'reference', subBuilder: ObjectReference.create)
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'message')
    ..hasRequiredFields = false
  ;

  UploadObjectResponse._() : super();
  factory UploadObjectResponse({
    $core.int? code,
    ObjectReference? reference,
    $core.String? message,
  }) {
    final _result = create();
    if (code != null) {
      _result.code = code;
    }
    if (reference != null) {
      _result.reference = reference;
    }
    if (message != null) {
      _result.message = message;
    }
    return _result;
  }
  factory UploadObjectResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UploadObjectResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UploadObjectResponse clone() => UploadObjectResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UploadObjectResponse copyWith(void Function(UploadObjectResponse) updates) => super.copyWith((message) => updates(message as UploadObjectResponse)) as UploadObjectResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UploadObjectResponse create() => UploadObjectResponse._();
  UploadObjectResponse createEmptyInstance() => create();
  static $pb.PbList<UploadObjectResponse> createRepeated() => $pb.PbList<UploadObjectResponse>();
  @$core.pragma('dart2js:noInline')
  static UploadObjectResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UploadObjectResponse>(create);
  static UploadObjectResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get code => $_getIZ(0);
  @$pb.TagNumber(1)
  set code($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => clearField(1);

  @$pb.TagNumber(2)
  ObjectReference get reference => $_getN(1);
  @$pb.TagNumber(2)
  set reference(ObjectReference v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasReference() => $_has(1);
  @$pb.TagNumber(2)
  void clearReference() => clearField(2);
  @$pb.TagNumber(2)
  ObjectReference ensureReference() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get message => $_getSZ(2);
  @$pb.TagNumber(3)
  set message($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMessage() => $_has(2);
  @$pb.TagNumber(3)
  void clearMessage() => clearField(3);
}

class CreateBucketResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CreateBucketResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'sonrio.motor.api.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'did')
    ..hasRequiredFields = false
  ;

  CreateBucketResponse._() : super();
  factory CreateBucketResponse({
    $core.String? did,
  }) {
    final _result = create();
    if (did != null) {
      _result.did = did;
    }
    return _result;
  }
  factory CreateBucketResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateBucketResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateBucketResponse clone() => CreateBucketResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateBucketResponse copyWith(void Function(CreateBucketResponse) updates) => super.copyWith((message) => updates(message as CreateBucketResponse)) as CreateBucketResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateBucketResponse create() => CreateBucketResponse._();
  CreateBucketResponse createEmptyInstance() => create();
  static $pb.PbList<CreateBucketResponse> createRepeated() => $pb.PbList<CreateBucketResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateBucketResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateBucketResponse>(create);
  static CreateBucketResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get did => $_getSZ(0);
  @$pb.TagNumber(1)
  set did($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDid() => $_has(0);
  @$pb.TagNumber(1)
  void clearDid() => clearField(1);
}

class UpdateBucketResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UpdateBucketResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'sonrio.motor.api.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'status', $pb.PbFieldType.O3)
    ..aOM<$0.WhereIs>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'whereIs', subBuilder: $0.WhereIs.create)
    ..hasRequiredFields = false
  ;

  UpdateBucketResponse._() : super();
  factory UpdateBucketResponse({
    $core.int? status,
    $0.WhereIs? whereIs,
  }) {
    final _result = create();
    if (status != null) {
      _result.status = status;
    }
    if (whereIs != null) {
      _result.whereIs = whereIs;
    }
    return _result;
  }
  factory UpdateBucketResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateBucketResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateBucketResponse clone() => UpdateBucketResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateBucketResponse copyWith(void Function(UpdateBucketResponse) updates) => super.copyWith((message) => updates(message as UpdateBucketResponse)) as UpdateBucketResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateBucketResponse create() => UpdateBucketResponse._();
  UpdateBucketResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateBucketResponse> createRepeated() => $pb.PbList<UpdateBucketResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateBucketResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateBucketResponse>(create);
  static UpdateBucketResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get status => $_getIZ(0);
  @$pb.TagNumber(1)
  set status($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => clearField(1);

  @$pb.TagNumber(2)
  $0.WhereIs get whereIs => $_getN(1);
  @$pb.TagNumber(2)
  set whereIs($0.WhereIs v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasWhereIs() => $_has(1);
  @$pb.TagNumber(2)
  void clearWhereIs() => clearField(2);
  @$pb.TagNumber(2)
  $0.WhereIs ensureWhereIs() => $_ensure(1);
}

class QueryWhereIsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'QueryWhereIsResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'sonrio.motor.api.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'code', $pb.PbFieldType.O3)
    ..aOM<$0.WhereIs>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'whereIs', subBuilder: $0.WhereIs.create)
    ..hasRequiredFields = false
  ;

  QueryWhereIsResponse._() : super();
  factory QueryWhereIsResponse({
    $core.int? code,
    $0.WhereIs? whereIs,
  }) {
    final _result = create();
    if (code != null) {
      _result.code = code;
    }
    if (whereIs != null) {
      _result.whereIs = whereIs;
    }
    return _result;
  }
  factory QueryWhereIsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QueryWhereIsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QueryWhereIsResponse clone() => QueryWhereIsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QueryWhereIsResponse copyWith(void Function(QueryWhereIsResponse) updates) => super.copyWith((message) => updates(message as QueryWhereIsResponse)) as QueryWhereIsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static QueryWhereIsResponse create() => QueryWhereIsResponse._();
  QueryWhereIsResponse createEmptyInstance() => create();
  static $pb.PbList<QueryWhereIsResponse> createRepeated() => $pb.PbList<QueryWhereIsResponse>();
  @$core.pragma('dart2js:noInline')
  static QueryWhereIsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QueryWhereIsResponse>(create);
  static QueryWhereIsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get code => $_getIZ(0);
  @$pb.TagNumber(1)
  set code($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => clearField(1);

  @$pb.TagNumber(2)
  $0.WhereIs get whereIs => $_getN(1);
  @$pb.TagNumber(2)
  set whereIs($0.WhereIs v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasWhereIs() => $_has(1);
  @$pb.TagNumber(2)
  void clearWhereIs() => clearField(2);
  @$pb.TagNumber(2)
  $0.WhereIs ensureWhereIs() => $_ensure(1);
}

class BucketContentList extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'BucketContentList', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'sonrio.motor.api.v1'), createEmptyInstance: create)
    ..pc<$11.BucketContent>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'buckets', $pb.PbFieldType.PM, subBuilder: $11.BucketContent.create)
    ..hasRequiredFields = false
  ;

  BucketContentList._() : super();
  factory BucketContentList({
    $core.Iterable<$11.BucketContent>? buckets,
  }) {
    final _result = create();
    if (buckets != null) {
      _result.buckets.addAll(buckets);
    }
    return _result;
  }
  factory BucketContentList.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BucketContentList.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BucketContentList clone() => BucketContentList()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BucketContentList copyWith(void Function(BucketContentList) updates) => super.copyWith((message) => updates(message as BucketContentList)) as BucketContentList; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BucketContentList create() => BucketContentList._();
  BucketContentList createEmptyInstance() => create();
  static $pb.PbList<BucketContentList> createRepeated() => $pb.PbList<BucketContentList>();
  @$core.pragma('dart2js:noInline')
  static BucketContentList getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BucketContentList>(create);
  static BucketContentList? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$11.BucketContent> get buckets => $_getList(0);
}

class StatResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'StatResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'sonrio.motor.api.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'address')
    ..aOM<$8.DIDDocument>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'didDocument', subBuilder: $8.DIDDocument.create)
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'balance', $pb.PbFieldType.O3)
    ..a<$core.int>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'stake', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  StatResponse._() : super();
  factory StatResponse({
    $core.String? address,
    $8.DIDDocument? didDocument,
    $core.int? balance,
    $core.int? stake,
  }) {
    final _result = create();
    if (address != null) {
      _result.address = address;
    }
    if (didDocument != null) {
      _result.didDocument = didDocument;
    }
    if (balance != null) {
      _result.balance = balance;
    }
    if (stake != null) {
      _result.stake = stake;
    }
    return _result;
  }
  factory StatResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StatResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StatResponse clone() => StatResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StatResponse copyWith(void Function(StatResponse) updates) => super.copyWith((message) => updates(message as StatResponse)) as StatResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StatResponse create() => StatResponse._();
  StatResponse createEmptyInstance() => create();
  static $pb.PbList<StatResponse> createRepeated() => $pb.PbList<StatResponse>();
  @$core.pragma('dart2js:noInline')
  static StatResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StatResponse>(create);
  static StatResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get address => $_getSZ(0);
  @$pb.TagNumber(1)
  set address($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearAddress() => clearField(1);

  @$pb.TagNumber(2)
  $8.DIDDocument get didDocument => $_getN(1);
  @$pb.TagNumber(2)
  set didDocument($8.DIDDocument v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDidDocument() => $_has(1);
  @$pb.TagNumber(2)
  void clearDidDocument() => clearField(2);
  @$pb.TagNumber(2)
  $8.DIDDocument ensureDidDocument() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.int get balance => $_getIZ(2);
  @$pb.TagNumber(3)
  set balance($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasBalance() => $_has(2);
  @$pb.TagNumber(3)
  void clearBalance() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get stake => $_getIZ(3);
  @$pb.TagNumber(4)
  set stake($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasStake() => $_has(3);
  @$pb.TagNumber(4)
  void clearStake() => clearField(4);
}

class PaymentResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PaymentResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'sonrio.motor.api.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'code', $pb.PbFieldType.O3)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'message')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'txHash')
    ..a<$core.int>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'updatedBalance', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  PaymentResponse._() : super();
  factory PaymentResponse({
    $core.int? code,
    $core.String? message,
    $core.String? txHash,
    $core.int? updatedBalance,
  }) {
    final _result = create();
    if (code != null) {
      _result.code = code;
    }
    if (message != null) {
      _result.message = message;
    }
    if (txHash != null) {
      _result.txHash = txHash;
    }
    if (updatedBalance != null) {
      _result.updatedBalance = updatedBalance;
    }
    return _result;
  }
  factory PaymentResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PaymentResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PaymentResponse clone() => PaymentResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PaymentResponse copyWith(void Function(PaymentResponse) updates) => super.copyWith((message) => updates(message as PaymentResponse)) as PaymentResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PaymentResponse create() => PaymentResponse._();
  PaymentResponse createEmptyInstance() => create();
  static $pb.PbList<PaymentResponse> createRepeated() => $pb.PbList<PaymentResponse>();
  @$core.pragma('dart2js:noInline')
  static PaymentResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PaymentResponse>(create);
  static PaymentResponse? _defaultInstance;

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
  $core.String get txHash => $_getSZ(2);
  @$pb.TagNumber(3)
  set txHash($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTxHash() => $_has(2);
  @$pb.TagNumber(3)
  void clearTxHash() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get updatedBalance => $_getIZ(3);
  @$pb.TagNumber(4)
  set updatedBalance($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasUpdatedBalance() => $_has(3);
  @$pb.TagNumber(4)
  void clearUpdatedBalance() => clearField(4);
}

class SearchBucketContentBySchemaResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SearchBucketContentBySchemaResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'sonrio.motor.api.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'status', $pb.PbFieldType.O3)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'bucketDid')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'schemaDid')
    ..p<$core.List<$core.int>>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'content', $pb.PbFieldType.PY)
    ..hasRequiredFields = false
  ;

  SearchBucketContentBySchemaResponse._() : super();
  factory SearchBucketContentBySchemaResponse({
    $core.int? status,
    $core.String? bucketDid,
    $core.String? schemaDid,
    $core.Iterable<$core.List<$core.int>>? content,
  }) {
    final _result = create();
    if (status != null) {
      _result.status = status;
    }
    if (bucketDid != null) {
      _result.bucketDid = bucketDid;
    }
    if (schemaDid != null) {
      _result.schemaDid = schemaDid;
    }
    if (content != null) {
      _result.content.addAll(content);
    }
    return _result;
  }
  factory SearchBucketContentBySchemaResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SearchBucketContentBySchemaResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SearchBucketContentBySchemaResponse clone() => SearchBucketContentBySchemaResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SearchBucketContentBySchemaResponse copyWith(void Function(SearchBucketContentBySchemaResponse) updates) => super.copyWith((message) => updates(message as SearchBucketContentBySchemaResponse)) as SearchBucketContentBySchemaResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SearchBucketContentBySchemaResponse create() => SearchBucketContentBySchemaResponse._();
  SearchBucketContentBySchemaResponse createEmptyInstance() => create();
  static $pb.PbList<SearchBucketContentBySchemaResponse> createRepeated() => $pb.PbList<SearchBucketContentBySchemaResponse>();
  @$core.pragma('dart2js:noInline')
  static SearchBucketContentBySchemaResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SearchBucketContentBySchemaResponse>(create);
  static SearchBucketContentBySchemaResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get status => $_getIZ(0);
  @$pb.TagNumber(1)
  set status($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get bucketDid => $_getSZ(1);
  @$pb.TagNumber(2)
  set bucketDid($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasBucketDid() => $_has(1);
  @$pb.TagNumber(2)
  void clearBucketDid() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get schemaDid => $_getSZ(2);
  @$pb.TagNumber(3)
  set schemaDid($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSchemaDid() => $_has(2);
  @$pb.TagNumber(3)
  void clearSchemaDid() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.List<$core.int>> get content => $_getList(3);
}

class SearchResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SearchResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'sonrio.motor.api.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'status', $pb.PbFieldType.O3)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'resourceDid')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'contentDid')
    ..p<$core.List<$core.int>>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'content', $pb.PbFieldType.PY)
    ..hasRequiredFields = false
  ;

  SearchResponse._() : super();
  factory SearchResponse({
    $core.int? status,
    $core.String? resourceDid,
    $core.String? contentDid,
    $core.Iterable<$core.List<$core.int>>? content,
  }) {
    final _result = create();
    if (status != null) {
      _result.status = status;
    }
    if (resourceDid != null) {
      _result.resourceDid = resourceDid;
    }
    if (contentDid != null) {
      _result.contentDid = contentDid;
    }
    if (content != null) {
      _result.content.addAll(content);
    }
    return _result;
  }
  factory SearchResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SearchResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SearchResponse clone() => SearchResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SearchResponse copyWith(void Function(SearchResponse) updates) => super.copyWith((message) => updates(message as SearchResponse)) as SearchResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SearchResponse create() => SearchResponse._();
  SearchResponse createEmptyInstance() => create();
  static $pb.PbList<SearchResponse> createRepeated() => $pb.PbList<SearchResponse>();
  @$core.pragma('dart2js:noInline')
  static SearchResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SearchResponse>(create);
  static SearchResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get status => $_getIZ(0);
  @$pb.TagNumber(1)
  set status($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get resourceDid => $_getSZ(1);
  @$pb.TagNumber(2)
  set resourceDid($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasResourceDid() => $_has(1);
  @$pb.TagNumber(2)
  void clearResourceDid() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get contentDid => $_getSZ(2);
  @$pb.TagNumber(3)
  set contentDid($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasContentDid() => $_has(2);
  @$pb.TagNumber(3)
  void clearContentDid() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.List<$core.int>> get content => $_getList(3);
}

class UploadDocumentResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UploadDocumentResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'sonrio.motor.api.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'status', $pb.PbFieldType.O3)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'did')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'cid')
    ..aOM<$7.SchemaDocument>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'document', subBuilder: $7.SchemaDocument.create)
    ..hasRequiredFields = false
  ;

  UploadDocumentResponse._() : super();
  factory UploadDocumentResponse({
    $core.int? status,
    $core.String? did,
    $core.String? cid,
    $7.SchemaDocument? document,
  }) {
    final _result = create();
    if (status != null) {
      _result.status = status;
    }
    if (did != null) {
      _result.did = did;
    }
    if (cid != null) {
      _result.cid = cid;
    }
    if (document != null) {
      _result.document = document;
    }
    return _result;
  }
  factory UploadDocumentResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UploadDocumentResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UploadDocumentResponse clone() => UploadDocumentResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UploadDocumentResponse copyWith(void Function(UploadDocumentResponse) updates) => super.copyWith((message) => updates(message as UploadDocumentResponse)) as UploadDocumentResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UploadDocumentResponse create() => UploadDocumentResponse._();
  UploadDocumentResponse createEmptyInstance() => create();
  static $pb.PbList<UploadDocumentResponse> createRepeated() => $pb.PbList<UploadDocumentResponse>();
  @$core.pragma('dart2js:noInline')
  static UploadDocumentResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UploadDocumentResponse>(create);
  static UploadDocumentResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get status => $_getIZ(0);
  @$pb.TagNumber(1)
  set status($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get did => $_getSZ(1);
  @$pb.TagNumber(2)
  set did($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDid() => $_has(1);
  @$pb.TagNumber(2)
  void clearDid() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get cid => $_getSZ(2);
  @$pb.TagNumber(3)
  set cid($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCid() => $_has(2);
  @$pb.TagNumber(3)
  void clearCid() => clearField(3);

  @$pb.TagNumber(4)
  $7.SchemaDocument get document => $_getN(3);
  @$pb.TagNumber(4)
  set document($7.SchemaDocument v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasDocument() => $_has(3);
  @$pb.TagNumber(4)
  void clearDocument() => clearField(4);
  @$pb.TagNumber(4)
  $7.SchemaDocument ensureDocument() => $_ensure(3);
}

class GetDocumentResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetDocumentResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'sonrio.motor.api.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'status', $pb.PbFieldType.O3)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'did')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'cid')
    ..aOM<$7.SchemaDocument>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'document', subBuilder: $7.SchemaDocument.create)
    ..hasRequiredFields = false
  ;

  GetDocumentResponse._() : super();
  factory GetDocumentResponse({
    $core.int? status,
    $core.String? did,
    $core.String? cid,
    $7.SchemaDocument? document,
  }) {
    final _result = create();
    if (status != null) {
      _result.status = status;
    }
    if (did != null) {
      _result.did = did;
    }
    if (cid != null) {
      _result.cid = cid;
    }
    if (document != null) {
      _result.document = document;
    }
    return _result;
  }
  factory GetDocumentResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetDocumentResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetDocumentResponse clone() => GetDocumentResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetDocumentResponse copyWith(void Function(GetDocumentResponse) updates) => super.copyWith((message) => updates(message as GetDocumentResponse)) as GetDocumentResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetDocumentResponse create() => GetDocumentResponse._();
  GetDocumentResponse createEmptyInstance() => create();
  static $pb.PbList<GetDocumentResponse> createRepeated() => $pb.PbList<GetDocumentResponse>();
  @$core.pragma('dart2js:noInline')
  static GetDocumentResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetDocumentResponse>(create);
  static GetDocumentResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get status => $_getIZ(0);
  @$pb.TagNumber(1)
  set status($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get did => $_getSZ(1);
  @$pb.TagNumber(2)
  set did($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDid() => $_has(1);
  @$pb.TagNumber(2)
  void clearDid() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get cid => $_getSZ(2);
  @$pb.TagNumber(3)
  set cid($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCid() => $_has(2);
  @$pb.TagNumber(3)
  void clearCid() => clearField(3);

  @$pb.TagNumber(4)
  $7.SchemaDocument get document => $_getN(3);
  @$pb.TagNumber(4)
  set document($7.SchemaDocument v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasDocument() => $_has(3);
  @$pb.TagNumber(4)
  void clearDocument() => clearField(4);
  @$pb.TagNumber(4)
  $7.SchemaDocument ensureDocument() => $_ensure(3);
}

