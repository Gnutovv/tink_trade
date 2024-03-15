///
//  Generated code. Do not modify.
//  source: stoporders.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name, depend_on_referenced_packages, no_leading_underscores_for_local_identifiers

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../common/common.pb.dart' as $8;
import '../google/protobuf/timestamp.pb.dart' as $7;

import 'stoporders.pbenum.dart';

export 'stoporders.pbenum.dart';

class PostStopOrderRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PostStopOrderRequest',
      package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'tinkoff.public.invest.api.contract.v1'),
      createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'figi')
    ..aInt64(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'quantity')
    ..aOM<$8.Quotation>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'price',
        subBuilder: $8.Quotation.create)
    ..aOM<$8.Quotation>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'stopPrice',
        subBuilder: $8.Quotation.create)
    ..e<StopOrderDirection>(
        5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'direction', $pb.PbFieldType.OE,
        defaultOrMaker: StopOrderDirection.STOP_ORDER_DIRECTION_UNSPECIFIED,
        valueOf: StopOrderDirection.valueOf,
        enumValues: StopOrderDirection.values)
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'accountId')
    ..e<StopOrderExpirationType>(
        7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'expirationType', $pb.PbFieldType.OE,
        defaultOrMaker: StopOrderExpirationType.STOP_ORDER_EXPIRATION_TYPE_UNSPECIFIED,
        valueOf: StopOrderExpirationType.valueOf,
        enumValues: StopOrderExpirationType.values)
    ..e<StopOrderType>(
        8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'stopOrderType', $pb.PbFieldType.OE,
        defaultOrMaker: StopOrderType.STOP_ORDER_TYPE_UNSPECIFIED,
        valueOf: StopOrderType.valueOf,
        enumValues: StopOrderType.values)
    ..aOM<$7.Timestamp>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'expireDate',
        subBuilder: $7.Timestamp.create)
    ..aOS(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'instrumentId')
    ..hasRequiredFields = false;

  PostStopOrderRequest._() : super();
  factory PostStopOrderRequest({
    $core.String? figi,
    $fixnum.Int64? quantity,
    $8.Quotation? price,
    $8.Quotation? stopPrice,
    StopOrderDirection? direction,
    $core.String? accountId,
    StopOrderExpirationType? expirationType,
    StopOrderType? stopOrderType,
    $7.Timestamp? expireDate,
    $core.String? instrumentId,
  }) {
    final _result = create();
    if (figi != null) {
      _result.figi = figi;
    }
    if (quantity != null) {
      _result.quantity = quantity;
    }
    if (price != null) {
      _result.price = price;
    }
    if (stopPrice != null) {
      _result.stopPrice = stopPrice;
    }
    if (direction != null) {
      _result.direction = direction;
    }
    if (accountId != null) {
      _result.accountId = accountId;
    }
    if (expirationType != null) {
      _result.expirationType = expirationType;
    }
    if (stopOrderType != null) {
      _result.stopOrderType = stopOrderType;
    }
    if (expireDate != null) {
      _result.expireDate = expireDate;
    }
    if (instrumentId != null) {
      _result.instrumentId = instrumentId;
    }
    return _result;
  }
  factory PostStopOrderRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PostStopOrderRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PostStopOrderRequest clone() => PostStopOrderRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PostStopOrderRequest copyWith(void Function(PostStopOrderRequest) updates) =>
      super.copyWith((message) => updates(message as PostStopOrderRequest))
          as PostStopOrderRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PostStopOrderRequest create() => PostStopOrderRequest._();
  PostStopOrderRequest createEmptyInstance() => create();
  static $pb.PbList<PostStopOrderRequest> createRepeated() => $pb.PbList<PostStopOrderRequest>();
  @$core.pragma('dart2js:noInline')
  static PostStopOrderRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PostStopOrderRequest>(create);
  static PostStopOrderRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get figi => $_getSZ(0);
  @$pb.TagNumber(1)
  set figi($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasFigi() => $_has(0);
  @$pb.TagNumber(1)
  void clearFigi() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get quantity => $_getI64(1);
  @$pb.TagNumber(2)
  set quantity($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasQuantity() => $_has(1);
  @$pb.TagNumber(2)
  void clearQuantity() => clearField(2);

  @$pb.TagNumber(3)
  $8.Quotation get price => $_getN(2);
  @$pb.TagNumber(3)
  set price($8.Quotation v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPrice() => $_has(2);
  @$pb.TagNumber(3)
  void clearPrice() => clearField(3);
  @$pb.TagNumber(3)
  $8.Quotation ensurePrice() => $_ensure(2);

  @$pb.TagNumber(4)
  $8.Quotation get stopPrice => $_getN(3);
  @$pb.TagNumber(4)
  set stopPrice($8.Quotation v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasStopPrice() => $_has(3);
  @$pb.TagNumber(4)
  void clearStopPrice() => clearField(4);
  @$pb.TagNumber(4)
  $8.Quotation ensureStopPrice() => $_ensure(3);

  @$pb.TagNumber(5)
  StopOrderDirection get direction => $_getN(4);
  @$pb.TagNumber(5)
  set direction(StopOrderDirection v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasDirection() => $_has(4);
  @$pb.TagNumber(5)
  void clearDirection() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get accountId => $_getSZ(5);
  @$pb.TagNumber(6)
  set accountId($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasAccountId() => $_has(5);
  @$pb.TagNumber(6)
  void clearAccountId() => clearField(6);

  @$pb.TagNumber(7)
  StopOrderExpirationType get expirationType => $_getN(6);
  @$pb.TagNumber(7)
  set expirationType(StopOrderExpirationType v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasExpirationType() => $_has(6);
  @$pb.TagNumber(7)
  void clearExpirationType() => clearField(7);

  @$pb.TagNumber(8)
  StopOrderType get stopOrderType => $_getN(7);
  @$pb.TagNumber(8)
  set stopOrderType(StopOrderType v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasStopOrderType() => $_has(7);
  @$pb.TagNumber(8)
  void clearStopOrderType() => clearField(8);

  @$pb.TagNumber(9)
  $7.Timestamp get expireDate => $_getN(8);
  @$pb.TagNumber(9)
  set expireDate($7.Timestamp v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasExpireDate() => $_has(8);
  @$pb.TagNumber(9)
  void clearExpireDate() => clearField(9);
  @$pb.TagNumber(9)
  $7.Timestamp ensureExpireDate() => $_ensure(8);

  @$pb.TagNumber(10)
  $core.String get instrumentId => $_getSZ(9);
  @$pb.TagNumber(10)
  set instrumentId($core.String v) {
    $_setString(9, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasInstrumentId() => $_has(9);
  @$pb.TagNumber(10)
  void clearInstrumentId() => clearField(10);
}

class PostStopOrderResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PostStopOrderResponse',
      package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'tinkoff.public.invest.api.contract.v1'),
      createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'stopOrderId')
    ..hasRequiredFields = false;

  PostStopOrderResponse._() : super();
  factory PostStopOrderResponse({
    $core.String? stopOrderId,
  }) {
    final _result = create();
    if (stopOrderId != null) {
      _result.stopOrderId = stopOrderId;
    }
    return _result;
  }
  factory PostStopOrderResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PostStopOrderResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PostStopOrderResponse clone() => PostStopOrderResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PostStopOrderResponse copyWith(void Function(PostStopOrderResponse) updates) =>
      super.copyWith((message) => updates(message as PostStopOrderResponse))
          as PostStopOrderResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PostStopOrderResponse create() => PostStopOrderResponse._();
  PostStopOrderResponse createEmptyInstance() => create();
  static $pb.PbList<PostStopOrderResponse> createRepeated() => $pb.PbList<PostStopOrderResponse>();
  @$core.pragma('dart2js:noInline')
  static PostStopOrderResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PostStopOrderResponse>(create);
  static PostStopOrderResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get stopOrderId => $_getSZ(0);
  @$pb.TagNumber(1)
  set stopOrderId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasStopOrderId() => $_has(0);
  @$pb.TagNumber(1)
  void clearStopOrderId() => clearField(1);
}

class GetStopOrdersRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetStopOrdersRequest',
      package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'tinkoff.public.invest.api.contract.v1'),
      createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'accountId')
    ..hasRequiredFields = false;

  GetStopOrdersRequest._() : super();
  factory GetStopOrdersRequest({
    $core.String? accountId,
  }) {
    final _result = create();
    if (accountId != null) {
      _result.accountId = accountId;
    }
    return _result;
  }
  factory GetStopOrdersRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetStopOrdersRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetStopOrdersRequest clone() => GetStopOrdersRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetStopOrdersRequest copyWith(void Function(GetStopOrdersRequest) updates) =>
      super.copyWith((message) => updates(message as GetStopOrdersRequest))
          as GetStopOrdersRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetStopOrdersRequest create() => GetStopOrdersRequest._();
  GetStopOrdersRequest createEmptyInstance() => create();
  static $pb.PbList<GetStopOrdersRequest> createRepeated() => $pb.PbList<GetStopOrdersRequest>();
  @$core.pragma('dart2js:noInline')
  static GetStopOrdersRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetStopOrdersRequest>(create);
  static GetStopOrdersRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get accountId => $_getSZ(0);
  @$pb.TagNumber(1)
  set accountId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAccountId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccountId() => clearField(1);
}

class GetStopOrdersResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetStopOrdersResponse',
      package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'tinkoff.public.invest.api.contract.v1'),
      createEmptyInstance: create)
    ..pc<StopOrder>(
        1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'stopOrders', $pb.PbFieldType.PM,
        subBuilder: StopOrder.create)
    ..hasRequiredFields = false;

  GetStopOrdersResponse._() : super();
  factory GetStopOrdersResponse({
    $core.Iterable<StopOrder>? stopOrders,
  }) {
    final _result = create();
    if (stopOrders != null) {
      _result.stopOrders.addAll(stopOrders);
    }
    return _result;
  }
  factory GetStopOrdersResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetStopOrdersResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetStopOrdersResponse clone() => GetStopOrdersResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetStopOrdersResponse copyWith(void Function(GetStopOrdersResponse) updates) =>
      super.copyWith((message) => updates(message as GetStopOrdersResponse))
          as GetStopOrdersResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetStopOrdersResponse create() => GetStopOrdersResponse._();
  GetStopOrdersResponse createEmptyInstance() => create();
  static $pb.PbList<GetStopOrdersResponse> createRepeated() => $pb.PbList<GetStopOrdersResponse>();
  @$core.pragma('dart2js:noInline')
  static GetStopOrdersResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetStopOrdersResponse>(create);
  static GetStopOrdersResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<StopOrder> get stopOrders => $_getList(0);
}

class CancelStopOrderRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CancelStopOrderRequest',
      package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'tinkoff.public.invest.api.contract.v1'),
      createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'accountId')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'stopOrderId')
    ..hasRequiredFields = false;

  CancelStopOrderRequest._() : super();
  factory CancelStopOrderRequest({
    $core.String? accountId,
    $core.String? stopOrderId,
  }) {
    final _result = create();
    if (accountId != null) {
      _result.accountId = accountId;
    }
    if (stopOrderId != null) {
      _result.stopOrderId = stopOrderId;
    }
    return _result;
  }
  factory CancelStopOrderRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CancelStopOrderRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CancelStopOrderRequest clone() => CancelStopOrderRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CancelStopOrderRequest copyWith(void Function(CancelStopOrderRequest) updates) =>
      super.copyWith((message) => updates(message as CancelStopOrderRequest))
          as CancelStopOrderRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CancelStopOrderRequest create() => CancelStopOrderRequest._();
  CancelStopOrderRequest createEmptyInstance() => create();
  static $pb.PbList<CancelStopOrderRequest> createRepeated() => $pb.PbList<CancelStopOrderRequest>();
  @$core.pragma('dart2js:noInline')
  static CancelStopOrderRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CancelStopOrderRequest>(create);
  static CancelStopOrderRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get accountId => $_getSZ(0);
  @$pb.TagNumber(1)
  set accountId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAccountId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccountId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get stopOrderId => $_getSZ(1);
  @$pb.TagNumber(2)
  set stopOrderId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasStopOrderId() => $_has(1);
  @$pb.TagNumber(2)
  void clearStopOrderId() => clearField(2);
}

class CancelStopOrderResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CancelStopOrderResponse',
      package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'tinkoff.public.invest.api.contract.v1'),
      createEmptyInstance: create)
    ..aOM<$7.Timestamp>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'time',
        subBuilder: $7.Timestamp.create)
    ..hasRequiredFields = false;

  CancelStopOrderResponse._() : super();
  factory CancelStopOrderResponse({
    $7.Timestamp? time,
  }) {
    final _result = create();
    if (time != null) {
      _result.time = time;
    }
    return _result;
  }
  factory CancelStopOrderResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CancelStopOrderResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CancelStopOrderResponse clone() => CancelStopOrderResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CancelStopOrderResponse copyWith(void Function(CancelStopOrderResponse) updates) =>
      super.copyWith((message) => updates(message as CancelStopOrderResponse))
          as CancelStopOrderResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CancelStopOrderResponse create() => CancelStopOrderResponse._();
  CancelStopOrderResponse createEmptyInstance() => create();
  static $pb.PbList<CancelStopOrderResponse> createRepeated() => $pb.PbList<CancelStopOrderResponse>();
  @$core.pragma('dart2js:noInline')
  static CancelStopOrderResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CancelStopOrderResponse>(create);
  static CancelStopOrderResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $7.Timestamp get time => $_getN(0);
  @$pb.TagNumber(1)
  set time($7.Timestamp v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearTime() => clearField(1);
  @$pb.TagNumber(1)
  $7.Timestamp ensureTime() => $_ensure(0);
}

class StopOrder extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'StopOrder',
      package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'tinkoff.public.invest.api.contract.v1'),
      createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'stopOrderId')
    ..aInt64(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'lotsRequested')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'figi')
    ..e<StopOrderDirection>(
        4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'direction', $pb.PbFieldType.OE,
        defaultOrMaker: StopOrderDirection.STOP_ORDER_DIRECTION_UNSPECIFIED,
        valueOf: StopOrderDirection.valueOf,
        enumValues: StopOrderDirection.values)
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'currency')
    ..e<StopOrderType>(
        6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'orderType', $pb.PbFieldType.OE,
        defaultOrMaker: StopOrderType.STOP_ORDER_TYPE_UNSPECIFIED,
        valueOf: StopOrderType.valueOf,
        enumValues: StopOrderType.values)
    ..aOM<$7.Timestamp>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'createDate',
        subBuilder: $7.Timestamp.create)
    ..aOM<$7.Timestamp>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'activationDateTime',
        subBuilder: $7.Timestamp.create)
    ..aOM<$7.Timestamp>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'expirationTime',
        subBuilder: $7.Timestamp.create)
    ..aOM<$8.MoneyValue>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'price',
        subBuilder: $8.MoneyValue.create)
    ..aOM<$8.MoneyValue>(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'stopPrice',
        subBuilder: $8.MoneyValue.create)
    ..aOS(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'instrumentUid')
    ..hasRequiredFields = false;

  StopOrder._() : super();
  factory StopOrder({
    $core.String? stopOrderId,
    $fixnum.Int64? lotsRequested,
    $core.String? figi,
    StopOrderDirection? direction,
    $core.String? currency,
    StopOrderType? orderType,
    $7.Timestamp? createDate,
    $7.Timestamp? activationDateTime,
    $7.Timestamp? expirationTime,
    $8.MoneyValue? price,
    $8.MoneyValue? stopPrice,
    $core.String? instrumentUid,
  }) {
    final _result = create();
    if (stopOrderId != null) {
      _result.stopOrderId = stopOrderId;
    }
    if (lotsRequested != null) {
      _result.lotsRequested = lotsRequested;
    }
    if (figi != null) {
      _result.figi = figi;
    }
    if (direction != null) {
      _result.direction = direction;
    }
    if (currency != null) {
      _result.currency = currency;
    }
    if (orderType != null) {
      _result.orderType = orderType;
    }
    if (createDate != null) {
      _result.createDate = createDate;
    }
    if (activationDateTime != null) {
      _result.activationDateTime = activationDateTime;
    }
    if (expirationTime != null) {
      _result.expirationTime = expirationTime;
    }
    if (price != null) {
      _result.price = price;
    }
    if (stopPrice != null) {
      _result.stopPrice = stopPrice;
    }
    if (instrumentUid != null) {
      _result.instrumentUid = instrumentUid;
    }
    return _result;
  }
  factory StopOrder.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory StopOrder.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  StopOrder clone() => StopOrder()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  StopOrder copyWith(void Function(StopOrder) updates) =>
      super.copyWith((message) => updates(message as StopOrder)) as StopOrder; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StopOrder create() => StopOrder._();
  StopOrder createEmptyInstance() => create();
  static $pb.PbList<StopOrder> createRepeated() => $pb.PbList<StopOrder>();
  @$core.pragma('dart2js:noInline')
  static StopOrder getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StopOrder>(create);
  static StopOrder? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get stopOrderId => $_getSZ(0);
  @$pb.TagNumber(1)
  set stopOrderId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasStopOrderId() => $_has(0);
  @$pb.TagNumber(1)
  void clearStopOrderId() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get lotsRequested => $_getI64(1);
  @$pb.TagNumber(2)
  set lotsRequested($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasLotsRequested() => $_has(1);
  @$pb.TagNumber(2)
  void clearLotsRequested() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get figi => $_getSZ(2);
  @$pb.TagNumber(3)
  set figi($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasFigi() => $_has(2);
  @$pb.TagNumber(3)
  void clearFigi() => clearField(3);

  @$pb.TagNumber(4)
  StopOrderDirection get direction => $_getN(3);
  @$pb.TagNumber(4)
  set direction(StopOrderDirection v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasDirection() => $_has(3);
  @$pb.TagNumber(4)
  void clearDirection() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get currency => $_getSZ(4);
  @$pb.TagNumber(5)
  set currency($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasCurrency() => $_has(4);
  @$pb.TagNumber(5)
  void clearCurrency() => clearField(5);

  @$pb.TagNumber(6)
  StopOrderType get orderType => $_getN(5);
  @$pb.TagNumber(6)
  set orderType(StopOrderType v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasOrderType() => $_has(5);
  @$pb.TagNumber(6)
  void clearOrderType() => clearField(6);

  @$pb.TagNumber(7)
  $7.Timestamp get createDate => $_getN(6);
  @$pb.TagNumber(7)
  set createDate($7.Timestamp v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasCreateDate() => $_has(6);
  @$pb.TagNumber(7)
  void clearCreateDate() => clearField(7);
  @$pb.TagNumber(7)
  $7.Timestamp ensureCreateDate() => $_ensure(6);

  @$pb.TagNumber(8)
  $7.Timestamp get activationDateTime => $_getN(7);
  @$pb.TagNumber(8)
  set activationDateTime($7.Timestamp v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasActivationDateTime() => $_has(7);
  @$pb.TagNumber(8)
  void clearActivationDateTime() => clearField(8);
  @$pb.TagNumber(8)
  $7.Timestamp ensureActivationDateTime() => $_ensure(7);

  @$pb.TagNumber(9)
  $7.Timestamp get expirationTime => $_getN(8);
  @$pb.TagNumber(9)
  set expirationTime($7.Timestamp v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasExpirationTime() => $_has(8);
  @$pb.TagNumber(9)
  void clearExpirationTime() => clearField(9);
  @$pb.TagNumber(9)
  $7.Timestamp ensureExpirationTime() => $_ensure(8);

  @$pb.TagNumber(10)
  $8.MoneyValue get price => $_getN(9);
  @$pb.TagNumber(10)
  set price($8.MoneyValue v) {
    setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasPrice() => $_has(9);
  @$pb.TagNumber(10)
  void clearPrice() => clearField(10);
  @$pb.TagNumber(10)
  $8.MoneyValue ensurePrice() => $_ensure(9);

  @$pb.TagNumber(11)
  $8.MoneyValue get stopPrice => $_getN(10);
  @$pb.TagNumber(11)
  set stopPrice($8.MoneyValue v) {
    setField(11, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasStopPrice() => $_has(10);
  @$pb.TagNumber(11)
  void clearStopPrice() => clearField(11);
  @$pb.TagNumber(11)
  $8.MoneyValue ensureStopPrice() => $_ensure(10);

  @$pb.TagNumber(12)
  $core.String get instrumentUid => $_getSZ(11);
  @$pb.TagNumber(12)
  set instrumentUid($core.String v) {
    $_setString(11, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasInstrumentUid() => $_has(11);
  @$pb.TagNumber(12)
  void clearInstrumentUid() => clearField(12);
}
