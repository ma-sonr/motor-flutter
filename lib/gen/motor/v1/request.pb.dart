///
//  Generated code. Do not modify.
//  source: motor/v1/request.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../schema/v1/schema.pbenum.dart' as $5;

class InitializeRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'InitializeRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'sonrio.motor.api.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'deviceId')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'homeDir')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'supportDir')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'tempDir')
    ..aOB(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'enableHost')
    ..aOB(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'enableDiscovery')
    ..a<$core.double>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'discoveryLatitude', $pb.PbFieldType.OD)
    ..a<$core.double>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'discoveryLongitude', $pb.PbFieldType.OD)
    ..a<$core.List<$core.int>>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'deviceKeyprintPub', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  InitializeRequest._() : super();
  factory InitializeRequest({
    $core.String? deviceId,
    $core.String? homeDir,
    $core.String? supportDir,
    $core.String? tempDir,
    $core.bool? enableHost,
    $core.bool? enableDiscovery,
    $core.double? discoveryLatitude,
    $core.double? discoveryLongitude,
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
    if (enableHost != null) {
      _result.enableHost = enableHost;
    }
    if (enableDiscovery != null) {
      _result.enableDiscovery = enableDiscovery;
    }
    if (discoveryLatitude != null) {
      _result.discoveryLatitude = discoveryLatitude;
    }
    if (discoveryLongitude != null) {
      _result.discoveryLongitude = discoveryLongitude;
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
  $core.bool get enableHost => $_getBF(4);
  @$pb.TagNumber(5)
  set enableHost($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasEnableHost() => $_has(4);
  @$pb.TagNumber(5)
  void clearEnableHost() => clearField(5);

  @$pb.TagNumber(6)
  $core.bool get enableDiscovery => $_getBF(5);
  @$pb.TagNumber(6)
  set enableDiscovery($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasEnableDiscovery() => $_has(5);
  @$pb.TagNumber(6)
  void clearEnableDiscovery() => clearField(6);

  @$pb.TagNumber(7)
  $core.double get discoveryLatitude => $_getN(6);
  @$pb.TagNumber(7)
  set discoveryLatitude($core.double v) { $_setDouble(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasDiscoveryLatitude() => $_has(6);
  @$pb.TagNumber(7)
  void clearDiscoveryLatitude() => clearField(7);

  @$pb.TagNumber(8)
  $core.double get discoveryLongitude => $_getN(7);
  @$pb.TagNumber(8)
  set discoveryLongitude($core.double v) { $_setDouble(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasDiscoveryLongitude() => $_has(7);
  @$pb.TagNumber(8)
  void clearDiscoveryLongitude() => clearField(8);

  @$pb.TagNumber(9)
  $core.List<$core.int> get deviceKeyprintPub => $_getN(8);
  @$pb.TagNumber(9)
  set deviceKeyprintPub($core.List<$core.int> v) { $_setBytes(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasDeviceKeyprintPub() => $_has(8);
  @$pb.TagNumber(9)
  void clearDeviceKeyprintPub() => clearField(9);
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

class SendTokenRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SendTokenRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'sonrio.motor.api.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'to')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'from')
    ..aInt64(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'amount')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'memo')
    ..hasRequiredFields = false
  ;

  SendTokenRequest._() : super();
  factory SendTokenRequest({
    $core.String? to,
    $core.String? from,
    $fixnum.Int64? amount,
    $core.String? memo,
  }) {
    final _result = create();
    if (to != null) {
      _result.to = to;
    }
    if (from != null) {
      _result.from = from;
    }
    if (amount != null) {
      _result.amount = amount;
    }
    if (memo != null) {
      _result.memo = memo;
    }
    return _result;
  }
  factory SendTokenRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SendTokenRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SendTokenRequest clone() => SendTokenRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SendTokenRequest copyWith(void Function(SendTokenRequest) updates) => super.copyWith((message) => updates(message as SendTokenRequest)) as SendTokenRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SendTokenRequest create() => SendTokenRequest._();
  SendTokenRequest createEmptyInstance() => create();
  static $pb.PbList<SendTokenRequest> createRepeated() => $pb.PbList<SendTokenRequest>();
  @$core.pragma('dart2js:noInline')
  static SendTokenRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SendTokenRequest>(create);
  static SendTokenRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get to => $_getSZ(0);
  @$pb.TagNumber(1)
  set to($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTo() => $_has(0);
  @$pb.TagNumber(1)
  void clearTo() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get from => $_getSZ(1);
  @$pb.TagNumber(2)
  set from($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFrom() => $_has(1);
  @$pb.TagNumber(2)
  void clearFrom() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get amount => $_getI64(2);
  @$pb.TagNumber(3)
  set amount($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAmount() => $_has(2);
  @$pb.TagNumber(3)
  void clearAmount() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get memo => $_getSZ(3);
  @$pb.TagNumber(4)
  set memo($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasMemo() => $_has(3);
  @$pb.TagNumber(4)
  void clearMemo() => clearField(4);
}

