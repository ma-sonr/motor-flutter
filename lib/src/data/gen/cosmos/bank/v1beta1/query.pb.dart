///
//  Generated code. Do not modify.
//  source: cosmos/bank/v1beta1/query.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../base/v1beta1/coin.pb.dart' as $11;
import '../../base/query/v1beta1/pagination.pb.dart' as $4;
import 'bank.pb.dart' as $12;

class QueryBalanceRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'QueryBalanceRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cosmos.bank.v1beta1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'address')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'denom')
    ..hasRequiredFields = false
  ;

  QueryBalanceRequest._() : super();
  factory QueryBalanceRequest({
    $core.String? address,
    $core.String? denom,
  }) {
    final _result = create();
    if (address != null) {
      _result.address = address;
    }
    if (denom != null) {
      _result.denom = denom;
    }
    return _result;
  }
  factory QueryBalanceRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QueryBalanceRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QueryBalanceRequest clone() => QueryBalanceRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QueryBalanceRequest copyWith(void Function(QueryBalanceRequest) updates) => super.copyWith((message) => updates(message as QueryBalanceRequest)) as QueryBalanceRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static QueryBalanceRequest create() => QueryBalanceRequest._();
  QueryBalanceRequest createEmptyInstance() => create();
  static $pb.PbList<QueryBalanceRequest> createRepeated() => $pb.PbList<QueryBalanceRequest>();
  @$core.pragma('dart2js:noInline')
  static QueryBalanceRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QueryBalanceRequest>(create);
  static QueryBalanceRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get address => $_getSZ(0);
  @$pb.TagNumber(1)
  set address($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearAddress() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get denom => $_getSZ(1);
  @$pb.TagNumber(2)
  set denom($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDenom() => $_has(1);
  @$pb.TagNumber(2)
  void clearDenom() => clearField(2);
}

class QueryBalanceResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'QueryBalanceResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cosmos.bank.v1beta1'), createEmptyInstance: create)
    ..aOM<$11.Coin>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'balance', subBuilder: $11.Coin.create)
    ..hasRequiredFields = false
  ;

  QueryBalanceResponse._() : super();
  factory QueryBalanceResponse({
    $11.Coin? balance,
  }) {
    final _result = create();
    if (balance != null) {
      _result.balance = balance;
    }
    return _result;
  }
  factory QueryBalanceResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QueryBalanceResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QueryBalanceResponse clone() => QueryBalanceResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QueryBalanceResponse copyWith(void Function(QueryBalanceResponse) updates) => super.copyWith((message) => updates(message as QueryBalanceResponse)) as QueryBalanceResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static QueryBalanceResponse create() => QueryBalanceResponse._();
  QueryBalanceResponse createEmptyInstance() => create();
  static $pb.PbList<QueryBalanceResponse> createRepeated() => $pb.PbList<QueryBalanceResponse>();
  @$core.pragma('dart2js:noInline')
  static QueryBalanceResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QueryBalanceResponse>(create);
  static QueryBalanceResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $11.Coin get balance => $_getN(0);
  @$pb.TagNumber(1)
  set balance($11.Coin v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBalance() => $_has(0);
  @$pb.TagNumber(1)
  void clearBalance() => clearField(1);
  @$pb.TagNumber(1)
  $11.Coin ensureBalance() => $_ensure(0);
}

class QueryAllBalancesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'QueryAllBalancesRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cosmos.bank.v1beta1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'address')
    ..aOM<$4.PageRequest>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pagination', subBuilder: $4.PageRequest.create)
    ..hasRequiredFields = false
  ;

  QueryAllBalancesRequest._() : super();
  factory QueryAllBalancesRequest({
    $core.String? address,
    $4.PageRequest? pagination,
  }) {
    final _result = create();
    if (address != null) {
      _result.address = address;
    }
    if (pagination != null) {
      _result.pagination = pagination;
    }
    return _result;
  }
  factory QueryAllBalancesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QueryAllBalancesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QueryAllBalancesRequest clone() => QueryAllBalancesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QueryAllBalancesRequest copyWith(void Function(QueryAllBalancesRequest) updates) => super.copyWith((message) => updates(message as QueryAllBalancesRequest)) as QueryAllBalancesRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static QueryAllBalancesRequest create() => QueryAllBalancesRequest._();
  QueryAllBalancesRequest createEmptyInstance() => create();
  static $pb.PbList<QueryAllBalancesRequest> createRepeated() => $pb.PbList<QueryAllBalancesRequest>();
  @$core.pragma('dart2js:noInline')
  static QueryAllBalancesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QueryAllBalancesRequest>(create);
  static QueryAllBalancesRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get address => $_getSZ(0);
  @$pb.TagNumber(1)
  set address($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearAddress() => clearField(1);

  @$pb.TagNumber(2)
  $4.PageRequest get pagination => $_getN(1);
  @$pb.TagNumber(2)
  set pagination($4.PageRequest v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPagination() => $_has(1);
  @$pb.TagNumber(2)
  void clearPagination() => clearField(2);
  @$pb.TagNumber(2)
  $4.PageRequest ensurePagination() => $_ensure(1);
}

class QueryAllBalancesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'QueryAllBalancesResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cosmos.bank.v1beta1'), createEmptyInstance: create)
    ..pc<$11.Coin>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'balances', $pb.PbFieldType.PM, subBuilder: $11.Coin.create)
    ..aOM<$4.PageResponse>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pagination', subBuilder: $4.PageResponse.create)
    ..hasRequiredFields = false
  ;

  QueryAllBalancesResponse._() : super();
  factory QueryAllBalancesResponse({
    $core.Iterable<$11.Coin>? balances,
    $4.PageResponse? pagination,
  }) {
    final _result = create();
    if (balances != null) {
      _result.balances.addAll(balances);
    }
    if (pagination != null) {
      _result.pagination = pagination;
    }
    return _result;
  }
  factory QueryAllBalancesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QueryAllBalancesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QueryAllBalancesResponse clone() => QueryAllBalancesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QueryAllBalancesResponse copyWith(void Function(QueryAllBalancesResponse) updates) => super.copyWith((message) => updates(message as QueryAllBalancesResponse)) as QueryAllBalancesResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static QueryAllBalancesResponse create() => QueryAllBalancesResponse._();
  QueryAllBalancesResponse createEmptyInstance() => create();
  static $pb.PbList<QueryAllBalancesResponse> createRepeated() => $pb.PbList<QueryAllBalancesResponse>();
  @$core.pragma('dart2js:noInline')
  static QueryAllBalancesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QueryAllBalancesResponse>(create);
  static QueryAllBalancesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$11.Coin> get balances => $_getList(0);

  @$pb.TagNumber(2)
  $4.PageResponse get pagination => $_getN(1);
  @$pb.TagNumber(2)
  set pagination($4.PageResponse v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPagination() => $_has(1);
  @$pb.TagNumber(2)
  void clearPagination() => clearField(2);
  @$pb.TagNumber(2)
  $4.PageResponse ensurePagination() => $_ensure(1);
}

class QuerySpendableBalancesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'QuerySpendableBalancesRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cosmos.bank.v1beta1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'address')
    ..aOM<$4.PageRequest>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pagination', subBuilder: $4.PageRequest.create)
    ..hasRequiredFields = false
  ;

  QuerySpendableBalancesRequest._() : super();
  factory QuerySpendableBalancesRequest({
    $core.String? address,
    $4.PageRequest? pagination,
  }) {
    final _result = create();
    if (address != null) {
      _result.address = address;
    }
    if (pagination != null) {
      _result.pagination = pagination;
    }
    return _result;
  }
  factory QuerySpendableBalancesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QuerySpendableBalancesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QuerySpendableBalancesRequest clone() => QuerySpendableBalancesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QuerySpendableBalancesRequest copyWith(void Function(QuerySpendableBalancesRequest) updates) => super.copyWith((message) => updates(message as QuerySpendableBalancesRequest)) as QuerySpendableBalancesRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static QuerySpendableBalancesRequest create() => QuerySpendableBalancesRequest._();
  QuerySpendableBalancesRequest createEmptyInstance() => create();
  static $pb.PbList<QuerySpendableBalancesRequest> createRepeated() => $pb.PbList<QuerySpendableBalancesRequest>();
  @$core.pragma('dart2js:noInline')
  static QuerySpendableBalancesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QuerySpendableBalancesRequest>(create);
  static QuerySpendableBalancesRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get address => $_getSZ(0);
  @$pb.TagNumber(1)
  set address($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearAddress() => clearField(1);

  @$pb.TagNumber(2)
  $4.PageRequest get pagination => $_getN(1);
  @$pb.TagNumber(2)
  set pagination($4.PageRequest v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPagination() => $_has(1);
  @$pb.TagNumber(2)
  void clearPagination() => clearField(2);
  @$pb.TagNumber(2)
  $4.PageRequest ensurePagination() => $_ensure(1);
}

class QuerySpendableBalancesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'QuerySpendableBalancesResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cosmos.bank.v1beta1'), createEmptyInstance: create)
    ..pc<$11.Coin>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'balances', $pb.PbFieldType.PM, subBuilder: $11.Coin.create)
    ..aOM<$4.PageResponse>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pagination', subBuilder: $4.PageResponse.create)
    ..hasRequiredFields = false
  ;

  QuerySpendableBalancesResponse._() : super();
  factory QuerySpendableBalancesResponse({
    $core.Iterable<$11.Coin>? balances,
    $4.PageResponse? pagination,
  }) {
    final _result = create();
    if (balances != null) {
      _result.balances.addAll(balances);
    }
    if (pagination != null) {
      _result.pagination = pagination;
    }
    return _result;
  }
  factory QuerySpendableBalancesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QuerySpendableBalancesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QuerySpendableBalancesResponse clone() => QuerySpendableBalancesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QuerySpendableBalancesResponse copyWith(void Function(QuerySpendableBalancesResponse) updates) => super.copyWith((message) => updates(message as QuerySpendableBalancesResponse)) as QuerySpendableBalancesResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static QuerySpendableBalancesResponse create() => QuerySpendableBalancesResponse._();
  QuerySpendableBalancesResponse createEmptyInstance() => create();
  static $pb.PbList<QuerySpendableBalancesResponse> createRepeated() => $pb.PbList<QuerySpendableBalancesResponse>();
  @$core.pragma('dart2js:noInline')
  static QuerySpendableBalancesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QuerySpendableBalancesResponse>(create);
  static QuerySpendableBalancesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$11.Coin> get balances => $_getList(0);

  @$pb.TagNumber(2)
  $4.PageResponse get pagination => $_getN(1);
  @$pb.TagNumber(2)
  set pagination($4.PageResponse v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPagination() => $_has(1);
  @$pb.TagNumber(2)
  void clearPagination() => clearField(2);
  @$pb.TagNumber(2)
  $4.PageResponse ensurePagination() => $_ensure(1);
}

class QueryTotalSupplyRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'QueryTotalSupplyRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cosmos.bank.v1beta1'), createEmptyInstance: create)
    ..aOM<$4.PageRequest>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pagination', subBuilder: $4.PageRequest.create)
    ..hasRequiredFields = false
  ;

  QueryTotalSupplyRequest._() : super();
  factory QueryTotalSupplyRequest({
    $4.PageRequest? pagination,
  }) {
    final _result = create();
    if (pagination != null) {
      _result.pagination = pagination;
    }
    return _result;
  }
  factory QueryTotalSupplyRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QueryTotalSupplyRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QueryTotalSupplyRequest clone() => QueryTotalSupplyRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QueryTotalSupplyRequest copyWith(void Function(QueryTotalSupplyRequest) updates) => super.copyWith((message) => updates(message as QueryTotalSupplyRequest)) as QueryTotalSupplyRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static QueryTotalSupplyRequest create() => QueryTotalSupplyRequest._();
  QueryTotalSupplyRequest createEmptyInstance() => create();
  static $pb.PbList<QueryTotalSupplyRequest> createRepeated() => $pb.PbList<QueryTotalSupplyRequest>();
  @$core.pragma('dart2js:noInline')
  static QueryTotalSupplyRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QueryTotalSupplyRequest>(create);
  static QueryTotalSupplyRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $4.PageRequest get pagination => $_getN(0);
  @$pb.TagNumber(1)
  set pagination($4.PageRequest v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPagination() => $_has(0);
  @$pb.TagNumber(1)
  void clearPagination() => clearField(1);
  @$pb.TagNumber(1)
  $4.PageRequest ensurePagination() => $_ensure(0);
}

class QueryTotalSupplyResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'QueryTotalSupplyResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cosmos.bank.v1beta1'), createEmptyInstance: create)
    ..pc<$11.Coin>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'supply', $pb.PbFieldType.PM, subBuilder: $11.Coin.create)
    ..aOM<$4.PageResponse>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pagination', subBuilder: $4.PageResponse.create)
    ..hasRequiredFields = false
  ;

  QueryTotalSupplyResponse._() : super();
  factory QueryTotalSupplyResponse({
    $core.Iterable<$11.Coin>? supply,
    $4.PageResponse? pagination,
  }) {
    final _result = create();
    if (supply != null) {
      _result.supply.addAll(supply);
    }
    if (pagination != null) {
      _result.pagination = pagination;
    }
    return _result;
  }
  factory QueryTotalSupplyResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QueryTotalSupplyResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QueryTotalSupplyResponse clone() => QueryTotalSupplyResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QueryTotalSupplyResponse copyWith(void Function(QueryTotalSupplyResponse) updates) => super.copyWith((message) => updates(message as QueryTotalSupplyResponse)) as QueryTotalSupplyResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static QueryTotalSupplyResponse create() => QueryTotalSupplyResponse._();
  QueryTotalSupplyResponse createEmptyInstance() => create();
  static $pb.PbList<QueryTotalSupplyResponse> createRepeated() => $pb.PbList<QueryTotalSupplyResponse>();
  @$core.pragma('dart2js:noInline')
  static QueryTotalSupplyResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QueryTotalSupplyResponse>(create);
  static QueryTotalSupplyResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$11.Coin> get supply => $_getList(0);

  @$pb.TagNumber(2)
  $4.PageResponse get pagination => $_getN(1);
  @$pb.TagNumber(2)
  set pagination($4.PageResponse v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPagination() => $_has(1);
  @$pb.TagNumber(2)
  void clearPagination() => clearField(2);
  @$pb.TagNumber(2)
  $4.PageResponse ensurePagination() => $_ensure(1);
}

class QuerySupplyOfRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'QuerySupplyOfRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cosmos.bank.v1beta1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'denom')
    ..hasRequiredFields = false
  ;

  QuerySupplyOfRequest._() : super();
  factory QuerySupplyOfRequest({
    $core.String? denom,
  }) {
    final _result = create();
    if (denom != null) {
      _result.denom = denom;
    }
    return _result;
  }
  factory QuerySupplyOfRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QuerySupplyOfRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QuerySupplyOfRequest clone() => QuerySupplyOfRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QuerySupplyOfRequest copyWith(void Function(QuerySupplyOfRequest) updates) => super.copyWith((message) => updates(message as QuerySupplyOfRequest)) as QuerySupplyOfRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static QuerySupplyOfRequest create() => QuerySupplyOfRequest._();
  QuerySupplyOfRequest createEmptyInstance() => create();
  static $pb.PbList<QuerySupplyOfRequest> createRepeated() => $pb.PbList<QuerySupplyOfRequest>();
  @$core.pragma('dart2js:noInline')
  static QuerySupplyOfRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QuerySupplyOfRequest>(create);
  static QuerySupplyOfRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get denom => $_getSZ(0);
  @$pb.TagNumber(1)
  set denom($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDenom() => $_has(0);
  @$pb.TagNumber(1)
  void clearDenom() => clearField(1);
}

class QuerySupplyOfResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'QuerySupplyOfResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cosmos.bank.v1beta1'), createEmptyInstance: create)
    ..aOM<$11.Coin>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'amount', subBuilder: $11.Coin.create)
    ..hasRequiredFields = false
  ;

  QuerySupplyOfResponse._() : super();
  factory QuerySupplyOfResponse({
    $11.Coin? amount,
  }) {
    final _result = create();
    if (amount != null) {
      _result.amount = amount;
    }
    return _result;
  }
  factory QuerySupplyOfResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QuerySupplyOfResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QuerySupplyOfResponse clone() => QuerySupplyOfResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QuerySupplyOfResponse copyWith(void Function(QuerySupplyOfResponse) updates) => super.copyWith((message) => updates(message as QuerySupplyOfResponse)) as QuerySupplyOfResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static QuerySupplyOfResponse create() => QuerySupplyOfResponse._();
  QuerySupplyOfResponse createEmptyInstance() => create();
  static $pb.PbList<QuerySupplyOfResponse> createRepeated() => $pb.PbList<QuerySupplyOfResponse>();
  @$core.pragma('dart2js:noInline')
  static QuerySupplyOfResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QuerySupplyOfResponse>(create);
  static QuerySupplyOfResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $11.Coin get amount => $_getN(0);
  @$pb.TagNumber(1)
  set amount($11.Coin v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAmount() => $_has(0);
  @$pb.TagNumber(1)
  void clearAmount() => clearField(1);
  @$pb.TagNumber(1)
  $11.Coin ensureAmount() => $_ensure(0);
}

class QueryParamsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'QueryParamsRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cosmos.bank.v1beta1'), createEmptyInstance: create)
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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'QueryParamsResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cosmos.bank.v1beta1'), createEmptyInstance: create)
    ..aOM<$12.Params>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'params', subBuilder: $12.Params.create)
    ..hasRequiredFields = false
  ;

  QueryParamsResponse._() : super();
  factory QueryParamsResponse({
    $12.Params? params,
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
  $12.Params get params => $_getN(0);
  @$pb.TagNumber(1)
  set params($12.Params v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasParams() => $_has(0);
  @$pb.TagNumber(1)
  void clearParams() => clearField(1);
  @$pb.TagNumber(1)
  $12.Params ensureParams() => $_ensure(0);
}

class QueryDenomsMetadataRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'QueryDenomsMetadataRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cosmos.bank.v1beta1'), createEmptyInstance: create)
    ..aOM<$4.PageRequest>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pagination', subBuilder: $4.PageRequest.create)
    ..hasRequiredFields = false
  ;

  QueryDenomsMetadataRequest._() : super();
  factory QueryDenomsMetadataRequest({
    $4.PageRequest? pagination,
  }) {
    final _result = create();
    if (pagination != null) {
      _result.pagination = pagination;
    }
    return _result;
  }
  factory QueryDenomsMetadataRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QueryDenomsMetadataRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QueryDenomsMetadataRequest clone() => QueryDenomsMetadataRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QueryDenomsMetadataRequest copyWith(void Function(QueryDenomsMetadataRequest) updates) => super.copyWith((message) => updates(message as QueryDenomsMetadataRequest)) as QueryDenomsMetadataRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static QueryDenomsMetadataRequest create() => QueryDenomsMetadataRequest._();
  QueryDenomsMetadataRequest createEmptyInstance() => create();
  static $pb.PbList<QueryDenomsMetadataRequest> createRepeated() => $pb.PbList<QueryDenomsMetadataRequest>();
  @$core.pragma('dart2js:noInline')
  static QueryDenomsMetadataRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QueryDenomsMetadataRequest>(create);
  static QueryDenomsMetadataRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $4.PageRequest get pagination => $_getN(0);
  @$pb.TagNumber(1)
  set pagination($4.PageRequest v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPagination() => $_has(0);
  @$pb.TagNumber(1)
  void clearPagination() => clearField(1);
  @$pb.TagNumber(1)
  $4.PageRequest ensurePagination() => $_ensure(0);
}

class QueryDenomsMetadataResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'QueryDenomsMetadataResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cosmos.bank.v1beta1'), createEmptyInstance: create)
    ..pc<$12.Metadata>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'metadatas', $pb.PbFieldType.PM, subBuilder: $12.Metadata.create)
    ..aOM<$4.PageResponse>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pagination', subBuilder: $4.PageResponse.create)
    ..hasRequiredFields = false
  ;

  QueryDenomsMetadataResponse._() : super();
  factory QueryDenomsMetadataResponse({
    $core.Iterable<$12.Metadata>? metadatas,
    $4.PageResponse? pagination,
  }) {
    final _result = create();
    if (metadatas != null) {
      _result.metadatas.addAll(metadatas);
    }
    if (pagination != null) {
      _result.pagination = pagination;
    }
    return _result;
  }
  factory QueryDenomsMetadataResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QueryDenomsMetadataResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QueryDenomsMetadataResponse clone() => QueryDenomsMetadataResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QueryDenomsMetadataResponse copyWith(void Function(QueryDenomsMetadataResponse) updates) => super.copyWith((message) => updates(message as QueryDenomsMetadataResponse)) as QueryDenomsMetadataResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static QueryDenomsMetadataResponse create() => QueryDenomsMetadataResponse._();
  QueryDenomsMetadataResponse createEmptyInstance() => create();
  static $pb.PbList<QueryDenomsMetadataResponse> createRepeated() => $pb.PbList<QueryDenomsMetadataResponse>();
  @$core.pragma('dart2js:noInline')
  static QueryDenomsMetadataResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QueryDenomsMetadataResponse>(create);
  static QueryDenomsMetadataResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$12.Metadata> get metadatas => $_getList(0);

  @$pb.TagNumber(2)
  $4.PageResponse get pagination => $_getN(1);
  @$pb.TagNumber(2)
  set pagination($4.PageResponse v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPagination() => $_has(1);
  @$pb.TagNumber(2)
  void clearPagination() => clearField(2);
  @$pb.TagNumber(2)
  $4.PageResponse ensurePagination() => $_ensure(1);
}

class QueryDenomMetadataRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'QueryDenomMetadataRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cosmos.bank.v1beta1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'denom')
    ..hasRequiredFields = false
  ;

  QueryDenomMetadataRequest._() : super();
  factory QueryDenomMetadataRequest({
    $core.String? denom,
  }) {
    final _result = create();
    if (denom != null) {
      _result.denom = denom;
    }
    return _result;
  }
  factory QueryDenomMetadataRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QueryDenomMetadataRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QueryDenomMetadataRequest clone() => QueryDenomMetadataRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QueryDenomMetadataRequest copyWith(void Function(QueryDenomMetadataRequest) updates) => super.copyWith((message) => updates(message as QueryDenomMetadataRequest)) as QueryDenomMetadataRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static QueryDenomMetadataRequest create() => QueryDenomMetadataRequest._();
  QueryDenomMetadataRequest createEmptyInstance() => create();
  static $pb.PbList<QueryDenomMetadataRequest> createRepeated() => $pb.PbList<QueryDenomMetadataRequest>();
  @$core.pragma('dart2js:noInline')
  static QueryDenomMetadataRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QueryDenomMetadataRequest>(create);
  static QueryDenomMetadataRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get denom => $_getSZ(0);
  @$pb.TagNumber(1)
  set denom($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDenom() => $_has(0);
  @$pb.TagNumber(1)
  void clearDenom() => clearField(1);
}

class QueryDenomMetadataResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'QueryDenomMetadataResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cosmos.bank.v1beta1'), createEmptyInstance: create)
    ..aOM<$12.Metadata>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'metadata', subBuilder: $12.Metadata.create)
    ..hasRequiredFields = false
  ;

  QueryDenomMetadataResponse._() : super();
  factory QueryDenomMetadataResponse({
    $12.Metadata? metadata,
  }) {
    final _result = create();
    if (metadata != null) {
      _result.metadata = metadata;
    }
    return _result;
  }
  factory QueryDenomMetadataResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QueryDenomMetadataResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QueryDenomMetadataResponse clone() => QueryDenomMetadataResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QueryDenomMetadataResponse copyWith(void Function(QueryDenomMetadataResponse) updates) => super.copyWith((message) => updates(message as QueryDenomMetadataResponse)) as QueryDenomMetadataResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static QueryDenomMetadataResponse create() => QueryDenomMetadataResponse._();
  QueryDenomMetadataResponse createEmptyInstance() => create();
  static $pb.PbList<QueryDenomMetadataResponse> createRepeated() => $pb.PbList<QueryDenomMetadataResponse>();
  @$core.pragma('dart2js:noInline')
  static QueryDenomMetadataResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QueryDenomMetadataResponse>(create);
  static QueryDenomMetadataResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $12.Metadata get metadata => $_getN(0);
  @$pb.TagNumber(1)
  set metadata($12.Metadata v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMetadata() => $_has(0);
  @$pb.TagNumber(1)
  void clearMetadata() => clearField(1);
  @$pb.TagNumber(1)
  $12.Metadata ensureMetadata() => $_ensure(0);
}

class QueryDenomOwnersRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'QueryDenomOwnersRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cosmos.bank.v1beta1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'denom')
    ..aOM<$4.PageRequest>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pagination', subBuilder: $4.PageRequest.create)
    ..hasRequiredFields = false
  ;

  QueryDenomOwnersRequest._() : super();
  factory QueryDenomOwnersRequest({
    $core.String? denom,
    $4.PageRequest? pagination,
  }) {
    final _result = create();
    if (denom != null) {
      _result.denom = denom;
    }
    if (pagination != null) {
      _result.pagination = pagination;
    }
    return _result;
  }
  factory QueryDenomOwnersRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QueryDenomOwnersRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QueryDenomOwnersRequest clone() => QueryDenomOwnersRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QueryDenomOwnersRequest copyWith(void Function(QueryDenomOwnersRequest) updates) => super.copyWith((message) => updates(message as QueryDenomOwnersRequest)) as QueryDenomOwnersRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static QueryDenomOwnersRequest create() => QueryDenomOwnersRequest._();
  QueryDenomOwnersRequest createEmptyInstance() => create();
  static $pb.PbList<QueryDenomOwnersRequest> createRepeated() => $pb.PbList<QueryDenomOwnersRequest>();
  @$core.pragma('dart2js:noInline')
  static QueryDenomOwnersRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QueryDenomOwnersRequest>(create);
  static QueryDenomOwnersRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get denom => $_getSZ(0);
  @$pb.TagNumber(1)
  set denom($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDenom() => $_has(0);
  @$pb.TagNumber(1)
  void clearDenom() => clearField(1);

  @$pb.TagNumber(2)
  $4.PageRequest get pagination => $_getN(1);
  @$pb.TagNumber(2)
  set pagination($4.PageRequest v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPagination() => $_has(1);
  @$pb.TagNumber(2)
  void clearPagination() => clearField(2);
  @$pb.TagNumber(2)
  $4.PageRequest ensurePagination() => $_ensure(1);
}

class DenomOwner extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DenomOwner', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cosmos.bank.v1beta1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'address')
    ..aOM<$11.Coin>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'balance', subBuilder: $11.Coin.create)
    ..hasRequiredFields = false
  ;

  DenomOwner._() : super();
  factory DenomOwner({
    $core.String? address,
    $11.Coin? balance,
  }) {
    final _result = create();
    if (address != null) {
      _result.address = address;
    }
    if (balance != null) {
      _result.balance = balance;
    }
    return _result;
  }
  factory DenomOwner.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DenomOwner.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DenomOwner clone() => DenomOwner()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DenomOwner copyWith(void Function(DenomOwner) updates) => super.copyWith((message) => updates(message as DenomOwner)) as DenomOwner; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DenomOwner create() => DenomOwner._();
  DenomOwner createEmptyInstance() => create();
  static $pb.PbList<DenomOwner> createRepeated() => $pb.PbList<DenomOwner>();
  @$core.pragma('dart2js:noInline')
  static DenomOwner getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DenomOwner>(create);
  static DenomOwner? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get address => $_getSZ(0);
  @$pb.TagNumber(1)
  set address($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearAddress() => clearField(1);

  @$pb.TagNumber(2)
  $11.Coin get balance => $_getN(1);
  @$pb.TagNumber(2)
  set balance($11.Coin v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasBalance() => $_has(1);
  @$pb.TagNumber(2)
  void clearBalance() => clearField(2);
  @$pb.TagNumber(2)
  $11.Coin ensureBalance() => $_ensure(1);
}

class QueryDenomOwnersResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'QueryDenomOwnersResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cosmos.bank.v1beta1'), createEmptyInstance: create)
    ..pc<DenomOwner>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'denomOwners', $pb.PbFieldType.PM, subBuilder: DenomOwner.create)
    ..aOM<$4.PageResponse>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pagination', subBuilder: $4.PageResponse.create)
    ..hasRequiredFields = false
  ;

  QueryDenomOwnersResponse._() : super();
  factory QueryDenomOwnersResponse({
    $core.Iterable<DenomOwner>? denomOwners,
    $4.PageResponse? pagination,
  }) {
    final _result = create();
    if (denomOwners != null) {
      _result.denomOwners.addAll(denomOwners);
    }
    if (pagination != null) {
      _result.pagination = pagination;
    }
    return _result;
  }
  factory QueryDenomOwnersResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QueryDenomOwnersResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QueryDenomOwnersResponse clone() => QueryDenomOwnersResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QueryDenomOwnersResponse copyWith(void Function(QueryDenomOwnersResponse) updates) => super.copyWith((message) => updates(message as QueryDenomOwnersResponse)) as QueryDenomOwnersResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static QueryDenomOwnersResponse create() => QueryDenomOwnersResponse._();
  QueryDenomOwnersResponse createEmptyInstance() => create();
  static $pb.PbList<QueryDenomOwnersResponse> createRepeated() => $pb.PbList<QueryDenomOwnersResponse>();
  @$core.pragma('dart2js:noInline')
  static QueryDenomOwnersResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QueryDenomOwnersResponse>(create);
  static QueryDenomOwnersResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<DenomOwner> get denomOwners => $_getList(0);

  @$pb.TagNumber(2)
  $4.PageResponse get pagination => $_getN(1);
  @$pb.TagNumber(2)
  set pagination($4.PageResponse v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPagination() => $_has(1);
  @$pb.TagNumber(2)
  void clearPagination() => clearField(2);
  @$pb.TagNumber(2)
  $4.PageResponse ensurePagination() => $_ensure(1);
}

class QuerySendEnabledRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'QuerySendEnabledRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cosmos.bank.v1beta1'), createEmptyInstance: create)
    ..pPS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'denoms')
    ..aOM<$4.PageRequest>(99, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pagination', subBuilder: $4.PageRequest.create)
    ..hasRequiredFields = false
  ;

  QuerySendEnabledRequest._() : super();
  factory QuerySendEnabledRequest({
    $core.Iterable<$core.String>? denoms,
    $4.PageRequest? pagination,
  }) {
    final _result = create();
    if (denoms != null) {
      _result.denoms.addAll(denoms);
    }
    if (pagination != null) {
      _result.pagination = pagination;
    }
    return _result;
  }
  factory QuerySendEnabledRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QuerySendEnabledRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QuerySendEnabledRequest clone() => QuerySendEnabledRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QuerySendEnabledRequest copyWith(void Function(QuerySendEnabledRequest) updates) => super.copyWith((message) => updates(message as QuerySendEnabledRequest)) as QuerySendEnabledRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static QuerySendEnabledRequest create() => QuerySendEnabledRequest._();
  QuerySendEnabledRequest createEmptyInstance() => create();
  static $pb.PbList<QuerySendEnabledRequest> createRepeated() => $pb.PbList<QuerySendEnabledRequest>();
  @$core.pragma('dart2js:noInline')
  static QuerySendEnabledRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QuerySendEnabledRequest>(create);
  static QuerySendEnabledRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get denoms => $_getList(0);

  @$pb.TagNumber(99)
  $4.PageRequest get pagination => $_getN(1);
  @$pb.TagNumber(99)
  set pagination($4.PageRequest v) { setField(99, v); }
  @$pb.TagNumber(99)
  $core.bool hasPagination() => $_has(1);
  @$pb.TagNumber(99)
  void clearPagination() => clearField(99);
  @$pb.TagNumber(99)
  $4.PageRequest ensurePagination() => $_ensure(1);
}

class QuerySendEnabledResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'QuerySendEnabledResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cosmos.bank.v1beta1'), createEmptyInstance: create)
    ..pc<$12.SendEnabled>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sendEnabled', $pb.PbFieldType.PM, subBuilder: $12.SendEnabled.create)
    ..aOM<$4.PageResponse>(99, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pagination', subBuilder: $4.PageResponse.create)
    ..hasRequiredFields = false
  ;

  QuerySendEnabledResponse._() : super();
  factory QuerySendEnabledResponse({
    $core.Iterable<$12.SendEnabled>? sendEnabled,
    $4.PageResponse? pagination,
  }) {
    final _result = create();
    if (sendEnabled != null) {
      _result.sendEnabled.addAll(sendEnabled);
    }
    if (pagination != null) {
      _result.pagination = pagination;
    }
    return _result;
  }
  factory QuerySendEnabledResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QuerySendEnabledResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QuerySendEnabledResponse clone() => QuerySendEnabledResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QuerySendEnabledResponse copyWith(void Function(QuerySendEnabledResponse) updates) => super.copyWith((message) => updates(message as QuerySendEnabledResponse)) as QuerySendEnabledResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static QuerySendEnabledResponse create() => QuerySendEnabledResponse._();
  QuerySendEnabledResponse createEmptyInstance() => create();
  static $pb.PbList<QuerySendEnabledResponse> createRepeated() => $pb.PbList<QuerySendEnabledResponse>();
  @$core.pragma('dart2js:noInline')
  static QuerySendEnabledResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QuerySendEnabledResponse>(create);
  static QuerySendEnabledResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$12.SendEnabled> get sendEnabled => $_getList(0);

  @$pb.TagNumber(99)
  $4.PageResponse get pagination => $_getN(1);
  @$pb.TagNumber(99)
  set pagination($4.PageResponse v) { setField(99, v); }
  @$pb.TagNumber(99)
  $core.bool hasPagination() => $_has(1);
  @$pb.TagNumber(99)
  void clearPagination() => clearField(99);
  @$pb.TagNumber(99)
  $4.PageResponse ensurePagination() => $_ensure(1);
}

class QueryApi {
  $pb.RpcClient _client;
  QueryApi(this._client);

  $async.Future<QueryBalanceResponse> balance($pb.ClientContext? ctx, QueryBalanceRequest request) {
    var emptyResponse = QueryBalanceResponse();
    return _client.invoke<QueryBalanceResponse>(ctx, 'Query', 'Balance', request, emptyResponse);
  }
  $async.Future<QueryAllBalancesResponse> allBalances($pb.ClientContext? ctx, QueryAllBalancesRequest request) {
    var emptyResponse = QueryAllBalancesResponse();
    return _client.invoke<QueryAllBalancesResponse>(ctx, 'Query', 'AllBalances', request, emptyResponse);
  }
  $async.Future<QuerySpendableBalancesResponse> spendableBalances($pb.ClientContext? ctx, QuerySpendableBalancesRequest request) {
    var emptyResponse = QuerySpendableBalancesResponse();
    return _client.invoke<QuerySpendableBalancesResponse>(ctx, 'Query', 'SpendableBalances', request, emptyResponse);
  }
  $async.Future<QueryTotalSupplyResponse> totalSupply($pb.ClientContext? ctx, QueryTotalSupplyRequest request) {
    var emptyResponse = QueryTotalSupplyResponse();
    return _client.invoke<QueryTotalSupplyResponse>(ctx, 'Query', 'TotalSupply', request, emptyResponse);
  }
  $async.Future<QuerySupplyOfResponse> supplyOf($pb.ClientContext? ctx, QuerySupplyOfRequest request) {
    var emptyResponse = QuerySupplyOfResponse();
    return _client.invoke<QuerySupplyOfResponse>(ctx, 'Query', 'SupplyOf', request, emptyResponse);
  }
  $async.Future<QueryParamsResponse> params($pb.ClientContext? ctx, QueryParamsRequest request) {
    var emptyResponse = QueryParamsResponse();
    return _client.invoke<QueryParamsResponse>(ctx, 'Query', 'Params', request, emptyResponse);
  }
  $async.Future<QueryDenomMetadataResponse> denomMetadata($pb.ClientContext? ctx, QueryDenomMetadataRequest request) {
    var emptyResponse = QueryDenomMetadataResponse();
    return _client.invoke<QueryDenomMetadataResponse>(ctx, 'Query', 'DenomMetadata', request, emptyResponse);
  }
  $async.Future<QueryDenomsMetadataResponse> denomsMetadata($pb.ClientContext? ctx, QueryDenomsMetadataRequest request) {
    var emptyResponse = QueryDenomsMetadataResponse();
    return _client.invoke<QueryDenomsMetadataResponse>(ctx, 'Query', 'DenomsMetadata', request, emptyResponse);
  }
  $async.Future<QueryDenomOwnersResponse> denomOwners($pb.ClientContext? ctx, QueryDenomOwnersRequest request) {
    var emptyResponse = QueryDenomOwnersResponse();
    return _client.invoke<QueryDenomOwnersResponse>(ctx, 'Query', 'DenomOwners', request, emptyResponse);
  }
  $async.Future<QuerySendEnabledResponse> sendEnabled($pb.ClientContext? ctx, QuerySendEnabledRequest request) {
    var emptyResponse = QuerySendEnabledResponse();
    return _client.invoke<QuerySendEnabledResponse>(ctx, 'Query', 'SendEnabled', request, emptyResponse);
  }
}

