///
//  Generated code. Do not modify.
//  source: tits/v1/tits.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:async' as $async;

import 'package:protobuf/protobuf.dart' as $pb;

import 'dart:core' as $core;
import 'tits.pb.dart' as $0;
import 'tits.pbjson.dart';

export 'tits.pb.dart';

abstract class TitsServiceBase extends $pb.GeneratedService {
  $async.Future<$0.TitsResponse> getTits($pb.ServerContext ctx, $0.TitsRequest request);
  $async.Future<$0.TitsResponse> vote($pb.ServerContext ctx, $0.VoteRequest request);

  $pb.GeneratedMessage createRequest($core.String method) {
    switch (method) {
      case 'GetTits': return $0.TitsRequest();
      case 'Vote': return $0.VoteRequest();
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String method, $pb.GeneratedMessage request) {
    switch (method) {
      case 'GetTits': return this.getTits(ctx, request as $0.TitsRequest);
      case 'Vote': return this.vote(ctx, request as $0.VoteRequest);
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => TitsServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => TitsServiceBase$messageJson;
}

