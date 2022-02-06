///
//  Generated code. Do not modify.
//  source: tits/v1/tits.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use titsDescriptor instead')
const Tits$json = const {
  '1': 'Tits',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'img_url', '3': 2, '4': 1, '5': 9, '10': 'imgUrl'},
    const {'1': 'rating', '3': 3, '4': 1, '5': 3, '10': 'rating'},
  ],
};

/// Descriptor for `Tits`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List titsDescriptor = $convert.base64Decode('CgRUaXRzEg4KAmlkGAEgASgJUgJpZBIXCgdpbWdfdXJsGAIgASgJUgZpbWdVcmwSFgoGcmF0aW5nGAMgASgDUgZyYXRpbmc=');
@$core.Deprecated('Use titsRequestDescriptor instead')
const TitsRequest$json = const {
  '1': 'TitsRequest',
};

/// Descriptor for `TitsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List titsRequestDescriptor = $convert.base64Decode('CgtUaXRzUmVxdWVzdA==');
@$core.Deprecated('Use titsResponseDescriptor instead')
const TitsResponse$json = const {
  '1': 'TitsResponse',
  '2': const [
    const {'1': 'tits', '3': 1, '4': 3, '5': 11, '6': '.apis.tits.v1.Tits', '10': 'tits'},
  ],
};

/// Descriptor for `TitsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List titsResponseDescriptor = $convert.base64Decode('CgxUaXRzUmVzcG9uc2USJgoEdGl0cxgBIAMoCzISLmFwaXMudGl0cy52MS5UaXRzUgR0aXRz');
@$core.Deprecated('Use voteRequestDescriptor instead')
const VoteRequest$json = const {
  '1': 'VoteRequest',
  '2': const [
    const {'1': 'tits_id', '3': 1, '4': 1, '5': 9, '10': 'titsId'},
  ],
};

/// Descriptor for `VoteRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List voteRequestDescriptor = $convert.base64Decode('CgtWb3RlUmVxdWVzdBIXCgd0aXRzX2lkGAEgASgJUgZ0aXRzSWQ=');
const $core.Map<$core.String, $core.dynamic> TitsServiceBase$json = const {
  '1': 'TitsService',
  '2': const [
    const {'1': 'GetTits', '2': '.apis.tits.v1.TitsRequest', '3': '.apis.tits.v1.TitsResponse', '4': const {}},
    const {'1': 'Vote', '2': '.apis.tits.v1.VoteRequest', '3': '.apis.tits.v1.TitsResponse', '4': const {}},
  ],
};

@$core.Deprecated('Use titsServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> TitsServiceBase$messageJson = const {
  '.apis.tits.v1.TitsRequest': TitsRequest$json,
  '.apis.tits.v1.TitsResponse': TitsResponse$json,
  '.apis.tits.v1.Tits': Tits$json,
  '.apis.tits.v1.VoteRequest': VoteRequest$json,
};

/// Descriptor for `TitsService`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List titsServiceDescriptor = $convert.base64Decode('CgtUaXRzU2VydmljZRJPCgdHZXRUaXRzEhkuYXBpcy50aXRzLnYxLlRpdHNSZXF1ZXN0GhouYXBpcy50aXRzLnYxLlRpdHNSZXNwb25zZSINgtPkkwIHEgUvdGl0cxJUCgRWb3RlEhkuYXBpcy50aXRzLnYxLlZvdGVSZXF1ZXN0GhouYXBpcy50aXRzLnYxLlRpdHNSZXNwb25zZSIVgtPkkwIPIgovdGl0cy92b3RlOgEq');
