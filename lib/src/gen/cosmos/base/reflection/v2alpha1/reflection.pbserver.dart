///
//  Generated code. Do not modify.
//  source: cosmos/base/reflection/v2alpha1/reflection.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:protobuf/protobuf.dart' as $pb;

import 'dart:core' as $core;
import 'reflection.pb.dart' as $24;
import 'reflection.pbjson.dart';

export 'reflection.pb.dart';

abstract class ReflectionServiceBase extends $pb.GeneratedService {
  $async.Future<$24.GetAuthnDescriptorResponse> getAuthnDescriptor($pb.ServerContext ctx, $24.GetAuthnDescriptorRequest request);
  $async.Future<$24.GetChainDescriptorResponse> getChainDescriptor($pb.ServerContext ctx, $24.GetChainDescriptorRequest request);
  $async.Future<$24.GetCodecDescriptorResponse> getCodecDescriptor($pb.ServerContext ctx, $24.GetCodecDescriptorRequest request);
  $async.Future<$24.GetConfigurationDescriptorResponse> getConfigurationDescriptor($pb.ServerContext ctx, $24.GetConfigurationDescriptorRequest request);
  $async.Future<$24.GetQueryServicesDescriptorResponse> getQueryServicesDescriptor($pb.ServerContext ctx, $24.GetQueryServicesDescriptorRequest request);
  $async.Future<$24.GetTxDescriptorResponse> getTxDescriptor($pb.ServerContext ctx, $24.GetTxDescriptorRequest request);

  $pb.GeneratedMessage createRequest($core.String method) {
    switch (method) {
      case 'GetAuthnDescriptor': return $24.GetAuthnDescriptorRequest();
      case 'GetChainDescriptor': return $24.GetChainDescriptorRequest();
      case 'GetCodecDescriptor': return $24.GetCodecDescriptorRequest();
      case 'GetConfigurationDescriptor': return $24.GetConfigurationDescriptorRequest();
      case 'GetQueryServicesDescriptor': return $24.GetQueryServicesDescriptorRequest();
      case 'GetTxDescriptor': return $24.GetTxDescriptorRequest();
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String method, $pb.GeneratedMessage request) {
    switch (method) {
      case 'GetAuthnDescriptor': return this.getAuthnDescriptor(ctx, request as $24.GetAuthnDescriptorRequest);
      case 'GetChainDescriptor': return this.getChainDescriptor(ctx, request as $24.GetChainDescriptorRequest);
      case 'GetCodecDescriptor': return this.getCodecDescriptor(ctx, request as $24.GetCodecDescriptorRequest);
      case 'GetConfigurationDescriptor': return this.getConfigurationDescriptor(ctx, request as $24.GetConfigurationDescriptorRequest);
      case 'GetQueryServicesDescriptor': return this.getQueryServicesDescriptor(ctx, request as $24.GetQueryServicesDescriptorRequest);
      case 'GetTxDescriptor': return this.getTxDescriptor(ctx, request as $24.GetTxDescriptorRequest);
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => ReflectionServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => ReflectionServiceBase$messageJson;
}

