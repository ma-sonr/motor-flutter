///
//  Generated code. Do not modify.
//  source: schema/v1/genesis.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'params.pb.dart' as $16;
import 'what_is.pb.dart' as $10;

class GenesisState extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GenesisState', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'sonrio.sonr.schema'), createEmptyInstance: create)
    ..aOM<$16.Params>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'params', subBuilder: $16.Params.create)
    ..pc<$10.WhatIs>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'whatIsList', $pb.PbFieldType.PM, subBuilder: $10.WhatIs.create)
    ..a<$fixnum.Int64>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'whatIsCount', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  GenesisState._() : super();
  factory GenesisState({
    $16.Params? params,
    $core.Iterable<$10.WhatIs>? whatIsList,
    $fixnum.Int64? whatIsCount,
  }) {
    final _result = create();
    if (params != null) {
      _result.params = params;
    }
    if (whatIsList != null) {
      _result.whatIsList.addAll(whatIsList);
    }
    if (whatIsCount != null) {
      _result.whatIsCount = whatIsCount;
    }
    return _result;
  }
  factory GenesisState.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GenesisState.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GenesisState clone() => GenesisState()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GenesisState copyWith(void Function(GenesisState) updates) => super.copyWith((message) => updates(message as GenesisState)) as GenesisState; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GenesisState create() => GenesisState._();
  GenesisState createEmptyInstance() => create();
  static $pb.PbList<GenesisState> createRepeated() => $pb.PbList<GenesisState>();
  @$core.pragma('dart2js:noInline')
  static GenesisState getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GenesisState>(create);
  static GenesisState? _defaultInstance;

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

  @$pb.TagNumber(2)
  $core.List<$10.WhatIs> get whatIsList => $_getList(1);

  @$pb.TagNumber(3)
  $fixnum.Int64 get whatIsCount => $_getI64(2);
  @$pb.TagNumber(3)
  set whatIsCount($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasWhatIsCount() => $_has(2);
  @$pb.TagNumber(3)
  void clearWhatIsCount() => clearField(3);
}

