///
//  Generated code. Do not modify.
//  source: api/v1alpha1/url_shortener.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class ShortURLsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ShortURLsRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'webengineering.api.v1alpha1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'url')
    ..hasRequiredFields = false
  ;

  ShortURLsRequest._() : super();
  factory ShortURLsRequest({
    $core.String? url,
  }) {
    final _result = create();
    if (url != null) {
      _result.url = url;
    }
    return _result;
  }
  factory ShortURLsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ShortURLsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ShortURLsRequest clone() => ShortURLsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ShortURLsRequest copyWith(void Function(ShortURLsRequest) updates) => super.copyWith((message) => updates(message as ShortURLsRequest)) as ShortURLsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ShortURLsRequest create() => ShortURLsRequest._();
  ShortURLsRequest createEmptyInstance() => create();
  static $pb.PbList<ShortURLsRequest> createRepeated() => $pb.PbList<ShortURLsRequest>();
  @$core.pragma('dart2js:noInline')
  static ShortURLsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ShortURLsRequest>(create);
  static ShortURLsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get url => $_getSZ(0);
  @$pb.TagNumber(1)
  set url($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUrl() => $_has(0);
  @$pb.TagNumber(1)
  void clearUrl() => clearField(1);
}

class ShortSingleURLRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ShortSingleURLRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'webengineering.api.v1alpha1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'url')
    ..hasRequiredFields = false
  ;

  ShortSingleURLRequest._() : super();
  factory ShortSingleURLRequest({
    $core.String? url,
  }) {
    final _result = create();
    if (url != null) {
      _result.url = url;
    }
    return _result;
  }
  factory ShortSingleURLRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ShortSingleURLRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ShortSingleURLRequest clone() => ShortSingleURLRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ShortSingleURLRequest copyWith(void Function(ShortSingleURLRequest) updates) => super.copyWith((message) => updates(message as ShortSingleURLRequest)) as ShortSingleURLRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ShortSingleURLRequest create() => ShortSingleURLRequest._();
  ShortSingleURLRequest createEmptyInstance() => create();
  static $pb.PbList<ShortSingleURLRequest> createRepeated() => $pb.PbList<ShortSingleURLRequest>();
  @$core.pragma('dart2js:noInline')
  static ShortSingleURLRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ShortSingleURLRequest>(create);
  static ShortSingleURLRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get url => $_getSZ(0);
  @$pb.TagNumber(1)
  set url($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUrl() => $_has(0);
  @$pb.TagNumber(1)
  void clearUrl() => clearField(1);
}

class BalanceURLsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'BalanceURLsRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'webengineering.api.v1alpha1'), createEmptyInstance: create)
    ..pPS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'urls')
    ..hasRequiredFields = false
  ;

  BalanceURLsRequest._() : super();
  factory BalanceURLsRequest({
    $core.Iterable<$core.String>? urls,
  }) {
    final _result = create();
    if (urls != null) {
      _result.urls.addAll(urls);
    }
    return _result;
  }
  factory BalanceURLsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BalanceURLsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BalanceURLsRequest clone() => BalanceURLsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BalanceURLsRequest copyWith(void Function(BalanceURLsRequest) updates) => super.copyWith((message) => updates(message as BalanceURLsRequest)) as BalanceURLsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BalanceURLsRequest create() => BalanceURLsRequest._();
  BalanceURLsRequest createEmptyInstance() => create();
  static $pb.PbList<BalanceURLsRequest> createRepeated() => $pb.PbList<BalanceURLsRequest>();
  @$core.pragma('dart2js:noInline')
  static BalanceURLsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BalanceURLsRequest>(create);
  static BalanceURLsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get urls => $_getList(0);
}

class ShortURLsResponse_Success extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ShortURLsResponse.Success', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'webengineering.api.v1alpha1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'shortUrl')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'longUrl')
    ..hasRequiredFields = false
  ;

  ShortURLsResponse_Success._() : super();
  factory ShortURLsResponse_Success({
    $core.String? shortUrl,
    $core.String? longUrl,
  }) {
    final _result = create();
    if (shortUrl != null) {
      _result.shortUrl = shortUrl;
    }
    if (longUrl != null) {
      _result.longUrl = longUrl;
    }
    return _result;
  }
  factory ShortURLsResponse_Success.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ShortURLsResponse_Success.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ShortURLsResponse_Success clone() => ShortURLsResponse_Success()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ShortURLsResponse_Success copyWith(void Function(ShortURLsResponse_Success) updates) => super.copyWith((message) => updates(message as ShortURLsResponse_Success)) as ShortURLsResponse_Success; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ShortURLsResponse_Success create() => ShortURLsResponse_Success._();
  ShortURLsResponse_Success createEmptyInstance() => create();
  static $pb.PbList<ShortURLsResponse_Success> createRepeated() => $pb.PbList<ShortURLsResponse_Success>();
  @$core.pragma('dart2js:noInline')
  static ShortURLsResponse_Success getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ShortURLsResponse_Success>(create);
  static ShortURLsResponse_Success? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get shortUrl => $_getSZ(0);
  @$pb.TagNumber(1)
  set shortUrl($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasShortUrl() => $_has(0);
  @$pb.TagNumber(1)
  void clearShortUrl() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get longUrl => $_getSZ(1);
  @$pb.TagNumber(2)
  set longUrl($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLongUrl() => $_has(1);
  @$pb.TagNumber(2)
  void clearLongUrl() => clearField(2);
}

class ShortURLsResponse_Error extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ShortURLsResponse.Error', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'webengineering.api.v1alpha1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'url')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'error')
    ..hasRequiredFields = false
  ;

  ShortURLsResponse_Error._() : super();
  factory ShortURLsResponse_Error({
    $core.String? url,
    $core.String? error,
  }) {
    final _result = create();
    if (url != null) {
      _result.url = url;
    }
    if (error != null) {
      _result.error = error;
    }
    return _result;
  }
  factory ShortURLsResponse_Error.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ShortURLsResponse_Error.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ShortURLsResponse_Error clone() => ShortURLsResponse_Error()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ShortURLsResponse_Error copyWith(void Function(ShortURLsResponse_Error) updates) => super.copyWith((message) => updates(message as ShortURLsResponse_Error)) as ShortURLsResponse_Error; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ShortURLsResponse_Error create() => ShortURLsResponse_Error._();
  ShortURLsResponse_Error createEmptyInstance() => create();
  static $pb.PbList<ShortURLsResponse_Error> createRepeated() => $pb.PbList<ShortURLsResponse_Error>();
  @$core.pragma('dart2js:noInline')
  static ShortURLsResponse_Error getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ShortURLsResponse_Error>(create);
  static ShortURLsResponse_Error? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get url => $_getSZ(0);
  @$pb.TagNumber(1)
  set url($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUrl() => $_has(0);
  @$pb.TagNumber(1)
  void clearUrl() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get error => $_getSZ(1);
  @$pb.TagNumber(2)
  set error($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasError() => $_has(1);
  @$pb.TagNumber(2)
  void clearError() => clearField(2);
}

enum ShortURLsResponse_Result {
  success, 
  error, 
  notSet
}

class ShortURLsResponse extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, ShortURLsResponse_Result> _ShortURLsResponse_ResultByTag = {
    1 : ShortURLsResponse_Result.success,
    2 : ShortURLsResponse_Result.error,
    0 : ShortURLsResponse_Result.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ShortURLsResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'webengineering.api.v1alpha1'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<ShortURLsResponse_Success>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'success', subBuilder: ShortURLsResponse_Success.create)
    ..aOM<ShortURLsResponse_Error>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'error', subBuilder: ShortURLsResponse_Error.create)
    ..hasRequiredFields = false
  ;

  ShortURLsResponse._() : super();
  factory ShortURLsResponse({
    ShortURLsResponse_Success? success,
    ShortURLsResponse_Error? error,
  }) {
    final _result = create();
    if (success != null) {
      _result.success = success;
    }
    if (error != null) {
      _result.error = error;
    }
    return _result;
  }
  factory ShortURLsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ShortURLsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ShortURLsResponse clone() => ShortURLsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ShortURLsResponse copyWith(void Function(ShortURLsResponse) updates) => super.copyWith((message) => updates(message as ShortURLsResponse)) as ShortURLsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ShortURLsResponse create() => ShortURLsResponse._();
  ShortURLsResponse createEmptyInstance() => create();
  static $pb.PbList<ShortURLsResponse> createRepeated() => $pb.PbList<ShortURLsResponse>();
  @$core.pragma('dart2js:noInline')
  static ShortURLsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ShortURLsResponse>(create);
  static ShortURLsResponse? _defaultInstance;

  ShortURLsResponse_Result whichResult() => _ShortURLsResponse_ResultByTag[$_whichOneof(0)]!;
  void clearResult() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  ShortURLsResponse_Success get success => $_getN(0);
  @$pb.TagNumber(1)
  set success(ShortURLsResponse_Success v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSuccess() => $_has(0);
  @$pb.TagNumber(1)
  void clearSuccess() => clearField(1);
  @$pb.TagNumber(1)
  ShortURLsResponse_Success ensureSuccess() => $_ensure(0);

  @$pb.TagNumber(2)
  ShortURLsResponse_Error get error => $_getN(1);
  @$pb.TagNumber(2)
  set error(ShortURLsResponse_Error v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasError() => $_has(1);
  @$pb.TagNumber(2)
  void clearError() => clearField(2);
  @$pb.TagNumber(2)
  ShortURLsResponse_Error ensureError() => $_ensure(1);
}

class ShortSingleURLResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ShortSingleURLResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'webengineering.api.v1alpha1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'shortUrl')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'longUrl')
    ..hasRequiredFields = false
  ;

  ShortSingleURLResponse._() : super();
  factory ShortSingleURLResponse({
    $core.String? shortUrl,
    $core.String? longUrl,
  }) {
    final _result = create();
    if (shortUrl != null) {
      _result.shortUrl = shortUrl;
    }
    if (longUrl != null) {
      _result.longUrl = longUrl;
    }
    return _result;
  }
  factory ShortSingleURLResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ShortSingleURLResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ShortSingleURLResponse clone() => ShortSingleURLResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ShortSingleURLResponse copyWith(void Function(ShortSingleURLResponse) updates) => super.copyWith((message) => updates(message as ShortSingleURLResponse)) as ShortSingleURLResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ShortSingleURLResponse create() => ShortSingleURLResponse._();
  ShortSingleURLResponse createEmptyInstance() => create();
  static $pb.PbList<ShortSingleURLResponse> createRepeated() => $pb.PbList<ShortSingleURLResponse>();
  @$core.pragma('dart2js:noInline')
  static ShortSingleURLResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ShortSingleURLResponse>(create);
  static ShortSingleURLResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get shortUrl => $_getSZ(0);
  @$pb.TagNumber(1)
  set shortUrl($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasShortUrl() => $_has(0);
  @$pb.TagNumber(1)
  void clearShortUrl() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get longUrl => $_getSZ(1);
  @$pb.TagNumber(2)
  set longUrl($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLongUrl() => $_has(1);
  @$pb.TagNumber(2)
  void clearLongUrl() => clearField(2);
}

class BalanceURLsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'BalanceURLsResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'webengineering.api.v1alpha1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'shortUrl')
    ..hasRequiredFields = false
  ;

  BalanceURLsResponse._() : super();
  factory BalanceURLsResponse({
    $core.String? shortUrl,
  }) {
    final _result = create();
    if (shortUrl != null) {
      _result.shortUrl = shortUrl;
    }
    return _result;
  }
  factory BalanceURLsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BalanceURLsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BalanceURLsResponse clone() => BalanceURLsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BalanceURLsResponse copyWith(void Function(BalanceURLsResponse) updates) => super.copyWith((message) => updates(message as BalanceURLsResponse)) as BalanceURLsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BalanceURLsResponse create() => BalanceURLsResponse._();
  BalanceURLsResponse createEmptyInstance() => create();
  static $pb.PbList<BalanceURLsResponse> createRepeated() => $pb.PbList<BalanceURLsResponse>();
  @$core.pragma('dart2js:noInline')
  static BalanceURLsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BalanceURLsResponse>(create);
  static BalanceURLsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get shortUrl => $_getSZ(0);
  @$pb.TagNumber(1)
  set shortUrl($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasShortUrl() => $_has(0);
  @$pb.TagNumber(1)
  void clearShortUrl() => clearField(1);
}

