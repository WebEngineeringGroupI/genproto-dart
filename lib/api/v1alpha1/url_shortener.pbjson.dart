///
//  Generated code. Do not modify.
//  source: api/v1alpha1/url_shortener.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use shortURLsRequestDescriptor instead')
const ShortURLsRequest$json = const {
  '1': 'ShortURLsRequest',
  '2': const [
    const {'1': 'url', '3': 1, '4': 1, '5': 9, '10': 'url'},
  ],
};

/// Descriptor for `ShortURLsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List shortURLsRequestDescriptor = $convert.base64Decode('ChBTaG9ydFVSTHNSZXF1ZXN0EhAKA3VybBgBIAEoCVIDdXJs');
@$core.Deprecated('Use balanceURLsRequestDescriptor instead')
const BalanceURLsRequest$json = const {
  '1': 'BalanceURLsRequest',
  '2': const [
    const {'1': 'urls', '3': 1, '4': 3, '5': 9, '10': 'urls'},
  ],
};

/// Descriptor for `BalanceURLsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List balanceURLsRequestDescriptor = $convert.base64Decode('ChJCYWxhbmNlVVJMc1JlcXVlc3QSEgoEdXJscxgBIAMoCVIEdXJscw==');
@$core.Deprecated('Use shortURLsResponseDescriptor instead')
const ShortURLsResponse$json = const {
  '1': 'ShortURLsResponse',
  '2': const [
    const {'1': 'success', '3': 1, '4': 1, '5': 11, '6': '.webengineering.api.v1alpha1.ShortURLsResponse.Success', '9': 0, '10': 'success'},
    const {'1': 'error', '3': 2, '4': 1, '5': 11, '6': '.webengineering.api.v1alpha1.ShortURLsResponse.Error', '9': 0, '10': 'error'},
  ],
  '3': const [ShortURLsResponse_Success$json, ShortURLsResponse_Error$json],
  '8': const [
    const {'1': 'result'},
  ],
};

@$core.Deprecated('Use shortURLsResponseDescriptor instead')
const ShortURLsResponse_Success$json = const {
  '1': 'Success',
  '2': const [
    const {'1': 'short_url', '3': 1, '4': 1, '5': 9, '10': 'shortUrl'},
    const {'1': 'long_url', '3': 2, '4': 1, '5': 9, '10': 'longUrl'},
  ],
};

@$core.Deprecated('Use shortURLsResponseDescriptor instead')
const ShortURLsResponse_Error$json = const {
  '1': 'Error',
  '2': const [
    const {'1': 'url', '3': 1, '4': 1, '5': 9, '10': 'url'},
    const {'1': 'error', '3': 2, '4': 1, '5': 9, '10': 'error'},
  ],
};

/// Descriptor for `ShortURLsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List shortURLsResponseDescriptor = $convert.base64Decode('ChFTaG9ydFVSTHNSZXNwb25zZRJSCgdzdWNjZXNzGAEgASgLMjYud2ViZW5naW5lZXJpbmcuYXBpLnYxYWxwaGExLlNob3J0VVJMc1Jlc3BvbnNlLlN1Y2Nlc3NIAFIHc3VjY2VzcxJMCgVlcnJvchgCIAEoCzI0LndlYmVuZ2luZWVyaW5nLmFwaS52MWFscGhhMS5TaG9ydFVSTHNSZXNwb25zZS5FcnJvckgAUgVlcnJvchpBCgdTdWNjZXNzEhsKCXNob3J0X3VybBgBIAEoCVIIc2hvcnRVcmwSGQoIbG9uZ191cmwYAiABKAlSB2xvbmdVcmwaLwoFRXJyb3ISEAoDdXJsGAEgASgJUgN1cmwSFAoFZXJyb3IYAiABKAlSBWVycm9yQggKBnJlc3VsdA==');
@$core.Deprecated('Use balanceURLsResponseDescriptor instead')
const BalanceURLsResponse$json = const {
  '1': 'BalanceURLsResponse',
  '2': const [
    const {'1': 'short_url', '3': 1, '4': 1, '5': 9, '10': 'shortUrl'},
  ],
};

/// Descriptor for `BalanceURLsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List balanceURLsResponseDescriptor = $convert.base64Decode('ChNCYWxhbmNlVVJMc1Jlc3BvbnNlEhsKCXNob3J0X3VybBgBIAEoCVIIc2hvcnRVcmw=');
