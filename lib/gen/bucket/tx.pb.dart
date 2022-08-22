///
//  Generated code. Do not modify.
//  source: bucket/tx.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'where_is.pb.dart' as $1;

import 'where_is.pbenum.dart' as $1;

class MsgCreateWhereIs extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MsgCreateWhereIs', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'sonrio.sonr.bucket'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'creator')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'label')
    ..e<$1.BucketVisibility>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'visibility', $pb.PbFieldType.OE, defaultOrMaker: $1.BucketVisibility.UNSPECIFIED, valueOf: $1.BucketVisibility.valueOf, enumValues: $1.BucketVisibility.values)
    ..e<$1.BucketRole>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'role', $pb.PbFieldType.OE, defaultOrMaker: $1.BucketRole.NONE, valueOf: $1.BucketRole.valueOf, enumValues: $1.BucketRole.values)
    ..pc<$1.BucketItem>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'content', $pb.PbFieldType.PM, subBuilder: $1.BucketItem.create)
    ..m<$core.String, $1.AclJwks>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'contentAcl', entryClassName: 'MsgCreateWhereIs.ContentAclEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: $1.AclJwks.create, packageName: const $pb.PackageName('sonrio.sonr.bucket'))
    ..hasRequiredFields = false
  ;

  MsgCreateWhereIs._() : super();
  factory MsgCreateWhereIs({
    $core.String? creator,
    $core.String? label,
    $1.BucketVisibility? visibility,
    $1.BucketRole? role,
    $core.Iterable<$1.BucketItem>? content,
    $core.Map<$core.String, $1.AclJwks>? contentAcl,
  }) {
    final _result = create();
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
    if (content != null) {
      _result.content.addAll(content);
    }
    if (contentAcl != null) {
      _result.contentAcl.addAll(contentAcl);
    }
    return _result;
  }
  factory MsgCreateWhereIs.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MsgCreateWhereIs.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MsgCreateWhereIs clone() => MsgCreateWhereIs()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MsgCreateWhereIs copyWith(void Function(MsgCreateWhereIs) updates) => super.copyWith((message) => updates(message as MsgCreateWhereIs)) as MsgCreateWhereIs; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MsgCreateWhereIs create() => MsgCreateWhereIs._();
  MsgCreateWhereIs createEmptyInstance() => create();
  static $pb.PbList<MsgCreateWhereIs> createRepeated() => $pb.PbList<MsgCreateWhereIs>();
  @$core.pragma('dart2js:noInline')
  static MsgCreateWhereIs getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MsgCreateWhereIs>(create);
  static MsgCreateWhereIs? _defaultInstance;

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
  $1.BucketVisibility get visibility => $_getN(2);
  @$pb.TagNumber(3)
  set visibility($1.BucketVisibility v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasVisibility() => $_has(2);
  @$pb.TagNumber(3)
  void clearVisibility() => clearField(3);

  @$pb.TagNumber(4)
  $1.BucketRole get role => $_getN(3);
  @$pb.TagNumber(4)
  set role($1.BucketRole v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasRole() => $_has(3);
  @$pb.TagNumber(4)
  void clearRole() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<$1.BucketItem> get content => $_getList(4);

  @$pb.TagNumber(6)
  $core.Map<$core.String, $1.AclJwks> get contentAcl => $_getMap(5);
}

class MsgCreateWhereIsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MsgCreateWhereIsResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'sonrio.sonr.bucket'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'did')
    ..hasRequiredFields = false
  ;

  MsgCreateWhereIsResponse._() : super();
  factory MsgCreateWhereIsResponse({
    $core.String? did,
  }) {
    final _result = create();
    if (did != null) {
      _result.did = did;
    }
    return _result;
  }
  factory MsgCreateWhereIsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MsgCreateWhereIsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MsgCreateWhereIsResponse clone() => MsgCreateWhereIsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MsgCreateWhereIsResponse copyWith(void Function(MsgCreateWhereIsResponse) updates) => super.copyWith((message) => updates(message as MsgCreateWhereIsResponse)) as MsgCreateWhereIsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MsgCreateWhereIsResponse create() => MsgCreateWhereIsResponse._();
  MsgCreateWhereIsResponse createEmptyInstance() => create();
  static $pb.PbList<MsgCreateWhereIsResponse> createRepeated() => $pb.PbList<MsgCreateWhereIsResponse>();
  @$core.pragma('dart2js:noInline')
  static MsgCreateWhereIsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MsgCreateWhereIsResponse>(create);
  static MsgCreateWhereIsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get did => $_getSZ(0);
  @$pb.TagNumber(1)
  set did($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDid() => $_has(0);
  @$pb.TagNumber(1)
  void clearDid() => clearField(1);
}

class MsgUpdateWhereIs extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MsgUpdateWhereIs', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'sonrio.sonr.bucket'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'creator')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'did')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'label')
    ..e<$1.BucketVisibility>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'visibility', $pb.PbFieldType.OE, defaultOrMaker: $1.BucketVisibility.UNSPECIFIED, valueOf: $1.BucketVisibility.valueOf, enumValues: $1.BucketVisibility.values)
    ..e<$1.BucketRole>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'role', $pb.PbFieldType.OE, defaultOrMaker: $1.BucketRole.NONE, valueOf: $1.BucketRole.valueOf, enumValues: $1.BucketRole.values)
    ..pc<$1.BucketItem>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'content', $pb.PbFieldType.PM, subBuilder: $1.BucketItem.create)
    ..m<$core.String, $1.AclJwks>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'contentAcl', entryClassName: 'MsgUpdateWhereIs.ContentAclEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: $1.AclJwks.create, packageName: const $pb.PackageName('sonrio.sonr.bucket'))
    ..hasRequiredFields = false
  ;

  MsgUpdateWhereIs._() : super();
  factory MsgUpdateWhereIs({
    $core.String? creator,
    $core.String? did,
    $core.String? label,
    $1.BucketVisibility? visibility,
    $1.BucketRole? role,
    $core.Iterable<$1.BucketItem>? content,
    $core.Map<$core.String, $1.AclJwks>? contentAcl,
  }) {
    final _result = create();
    if (creator != null) {
      _result.creator = creator;
    }
    if (did != null) {
      _result.did = did;
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
    if (content != null) {
      _result.content.addAll(content);
    }
    if (contentAcl != null) {
      _result.contentAcl.addAll(contentAcl);
    }
    return _result;
  }
  factory MsgUpdateWhereIs.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MsgUpdateWhereIs.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MsgUpdateWhereIs clone() => MsgUpdateWhereIs()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MsgUpdateWhereIs copyWith(void Function(MsgUpdateWhereIs) updates) => super.copyWith((message) => updates(message as MsgUpdateWhereIs)) as MsgUpdateWhereIs; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MsgUpdateWhereIs create() => MsgUpdateWhereIs._();
  MsgUpdateWhereIs createEmptyInstance() => create();
  static $pb.PbList<MsgUpdateWhereIs> createRepeated() => $pb.PbList<MsgUpdateWhereIs>();
  @$core.pragma('dart2js:noInline')
  static MsgUpdateWhereIs getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MsgUpdateWhereIs>(create);
  static MsgUpdateWhereIs? _defaultInstance;

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

  @$pb.TagNumber(3)
  $core.String get label => $_getSZ(2);
  @$pb.TagNumber(3)
  set label($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLabel() => $_has(2);
  @$pb.TagNumber(3)
  void clearLabel() => clearField(3);

  @$pb.TagNumber(4)
  $1.BucketVisibility get visibility => $_getN(3);
  @$pb.TagNumber(4)
  set visibility($1.BucketVisibility v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasVisibility() => $_has(3);
  @$pb.TagNumber(4)
  void clearVisibility() => clearField(4);

  @$pb.TagNumber(5)
  $1.BucketRole get role => $_getN(4);
  @$pb.TagNumber(5)
  set role($1.BucketRole v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasRole() => $_has(4);
  @$pb.TagNumber(5)
  void clearRole() => clearField(5);

  @$pb.TagNumber(6)
  $core.List<$1.BucketItem> get content => $_getList(5);

  @$pb.TagNumber(7)
  $core.Map<$core.String, $1.AclJwks> get contentAcl => $_getMap(6);
}

class MsgUpdateWhereIsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MsgUpdateWhereIsResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'sonrio.sonr.bucket'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  MsgUpdateWhereIsResponse._() : super();
  factory MsgUpdateWhereIsResponse() => create();
  factory MsgUpdateWhereIsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MsgUpdateWhereIsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MsgUpdateWhereIsResponse clone() => MsgUpdateWhereIsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MsgUpdateWhereIsResponse copyWith(void Function(MsgUpdateWhereIsResponse) updates) => super.copyWith((message) => updates(message as MsgUpdateWhereIsResponse)) as MsgUpdateWhereIsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MsgUpdateWhereIsResponse create() => MsgUpdateWhereIsResponse._();
  MsgUpdateWhereIsResponse createEmptyInstance() => create();
  static $pb.PbList<MsgUpdateWhereIsResponse> createRepeated() => $pb.PbList<MsgUpdateWhereIsResponse>();
  @$core.pragma('dart2js:noInline')
  static MsgUpdateWhereIsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MsgUpdateWhereIsResponse>(create);
  static MsgUpdateWhereIsResponse? _defaultInstance;
}

class MsgDeleteWhereIs extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MsgDeleteWhereIs', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'sonrio.sonr.bucket'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'creator')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'did')
    ..hasRequiredFields = false
  ;

  MsgDeleteWhereIs._() : super();
  factory MsgDeleteWhereIs({
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
  factory MsgDeleteWhereIs.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MsgDeleteWhereIs.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MsgDeleteWhereIs clone() => MsgDeleteWhereIs()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MsgDeleteWhereIs copyWith(void Function(MsgDeleteWhereIs) updates) => super.copyWith((message) => updates(message as MsgDeleteWhereIs)) as MsgDeleteWhereIs; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MsgDeleteWhereIs create() => MsgDeleteWhereIs._();
  MsgDeleteWhereIs createEmptyInstance() => create();
  static $pb.PbList<MsgDeleteWhereIs> createRepeated() => $pb.PbList<MsgDeleteWhereIs>();
  @$core.pragma('dart2js:noInline')
  static MsgDeleteWhereIs getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MsgDeleteWhereIs>(create);
  static MsgDeleteWhereIs? _defaultInstance;

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

class MsgDeleteWhereIsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MsgDeleteWhereIsResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'sonrio.sonr.bucket'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  MsgDeleteWhereIsResponse._() : super();
  factory MsgDeleteWhereIsResponse() => create();
  factory MsgDeleteWhereIsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MsgDeleteWhereIsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MsgDeleteWhereIsResponse clone() => MsgDeleteWhereIsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MsgDeleteWhereIsResponse copyWith(void Function(MsgDeleteWhereIsResponse) updates) => super.copyWith((message) => updates(message as MsgDeleteWhereIsResponse)) as MsgDeleteWhereIsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MsgDeleteWhereIsResponse create() => MsgDeleteWhereIsResponse._();
  MsgDeleteWhereIsResponse createEmptyInstance() => create();
  static $pb.PbList<MsgDeleteWhereIsResponse> createRepeated() => $pb.PbList<MsgDeleteWhereIsResponse>();
  @$core.pragma('dart2js:noInline')
  static MsgDeleteWhereIsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MsgDeleteWhereIsResponse>(create);
  static MsgDeleteWhereIsResponse? _defaultInstance;
}

class MsgApi {
  $pb.RpcClient _client;
  MsgApi(this._client);

  $async.Future<MsgCreateWhereIsResponse> createWhereIs($pb.ClientContext? ctx, MsgCreateWhereIs request) {
    var emptyResponse = MsgCreateWhereIsResponse();
    return _client.invoke<MsgCreateWhereIsResponse>(ctx, 'Msg', 'CreateWhereIs', request, emptyResponse);
  }
  $async.Future<MsgUpdateWhereIsResponse> updateWhereIs($pb.ClientContext? ctx, MsgUpdateWhereIs request) {
    var emptyResponse = MsgUpdateWhereIsResponse();
    return _client.invoke<MsgUpdateWhereIsResponse>(ctx, 'Msg', 'UpdateWhereIs', request, emptyResponse);
  }
  $async.Future<MsgDeleteWhereIsResponse> deleteWhereIs($pb.ClientContext? ctx, MsgDeleteWhereIs request) {
    var emptyResponse = MsgDeleteWhereIsResponse();
    return _client.invoke<MsgDeleteWhereIsResponse>(ctx, 'Msg', 'DeleteWhereIs', request, emptyResponse);
  }
}

