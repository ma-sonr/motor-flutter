///
//  Generated code. Do not modify.
//  source: registry/did.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class DIDDocument extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DIDDocument', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'sonrio.sonr.registry'), createEmptyInstance: create)
    ..pPS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'context')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..pPS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'controller')
    ..pc<VerificationMethod>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'verificationMethod', $pb.PbFieldType.PM, subBuilder: VerificationMethod.create)
    ..pPS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'authentication')
    ..pPS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'assertionMethod')
    ..pPS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'capabilityInvocation')
    ..pPS(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'capabilityDelegation')
    ..pPS(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'keyAgreement')
    ..pc<Service>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'service', $pb.PbFieldType.PM, subBuilder: Service.create)
    ..pPS(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'alsoKnownAs')
    ..hasRequiredFields = false
  ;

  DIDDocument._() : super();
  factory DIDDocument({
    $core.Iterable<$core.String>? context,
    $core.String? id,
    $core.Iterable<$core.String>? controller,
    $core.Iterable<VerificationMethod>? verificationMethod,
    $core.Iterable<$core.String>? authentication,
    $core.Iterable<$core.String>? assertionMethod,
    $core.Iterable<$core.String>? capabilityInvocation,
    $core.Iterable<$core.String>? capabilityDelegation,
    $core.Iterable<$core.String>? keyAgreement,
    $core.Iterable<Service>? service,
    $core.Iterable<$core.String>? alsoKnownAs,
  }) {
    final _result = create();
    if (context != null) {
      _result.context.addAll(context);
    }
    if (id != null) {
      _result.id = id;
    }
    if (controller != null) {
      _result.controller.addAll(controller);
    }
    if (verificationMethod != null) {
      _result.verificationMethod.addAll(verificationMethod);
    }
    if (authentication != null) {
      _result.authentication.addAll(authentication);
    }
    if (assertionMethod != null) {
      _result.assertionMethod.addAll(assertionMethod);
    }
    if (capabilityInvocation != null) {
      _result.capabilityInvocation.addAll(capabilityInvocation);
    }
    if (capabilityDelegation != null) {
      _result.capabilityDelegation.addAll(capabilityDelegation);
    }
    if (keyAgreement != null) {
      _result.keyAgreement.addAll(keyAgreement);
    }
    if (service != null) {
      _result.service.addAll(service);
    }
    if (alsoKnownAs != null) {
      _result.alsoKnownAs.addAll(alsoKnownAs);
    }
    return _result;
  }
  factory DIDDocument.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DIDDocument.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DIDDocument clone() => DIDDocument()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DIDDocument copyWith(void Function(DIDDocument) updates) => super.copyWith((message) => updates(message as DIDDocument)) as DIDDocument; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DIDDocument create() => DIDDocument._();
  DIDDocument createEmptyInstance() => create();
  static $pb.PbList<DIDDocument> createRepeated() => $pb.PbList<DIDDocument>();
  @$core.pragma('dart2js:noInline')
  static DIDDocument getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DIDDocument>(create);
  static DIDDocument? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get context => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get id => $_getSZ(1);
  @$pb.TagNumber(2)
  set id($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(2)
  void clearId() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.String> get controller => $_getList(2);

  @$pb.TagNumber(4)
  $core.List<VerificationMethod> get verificationMethod => $_getList(3);

  @$pb.TagNumber(5)
  $core.List<$core.String> get authentication => $_getList(4);

  @$pb.TagNumber(6)
  $core.List<$core.String> get assertionMethod => $_getList(5);

  @$pb.TagNumber(7)
  $core.List<$core.String> get capabilityInvocation => $_getList(6);

  @$pb.TagNumber(8)
  $core.List<$core.String> get capabilityDelegation => $_getList(7);

  @$pb.TagNumber(9)
  $core.List<$core.String> get keyAgreement => $_getList(8);

  @$pb.TagNumber(10)
  $core.List<Service> get service => $_getList(9);

  @$pb.TagNumber(11)
  $core.List<$core.String> get alsoKnownAs => $_getList(10);
}

class VerificationMethod extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'VerificationMethod', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'sonrio.sonr.registry'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'type')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'controller')
    ..pc<KeyValuePair>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'publicKeyJwk', $pb.PbFieldType.PM, subBuilder: KeyValuePair.create)
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'publicKeyBase58')
    ..a<$core.List<$core.int>>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'credentialJson', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  VerificationMethod._() : super();
  factory VerificationMethod({
    $core.String? id,
    $core.String? type,
    $core.String? controller,
    $core.Iterable<KeyValuePair>? publicKeyJwk,
    $core.String? publicKeyBase58,
    $core.List<$core.int>? credentialJson,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (type != null) {
      _result.type = type;
    }
    if (controller != null) {
      _result.controller = controller;
    }
    if (publicKeyJwk != null) {
      _result.publicKeyJwk.addAll(publicKeyJwk);
    }
    if (publicKeyBase58 != null) {
      _result.publicKeyBase58 = publicKeyBase58;
    }
    if (credentialJson != null) {
      _result.credentialJson = credentialJson;
    }
    return _result;
  }
  factory VerificationMethod.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VerificationMethod.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  VerificationMethod clone() => VerificationMethod()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  VerificationMethod copyWith(void Function(VerificationMethod) updates) => super.copyWith((message) => updates(message as VerificationMethod)) as VerificationMethod; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static VerificationMethod create() => VerificationMethod._();
  VerificationMethod createEmptyInstance() => create();
  static $pb.PbList<VerificationMethod> createRepeated() => $pb.PbList<VerificationMethod>();
  @$core.pragma('dart2js:noInline')
  static VerificationMethod getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VerificationMethod>(create);
  static VerificationMethod? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get type => $_getSZ(1);
  @$pb.TagNumber(2)
  set type($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get controller => $_getSZ(2);
  @$pb.TagNumber(3)
  set controller($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasController() => $_has(2);
  @$pb.TagNumber(3)
  void clearController() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<KeyValuePair> get publicKeyJwk => $_getList(3);

  @$pb.TagNumber(5)
  $core.String get publicKeyBase58 => $_getSZ(4);
  @$pb.TagNumber(5)
  set publicKeyBase58($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasPublicKeyBase58() => $_has(4);
  @$pb.TagNumber(5)
  void clearPublicKeyBase58() => clearField(5);

  @$pb.TagNumber(6)
  $core.List<$core.int> get credentialJson => $_getN(5);
  @$pb.TagNumber(6)
  set credentialJson($core.List<$core.int> v) { $_setBytes(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasCredentialJson() => $_has(5);
  @$pb.TagNumber(6)
  void clearCredentialJson() => clearField(6);
}

class Service extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Service', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'sonrio.sonr.registry'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'type')
    ..pc<KeyValuePair>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'serviceEndpoint', $pb.PbFieldType.PM, subBuilder: KeyValuePair.create)
    ..hasRequiredFields = false
  ;

  Service._() : super();
  factory Service({
    $core.String? id,
    $core.String? type,
    $core.Iterable<KeyValuePair>? serviceEndpoint,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (type != null) {
      _result.type = type;
    }
    if (serviceEndpoint != null) {
      _result.serviceEndpoint.addAll(serviceEndpoint);
    }
    return _result;
  }
  factory Service.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Service.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Service clone() => Service()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Service copyWith(void Function(Service) updates) => super.copyWith((message) => updates(message as Service)) as Service; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Service create() => Service._();
  Service createEmptyInstance() => create();
  static $pb.PbList<Service> createRepeated() => $pb.PbList<Service>();
  @$core.pragma('dart2js:noInline')
  static Service getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Service>(create);
  static Service? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get type => $_getSZ(1);
  @$pb.TagNumber(2)
  set type($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<KeyValuePair> get serviceEndpoint => $_getList(2);
}

class KeyValuePair extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'KeyValuePair', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'sonrio.sonr.registry'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'key')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'value')
    ..hasRequiredFields = false
  ;

  KeyValuePair._() : super();
  factory KeyValuePair({
    $core.String? key,
    $core.String? value,
  }) {
    final _result = create();
    if (key != null) {
      _result.key = key;
    }
    if (value != null) {
      _result.value = value;
    }
    return _result;
  }
  factory KeyValuePair.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory KeyValuePair.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  KeyValuePair clone() => KeyValuePair()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  KeyValuePair copyWith(void Function(KeyValuePair) updates) => super.copyWith((message) => updates(message as KeyValuePair)) as KeyValuePair; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static KeyValuePair create() => KeyValuePair._();
  KeyValuePair createEmptyInstance() => create();
  static $pb.PbList<KeyValuePair> createRepeated() => $pb.PbList<KeyValuePair>();
  @$core.pragma('dart2js:noInline')
  static KeyValuePair getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<KeyValuePair>(create);
  static KeyValuePair? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get key => $_getSZ(0);
  @$pb.TagNumber(1)
  set key($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearKey() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get value => $_getSZ(1);
  @$pb.TagNumber(2)
  set value($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => clearField(2);
}

