///
//  Generated code. Do not modify.
//  source: discover/v1/discover.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class VisibilityRequest_Visibility extends $pb.ProtobufEnum {
  static const VisibilityRequest_Visibility VISIBILITY_UNSPECIFIED = VisibilityRequest_Visibility._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'VISIBILITY_UNSPECIFIED');
  static const VisibilityRequest_Visibility VISIBILITY_AVAILABLE = VisibilityRequest_Visibility._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'VISIBILITY_AVAILABLE');
  static const VisibilityRequest_Visibility VISIBILITY_HIDDEN = VisibilityRequest_Visibility._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'VISIBILITY_HIDDEN');
  static const VisibilityRequest_Visibility VISIBILITY_FRIENDS = VisibilityRequest_Visibility._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'VISIBILITY_FRIENDS');

  static const $core.List<VisibilityRequest_Visibility> values = <VisibilityRequest_Visibility> [
    VISIBILITY_UNSPECIFIED,
    VISIBILITY_AVAILABLE,
    VISIBILITY_HIDDEN,
    VISIBILITY_FRIENDS,
  ];

  static final $core.Map<$core.int, VisibilityRequest_Visibility> _byValue = $pb.ProtobufEnum.initByValue(values);
  static VisibilityRequest_Visibility? valueOf($core.int value) => _byValue[value];

  const VisibilityRequest_Visibility._($core.int v, $core.String n) : super(v, n);
}

class VisibilityResponse_Visibility extends $pb.ProtobufEnum {
  static const VisibilityResponse_Visibility VISIBILITY_UNSPECIFIED = VisibilityResponse_Visibility._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'VISIBILITY_UNSPECIFIED');
  static const VisibilityResponse_Visibility VISIBILITY_AVAILABLE = VisibilityResponse_Visibility._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'VISIBILITY_AVAILABLE');
  static const VisibilityResponse_Visibility VISIBILITY_HIDDEN = VisibilityResponse_Visibility._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'VISIBILITY_HIDDEN');
  static const VisibilityResponse_Visibility VISIBILITY_FRIENDS = VisibilityResponse_Visibility._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'VISIBILITY_FRIENDS');

  static const $core.List<VisibilityResponse_Visibility> values = <VisibilityResponse_Visibility> [
    VISIBILITY_UNSPECIFIED,
    VISIBILITY_AVAILABLE,
    VISIBILITY_HIDDEN,
    VISIBILITY_FRIENDS,
  ];

  static final $core.Map<$core.int, VisibilityResponse_Visibility> _byValue = $pb.ProtobufEnum.initByValue(values);
  static VisibilityResponse_Visibility? valueOf($core.int value) => _byValue[value];

  const VisibilityResponse_Visibility._($core.int v, $core.String n) : super(v, n);
}

