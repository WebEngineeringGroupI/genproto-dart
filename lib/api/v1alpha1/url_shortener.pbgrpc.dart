///
//  Generated code. Do not modify.
//  source: api/v1alpha1/url_shortener.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'url_shortener.pb.dart' as $0;
export 'url_shortener.pb.dart';

class URLShorteningClient extends $grpc.Client {
  static final _$shortURLs =
      $grpc.ClientMethod<$0.ShortURLsRequest, $0.ShortURLsResponse>(
          '/webengineering.api.v1alpha1.URLShortening/ShortURLs',
          ($0.ShortURLsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.ShortURLsResponse.fromBuffer(value));

  URLShorteningClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseStream<$0.ShortURLsResponse> shortURLs(
      $async.Stream<$0.ShortURLsRequest> request,
      {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$shortURLs, request, options: options);
  }
}

abstract class URLShorteningServiceBase extends $grpc.Service {
  $core.String get $name => 'webengineering.api.v1alpha1.URLShortening';

  URLShorteningServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.ShortURLsRequest, $0.ShortURLsResponse>(
        'ShortURLs',
        shortURLs,
        true,
        true,
        ($core.List<$core.int> value) => $0.ShortURLsRequest.fromBuffer(value),
        ($0.ShortURLsResponse value) => value.writeToBuffer()));
  }

  $async.Stream<$0.ShortURLsResponse> shortURLs(
      $grpc.ServiceCall call, $async.Stream<$0.ShortURLsRequest> request);
}
