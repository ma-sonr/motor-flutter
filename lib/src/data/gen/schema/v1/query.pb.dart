///
//  Generated code. Do not modify.
//  source: schema/v1/query.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'params.pb.dart' as $16;
import '../../cosmos/base/query/v1beta1/pagination.pb.dart' as $2;
import 'what_is.pb.dart' as $10;
import 'schema.pb.dart' as $5;

class QueryParamsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'QueryParamsRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'sonrio.sonr.schema'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  QueryParamsRequest._() : super();
  factory QueryParamsRequest() => create();
  factory QueryParamsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QueryParamsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QueryParamsRequest clone() => QueryParamsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QueryParamsRequest copyWith(void Function(QueryParamsRequest) updates) => super.copyWith((message) => updates(message as QueryParamsRequest)) as QueryParamsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static QueryParamsRequest create() => QueryParamsRequest._();
  QueryParamsRequest createEmptyInstance() => create();
  static $pb.PbList<QueryParamsRequest> createRepeated() => $pb.PbList<QueryParamsRequest>();
  @$core.pragma('dart2js:noInline')
  static QueryParamsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QueryParamsRequest>(create);
  static QueryParamsRequest? _defaultInstance;
}

class QueryParamsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'QueryParamsResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'sonrio.sonr.schema'), createEmptyInstance: create)
    ..aOM<$16.Params>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'params', subBuilder: $16.Params.create)
    ..hasRequiredFields = false
  ;

  QueryParamsResponse._() : super();
  factory QueryParamsResponse({
    $16.Params? params,
  }) {
    final _result = create();
    if (params != null) {
      _result.params = params;
    }
    return _result;
  }
  factory QueryParamsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QueryParamsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QueryParamsResponse clone() => QueryParamsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QueryParamsResponse copyWith(void Function(QueryParamsResponse) updates) => super.copyWith((message) => updates(message as QueryParamsResponse)) as QueryParamsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static QueryParamsResponse create() => QueryParamsResponse._();
  QueryParamsResponse createEmptyInstance() => create();
  static $pb.PbList<QueryParamsResponse> createRepeated() => $pb.PbList<QueryParamsResponse>();
  @$core.pragma('dart2js:noInline')
  static QueryParamsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QueryParamsResponse>(create);
  static QueryParamsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $16.Params get params => $_getN(0);
  @$pb.TagNumber(1)
  set params($16.Params v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasParams() => $_has(0);
  @$pb.TagNumber(1)
  void clearParams() => clearField(1);
  @$pb.TagNumber(1)
  $16.Params ensureParams() => $_ensure(0);
}

class QueryAllWhatIsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'QueryAllWhatIsRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'sonrio.sonr.schema'), createEmptyInstance: create)
    ..aOM<$2.PageRequest>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pagination', subBuilder: $2.PageRequest.create)
    ..hasRequiredFields = false
  ;

  QueryAllWhatIsRequest._() : super();
  factory QueryAllWhatIsRequest({
    $2.PageRequest? pagination,
  }) {
    final _result = create();
    if (pagination != null) {
      _result.pagination = pagination;
    }
    return _result;
  }
  factory QueryAllWhatIsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QueryAllWhatIsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QueryAllWhatIsRequest clone() => QueryAllWhatIsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QueryAllWhatIsRequest copyWith(void Function(QueryAllWhatIsRequest) updates) => super.copyWith((message) => updates(message as QueryAllWhatIsRequest)) as QueryAllWhatIsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static QueryAllWhatIsRequest create() => QueryAllWhatIsRequest._();
  QueryAllWhatIsRequest createEmptyInstance() => create();
  static $pb.PbList<QueryAllWhatIsRequest> createRepeated() => $pb.PbList<QueryAllWhatIsRequest>();
  @$core.pragma('dart2js:noInline')
  static QueryAllWhatIsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QueryAllWhatIsRequest>(create);
  static QueryAllWhatIsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $2.PageRequest get pagination => $_getN(0);
  @$pb.TagNumber(1)
  set pagination($2.PageRequest v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPagination() => $_has(0);
  @$pb.TagNumber(1)
  void clearPagination() => clearField(1);
  @$pb.TagNumber(1)
  $2.PageRequest ensurePagination() => $_ensure(0);
}

class QueryAllWhatIsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'QueryAllWhatIsResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'sonrio.sonr.schema'), createEmptyInstance: create)
    ..pc<$10.WhatIs>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'whatIs', $pb.PbFieldType.PM, subBuilder: $10.WhatIs.create)
    ..aOM<$2.PageResponse>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pagination', subBuilder: $2.PageResponse.create)
    ..hasRequiredFields = false
  ;

  QueryAllWhatIsResponse._() : super();
  factory QueryAllWhatIsResponse({
    $core.Iterable<$10.WhatIs>? whatIs,
    $2.PageResponse? pagination,
  }) {
    final _result = create();
    if (whatIs != null) {
      _result.whatIs.addAll(whatIs);
    }
    if (pagination != null) {
      _result.pagination = pagination;
    }
    return _result;
  }
  factory QueryAllWhatIsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QueryAllWhatIsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QueryAllWhatIsResponse clone() => QueryAllWhatIsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QueryAllWhatIsResponse copyWith(void Function(QueryAllWhatIsResponse) updates) => super.copyWith((message) => updates(message as QueryAllWhatIsResponse)) as QueryAllWhatIsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static QueryAllWhatIsResponse create() => QueryAllWhatIsResponse._();
  QueryAllWhatIsResponse createEmptyInstance() => create();
  static $pb.PbList<QueryAllWhatIsResponse> createRepeated() => $pb.PbList<QueryAllWhatIsResponse>();
  @$core.pragma('dart2js:noInline')
  static QueryAllWhatIsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QueryAllWhatIsResponse>(create);
  static QueryAllWhatIsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$10.WhatIs> get whatIs => $_getList(0);

  @$pb.TagNumber(2)
  $2.PageResponse get pagination => $_getN(1);
  @$pb.TagNumber(2)
  set pagination($2.PageResponse v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPagination() => $_has(1);
  @$pb.TagNumber(2)
  void clearPagination() => clearField(2);
  @$pb.TagNumber(2)
  $2.PageResponse ensurePagination() => $_ensure(1);
}

class QuerySchemaRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'QuerySchemaRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'sonrio.sonr.schema'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'creator')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'did')
    ..hasRequiredFields = false
  ;

  QuerySchemaRequest._() : super();
  factory QuerySchemaRequest({
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
  factory QuerySchemaRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QuerySchemaRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QuerySchemaRequest clone() => QuerySchemaRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QuerySchemaRequest copyWith(void Function(QuerySchemaRequest) updates) => super.copyWith((message) => updates(message as QuerySchemaRequest)) as QuerySchemaRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static QuerySchemaRequest create() => QuerySchemaRequest._();
  QuerySchemaRequest createEmptyInstance() => create();
  static $pb.PbList<QuerySchemaRequest> createRepeated() => $pb.PbList<QuerySchemaRequest>();
  @$core.pragma('dart2js:noInline')
  static QuerySchemaRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QuerySchemaRequest>(create);
  static QuerySchemaRequest? _defaultInstance;

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

class QueryWhatIsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'QueryWhatIsRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'sonrio.sonr.schema'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'creator')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'did')
    ..hasRequiredFields = false
  ;

  QueryWhatIsRequest._() : super();
  factory QueryWhatIsRequest({
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
  factory QueryWhatIsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QueryWhatIsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QueryWhatIsRequest clone() => QueryWhatIsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QueryWhatIsRequest copyWith(void Function(QueryWhatIsRequest) updates) => super.copyWith((message) => updates(message as QueryWhatIsRequest)) as QueryWhatIsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static QueryWhatIsRequest create() => QueryWhatIsRequest._();
  QueryWhatIsRequest createEmptyInstance() => create();
  static $pb.PbList<QueryWhatIsRequest> createRepeated() => $pb.PbList<QueryWhatIsRequest>();
  @$core.pragma('dart2js:noInline')
  static QueryWhatIsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QueryWhatIsRequest>(create);
  static QueryWhatIsRequest? _defaultInstance;

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

class QueryWhatIsCreatorRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'QueryWhatIsCreatorRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'sonrio.sonr.schema'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'creator')
    ..aOM<$2.PageRequest>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pagination', subBuilder: $2.PageRequest.create)
    ..hasRequiredFields = false
  ;

  QueryWhatIsCreatorRequest._() : super();
  factory QueryWhatIsCreatorRequest({
    $core.String? creator,
    $2.PageRequest? pagination,
  }) {
    final _result = create();
    if (creator != null) {
      _result.creator = creator;
    }
    if (pagination != null) {
      _result.pagination = pagination;
    }
    return _result;
  }
  factory QueryWhatIsCreatorRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QueryWhatIsCreatorRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QueryWhatIsCreatorRequest clone() => QueryWhatIsCreatorRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QueryWhatIsCreatorRequest copyWith(void Function(QueryWhatIsCreatorRequest) updates) => super.copyWith((message) => updates(message as QueryWhatIsCreatorRequest)) as QueryWhatIsCreatorRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static QueryWhatIsCreatorRequest create() => QueryWhatIsCreatorRequest._();
  QueryWhatIsCreatorRequest createEmptyInstance() => create();
  static $pb.PbList<QueryWhatIsCreatorRequest> createRepeated() => $pb.PbList<QueryWhatIsCreatorRequest>();
  @$core.pragma('dart2js:noInline')
  static QueryWhatIsCreatorRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QueryWhatIsCreatorRequest>(create);
  static QueryWhatIsCreatorRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get creator => $_getSZ(0);
  @$pb.TagNumber(1)
  set creator($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCreator() => $_has(0);
  @$pb.TagNumber(1)
  void clearCreator() => clearField(1);

  @$pb.TagNumber(2)
  $2.PageRequest get pagination => $_getN(1);
  @$pb.TagNumber(2)
  set pagination($2.PageRequest v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPagination() => $_has(1);
  @$pb.TagNumber(2)
  void clearPagination() => clearField(2);
  @$pb.TagNumber(2)
  $2.PageRequest ensurePagination() => $_ensure(1);
}

class QuerySchemaResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'QuerySchemaResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'sonrio.sonr.schema'), createEmptyInstance: create)
    ..aOM<$5.SchemaDefinition>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'definition', subBuilder: $5.SchemaDefinition.create)
    ..hasRequiredFields = false
  ;

  QuerySchemaResponse._() : super();
  factory QuerySchemaResponse({
    $5.SchemaDefinition? definition,
  }) {
    final _result = create();
    if (definition != null) {
      _result.definition = definition;
    }
    return _result;
  }
  factory QuerySchemaResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QuerySchemaResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QuerySchemaResponse clone() => QuerySchemaResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QuerySchemaResponse copyWith(void Function(QuerySchemaResponse) updates) => super.copyWith((message) => updates(message as QuerySchemaResponse)) as QuerySchemaResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static QuerySchemaResponse create() => QuerySchemaResponse._();
  QuerySchemaResponse createEmptyInstance() => create();
  static $pb.PbList<QuerySchemaResponse> createRepeated() => $pb.PbList<QuerySchemaResponse>();
  @$core.pragma('dart2js:noInline')
  static QuerySchemaResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QuerySchemaResponse>(create);
  static QuerySchemaResponse? _defaultInstance;

  @$pb.TagNumber(2)
  $5.SchemaDefinition get definition => $_getN(0);
  @$pb.TagNumber(2)
  set definition($5.SchemaDefinition v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDefinition() => $_has(0);
  @$pb.TagNumber(2)
  void clearDefinition() => clearField(2);
  @$pb.TagNumber(2)
  $5.SchemaDefinition ensureDefinition() => $_ensure(0);
}

class QueryWhatIsByDidRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'QueryWhatIsByDidRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'sonrio.sonr.schema'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'did')
    ..aOM<$2.PageRequest>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pagination', subBuilder: $2.PageRequest.create)
    ..hasRequiredFields = false
  ;

  QueryWhatIsByDidRequest._() : super();
  factory QueryWhatIsByDidRequest({
    $core.String? did,
    $2.PageRequest? pagination,
  }) {
    final _result = create();
    if (did != null) {
      _result.did = did;
    }
    if (pagination != null) {
      _result.pagination = pagination;
    }
    return _result;
  }
  factory QueryWhatIsByDidRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QueryWhatIsByDidRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QueryWhatIsByDidRequest clone() => QueryWhatIsByDidRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QueryWhatIsByDidRequest copyWith(void Function(QueryWhatIsByDidRequest) updates) => super.copyWith((message) => updates(message as QueryWhatIsByDidRequest)) as QueryWhatIsByDidRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static QueryWhatIsByDidRequest create() => QueryWhatIsByDidRequest._();
  QueryWhatIsByDidRequest createEmptyInstance() => create();
  static $pb.PbList<QueryWhatIsByDidRequest> createRepeated() => $pb.PbList<QueryWhatIsByDidRequest>();
  @$core.pragma('dart2js:noInline')
  static QueryWhatIsByDidRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QueryWhatIsByDidRequest>(create);
  static QueryWhatIsByDidRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get did => $_getSZ(0);
  @$pb.TagNumber(1)
  set did($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDid() => $_has(0);
  @$pb.TagNumber(1)
  void clearDid() => clearField(1);

  @$pb.TagNumber(2)
  $2.PageRequest get pagination => $_getN(1);
  @$pb.TagNumber(2)
  set pagination($2.PageRequest v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPagination() => $_has(1);
  @$pb.TagNumber(2)
  void clearPagination() => clearField(2);
  @$pb.TagNumber(2)
  $2.PageRequest ensurePagination() => $_ensure(1);
}

class QueryWhatIsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'QueryWhatIsResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'sonrio.sonr.schema'), createEmptyInstance: create)
    ..aOM<$10.WhatIs>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'whatIs', subBuilder: $10.WhatIs.create)
    ..hasRequiredFields = false
  ;

  QueryWhatIsResponse._() : super();
  factory QueryWhatIsResponse({
    $10.WhatIs? whatIs,
  }) {
    final _result = create();
    if (whatIs != null) {
      _result.whatIs = whatIs;
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
  $10.WhatIs get whatIs => $_getN(0);
  @$pb.TagNumber(1)
  set whatIs($10.WhatIs v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasWhatIs() => $_has(0);
  @$pb.TagNumber(1)
  void clearWhatIs() => clearField(1);
  @$pb.TagNumber(1)
  $10.WhatIs ensureWhatIs() => $_ensure(0);
}

class QueryWhatIsCreatorResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'QueryWhatIsCreatorResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'sonrio.sonr.schema'), createEmptyInstance: create)
    ..pc<$10.WhatIs>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'whatIs', $pb.PbFieldType.PM, subBuilder: $10.WhatIs.create)
    ..hasRequiredFields = false
  ;

  QueryWhatIsCreatorResponse._() : super();
  factory QueryWhatIsCreatorResponse({
    $core.Iterable<$10.WhatIs>? whatIs,
  }) {
    final _result = create();
    if (whatIs != null) {
      _result.whatIs.addAll(whatIs);
    }
    return _result;
  }
  factory QueryWhatIsCreatorResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QueryWhatIsCreatorResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QueryWhatIsCreatorResponse clone() => QueryWhatIsCreatorResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QueryWhatIsCreatorResponse copyWith(void Function(QueryWhatIsCreatorResponse) updates) => super.copyWith((message) => updates(message as QueryWhatIsCreatorResponse)) as QueryWhatIsCreatorResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static QueryWhatIsCreatorResponse create() => QueryWhatIsCreatorResponse._();
  QueryWhatIsCreatorResponse createEmptyInstance() => create();
  static $pb.PbList<QueryWhatIsCreatorResponse> createRepeated() => $pb.PbList<QueryWhatIsCreatorResponse>();
  @$core.pragma('dart2js:noInline')
  static QueryWhatIsCreatorResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QueryWhatIsCreatorResponse>(create);
  static QueryWhatIsCreatorResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$10.WhatIs> get whatIs => $_getList(0);
}

class QueryWhatIsByDidResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'QueryWhatIsByDidResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'sonrio.sonr.schema'), createEmptyInstance: create)
    ..aOM<$10.WhatIs>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'whatIs', subBuilder: $10.WhatIs.create)
    ..hasRequiredFields = false
  ;

  QueryWhatIsByDidResponse._() : super();
  factory QueryWhatIsByDidResponse({
    $10.WhatIs? whatIs,
  }) {
    final _result = create();
    if (whatIs != null) {
      _result.whatIs = whatIs;
    }
    return _result;
  }
  factory QueryWhatIsByDidResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QueryWhatIsByDidResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QueryWhatIsByDidResponse clone() => QueryWhatIsByDidResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QueryWhatIsByDidResponse copyWith(void Function(QueryWhatIsByDidResponse) updates) => super.copyWith((message) => updates(message as QueryWhatIsByDidResponse)) as QueryWhatIsByDidResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static QueryWhatIsByDidResponse create() => QueryWhatIsByDidResponse._();
  QueryWhatIsByDidResponse createEmptyInstance() => create();
  static $pb.PbList<QueryWhatIsByDidResponse> createRepeated() => $pb.PbList<QueryWhatIsByDidResponse>();
  @$core.pragma('dart2js:noInline')
  static QueryWhatIsByDidResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QueryWhatIsByDidResponse>(create);
  static QueryWhatIsByDidResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $10.WhatIs get whatIs => $_getN(0);
  @$pb.TagNumber(1)
  set whatIs($10.WhatIs v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasWhatIs() => $_has(0);
  @$pb.TagNumber(1)
  void clearWhatIs() => clearField(1);
  @$pb.TagNumber(1)
  $10.WhatIs ensureWhatIs() => $_ensure(0);
}

class QueryApi {
  $pb.RpcClient _client;
  QueryApi(this._client);

  $async.Future<QueryParamsResponse> params($pb.ClientContext? ctx, QueryParamsRequest request) {
    var emptyResponse = QueryParamsResponse();
    return _client.invoke<QueryParamsResponse>(ctx, 'Query', 'Params', request, emptyResponse);
  }
  $async.Future<QuerySchemaResponse> schema($pb.ClientContext? ctx, QuerySchemaRequest request) {
    var emptyResponse = QuerySchemaResponse();
    return _client.invoke<QuerySchemaResponse>(ctx, 'Query', 'Schema', request, emptyResponse);
  }
  $async.Future<QueryWhatIsResponse> whatIs($pb.ClientContext? ctx, QueryWhatIsRequest request) {
    var emptyResponse = QueryWhatIsResponse();
    return _client.invoke<QueryWhatIsResponse>(ctx, 'Query', 'WhatIs', request, emptyResponse);
  }
  $async.Future<QueryWhatIsCreatorResponse> whatIsByCreator($pb.ClientContext? ctx, QueryWhatIsCreatorRequest request) {
    var emptyResponse = QueryWhatIsCreatorResponse();
    return _client.invoke<QueryWhatIsCreatorResponse>(ctx, 'Query', 'WhatIsByCreator', request, emptyResponse);
  }
  $async.Future<QueryWhatIsByDidResponse> whatIsByDid($pb.ClientContext? ctx, QueryWhatIsByDidRequest request) {
    var emptyResponse = QueryWhatIsByDidResponse();
    return _client.invoke<QueryWhatIsByDidResponse>(ctx, 'Query', 'WhatIsByDid', request, emptyResponse);
  }
  $async.Future<QueryAllWhatIsResponse> whatIsAll($pb.ClientContext? ctx, QueryAllWhatIsRequest request) {
    var emptyResponse = QueryAllWhatIsResponse();
    return _client.invoke<QueryAllWhatIsResponse>(ctx, 'Query', 'WhatIsAll', request, emptyResponse);
  }
}

