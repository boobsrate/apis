///
//  Generated code. Do not modify.
//  source: tits/v1/tits.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

class Tits extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Tits', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'apis.tits.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'imgUrl')
    ..aInt64(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'rating')
    ..hasRequiredFields = false
  ;

  Tits._() : super();
  factory Tits({
    $core.String? id,
    $core.String? imgUrl,
    $fixnum.Int64? rating,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (imgUrl != null) {
      _result.imgUrl = imgUrl;
    }
    if (rating != null) {
      _result.rating = rating;
    }
    return _result;
  }
  factory Tits.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Tits.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Tits clone() => Tits()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Tits copyWith(void Function(Tits) updates) => super.copyWith((message) => updates(message as Tits)) as Tits; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Tits create() => Tits._();
  Tits createEmptyInstance() => create();
  static $pb.PbList<Tits> createRepeated() => $pb.PbList<Tits>();
  @$core.pragma('dart2js:noInline')
  static Tits getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Tits>(create);
  static Tits? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get imgUrl => $_getSZ(1);
  @$pb.TagNumber(2)
  set imgUrl($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasImgUrl() => $_has(1);
  @$pb.TagNumber(2)
  void clearImgUrl() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get rating => $_getI64(2);
  @$pb.TagNumber(3)
  set rating($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRating() => $_has(2);
  @$pb.TagNumber(3)
  void clearRating() => clearField(3);
}

class TitsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TitsRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'apis.tits.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  TitsRequest._() : super();
  factory TitsRequest() => create();
  factory TitsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TitsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TitsRequest clone() => TitsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TitsRequest copyWith(void Function(TitsRequest) updates) => super.copyWith((message) => updates(message as TitsRequest)) as TitsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TitsRequest create() => TitsRequest._();
  TitsRequest createEmptyInstance() => create();
  static $pb.PbList<TitsRequest> createRepeated() => $pb.PbList<TitsRequest>();
  @$core.pragma('dart2js:noInline')
  static TitsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TitsRequest>(create);
  static TitsRequest? _defaultInstance;
}

class TitsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TitsResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'apis.tits.v1'), createEmptyInstance: create)
    ..pc<Tits>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'tits', $pb.PbFieldType.PM, subBuilder: Tits.create)
    ..hasRequiredFields = false
  ;

  TitsResponse._() : super();
  factory TitsResponse({
    $core.Iterable<Tits>? tits,
  }) {
    final _result = create();
    if (tits != null) {
      _result.tits.addAll(tits);
    }
    return _result;
  }
  factory TitsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TitsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TitsResponse clone() => TitsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TitsResponse copyWith(void Function(TitsResponse) updates) => super.copyWith((message) => updates(message as TitsResponse)) as TitsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TitsResponse create() => TitsResponse._();
  TitsResponse createEmptyInstance() => create();
  static $pb.PbList<TitsResponse> createRepeated() => $pb.PbList<TitsResponse>();
  @$core.pragma('dart2js:noInline')
  static TitsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TitsResponse>(create);
  static TitsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Tits> get tits => $_getList(0);
}

class VoteRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'VoteRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'apis.tits.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'titsId')
    ..hasRequiredFields = false
  ;

  VoteRequest._() : super();
  factory VoteRequest({
    $core.String? titsId,
  }) {
    final _result = create();
    if (titsId != null) {
      _result.titsId = titsId;
    }
    return _result;
  }
  factory VoteRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VoteRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  VoteRequest clone() => VoteRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  VoteRequest copyWith(void Function(VoteRequest) updates) => super.copyWith((message) => updates(message as VoteRequest)) as VoteRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static VoteRequest create() => VoteRequest._();
  VoteRequest createEmptyInstance() => create();
  static $pb.PbList<VoteRequest> createRepeated() => $pb.PbList<VoteRequest>();
  @$core.pragma('dart2js:noInline')
  static VoteRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VoteRequest>(create);
  static VoteRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get titsId => $_getSZ(0);
  @$pb.TagNumber(1)
  set titsId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTitsId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTitsId() => clearField(1);
}

class TitsServiceApi {
  $pb.RpcClient _client;
  TitsServiceApi(this._client);

  $async.Future<TitsResponse> getTits($pb.ClientContext? ctx, TitsRequest request) {
    var emptyResponse = TitsResponse();
    return _client.invoke<TitsResponse>(ctx, 'TitsService', 'GetTits', request, emptyResponse);
  }
  $async.Future<TitsResponse> vote($pb.ClientContext? ctx, VoteRequest request) {
    var emptyResponse = TitsResponse();
    return _client.invoke<TitsResponse>(ctx, 'TitsService', 'Vote', request, emptyResponse);
  }
}

