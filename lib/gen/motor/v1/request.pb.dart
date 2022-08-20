///
//  Generated code. Do not modify.
//  source: motor/v1/request.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'request.pbenum.dart';
import '../../schema/v1/schema.pbenum.dart' as $5;

export 'request.pbenum.dart';

class InitializeRequest_HostOptions extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'InitializeRequest.HostOptions', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'sonrio.motor.api.v1'), createEmptyInstance: create)
    ..aOB(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'quicTransport')
    ..aOB(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'httpTransport')
    ..aOB(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ipv4Only')
    ..pc<InitializeRequest_IPAddress>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'listenAddrs', $pb.PbFieldType.PM, subBuilder: InitializeRequest_IPAddress.create)
    ..hasRequiredFields = false
  ;

  InitializeRequest_HostOptions._() : super();
  factory InitializeRequest_HostOptions({
    $core.bool? quicTransport,
    $core.bool? httpTransport,
    $core.bool? ipv4Only,
    $core.Iterable<InitializeRequest_IPAddress>? listenAddrs,
  }) {
    final _result = create();
    if (quicTransport != null) {
      _result.quicTransport = quicTransport;
    }
    if (httpTransport != null) {
      _result.httpTransport = httpTransport;
    }
    if (ipv4Only != null) {
      _result.ipv4Only = ipv4Only;
    }
    if (listenAddrs != null) {
      _result.listenAddrs.addAll(listenAddrs);
    }
    return _result;
  }
  factory InitializeRequest_HostOptions.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InitializeRequest_HostOptions.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InitializeRequest_HostOptions clone() => InitializeRequest_HostOptions()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InitializeRequest_HostOptions copyWith(void Function(InitializeRequest_HostOptions) updates) => super.copyWith((message) => updates(message as InitializeRequest_HostOptions)) as InitializeRequest_HostOptions; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static InitializeRequest_HostOptions create() => InitializeRequest_HostOptions._();
  InitializeRequest_HostOptions createEmptyInstance() => create();
  static $pb.PbList<InitializeRequest_HostOptions> createRepeated() => $pb.PbList<InitializeRequest_HostOptions>();
  @$core.pragma('dart2js:noInline')
  static InitializeRequest_HostOptions getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InitializeRequest_HostOptions>(create);
  static InitializeRequest_HostOptions? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get quicTransport => $_getBF(0);
  @$pb.TagNumber(1)
  set quicTransport($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasQuicTransport() => $_has(0);
  @$pb.TagNumber(1)
  void clearQuicTransport() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get httpTransport => $_getBF(1);
  @$pb.TagNumber(2)
  set httpTransport($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasHttpTransport() => $_has(1);
  @$pb.TagNumber(2)
  void clearHttpTransport() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get ipv4Only => $_getBF(2);
  @$pb.TagNumber(3)
  set ipv4Only($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasIpv4Only() => $_has(2);
  @$pb.TagNumber(3)
  void clearIpv4Only() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<InitializeRequest_IPAddress> get listenAddrs => $_getList(3);
}

class InitializeRequest_IPAddress extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'InitializeRequest.IPAddress', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'sonrio.motor.api.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'address')
    ..aOB(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'internal')
    ..e<InitializeRequest_IPAddress_Family>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'family', $pb.PbFieldType.OE, defaultOrMaker: InitializeRequest_IPAddress_Family.FAMILY_UNSPECIFIED, valueOf: InitializeRequest_IPAddress_Family.valueOf, enumValues: InitializeRequest_IPAddress_Family.values)
    ..hasRequiredFields = false
  ;

  InitializeRequest_IPAddress._() : super();
  factory InitializeRequest_IPAddress({
    $core.String? name,
    $core.String? address,
    $core.bool? internal,
    InitializeRequest_IPAddress_Family? family,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (address != null) {
      _result.address = address;
    }
    if (internal != null) {
      _result.internal = internal;
    }
    if (family != null) {
      _result.family = family;
    }
    return _result;
  }
  factory InitializeRequest_IPAddress.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InitializeRequest_IPAddress.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InitializeRequest_IPAddress clone() => InitializeRequest_IPAddress()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InitializeRequest_IPAddress copyWith(void Function(InitializeRequest_IPAddress) updates) => super.copyWith((message) => updates(message as InitializeRequest_IPAddress)) as InitializeRequest_IPAddress; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static InitializeRequest_IPAddress create() => InitializeRequest_IPAddress._();
  InitializeRequest_IPAddress createEmptyInstance() => create();
  static $pb.PbList<InitializeRequest_IPAddress> createRepeated() => $pb.PbList<InitializeRequest_IPAddress>();
  @$core.pragma('dart2js:noInline')
  static InitializeRequest_IPAddress getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InitializeRequest_IPAddress>(create);
  static InitializeRequest_IPAddress? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get address => $_getSZ(1);
  @$pb.TagNumber(2)
  set address($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAddress() => $_has(1);
  @$pb.TagNumber(2)
  void clearAddress() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get internal => $_getBF(2);
  @$pb.TagNumber(3)
  set internal($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasInternal() => $_has(2);
  @$pb.TagNumber(3)
  void clearInternal() => clearField(3);

  @$pb.TagNumber(4)
  InitializeRequest_IPAddress_Family get family => $_getN(3);
  @$pb.TagNumber(4)
  set family(InitializeRequest_IPAddress_Family v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasFamily() => $_has(3);
  @$pb.TagNumber(4)
  void clearFamily() => clearField(4);
}

class InitializeRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'InitializeRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'sonrio.motor.api.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'deviceId')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'homeDir')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'supportDir')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'tempDir')
    ..aOM<InitializeRequest_HostOptions>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'hostOptions', subBuilder: InitializeRequest_HostOptions.create)
    ..a<$core.List<$core.int>>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'deviceKeyprintPub', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  InitializeRequest._() : super();
  factory InitializeRequest({
    $core.String? deviceId,
    $core.String? homeDir,
    $core.String? supportDir,
    $core.String? tempDir,
    InitializeRequest_HostOptions? hostOptions,
    $core.List<$core.int>? deviceKeyprintPub,
  }) {
    final _result = create();
    if (deviceId != null) {
      _result.deviceId = deviceId;
    }
    if (homeDir != null) {
      _result.homeDir = homeDir;
    }
    if (supportDir != null) {
      _result.supportDir = supportDir;
    }
    if (tempDir != null) {
      _result.tempDir = tempDir;
    }
    if (hostOptions != null) {
      _result.hostOptions = hostOptions;
    }
    if (deviceKeyprintPub != null) {
      _result.deviceKeyprintPub = deviceKeyprintPub;
    }
    return _result;
  }
  factory InitializeRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InitializeRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InitializeRequest clone() => InitializeRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InitializeRequest copyWith(void Function(InitializeRequest) updates) => super.copyWith((message) => updates(message as InitializeRequest)) as InitializeRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static InitializeRequest create() => InitializeRequest._();
  InitializeRequest createEmptyInstance() => create();
  static $pb.PbList<InitializeRequest> createRepeated() => $pb.PbList<InitializeRequest>();
  @$core.pragma('dart2js:noInline')
  static InitializeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InitializeRequest>(create);
  static InitializeRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get deviceId => $_getSZ(0);
  @$pb.TagNumber(1)
  set deviceId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDeviceId() => $_has(0);
  @$pb.TagNumber(1)
  void clearDeviceId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get homeDir => $_getSZ(1);
  @$pb.TagNumber(2)
  set homeDir($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasHomeDir() => $_has(1);
  @$pb.TagNumber(2)
  void clearHomeDir() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get supportDir => $_getSZ(2);
  @$pb.TagNumber(3)
  set supportDir($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSupportDir() => $_has(2);
  @$pb.TagNumber(3)
  void clearSupportDir() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get tempDir => $_getSZ(3);
  @$pb.TagNumber(4)
  set tempDir($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTempDir() => $_has(3);
  @$pb.TagNumber(4)
  void clearTempDir() => clearField(4);

  @$pb.TagNumber(5)
  InitializeRequest_HostOptions get hostOptions => $_getN(4);
  @$pb.TagNumber(5)
  set hostOptions(InitializeRequest_HostOptions v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasHostOptions() => $_has(4);
  @$pb.TagNumber(5)
  void clearHostOptions() => clearField(5);
  @$pb.TagNumber(5)
  InitializeRequest_HostOptions ensureHostOptions() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.List<$core.int> get deviceKeyprintPub => $_getN(5);
  @$pb.TagNumber(6)
  set deviceKeyprintPub($core.List<$core.int> v) { $_setBytes(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasDeviceKeyprintPub() => $_has(5);
  @$pb.TagNumber(6)
  void clearDeviceKeyprintPub() => clearField(6);
}

class CreateAccountRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CreateAccountRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'sonrio.motor.api.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'password')
    ..a<$core.List<$core.int>>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'aesDscKey', $pb.PbFieldType.OY)
    ..m<$core.String, $core.String>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'metadata', entryClassName: 'CreateAccountRequest.MetadataEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('sonrio.motor.api.v1'))
    ..hasRequiredFields = false
  ;

  CreateAccountRequest._() : super();
  factory CreateAccountRequest({
    $core.String? password,
    $core.List<$core.int>? aesDscKey,
    $core.Map<$core.String, $core.String>? metadata,
  }) {
    final _result = create();
    if (password != null) {
      _result.password = password;
    }
    if (aesDscKey != null) {
      _result.aesDscKey = aesDscKey;
    }
    if (metadata != null) {
      _result.metadata.addAll(metadata);
    }
    return _result;
  }
  factory CreateAccountRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateAccountRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateAccountRequest clone() => CreateAccountRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateAccountRequest copyWith(void Function(CreateAccountRequest) updates) => super.copyWith((message) => updates(message as CreateAccountRequest)) as CreateAccountRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateAccountRequest create() => CreateAccountRequest._();
  CreateAccountRequest createEmptyInstance() => create();
  static $pb.PbList<CreateAccountRequest> createRepeated() => $pb.PbList<CreateAccountRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateAccountRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateAccountRequest>(create);
  static CreateAccountRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get password => $_getSZ(0);
  @$pb.TagNumber(1)
  set password($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPassword() => $_has(0);
  @$pb.TagNumber(1)
  void clearPassword() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get aesDscKey => $_getN(1);
  @$pb.TagNumber(2)
  set aesDscKey($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAesDscKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearAesDscKey() => clearField(2);

  @$pb.TagNumber(3)
  $core.Map<$core.String, $core.String> get metadata => $_getMap(2);
}

class LoginRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'LoginRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'sonrio.motor.api.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'did')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'password')
    ..a<$core.List<$core.int>>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'aesDscKey', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'aesPskKey', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  LoginRequest._() : super();
  factory LoginRequest({
    $core.String? did,
    $core.String? password,
    $core.List<$core.int>? aesDscKey,
    $core.List<$core.int>? aesPskKey,
  }) {
    final _result = create();
    if (did != null) {
      _result.did = did;
    }
    if (password != null) {
      _result.password = password;
    }
    if (aesDscKey != null) {
      _result.aesDscKey = aesDscKey;
    }
    if (aesPskKey != null) {
      _result.aesPskKey = aesPskKey;
    }
    return _result;
  }
  factory LoginRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LoginRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LoginRequest clone() => LoginRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LoginRequest copyWith(void Function(LoginRequest) updates) => super.copyWith((message) => updates(message as LoginRequest)) as LoginRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LoginRequest create() => LoginRequest._();
  LoginRequest createEmptyInstance() => create();
  static $pb.PbList<LoginRequest> createRepeated() => $pb.PbList<LoginRequest>();
  @$core.pragma('dart2js:noInline')
  static LoginRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LoginRequest>(create);
  static LoginRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get did => $_getSZ(0);
  @$pb.TagNumber(1)
  set did($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDid() => $_has(0);
  @$pb.TagNumber(1)
  void clearDid() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get password => $_getSZ(1);
  @$pb.TagNumber(2)
  set password($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPassword() => $_has(1);
  @$pb.TagNumber(2)
  void clearPassword() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get aesDscKey => $_getN(2);
  @$pb.TagNumber(3)
  set aesDscKey($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAesDscKey() => $_has(2);
  @$pb.TagNumber(3)
  void clearAesDscKey() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.int> get aesPskKey => $_getN(3);
  @$pb.TagNumber(4)
  set aesPskKey($core.List<$core.int> v) { $_setBytes(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasAesPskKey() => $_has(3);
  @$pb.TagNumber(4)
  void clearAesPskKey() => clearField(4);
}

class CreateSchemaRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CreateSchemaRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'sonrio.motor.api.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'label')
    ..m<$core.String, $5.SchemaKind>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'fields', entryClassName: 'CreateSchemaRequest.FieldsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OE, valueOf: $5.SchemaKind.valueOf, enumValues: $5.SchemaKind.values, defaultEnumValue: $5.SchemaKind.LIST, packageName: const $pb.PackageName('sonrio.motor.api.v1'))
    ..m<$core.String, $core.String>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'metadata', entryClassName: 'CreateSchemaRequest.MetadataEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('sonrio.motor.api.v1'))
    ..hasRequiredFields = false
  ;

  CreateSchemaRequest._() : super();
  factory CreateSchemaRequest({
    $core.String? label,
    $core.Map<$core.String, $5.SchemaKind>? fields,
    $core.Map<$core.String, $core.String>? metadata,
  }) {
    final _result = create();
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
  factory CreateSchemaRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateSchemaRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateSchemaRequest clone() => CreateSchemaRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateSchemaRequest copyWith(void Function(CreateSchemaRequest) updates) => super.copyWith((message) => updates(message as CreateSchemaRequest)) as CreateSchemaRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateSchemaRequest create() => CreateSchemaRequest._();
  CreateSchemaRequest createEmptyInstance() => create();
  static $pb.PbList<CreateSchemaRequest> createRepeated() => $pb.PbList<CreateSchemaRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateSchemaRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateSchemaRequest>(create);
  static CreateSchemaRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get label => $_getSZ(0);
  @$pb.TagNumber(1)
  set label($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLabel() => $_has(0);
  @$pb.TagNumber(1)
  void clearLabel() => clearField(1);

  @$pb.TagNumber(2)
  $core.Map<$core.String, $5.SchemaKind> get fields => $_getMap(1);

  @$pb.TagNumber(3)
  $core.Map<$core.String, $core.String> get metadata => $_getMap(2);
}

class QueryWhatIsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'QueryWhatIsRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'sonrio.motor.api.v1'), createEmptyInstance: create)
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

class QuerySchemaRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'QuerySchemaRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'sonrio.motor.api.v1'), createEmptyInstance: create)
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

