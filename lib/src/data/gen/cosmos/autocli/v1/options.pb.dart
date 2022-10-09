///
//  Generated code. Do not modify.
//  source: cosmos/autocli/v1/options.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class ModuleOptions extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ModuleOptions', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cosmos.autocli.v1'), createEmptyInstance: create)
    ..aOM<ServiceCommandDescriptor>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'tx', subBuilder: ServiceCommandDescriptor.create)
    ..aOM<ServiceCommandDescriptor>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'query', subBuilder: ServiceCommandDescriptor.create)
    ..hasRequiredFields = false
  ;

  ModuleOptions._() : super();
  factory ModuleOptions({
    ServiceCommandDescriptor? tx,
    ServiceCommandDescriptor? query,
  }) {
    final _result = create();
    if (tx != null) {
      _result.tx = tx;
    }
    if (query != null) {
      _result.query = query;
    }
    return _result;
  }
  factory ModuleOptions.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ModuleOptions.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ModuleOptions clone() => ModuleOptions()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ModuleOptions copyWith(void Function(ModuleOptions) updates) => super.copyWith((message) => updates(message as ModuleOptions)) as ModuleOptions; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ModuleOptions create() => ModuleOptions._();
  ModuleOptions createEmptyInstance() => create();
  static $pb.PbList<ModuleOptions> createRepeated() => $pb.PbList<ModuleOptions>();
  @$core.pragma('dart2js:noInline')
  static ModuleOptions getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ModuleOptions>(create);
  static ModuleOptions? _defaultInstance;

  @$pb.TagNumber(1)
  ServiceCommandDescriptor get tx => $_getN(0);
  @$pb.TagNumber(1)
  set tx(ServiceCommandDescriptor v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTx() => $_has(0);
  @$pb.TagNumber(1)
  void clearTx() => clearField(1);
  @$pb.TagNumber(1)
  ServiceCommandDescriptor ensureTx() => $_ensure(0);

  @$pb.TagNumber(2)
  ServiceCommandDescriptor get query => $_getN(1);
  @$pb.TagNumber(2)
  set query(ServiceCommandDescriptor v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasQuery() => $_has(1);
  @$pb.TagNumber(2)
  void clearQuery() => clearField(2);
  @$pb.TagNumber(2)
  ServiceCommandDescriptor ensureQuery() => $_ensure(1);
}

class ServiceCommandDescriptor extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ServiceCommandDescriptor', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cosmos.autocli.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'service')
    ..pc<RpcCommandOptions>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'rpcCommandOptions', $pb.PbFieldType.PM, subBuilder: RpcCommandOptions.create)
    ..m<$core.String, ServiceCommandDescriptor>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'subCommands', entryClassName: 'ServiceCommandDescriptor.SubCommandsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: ServiceCommandDescriptor.create, packageName: const $pb.PackageName('cosmos.autocli.v1'))
    ..hasRequiredFields = false
  ;

  ServiceCommandDescriptor._() : super();
  factory ServiceCommandDescriptor({
    $core.String? service,
    $core.Iterable<RpcCommandOptions>? rpcCommandOptions,
    $core.Map<$core.String, ServiceCommandDescriptor>? subCommands,
  }) {
    final _result = create();
    if (service != null) {
      _result.service = service;
    }
    if (rpcCommandOptions != null) {
      _result.rpcCommandOptions.addAll(rpcCommandOptions);
    }
    if (subCommands != null) {
      _result.subCommands.addAll(subCommands);
    }
    return _result;
  }
  factory ServiceCommandDescriptor.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ServiceCommandDescriptor.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ServiceCommandDescriptor clone() => ServiceCommandDescriptor()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ServiceCommandDescriptor copyWith(void Function(ServiceCommandDescriptor) updates) => super.copyWith((message) => updates(message as ServiceCommandDescriptor)) as ServiceCommandDescriptor; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ServiceCommandDescriptor create() => ServiceCommandDescriptor._();
  ServiceCommandDescriptor createEmptyInstance() => create();
  static $pb.PbList<ServiceCommandDescriptor> createRepeated() => $pb.PbList<ServiceCommandDescriptor>();
  @$core.pragma('dart2js:noInline')
  static ServiceCommandDescriptor getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ServiceCommandDescriptor>(create);
  static ServiceCommandDescriptor? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get service => $_getSZ(0);
  @$pb.TagNumber(1)
  set service($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasService() => $_has(0);
  @$pb.TagNumber(1)
  void clearService() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<RpcCommandOptions> get rpcCommandOptions => $_getList(1);

  @$pb.TagNumber(3)
  $core.Map<$core.String, ServiceCommandDescriptor> get subCommands => $_getMap(2);
}

class RpcCommandOptions extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RpcCommandOptions', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cosmos.autocli.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'rpcMethod')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'use')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'long')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'short')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'example')
    ..pPS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'alias')
    ..pPS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'suggestFor')
    ..aOS(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'deprecated')
    ..aOS(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'version')
    ..m<$core.String, FlagOptions>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'flagOptions', entryClassName: 'RpcCommandOptions.FlagOptionsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: FlagOptions.create, packageName: const $pb.PackageName('cosmos.autocli.v1'))
    ..pc<PositionalArgDescriptor>(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'positionalArgs', $pb.PbFieldType.PM, subBuilder: PositionalArgDescriptor.create)
    ..aOB(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'skip')
    ..hasRequiredFields = false
  ;

  RpcCommandOptions._() : super();
  factory RpcCommandOptions({
    $core.String? rpcMethod,
    $core.String? use,
    $core.String? long,
    $core.String? short,
    $core.String? example,
    $core.Iterable<$core.String>? alias,
    $core.Iterable<$core.String>? suggestFor,
    $core.String? deprecated,
    $core.String? version,
    $core.Map<$core.String, FlagOptions>? flagOptions,
    $core.Iterable<PositionalArgDescriptor>? positionalArgs,
    $core.bool? skip,
  }) {
    final _result = create();
    if (rpcMethod != null) {
      _result.rpcMethod = rpcMethod;
    }
    if (use != null) {
      _result.use = use;
    }
    if (long != null) {
      _result.long = long;
    }
    if (short != null) {
      _result.short = short;
    }
    if (example != null) {
      _result.example = example;
    }
    if (alias != null) {
      _result.alias.addAll(alias);
    }
    if (suggestFor != null) {
      _result.suggestFor.addAll(suggestFor);
    }
    if (deprecated != null) {
      _result.deprecated = deprecated;
    }
    if (version != null) {
      _result.version = version;
    }
    if (flagOptions != null) {
      _result.flagOptions.addAll(flagOptions);
    }
    if (positionalArgs != null) {
      _result.positionalArgs.addAll(positionalArgs);
    }
    if (skip != null) {
      _result.skip = skip;
    }
    return _result;
  }
  factory RpcCommandOptions.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RpcCommandOptions.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RpcCommandOptions clone() => RpcCommandOptions()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RpcCommandOptions copyWith(void Function(RpcCommandOptions) updates) => super.copyWith((message) => updates(message as RpcCommandOptions)) as RpcCommandOptions; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RpcCommandOptions create() => RpcCommandOptions._();
  RpcCommandOptions createEmptyInstance() => create();
  static $pb.PbList<RpcCommandOptions> createRepeated() => $pb.PbList<RpcCommandOptions>();
  @$core.pragma('dart2js:noInline')
  static RpcCommandOptions getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RpcCommandOptions>(create);
  static RpcCommandOptions? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get rpcMethod => $_getSZ(0);
  @$pb.TagNumber(1)
  set rpcMethod($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRpcMethod() => $_has(0);
  @$pb.TagNumber(1)
  void clearRpcMethod() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get use => $_getSZ(1);
  @$pb.TagNumber(2)
  set use($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUse() => $_has(1);
  @$pb.TagNumber(2)
  void clearUse() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get long => $_getSZ(2);
  @$pb.TagNumber(3)
  set long($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLong() => $_has(2);
  @$pb.TagNumber(3)
  void clearLong() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get short => $_getSZ(3);
  @$pb.TagNumber(4)
  set short($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasShort() => $_has(3);
  @$pb.TagNumber(4)
  void clearShort() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get example => $_getSZ(4);
  @$pb.TagNumber(5)
  set example($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasExample() => $_has(4);
  @$pb.TagNumber(5)
  void clearExample() => clearField(5);

  @$pb.TagNumber(6)
  $core.List<$core.String> get alias => $_getList(5);

  @$pb.TagNumber(7)
  $core.List<$core.String> get suggestFor => $_getList(6);

  @$pb.TagNumber(8)
  $core.String get deprecated => $_getSZ(7);
  @$pb.TagNumber(8)
  set deprecated($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasDeprecated() => $_has(7);
  @$pb.TagNumber(8)
  void clearDeprecated() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get version => $_getSZ(8);
  @$pb.TagNumber(9)
  set version($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasVersion() => $_has(8);
  @$pb.TagNumber(9)
  void clearVersion() => clearField(9);

  @$pb.TagNumber(10)
  $core.Map<$core.String, FlagOptions> get flagOptions => $_getMap(9);

  @$pb.TagNumber(11)
  $core.List<PositionalArgDescriptor> get positionalArgs => $_getList(10);

  @$pb.TagNumber(12)
  $core.bool get skip => $_getBF(11);
  @$pb.TagNumber(12)
  set skip($core.bool v) { $_setBool(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasSkip() => $_has(11);
  @$pb.TagNumber(12)
  void clearSkip() => clearField(12);
}

class FlagOptions extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'FlagOptions', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cosmos.autocli.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'shorthand')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'usage')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'defaultValue')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'noOptDefaultValue')
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'deprecated')
    ..aOS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'shorthandDeprecated')
    ..aOB(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'hidden')
    ..hasRequiredFields = false
  ;

  FlagOptions._() : super();
  factory FlagOptions({
    $core.String? name,
    $core.String? shorthand,
    $core.String? usage,
    $core.String? defaultValue,
    $core.String? noOptDefaultValue,
    $core.String? deprecated,
    $core.String? shorthandDeprecated,
    $core.bool? hidden,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (shorthand != null) {
      _result.shorthand = shorthand;
    }
    if (usage != null) {
      _result.usage = usage;
    }
    if (defaultValue != null) {
      _result.defaultValue = defaultValue;
    }
    if (noOptDefaultValue != null) {
      _result.noOptDefaultValue = noOptDefaultValue;
    }
    if (deprecated != null) {
      _result.deprecated = deprecated;
    }
    if (shorthandDeprecated != null) {
      _result.shorthandDeprecated = shorthandDeprecated;
    }
    if (hidden != null) {
      _result.hidden = hidden;
    }
    return _result;
  }
  factory FlagOptions.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FlagOptions.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FlagOptions clone() => FlagOptions()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FlagOptions copyWith(void Function(FlagOptions) updates) => super.copyWith((message) => updates(message as FlagOptions)) as FlagOptions; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FlagOptions create() => FlagOptions._();
  FlagOptions createEmptyInstance() => create();
  static $pb.PbList<FlagOptions> createRepeated() => $pb.PbList<FlagOptions>();
  @$core.pragma('dart2js:noInline')
  static FlagOptions getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FlagOptions>(create);
  static FlagOptions? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get shorthand => $_getSZ(1);
  @$pb.TagNumber(2)
  set shorthand($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasShorthand() => $_has(1);
  @$pb.TagNumber(2)
  void clearShorthand() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get usage => $_getSZ(2);
  @$pb.TagNumber(3)
  set usage($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasUsage() => $_has(2);
  @$pb.TagNumber(3)
  void clearUsage() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get defaultValue => $_getSZ(3);
  @$pb.TagNumber(4)
  set defaultValue($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDefaultValue() => $_has(3);
  @$pb.TagNumber(4)
  void clearDefaultValue() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get noOptDefaultValue => $_getSZ(4);
  @$pb.TagNumber(5)
  set noOptDefaultValue($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasNoOptDefaultValue() => $_has(4);
  @$pb.TagNumber(5)
  void clearNoOptDefaultValue() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get deprecated => $_getSZ(5);
  @$pb.TagNumber(6)
  set deprecated($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasDeprecated() => $_has(5);
  @$pb.TagNumber(6)
  void clearDeprecated() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get shorthandDeprecated => $_getSZ(6);
  @$pb.TagNumber(7)
  set shorthandDeprecated($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasShorthandDeprecated() => $_has(6);
  @$pb.TagNumber(7)
  void clearShorthandDeprecated() => clearField(7);

  @$pb.TagNumber(8)
  $core.bool get hidden => $_getBF(7);
  @$pb.TagNumber(8)
  set hidden($core.bool v) { $_setBool(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasHidden() => $_has(7);
  @$pb.TagNumber(8)
  void clearHidden() => clearField(8);
}

class PositionalArgDescriptor extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PositionalArgDescriptor', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cosmos.autocli.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'protoField')
    ..aOB(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'varargs')
    ..hasRequiredFields = false
  ;

  PositionalArgDescriptor._() : super();
  factory PositionalArgDescriptor({
    $core.String? protoField,
    $core.bool? varargs,
  }) {
    final _result = create();
    if (protoField != null) {
      _result.protoField = protoField;
    }
    if (varargs != null) {
      _result.varargs = varargs;
    }
    return _result;
  }
  factory PositionalArgDescriptor.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PositionalArgDescriptor.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PositionalArgDescriptor clone() => PositionalArgDescriptor()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PositionalArgDescriptor copyWith(void Function(PositionalArgDescriptor) updates) => super.copyWith((message) => updates(message as PositionalArgDescriptor)) as PositionalArgDescriptor; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PositionalArgDescriptor create() => PositionalArgDescriptor._();
  PositionalArgDescriptor createEmptyInstance() => create();
  static $pb.PbList<PositionalArgDescriptor> createRepeated() => $pb.PbList<PositionalArgDescriptor>();
  @$core.pragma('dart2js:noInline')
  static PositionalArgDescriptor getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PositionalArgDescriptor>(create);
  static PositionalArgDescriptor? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get protoField => $_getSZ(0);
  @$pb.TagNumber(1)
  set protoField($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasProtoField() => $_has(0);
  @$pb.TagNumber(1)
  void clearProtoField() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get varargs => $_getBF(1);
  @$pb.TagNumber(2)
  set varargs($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasVarargs() => $_has(1);
  @$pb.TagNumber(2)
  void clearVarargs() => clearField(2);
}

