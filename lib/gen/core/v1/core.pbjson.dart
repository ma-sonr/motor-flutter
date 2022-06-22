///
//  Generated code. Do not modify.
//  source: core/v1/core.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use connectionDescriptor instead')
const Connection$json = const {
  '1': 'Connection',
  '2': const [
    const {'1': 'CONNECTION_UNSPECIFIED', '2': 0},
    const {'1': 'CONNECTION_WIFI', '2': 1},
    const {'1': 'CONNECTION_ETHERNET', '2': 2},
    const {'1': 'CONNECTION_MOBILE', '2': 3},
    const {'1': 'CONNECTION_OFFLINE', '2': 4},
  ],
};

/// Descriptor for `Connection`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List connectionDescriptor = $convert.base64Decode('CgpDb25uZWN0aW9uEhoKFkNPTk5FQ1RJT05fVU5TUEVDSUZJRUQQABITCg9DT05ORUNUSU9OX1dJRkkQARIXChNDT05ORUNUSU9OX0VUSEVSTkVUEAISFQoRQ09OTkVDVElPTl9NT0JJTEUQAxIWChJDT05ORUNUSU9OX09GRkxJTkUQBA==');
@$core.Deprecated('Use locationDescriptor instead')
const Location$json = const {
  '1': 'Location',
  '2': const [
    const {'1': 'latitude', '3': 1, '4': 1, '5': 1, '10': 'latitude'},
    const {'1': 'longitude', '3': 2, '4': 1, '5': 1, '10': 'longitude'},
    const {'1': 'placemark', '3': 3, '4': 1, '5': 11, '6': '.sonrio.motor.core.v1.Location.Placemark', '10': 'placemark'},
    const {'1': 'last_modified', '3': 4, '4': 1, '5': 3, '10': 'lastModified'},
  ],
  '3': const [Location_Placemark$json],
};

@$core.Deprecated('Use locationDescriptor instead')
const Location_Placemark$json = const {
  '1': 'Placemark',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'street', '3': 2, '4': 1, '5': 9, '10': 'street'},
    const {'1': 'iso_country_code', '3': 3, '4': 1, '5': 9, '10': 'isoCountryCode'},
    const {'1': 'country', '3': 4, '4': 1, '5': 9, '10': 'country'},
    const {'1': 'postal_code', '3': 5, '4': 1, '5': 9, '10': 'postalCode'},
    const {'1': 'administrative_area', '3': 6, '4': 1, '5': 9, '10': 'administrativeArea'},
    const {'1': 'sub_administrative_area', '3': 7, '4': 1, '5': 9, '10': 'subAdministrativeArea'},
    const {'1': 'locality', '3': 8, '4': 1, '5': 9, '10': 'locality'},
    const {'1': 'sub_locality', '3': 9, '4': 1, '5': 9, '10': 'subLocality'},
    const {'1': 'thoroughfare', '3': 10, '4': 1, '5': 9, '10': 'thoroughfare'},
    const {'1': 'sub_thoroughfare', '3': 11, '4': 1, '5': 9, '10': 'subThoroughfare'},
  ],
};

/// Descriptor for `Location`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List locationDescriptor = $convert.base64Decode('CghMb2NhdGlvbhIaCghsYXRpdHVkZRgBIAEoAVIIbGF0aXR1ZGUSHAoJbG9uZ2l0dWRlGAIgASgBUglsb25naXR1ZGUSRgoJcGxhY2VtYXJrGAMgASgLMiguc29ucmlvLm1vdG9yLmNvcmUudjEuTG9jYXRpb24uUGxhY2VtYXJrUglwbGFjZW1hcmsSIwoNbGFzdF9tb2RpZmllZBgEIAEoA1IMbGFzdE1vZGlmaWVkGpMDCglQbGFjZW1hcmsSEgoEbmFtZRgBIAEoCVIEbmFtZRIWCgZzdHJlZXQYAiABKAlSBnN0cmVldBIoChBpc29fY291bnRyeV9jb2RlGAMgASgJUg5pc29Db3VudHJ5Q29kZRIYCgdjb3VudHJ5GAQgASgJUgdjb3VudHJ5Eh8KC3Bvc3RhbF9jb2RlGAUgASgJUgpwb3N0YWxDb2RlEi8KE2FkbWluaXN0cmF0aXZlX2FyZWEYBiABKAlSEmFkbWluaXN0cmF0aXZlQXJlYRI2ChdzdWJfYWRtaW5pc3RyYXRpdmVfYXJlYRgHIAEoCVIVc3ViQWRtaW5pc3RyYXRpdmVBcmVhEhoKCGxvY2FsaXR5GAggASgJUghsb2NhbGl0eRIhCgxzdWJfbG9jYWxpdHkYCSABKAlSC3N1YkxvY2FsaXR5EiIKDHRob3JvdWdoZmFyZRgKIAEoCVIMdGhvcm91Z2hmYXJlEikKEHN1Yl90aG9yb3VnaGZhcmUYCyABKAlSD3N1YlRob3JvdWdoZmFyZQ==');
@$core.Deprecated('Use metadataDescriptor instead')
const Metadata$json = const {
  '1': 'Metadata',
  '2': const [
    const {'1': 'timestamp', '3': 1, '4': 1, '5': 3, '10': 'timestamp'},
    const {'1': 'node_id', '3': 2, '4': 1, '5': 9, '10': 'nodeId'},
    const {'1': 'signature', '3': 3, '4': 1, '5': 12, '10': 'signature'},
    const {'1': 'public_key', '3': 4, '4': 1, '5': 12, '10': 'publicKey'},
  ],
};

/// Descriptor for `Metadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List metadataDescriptor = $convert.base64Decode('CghNZXRhZGF0YRIcCgl0aW1lc3RhbXAYASABKANSCXRpbWVzdGFtcBIXCgdub2RlX2lkGAIgASgJUgZub2RlSWQSHAoJc2lnbmF0dXJlGAMgASgMUglzaWduYXR1cmUSHQoKcHVibGljX2tleRgEIAEoDFIJcHVibGljS2V5');
@$core.Deprecated('Use mIMEDescriptor instead')
const MIME$json = const {
  '1': 'MIME',
  '2': const [
    const {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.sonrio.motor.core.v1.MIME.Type', '10': 'type'},
    const {'1': 'subtype', '3': 2, '4': 1, '5': 9, '10': 'subtype'},
    const {'1': 'value', '3': 3, '4': 1, '5': 9, '10': 'value'},
  ],
  '4': const [MIME_Type$json],
};

@$core.Deprecated('Use mIMEDescriptor instead')
const MIME_Type$json = const {
  '1': 'Type',
  '2': const [
    const {'1': 'TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'TYPE_AUDIO', '2': 1},
    const {'1': 'TYPE_DOCUMENT', '2': 2},
    const {'1': 'TYPE_IMAGE', '2': 3},
    const {'1': 'TYPE_TEXT', '2': 4},
    const {'1': 'TYPE_VIDEO', '2': 5},
    const {'1': 'TYPE_URL', '2': 6},
    const {'1': 'TYPE_CRYPTO', '2': 7},
  ],
};

/// Descriptor for `MIME`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mIMEDescriptor = $convert.base64Decode('CgRNSU1FEjMKBHR5cGUYASABKA4yHy5zb25yaW8ubW90b3IuY29yZS52MS5NSU1FLlR5cGVSBHR5cGUSGAoHc3VidHlwZRgCIAEoCVIHc3VidHlwZRIUCgV2YWx1ZRgDIAEoCVIFdmFsdWUijQEKBFR5cGUSFAoQVFlQRV9VTlNQRUNJRklFRBAAEg4KClRZUEVfQVVESU8QARIRCg1UWVBFX0RPQ1VNRU5UEAISDgoKVFlQRV9JTUFHRRADEg0KCVRZUEVfVEVYVBAEEg4KClRZUEVfVklERU8QBRIMCghUWVBFX1VSTBAGEg8KC1RZUEVfQ1JZUFRPEAc=');
@$core.Deprecated('Use peerDescriptor instead')
const Peer$json = const {
  '1': 'Peer',
  '2': const [
    const {'1': 'did', '3': 1, '4': 1, '5': 9, '10': 'did'},
    const {'1': 'status', '3': 2, '4': 1, '5': 14, '6': '.sonrio.motor.core.v1.Peer.Status', '10': 'status'},
    const {'1': 'device', '3': 3, '4': 1, '5': 11, '6': '.sonrio.motor.core.v1.Peer.Device', '10': 'device'},
    const {'1': 'public_key', '3': 4, '4': 1, '5': 12, '10': 'publicKey'},
    const {'1': 'last_modified', '3': 6, '4': 1, '5': 3, '10': 'lastModified'},
  ],
  '3': const [Peer_Device$json],
  '4': const [Peer_Status$json],
};

@$core.Deprecated('Use peerDescriptor instead')
const Peer_Device$json = const {
  '1': 'Device',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'host_name', '3': 2, '4': 1, '5': 9, '10': 'hostName'},
    const {'1': 'os', '3': 3, '4': 1, '5': 9, '10': 'os'},
    const {'1': 'arch', '3': 4, '4': 1, '5': 9, '10': 'arch'},
    const {'1': 'model', '3': 5, '4': 1, '5': 9, '10': 'model'},
  ],
};

@$core.Deprecated('Use peerDescriptor instead')
const Peer_Status$json = const {
  '1': 'Status',
  '2': const [
    const {'1': 'STATUS_UNSPECIFIED', '2': 0},
    const {'1': 'STATUS_ONLINE', '2': 1},
    const {'1': 'STATUS_AWAY', '2': 2},
    const {'1': 'STATUS_BUSY', '2': 3},
  ],
};

/// Descriptor for `Peer`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List peerDescriptor = $convert.base64Decode('CgRQZWVyEhAKA2RpZBgBIAEoCVIDZGlkEjkKBnN0YXR1cxgCIAEoDjIhLnNvbnJpby5tb3Rvci5jb3JlLnYxLlBlZXIuU3RhdHVzUgZzdGF0dXMSOQoGZGV2aWNlGAMgASgLMiEuc29ucmlvLm1vdG9yLmNvcmUudjEuUGVlci5EZXZpY2VSBmRldmljZRIdCgpwdWJsaWNfa2V5GAQgASgMUglwdWJsaWNLZXkSIwoNbGFzdF9tb2RpZmllZBgGIAEoA1IMbGFzdE1vZGlmaWVkGm8KBkRldmljZRIOCgJpZBgBIAEoCVICaWQSGwoJaG9zdF9uYW1lGAIgASgJUghob3N0TmFtZRIOCgJvcxgDIAEoCVICb3MSEgoEYXJjaBgEIAEoCVIEYXJjaBIUCgVtb2RlbBgFIAEoCVIFbW9kZWwiVQoGU3RhdHVzEhYKElNUQVRVU19VTlNQRUNJRklFRBAAEhEKDVNUQVRVU19PTkxJTkUQARIPCgtTVEFUVVNfQVdBWRACEg8KC1NUQVRVU19CVVNZEAM=');
