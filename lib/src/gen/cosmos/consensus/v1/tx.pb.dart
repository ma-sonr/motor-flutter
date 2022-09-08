///
//  Generated code. Do not modify.
//  source: cosmos/consensus/v1/tx.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../tendermint/types/params.pb.dart' as $21;

class MsgUpdateParams extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MsgUpdateParams', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cosmos.consensus.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'authority')
    ..aOM<$21.BlockParams>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'block', subBuilder: $21.BlockParams.create)
    ..aOM<$21.EvidenceParams>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'evidence', subBuilder: $21.EvidenceParams.create)
    ..aOM<$21.ValidatorParams>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'validator', subBuilder: $21.ValidatorParams.create)
    ..hasRequiredFields = false
  ;

  MsgUpdateParams._() : super();
  factory MsgUpdateParams({
    $core.String? authority,
    $21.BlockParams? block,
    $21.EvidenceParams? evidence,
    $21.ValidatorParams? validator,
  }) {
    final _result = create();
    if (authority != null) {
      _result.authority = authority;
    }
    if (block != null) {
      _result.block = block;
    }
    if (evidence != null) {
      _result.evidence = evidence;
    }
    if (validator != null) {
      _result.validator = validator;
    }
    return _result;
  }
  factory MsgUpdateParams.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MsgUpdateParams.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MsgUpdateParams clone() => MsgUpdateParams()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MsgUpdateParams copyWith(void Function(MsgUpdateParams) updates) => super.copyWith((message) => updates(message as MsgUpdateParams)) as MsgUpdateParams; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MsgUpdateParams create() => MsgUpdateParams._();
  MsgUpdateParams createEmptyInstance() => create();
  static $pb.PbList<MsgUpdateParams> createRepeated() => $pb.PbList<MsgUpdateParams>();
  @$core.pragma('dart2js:noInline')
  static MsgUpdateParams getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MsgUpdateParams>(create);
  static MsgUpdateParams? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get authority => $_getSZ(0);
  @$pb.TagNumber(1)
  set authority($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAuthority() => $_has(0);
  @$pb.TagNumber(1)
  void clearAuthority() => clearField(1);

  @$pb.TagNumber(2)
  $21.BlockParams get block => $_getN(1);
  @$pb.TagNumber(2)
  set block($21.BlockParams v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasBlock() => $_has(1);
  @$pb.TagNumber(2)
  void clearBlock() => clearField(2);
  @$pb.TagNumber(2)
  $21.BlockParams ensureBlock() => $_ensure(1);

  @$pb.TagNumber(3)
  $21.EvidenceParams get evidence => $_getN(2);
  @$pb.TagNumber(3)
  set evidence($21.EvidenceParams v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasEvidence() => $_has(2);
  @$pb.TagNumber(3)
  void clearEvidence() => clearField(3);
  @$pb.TagNumber(3)
  $21.EvidenceParams ensureEvidence() => $_ensure(2);

  @$pb.TagNumber(4)
  $21.ValidatorParams get validator => $_getN(3);
  @$pb.TagNumber(4)
  set validator($21.ValidatorParams v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasValidator() => $_has(3);
  @$pb.TagNumber(4)
  void clearValidator() => clearField(4);
  @$pb.TagNumber(4)
  $21.ValidatorParams ensureValidator() => $_ensure(3);
}

class MsgUpdateParamsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MsgUpdateParamsResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cosmos.consensus.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  MsgUpdateParamsResponse._() : super();
  factory MsgUpdateParamsResponse() => create();
  factory MsgUpdateParamsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MsgUpdateParamsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MsgUpdateParamsResponse clone() => MsgUpdateParamsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MsgUpdateParamsResponse copyWith(void Function(MsgUpdateParamsResponse) updates) => super.copyWith((message) => updates(message as MsgUpdateParamsResponse)) as MsgUpdateParamsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MsgUpdateParamsResponse create() => MsgUpdateParamsResponse._();
  MsgUpdateParamsResponse createEmptyInstance() => create();
  static $pb.PbList<MsgUpdateParamsResponse> createRepeated() => $pb.PbList<MsgUpdateParamsResponse>();
  @$core.pragma('dart2js:noInline')
  static MsgUpdateParamsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MsgUpdateParamsResponse>(create);
  static MsgUpdateParamsResponse? _defaultInstance;
}

class MsgApi {
  $pb.RpcClient _client;
  MsgApi(this._client);

  $async.Future<MsgUpdateParamsResponse> updateParams($pb.ClientContext? ctx, MsgUpdateParams request) {
    var emptyResponse = MsgUpdateParamsResponse();
    return _client.invoke<MsgUpdateParamsResponse>(ctx, 'Msg', 'UpdateParams', request, emptyResponse);
  }
}

