///
//  Generated code. Do not modify.
//  source: registry/query.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'params.pb.dart' as $11;
import 'who_is.pb.dart' as $8;
import '../cosmos/base/query/v1beta1/pagination.pb.dart' as $2;

class QueryParamsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'QueryParamsRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'sonrio.sonr.registry'), createEmptyInstance: create)
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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'QueryParamsResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'sonrio.sonr.registry'), createEmptyInstance: create)
    ..aOM<$11.Params>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'params', subBuilder: $11.Params.create)
    ..hasRequiredFields = false
  ;

  QueryParamsResponse._() : super();
  factory QueryParamsResponse({
    $11.Params? params,
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
  $11.Params get params => $_getN(0);
  @$pb.TagNumber(1)
  set params($11.Params v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasParams() => $_has(0);
  @$pb.TagNumber(1)
  void clearParams() => clearField(1);
  @$pb.TagNumber(1)
  $11.Params ensureParams() => $_ensure(0);
}

class QueryWhoIsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'QueryWhoIsRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'sonrio.sonr.registry'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'did')
    ..hasRequiredFields = false
  ;

  QueryWhoIsRequest._() : super();
  factory QueryWhoIsRequest({
    $core.String? did,
  }) {
    final _result = create();
    if (did != null) {
      _result.did = did;
    }
    return _result;
  }
  factory QueryWhoIsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QueryWhoIsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QueryWhoIsRequest clone() => QueryWhoIsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QueryWhoIsRequest copyWith(void Function(QueryWhoIsRequest) updates) => super.copyWith((message) => updates(message as QueryWhoIsRequest)) as QueryWhoIsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static QueryWhoIsRequest create() => QueryWhoIsRequest._();
  QueryWhoIsRequest createEmptyInstance() => create();
  static $pb.PbList<QueryWhoIsRequest> createRepeated() => $pb.PbList<QueryWhoIsRequest>();
  @$core.pragma('dart2js:noInline')
  static QueryWhoIsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QueryWhoIsRequest>(create);
  static QueryWhoIsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get did => $_getSZ(0);
  @$pb.TagNumber(1)
  set did($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDid() => $_has(0);
  @$pb.TagNumber(1)
  void clearDid() => clearField(1);
}

class QueryWhoIsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'QueryWhoIsResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'sonrio.sonr.registry'), createEmptyInstance: create)
    ..aOM<$8.WhoIs>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'WhoIs', protoName: 'WhoIs', subBuilder: $8.WhoIs.create)
    ..hasRequiredFields = false
  ;

  QueryWhoIsResponse._() : super();
  factory QueryWhoIsResponse({
    $8.WhoIs? whoIs,
  }) {
    final _result = create();
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
  $8.WhoIs get whoIs => $_getN(0);
  @$pb.TagNumber(1)
  set whoIs($8.WhoIs v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasWhoIs() => $_has(0);
  @$pb.TagNumber(1)
  void clearWhoIs() => clearField(1);
  @$pb.TagNumber(1)
  $8.WhoIs ensureWhoIs() => $_ensure(0);
}

class QueryAllWhoIsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'QueryAllWhoIsRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'sonrio.sonr.registry'), createEmptyInstance: create)
    ..aOM<$2.PageRequest>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pagination', subBuilder: $2.PageRequest.create)
    ..hasRequiredFields = false
  ;

  QueryAllWhoIsRequest._() : super();
  factory QueryAllWhoIsRequest({
    $2.PageRequest? pagination,
  }) {
    final _result = create();
    if (pagination != null) {
      _result.pagination = pagination;
    }
    return _result;
  }
  factory QueryAllWhoIsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QueryAllWhoIsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QueryAllWhoIsRequest clone() => QueryAllWhoIsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QueryAllWhoIsRequest copyWith(void Function(QueryAllWhoIsRequest) updates) => super.copyWith((message) => updates(message as QueryAllWhoIsRequest)) as QueryAllWhoIsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static QueryAllWhoIsRequest create() => QueryAllWhoIsRequest._();
  QueryAllWhoIsRequest createEmptyInstance() => create();
  static $pb.PbList<QueryAllWhoIsRequest> createRepeated() => $pb.PbList<QueryAllWhoIsRequest>();
  @$core.pragma('dart2js:noInline')
  static QueryAllWhoIsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QueryAllWhoIsRequest>(create);
  static QueryAllWhoIsRequest? _defaultInstance;

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

class QueryAllWhoIsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'QueryAllWhoIsResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'sonrio.sonr.registry'), createEmptyInstance: create)
    ..pc<$8.WhoIs>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'WhoIs', $pb.PbFieldType.PM, protoName: 'WhoIs', subBuilder: $8.WhoIs.create)
    ..aOM<$2.PageResponse>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pagination', subBuilder: $2.PageResponse.create)
    ..hasRequiredFields = false
  ;

  QueryAllWhoIsResponse._() : super();
  factory QueryAllWhoIsResponse({
    $core.Iterable<$8.WhoIs>? whoIs,
    $2.PageResponse? pagination,
  }) {
    final _result = create();
    if (whoIs != null) {
      _result.whoIs.addAll(whoIs);
    }
    if (pagination != null) {
      _result.pagination = pagination;
    }
    return _result;
  }
  factory QueryAllWhoIsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QueryAllWhoIsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QueryAllWhoIsResponse clone() => QueryAllWhoIsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QueryAllWhoIsResponse copyWith(void Function(QueryAllWhoIsResponse) updates) => super.copyWith((message) => updates(message as QueryAllWhoIsResponse)) as QueryAllWhoIsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static QueryAllWhoIsResponse create() => QueryAllWhoIsResponse._();
  QueryAllWhoIsResponse createEmptyInstance() => create();
  static $pb.PbList<QueryAllWhoIsResponse> createRepeated() => $pb.PbList<QueryAllWhoIsResponse>();
  @$core.pragma('dart2js:noInline')
  static QueryAllWhoIsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QueryAllWhoIsResponse>(create);
  static QueryAllWhoIsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$8.WhoIs> get whoIs => $_getList(0);

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

class QueryWhoIsAliasRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'QueryWhoIsAliasRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'sonrio.sonr.registry'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'alias')
    ..hasRequiredFields = false
  ;

  QueryWhoIsAliasRequest._() : super();
  factory QueryWhoIsAliasRequest({
    $core.String? alias,
  }) {
    final _result = create();
    if (alias != null) {
      _result.alias = alias;
    }
    return _result;
  }
  factory QueryWhoIsAliasRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QueryWhoIsAliasRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QueryWhoIsAliasRequest clone() => QueryWhoIsAliasRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QueryWhoIsAliasRequest copyWith(void Function(QueryWhoIsAliasRequest) updates) => super.copyWith((message) => updates(message as QueryWhoIsAliasRequest)) as QueryWhoIsAliasRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static QueryWhoIsAliasRequest create() => QueryWhoIsAliasRequest._();
  QueryWhoIsAliasRequest createEmptyInstance() => create();
  static $pb.PbList<QueryWhoIsAliasRequest> createRepeated() => $pb.PbList<QueryWhoIsAliasRequest>();
  @$core.pragma('dart2js:noInline')
  static QueryWhoIsAliasRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QueryWhoIsAliasRequest>(create);
  static QueryWhoIsAliasRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get alias => $_getSZ(0);
  @$pb.TagNumber(1)
  set alias($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAlias() => $_has(0);
  @$pb.TagNumber(1)
  void clearAlias() => clearField(1);
}

class QueryWhoIsAliasResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'QueryWhoIsAliasResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'sonrio.sonr.registry'), createEmptyInstance: create)
    ..aOM<$8.WhoIs>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'WhoIs', protoName: 'WhoIs', subBuilder: $8.WhoIs.create)
    ..hasRequiredFields = false
  ;

  QueryWhoIsAliasResponse._() : super();
  factory QueryWhoIsAliasResponse({
    $8.WhoIs? whoIs,
  }) {
    final _result = create();
    if (whoIs != null) {
      _result.whoIs = whoIs;
    }
    return _result;
  }
  factory QueryWhoIsAliasResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QueryWhoIsAliasResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QueryWhoIsAliasResponse clone() => QueryWhoIsAliasResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QueryWhoIsAliasResponse copyWith(void Function(QueryWhoIsAliasResponse) updates) => super.copyWith((message) => updates(message as QueryWhoIsAliasResponse)) as QueryWhoIsAliasResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static QueryWhoIsAliasResponse create() => QueryWhoIsAliasResponse._();
  QueryWhoIsAliasResponse createEmptyInstance() => create();
  static $pb.PbList<QueryWhoIsAliasResponse> createRepeated() => $pb.PbList<QueryWhoIsAliasResponse>();
  @$core.pragma('dart2js:noInline')
  static QueryWhoIsAliasResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QueryWhoIsAliasResponse>(create);
  static QueryWhoIsAliasResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $8.WhoIs get whoIs => $_getN(0);
  @$pb.TagNumber(1)
  set whoIs($8.WhoIs v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasWhoIs() => $_has(0);
  @$pb.TagNumber(1)
  void clearWhoIs() => clearField(1);
  @$pb.TagNumber(1)
  $8.WhoIs ensureWhoIs() => $_ensure(0);
}

class QueryWhoIsControllerRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'QueryWhoIsControllerRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'sonrio.sonr.registry'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'controller')
    ..hasRequiredFields = false
  ;

  QueryWhoIsControllerRequest._() : super();
  factory QueryWhoIsControllerRequest({
    $core.String? controller,
  }) {
    final _result = create();
    if (controller != null) {
      _result.controller = controller;
    }
    return _result;
  }
  factory QueryWhoIsControllerRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QueryWhoIsControllerRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QueryWhoIsControllerRequest clone() => QueryWhoIsControllerRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QueryWhoIsControllerRequest copyWith(void Function(QueryWhoIsControllerRequest) updates) => super.copyWith((message) => updates(message as QueryWhoIsControllerRequest)) as QueryWhoIsControllerRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static QueryWhoIsControllerRequest create() => QueryWhoIsControllerRequest._();
  QueryWhoIsControllerRequest createEmptyInstance() => create();
  static $pb.PbList<QueryWhoIsControllerRequest> createRepeated() => $pb.PbList<QueryWhoIsControllerRequest>();
  @$core.pragma('dart2js:noInline')
  static QueryWhoIsControllerRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QueryWhoIsControllerRequest>(create);
  static QueryWhoIsControllerRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get controller => $_getSZ(0);
  @$pb.TagNumber(1)
  set controller($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasController() => $_has(0);
  @$pb.TagNumber(1)
  void clearController() => clearField(1);
}

class QueryWhoIsControllerResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'QueryWhoIsControllerResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'sonrio.sonr.registry'), createEmptyInstance: create)
    ..aOM<$8.WhoIs>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'WhoIs', protoName: 'WhoIs', subBuilder: $8.WhoIs.create)
    ..hasRequiredFields = false
  ;

  QueryWhoIsControllerResponse._() : super();
  factory QueryWhoIsControllerResponse({
    $8.WhoIs? whoIs,
  }) {
    final _result = create();
    if (whoIs != null) {
      _result.whoIs = whoIs;
    }
    return _result;
  }
  factory QueryWhoIsControllerResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QueryWhoIsControllerResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QueryWhoIsControllerResponse clone() => QueryWhoIsControllerResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QueryWhoIsControllerResponse copyWith(void Function(QueryWhoIsControllerResponse) updates) => super.copyWith((message) => updates(message as QueryWhoIsControllerResponse)) as QueryWhoIsControllerResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static QueryWhoIsControllerResponse create() => QueryWhoIsControllerResponse._();
  QueryWhoIsControllerResponse createEmptyInstance() => create();
  static $pb.PbList<QueryWhoIsControllerResponse> createRepeated() => $pb.PbList<QueryWhoIsControllerResponse>();
  @$core.pragma('dart2js:noInline')
  static QueryWhoIsControllerResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QueryWhoIsControllerResponse>(create);
  static QueryWhoIsControllerResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $8.WhoIs get whoIs => $_getN(0);
  @$pb.TagNumber(1)
  set whoIs($8.WhoIs v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasWhoIs() => $_has(0);
  @$pb.TagNumber(1)
  void clearWhoIs() => clearField(1);
  @$pb.TagNumber(1)
  $8.WhoIs ensureWhoIs() => $_ensure(0);
}

class QueryApi {
  $pb.RpcClient _client;
  QueryApi(this._client);

  $async.Future<QueryParamsResponse> params($pb.ClientContext? ctx, QueryParamsRequest request) {
    var emptyResponse = QueryParamsResponse();
    return _client.invoke<QueryParamsResponse>(ctx, 'Query', 'Params', request, emptyResponse);
  }
  $async.Future<QueryWhoIsResponse> whoIs($pb.ClientContext? ctx, QueryWhoIsRequest request) {
    var emptyResponse = QueryWhoIsResponse();
    return _client.invoke<QueryWhoIsResponse>(ctx, 'Query', 'WhoIs', request, emptyResponse);
  }
  $async.Future<QueryAllWhoIsResponse> whoIsAll($pb.ClientContext? ctx, QueryAllWhoIsRequest request) {
    var emptyResponse = QueryAllWhoIsResponse();
    return _client.invoke<QueryAllWhoIsResponse>(ctx, 'Query', 'WhoIsAll', request, emptyResponse);
  }
  $async.Future<QueryWhoIsAliasResponse> whoIsAlias($pb.ClientContext? ctx, QueryWhoIsAliasRequest request) {
    var emptyResponse = QueryWhoIsAliasResponse();
    return _client.invoke<QueryWhoIsAliasResponse>(ctx, 'Query', 'WhoIsAlias', request, emptyResponse);
  }
  $async.Future<QueryWhoIsControllerResponse> whoIsController($pb.ClientContext? ctx, QueryWhoIsControllerRequest request) {
    var emptyResponse = QueryWhoIsControllerResponse();
    return _client.invoke<QueryWhoIsControllerResponse>(ctx, 'Query', 'WhoIsController', request, emptyResponse);
  }
}

