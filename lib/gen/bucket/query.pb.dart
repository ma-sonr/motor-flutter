///
//  Generated code. Do not modify.
//  source: bucket/query.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'params.pb.dart' as $0;
import 'where_is.pb.dart' as $1;
import '../cosmos/base/query/v1beta1/pagination.pb.dart' as $2;

class QueryParamsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'QueryParamsRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'sonrio.sonr.bucket'), createEmptyInstance: create)
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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'QueryParamsResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'sonrio.sonr.bucket'), createEmptyInstance: create)
    ..aOM<$0.Params>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'params', subBuilder: $0.Params.create)
    ..hasRequiredFields = false
  ;

  QueryParamsResponse._() : super();
  factory QueryParamsResponse({
    $0.Params? params,
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
  $0.Params get params => $_getN(0);
  @$pb.TagNumber(1)
  set params($0.Params v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasParams() => $_has(0);
  @$pb.TagNumber(1)
  void clearParams() => clearField(1);
  @$pb.TagNumber(1)
  $0.Params ensureParams() => $_ensure(0);
}

class QueryGetWhereIsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'QueryGetWhereIsRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'sonrio.sonr.bucket'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'did')
    ..hasRequiredFields = false
  ;

  QueryGetWhereIsRequest._() : super();
  factory QueryGetWhereIsRequest({
    $core.String? did,
  }) {
    final _result = create();
    if (did != null) {
      _result.did = did;
    }
    return _result;
  }
  factory QueryGetWhereIsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QueryGetWhereIsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QueryGetWhereIsRequest clone() => QueryGetWhereIsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QueryGetWhereIsRequest copyWith(void Function(QueryGetWhereIsRequest) updates) => super.copyWith((message) => updates(message as QueryGetWhereIsRequest)) as QueryGetWhereIsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static QueryGetWhereIsRequest create() => QueryGetWhereIsRequest._();
  QueryGetWhereIsRequest createEmptyInstance() => create();
  static $pb.PbList<QueryGetWhereIsRequest> createRepeated() => $pb.PbList<QueryGetWhereIsRequest>();
  @$core.pragma('dart2js:noInline')
  static QueryGetWhereIsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QueryGetWhereIsRequest>(create);
  static QueryGetWhereIsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get did => $_getSZ(0);
  @$pb.TagNumber(1)
  set did($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDid() => $_has(0);
  @$pb.TagNumber(1)
  void clearDid() => clearField(1);
}

class QueryGetWhereIsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'QueryGetWhereIsResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'sonrio.sonr.bucket'), createEmptyInstance: create)
    ..aOM<$1.WhereIs>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'whereIs', subBuilder: $1.WhereIs.create)
    ..hasRequiredFields = false
  ;

  QueryGetWhereIsResponse._() : super();
  factory QueryGetWhereIsResponse({
    $1.WhereIs? whereIs,
  }) {
    final _result = create();
    if (whereIs != null) {
      _result.whereIs = whereIs;
    }
    return _result;
  }
  factory QueryGetWhereIsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QueryGetWhereIsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QueryGetWhereIsResponse clone() => QueryGetWhereIsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QueryGetWhereIsResponse copyWith(void Function(QueryGetWhereIsResponse) updates) => super.copyWith((message) => updates(message as QueryGetWhereIsResponse)) as QueryGetWhereIsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static QueryGetWhereIsResponse create() => QueryGetWhereIsResponse._();
  QueryGetWhereIsResponse createEmptyInstance() => create();
  static $pb.PbList<QueryGetWhereIsResponse> createRepeated() => $pb.PbList<QueryGetWhereIsResponse>();
  @$core.pragma('dart2js:noInline')
  static QueryGetWhereIsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QueryGetWhereIsResponse>(create);
  static QueryGetWhereIsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $1.WhereIs get whereIs => $_getN(0);
  @$pb.TagNumber(1)
  set whereIs($1.WhereIs v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasWhereIs() => $_has(0);
  @$pb.TagNumber(1)
  void clearWhereIs() => clearField(1);
  @$pb.TagNumber(1)
  $1.WhereIs ensureWhereIs() => $_ensure(0);
}

class QueryAllWhereIsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'QueryAllWhereIsRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'sonrio.sonr.bucket'), createEmptyInstance: create)
    ..aOM<$2.PageRequest>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pagination', subBuilder: $2.PageRequest.create)
    ..hasRequiredFields = false
  ;

  QueryAllWhereIsRequest._() : super();
  factory QueryAllWhereIsRequest({
    $2.PageRequest? pagination,
  }) {
    final _result = create();
    if (pagination != null) {
      _result.pagination = pagination;
    }
    return _result;
  }
  factory QueryAllWhereIsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QueryAllWhereIsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QueryAllWhereIsRequest clone() => QueryAllWhereIsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QueryAllWhereIsRequest copyWith(void Function(QueryAllWhereIsRequest) updates) => super.copyWith((message) => updates(message as QueryAllWhereIsRequest)) as QueryAllWhereIsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static QueryAllWhereIsRequest create() => QueryAllWhereIsRequest._();
  QueryAllWhereIsRequest createEmptyInstance() => create();
  static $pb.PbList<QueryAllWhereIsRequest> createRepeated() => $pb.PbList<QueryAllWhereIsRequest>();
  @$core.pragma('dart2js:noInline')
  static QueryAllWhereIsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QueryAllWhereIsRequest>(create);
  static QueryAllWhereIsRequest? _defaultInstance;

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

class QueryAllWhereIsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'QueryAllWhereIsResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'sonrio.sonr.bucket'), createEmptyInstance: create)
    ..pc<$1.WhereIs>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'whereIs', $pb.PbFieldType.PM, subBuilder: $1.WhereIs.create)
    ..aOM<$2.PageResponse>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pagination', subBuilder: $2.PageResponse.create)
    ..hasRequiredFields = false
  ;

  QueryAllWhereIsResponse._() : super();
  factory QueryAllWhereIsResponse({
    $core.Iterable<$1.WhereIs>? whereIs,
    $2.PageResponse? pagination,
  }) {
    final _result = create();
    if (whereIs != null) {
      _result.whereIs.addAll(whereIs);
    }
    if (pagination != null) {
      _result.pagination = pagination;
    }
    return _result;
  }
  factory QueryAllWhereIsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QueryAllWhereIsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QueryAllWhereIsResponse clone() => QueryAllWhereIsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QueryAllWhereIsResponse copyWith(void Function(QueryAllWhereIsResponse) updates) => super.copyWith((message) => updates(message as QueryAllWhereIsResponse)) as QueryAllWhereIsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static QueryAllWhereIsResponse create() => QueryAllWhereIsResponse._();
  QueryAllWhereIsResponse createEmptyInstance() => create();
  static $pb.PbList<QueryAllWhereIsResponse> createRepeated() => $pb.PbList<QueryAllWhereIsResponse>();
  @$core.pragma('dart2js:noInline')
  static QueryAllWhereIsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QueryAllWhereIsResponse>(create);
  static QueryAllWhereIsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$1.WhereIs> get whereIs => $_getList(0);

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

class QueryApi {
  $pb.RpcClient _client;
  QueryApi(this._client);

  $async.Future<QueryParamsResponse> params($pb.ClientContext? ctx, QueryParamsRequest request) {
    var emptyResponse = QueryParamsResponse();
    return _client.invoke<QueryParamsResponse>(ctx, 'Query', 'Params', request, emptyResponse);
  }
  $async.Future<QueryGetWhereIsResponse> whereIs($pb.ClientContext? ctx, QueryGetWhereIsRequest request) {
    var emptyResponse = QueryGetWhereIsResponse();
    return _client.invoke<QueryGetWhereIsResponse>(ctx, 'Query', 'WhereIs', request, emptyResponse);
  }
  $async.Future<QueryAllWhereIsResponse> whereIsAll($pb.ClientContext? ctx, QueryAllWhereIsRequest request) {
    var emptyResponse = QueryAllWhereIsResponse();
    return _client.invoke<QueryAllWhereIsResponse>(ctx, 'Query', 'WhereIsAll', request, emptyResponse);
  }
}

