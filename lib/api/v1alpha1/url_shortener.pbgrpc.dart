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
  static final _$shortSingleURL =
      $grpc.ClientMethod<$0.ShortSingleURLRequest, $0.ShortSingleURLResponse>(
          '/webengineering.api.v1alpha1.URLShortening/ShortSingleURL',
          ($0.ShortSingleURLRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.ShortSingleURLResponse.fromBuffer(value));
  static final _$balanceURLs =
      $grpc.ClientMethod<$0.BalanceURLsRequest, $0.BalanceURLsResponse>(
          '/webengineering.api.v1alpha1.URLShortening/BalanceURLs',
          ($0.BalanceURLsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.BalanceURLsResponse.fromBuffer(value));

  URLShorteningClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseStream<$0.ShortURLsResponse> shortURLs(
      $async.Stream<$0.ShortURLsRequest> request,
      {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$shortURLs, request, options: options);
  }

  $grpc.ResponseFuture<$0.ShortSingleURLResponse> shortSingleURL(
      $0.ShortSingleURLRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$shortSingleURL, request, options: options);
  }

  $grpc.ResponseFuture<$0.BalanceURLsResponse> balanceURLs(
      $0.BalanceURLsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$balanceURLs, request, options: options);
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
    $addMethod($grpc.ServiceMethod<$0.ShortSingleURLRequest,
            $0.ShortSingleURLResponse>(
        'ShortSingleURL',
        shortSingleURL_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ShortSingleURLRequest.fromBuffer(value),
        ($0.ShortSingleURLResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.BalanceURLsRequest, $0.BalanceURLsResponse>(
            'BalanceURLs',
            balanceURLs_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.BalanceURLsRequest.fromBuffer(value),
            ($0.BalanceURLsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.ShortSingleURLResponse> shortSingleURL_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.ShortSingleURLRequest> request) async {
    return shortSingleURL(call, await request);
  }

  $async.Future<$0.BalanceURLsResponse> balanceURLs_Pre($grpc.ServiceCall call,
      $async.Future<$0.BalanceURLsRequest> request) async {
    return balanceURLs(call, await request);
  }

  $async.Stream<$0.ShortURLsResponse> shortURLs(
      $grpc.ServiceCall call, $async.Stream<$0.ShortURLsRequest> request);
  $async.Future<$0.ShortSingleURLResponse> shortSingleURL(
      $grpc.ServiceCall call, $0.ShortSingleURLRequest request);
  $async.Future<$0.BalanceURLsResponse> balanceURLs(
      $grpc.ServiceCall call, $0.BalanceURLsRequest request);
}
