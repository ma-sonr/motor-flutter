///
//  Generated code. Do not modify.
//  source: bucket/bucket.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'where_is.pbenum.dart' as $0;

class BucketContent extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'BucketContent', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'sonrio.sonr.bucket'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'item', $pb.PbFieldType.OY)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..e<$0.ResourceIdentifier>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'contentType', $pb.PbFieldType.OE, defaultOrMaker: $0.ResourceIdentifier.None, valueOf: $0.ResourceIdentifier.valueOf, enumValues: $0.ResourceIdentifier.values)
    ..hasRequiredFields = false
  ;

  BucketContent._() : super();
  factory BucketContent({
    $core.List<$core.int>? item,
    $core.String? id,
    $0.ResourceIdentifier? contentType,
  }) {
    final _result = create();
    if (item != null) {
      _result.item = item;
    }
    if (id != null) {
      _result.id = id;
    }
    if (contentType != null) {
      _result.contentType = contentType;
    }
    return _result;
  }
  factory BucketContent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BucketContent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BucketContent clone() => BucketContent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BucketContent copyWith(void Function(BucketContent) updates) => super.copyWith((message) => updates(message as BucketContent)) as BucketContent; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BucketContent create() => BucketContent._();
  BucketContent createEmptyInstance() => create();
  static $pb.PbList<BucketContent> createRepeated() => $pb.PbList<BucketContent>();
  @$core.pragma('dart2js:noInline')
  static BucketContent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BucketContent>(create);
  static BucketContent? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get item => $_getN(0);
  @$pb.TagNumber(1)
  set item($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasItem() => $_has(0);
  @$pb.TagNumber(1)
  void clearItem() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get id => $_getSZ(1);
  @$pb.TagNumber(2)
  set id($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(2)
  void clearId() => clearField(2);

  @$pb.TagNumber(3)
  $0.ResourceIdentifier get contentType => $_getN(2);
  @$pb.TagNumber(3)
  set contentType($0.ResourceIdentifier v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasContentType() => $_has(2);
  @$pb.TagNumber(3)
  void clearContentType() => clearField(3);
}

