///
//  Generated code. Do not modify.
//  source: orders.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name, depend_on_referenced_packages, no_leading_underscores_for_local_identifiers

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../common/common.pb.dart' as $8;
import '../google/protobuf/timestamp.pb.dart' as $7;

import 'orders.pbenum.dart';

export 'orders.pbenum.dart';

class TradesStreamRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TradesStreamRequest',
      package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'tinkoff.public.invest.api.contract.v1'),
      createEmptyInstance: create)
    ..pPS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'accounts')
    ..hasRequiredFields = false;

  TradesStreamRequest._() : super();
  factory TradesStreamRequest({
    $core.Iterable<$core.String>? accounts,
  }) {
    final _result = create();
    if (accounts != null) {
      _result.accounts.addAll(accounts);
    }
    return _result;
  }
  factory TradesStreamRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TradesStreamRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TradesStreamRequest clone() => TradesStreamRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TradesStreamRequest copyWith(void Function(TradesStreamRequest) updates) =>
      super.copyWith((message) => updates(message as TradesStreamRequest))
          as TradesStreamRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TradesStreamRequest create() => TradesStreamRequest._();
  TradesStreamRequest createEmptyInstance() => create();
  static $pb.PbList<TradesStreamRequest> createRepeated() => $pb.PbList<TradesStreamRequest>();
  @$core.pragma('dart2js:noInline')
  static TradesStreamRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TradesStreamRequest>(create);
  static TradesStreamRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get accounts => $_getList(0);
}

enum TradesStreamResponse_Payload { orderTrades, ping, notSet }

class TradesStreamResponse extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, TradesStreamResponse_Payload> _TradesStreamResponse_PayloadByTag = {
    1: TradesStreamResponse_Payload.orderTrades,
    2: TradesStreamResponse_Payload.ping,
    0: TradesStreamResponse_Payload.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TradesStreamResponse',
      package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'tinkoff.public.invest.api.contract.v1'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<OrderTrades>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'orderTrades',
        subBuilder: OrderTrades.create)
    ..aOM<$8.Ping>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ping',
        subBuilder: $8.Ping.create)
    ..hasRequiredFields = false;

  TradesStreamResponse._() : super();
  factory TradesStreamResponse({
    OrderTrades? orderTrades,
    $8.Ping? ping,
  }) {
    final _result = create();
    if (orderTrades != null) {
      _result.orderTrades = orderTrades;
    }
    if (ping != null) {
      _result.ping = ping;
    }
    return _result;
  }
  factory TradesStreamResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TradesStreamResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TradesStreamResponse clone() => TradesStreamResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TradesStreamResponse copyWith(void Function(TradesStreamResponse) updates) =>
      super.copyWith((message) => updates(message as TradesStreamResponse))
          as TradesStreamResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TradesStreamResponse create() => TradesStreamResponse._();
  TradesStreamResponse createEmptyInstance() => create();
  static $pb.PbList<TradesStreamResponse> createRepeated() => $pb.PbList<TradesStreamResponse>();
  @$core.pragma('dart2js:noInline')
  static TradesStreamResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TradesStreamResponse>(create);
  static TradesStreamResponse? _defaultInstance;

  TradesStreamResponse_Payload whichPayload() => _TradesStreamResponse_PayloadByTag[$_whichOneof(0)]!;
  void clearPayload() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  OrderTrades get orderTrades => $_getN(0);
  @$pb.TagNumber(1)
  set orderTrades(OrderTrades v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasOrderTrades() => $_has(0);
  @$pb.TagNumber(1)
  void clearOrderTrades() => clearField(1);
  @$pb.TagNumber(1)
  OrderTrades ensureOrderTrades() => $_ensure(0);

  @$pb.TagNumber(2)
  $8.Ping get ping => $_getN(1);
  @$pb.TagNumber(2)
  set ping($8.Ping v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPing() => $_has(1);
  @$pb.TagNumber(2)
  void clearPing() => clearField(2);
  @$pb.TagNumber(2)
  $8.Ping ensurePing() => $_ensure(1);
}

class OrderTrades extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'OrderTrades',
      package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'tinkoff.public.invest.api.contract.v1'),
      createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'orderId')
    ..aOM<$7.Timestamp>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'createdAt',
        subBuilder: $7.Timestamp.create)
    ..e<OrderDirection>(
        3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'direction', $pb.PbFieldType.OE,
        defaultOrMaker: OrderDirection.ORDER_DIRECTION_UNSPECIFIED,
        valueOf: OrderDirection.valueOf,
        enumValues: OrderDirection.values)
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'figi')
    ..pc<OrderTrade>(
        5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'trades', $pb.PbFieldType.PM,
        subBuilder: OrderTrade.create)
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'accountId')
    ..aOS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'instrumentUid')
    ..hasRequiredFields = false;

  OrderTrades._() : super();
  factory OrderTrades({
    $core.String? orderId,
    $7.Timestamp? createdAt,
    OrderDirection? direction,
    $core.String? figi,
    $core.Iterable<OrderTrade>? trades,
    $core.String? accountId,
    $core.String? instrumentUid,
  }) {
    final _result = create();
    if (orderId != null) {
      _result.orderId = orderId;
    }
    if (createdAt != null) {
      _result.createdAt = createdAt;
    }
    if (direction != null) {
      _result.direction = direction;
    }
    if (figi != null) {
      _result.figi = figi;
    }
    if (trades != null) {
      _result.trades.addAll(trades);
    }
    if (accountId != null) {
      _result.accountId = accountId;
    }
    if (instrumentUid != null) {
      _result.instrumentUid = instrumentUid;
    }
    return _result;
  }
  factory OrderTrades.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory OrderTrades.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  OrderTrades clone() => OrderTrades()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  OrderTrades copyWith(void Function(OrderTrades) updates) =>
      super.copyWith((message) => updates(message as OrderTrades)) as OrderTrades; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static OrderTrades create() => OrderTrades._();
  OrderTrades createEmptyInstance() => create();
  static $pb.PbList<OrderTrades> createRepeated() => $pb.PbList<OrderTrades>();
  @$core.pragma('dart2js:noInline')
  static OrderTrades getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OrderTrades>(create);
  static OrderTrades? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get orderId => $_getSZ(0);
  @$pb.TagNumber(1)
  set orderId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasOrderId() => $_has(0);
  @$pb.TagNumber(1)
  void clearOrderId() => clearField(1);

  @$pb.TagNumber(2)
  $7.Timestamp get createdAt => $_getN(1);
  @$pb.TagNumber(2)
  set createdAt($7.Timestamp v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasCreatedAt() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreatedAt() => clearField(2);
  @$pb.TagNumber(2)
  $7.Timestamp ensureCreatedAt() => $_ensure(1);

  @$pb.TagNumber(3)
  OrderDirection get direction => $_getN(2);
  @$pb.TagNumber(3)
  set direction(OrderDirection v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasDirection() => $_has(2);
  @$pb.TagNumber(3)
  void clearDirection() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get figi => $_getSZ(3);
  @$pb.TagNumber(4)
  set figi($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasFigi() => $_has(3);
  @$pb.TagNumber(4)
  void clearFigi() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<OrderTrade> get trades => $_getList(4);

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
  $core.String get instrumentUid => $_getSZ(6);
  @$pb.TagNumber(7)
  set instrumentUid($core.String v) {
    $_setString(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasInstrumentUid() => $_has(6);
  @$pb.TagNumber(7)
  void clearInstrumentUid() => clearField(7);
}

class OrderTrade extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'OrderTrade',
      package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'tinkoff.public.invest.api.contract.v1'),
      createEmptyInstance: create)
    ..aOM<$7.Timestamp>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'dateTime',
        subBuilder: $7.Timestamp.create)
    ..aOM<$8.Quotation>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'price',
        subBuilder: $8.Quotation.create)
    ..aInt64(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'quantity')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'tradeId')
    ..hasRequiredFields = false;

  OrderTrade._() : super();
  factory OrderTrade({
    $7.Timestamp? dateTime,
    $8.Quotation? price,
    $fixnum.Int64? quantity,
    $core.String? tradeId,
  }) {
    final _result = create();
    if (dateTime != null) {
      _result.dateTime = dateTime;
    }
    if (price != null) {
      _result.price = price;
    }
    if (quantity != null) {
      _result.quantity = quantity;
    }
    if (tradeId != null) {
      _result.tradeId = tradeId;
    }
    return _result;
  }
  factory OrderTrade.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory OrderTrade.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  OrderTrade clone() => OrderTrade()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  OrderTrade copyWith(void Function(OrderTrade) updates) =>
      super.copyWith((message) => updates(message as OrderTrade)) as OrderTrade; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static OrderTrade create() => OrderTrade._();
  OrderTrade createEmptyInstance() => create();
  static $pb.PbList<OrderTrade> createRepeated() => $pb.PbList<OrderTrade>();
  @$core.pragma('dart2js:noInline')
  static OrderTrade getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OrderTrade>(create);
  static OrderTrade? _defaultInstance;

  @$pb.TagNumber(1)
  $7.Timestamp get dateTime => $_getN(0);
  @$pb.TagNumber(1)
  set dateTime($7.Timestamp v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasDateTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearDateTime() => clearField(1);
  @$pb.TagNumber(1)
  $7.Timestamp ensureDateTime() => $_ensure(0);

  @$pb.TagNumber(2)
  $8.Quotation get price => $_getN(1);
  @$pb.TagNumber(2)
  set price($8.Quotation v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPrice() => $_has(1);
  @$pb.TagNumber(2)
  void clearPrice() => clearField(2);
  @$pb.TagNumber(2)
  $8.Quotation ensurePrice() => $_ensure(1);

  @$pb.TagNumber(3)
  $fixnum.Int64 get quantity => $_getI64(2);
  @$pb.TagNumber(3)
  set quantity($fixnum.Int64 v) {
    $_setInt64(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasQuantity() => $_has(2);
  @$pb.TagNumber(3)
  void clearQuantity() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get tradeId => $_getSZ(3);
  @$pb.TagNumber(4)
  set tradeId($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasTradeId() => $_has(3);
  @$pb.TagNumber(4)
  void clearTradeId() => clearField(4);
}

class PostOrderRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PostOrderRequest',
      package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'tinkoff.public.invest.api.contract.v1'),
      createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'figi')
    ..aInt64(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'quantity')
    ..aOM<$8.Quotation>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'price',
        subBuilder: $8.Quotation.create)
    ..e<OrderDirection>(
        4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'direction', $pb.PbFieldType.OE,
        defaultOrMaker: OrderDirection.ORDER_DIRECTION_UNSPECIFIED,
        valueOf: OrderDirection.valueOf,
        enumValues: OrderDirection.values)
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'accountId')
    ..e<OrderType>(
        6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'orderType', $pb.PbFieldType.OE,
        defaultOrMaker: OrderType.ORDER_TYPE_UNSPECIFIED, valueOf: OrderType.valueOf, enumValues: OrderType.values)
    ..aOS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'orderId')
    ..aOS(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'instrumentId')
    ..hasRequiredFields = false;

  PostOrderRequest._() : super();
  factory PostOrderRequest({
    $core.String? figi,
    $fixnum.Int64? quantity,
    $8.Quotation? price,
    OrderDirection? direction,
    $core.String? accountId,
    OrderType? orderType,
    $core.String? orderId,
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
    if (direction != null) {
      _result.direction = direction;
    }
    if (accountId != null) {
      _result.accountId = accountId;
    }
    if (orderType != null) {
      _result.orderType = orderType;
    }
    if (orderId != null) {
      _result.orderId = orderId;
    }
    if (instrumentId != null) {
      _result.instrumentId = instrumentId;
    }
    return _result;
  }
  factory PostOrderRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PostOrderRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PostOrderRequest clone() => PostOrderRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PostOrderRequest copyWith(void Function(PostOrderRequest) updates) =>
      super.copyWith((message) => updates(message as PostOrderRequest))
          as PostOrderRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PostOrderRequest create() => PostOrderRequest._();
  PostOrderRequest createEmptyInstance() => create();
  static $pb.PbList<PostOrderRequest> createRepeated() => $pb.PbList<PostOrderRequest>();
  @$core.pragma('dart2js:noInline')
  static PostOrderRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PostOrderRequest>(create);
  static PostOrderRequest? _defaultInstance;

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
  OrderDirection get direction => $_getN(3);
  @$pb.TagNumber(4)
  set direction(OrderDirection v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasDirection() => $_has(3);
  @$pb.TagNumber(4)
  void clearDirection() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get accountId => $_getSZ(4);
  @$pb.TagNumber(5)
  set accountId($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasAccountId() => $_has(4);
  @$pb.TagNumber(5)
  void clearAccountId() => clearField(5);

  @$pb.TagNumber(6)
  OrderType get orderType => $_getN(5);
  @$pb.TagNumber(6)
  set orderType(OrderType v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasOrderType() => $_has(5);
  @$pb.TagNumber(6)
  void clearOrderType() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get orderId => $_getSZ(6);
  @$pb.TagNumber(7)
  set orderId($core.String v) {
    $_setString(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasOrderId() => $_has(6);
  @$pb.TagNumber(7)
  void clearOrderId() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get instrumentId => $_getSZ(7);
  @$pb.TagNumber(8)
  set instrumentId($core.String v) {
    $_setString(7, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasInstrumentId() => $_has(7);
  @$pb.TagNumber(8)
  void clearInstrumentId() => clearField(8);
}

class PostOrderResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PostOrderResponse',
      package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'tinkoff.public.invest.api.contract.v1'),
      createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'orderId')
    ..e<OrderExecutionReportStatus>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'executionReportStatus',
        $pb.PbFieldType.OE,
        defaultOrMaker: OrderExecutionReportStatus.EXECUTION_REPORT_STATUS_UNSPECIFIED,
        valueOf: OrderExecutionReportStatus.valueOf,
        enumValues: OrderExecutionReportStatus.values)
    ..aInt64(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'lotsRequested')
    ..aInt64(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'lotsExecuted')
    ..aOM<$8.MoneyValue>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'initialOrderPrice',
        subBuilder: $8.MoneyValue.create)
    ..aOM<$8.MoneyValue>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'executedOrderPrice',
        subBuilder: $8.MoneyValue.create)
    ..aOM<$8.MoneyValue>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'totalOrderAmount',
        subBuilder: $8.MoneyValue.create)
    ..aOM<$8.MoneyValue>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'initialCommission',
        subBuilder: $8.MoneyValue.create)
    ..aOM<$8.MoneyValue>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'executedCommission',
        subBuilder: $8.MoneyValue.create)
    ..aOM<$8.MoneyValue>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'aciValue',
        subBuilder: $8.MoneyValue.create)
    ..aOS(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'figi')
    ..e<OrderDirection>(
        12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'direction', $pb.PbFieldType.OE,
        defaultOrMaker: OrderDirection.ORDER_DIRECTION_UNSPECIFIED,
        valueOf: OrderDirection.valueOf,
        enumValues: OrderDirection.values)
    ..aOM<$8.MoneyValue>(
        13, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'initialSecurityPrice',
        subBuilder: $8.MoneyValue.create)
    ..e<OrderType>(
        14, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'orderType', $pb.PbFieldType.OE,
        defaultOrMaker: OrderType.ORDER_TYPE_UNSPECIFIED, valueOf: OrderType.valueOf, enumValues: OrderType.values)
    ..aOS(15, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'message')
    ..aOM<$8.Quotation>(16, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'initialOrderPricePt',
        subBuilder: $8.Quotation.create)
    ..aOS(17, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'instrumentUid')
    ..hasRequiredFields = false;

  PostOrderResponse._() : super();
  factory PostOrderResponse({
    $core.String? orderId,
    OrderExecutionReportStatus? executionReportStatus,
    $fixnum.Int64? lotsRequested,
    $fixnum.Int64? lotsExecuted,
    $8.MoneyValue? initialOrderPrice,
    $8.MoneyValue? executedOrderPrice,
    $8.MoneyValue? totalOrderAmount,
    $8.MoneyValue? initialCommission,
    $8.MoneyValue? executedCommission,
    $8.MoneyValue? aciValue,
    $core.String? figi,
    OrderDirection? direction,
    $8.MoneyValue? initialSecurityPrice,
    OrderType? orderType,
    $core.String? message,
    $8.Quotation? initialOrderPricePt,
    $core.String? instrumentUid,
  }) {
    final _result = create();
    if (orderId != null) {
      _result.orderId = orderId;
    }
    if (executionReportStatus != null) {
      _result.executionReportStatus = executionReportStatus;
    }
    if (lotsRequested != null) {
      _result.lotsRequested = lotsRequested;
    }
    if (lotsExecuted != null) {
      _result.lotsExecuted = lotsExecuted;
    }
    if (initialOrderPrice != null) {
      _result.initialOrderPrice = initialOrderPrice;
    }
    if (executedOrderPrice != null) {
      _result.executedOrderPrice = executedOrderPrice;
    }
    if (totalOrderAmount != null) {
      _result.totalOrderAmount = totalOrderAmount;
    }
    if (initialCommission != null) {
      _result.initialCommission = initialCommission;
    }
    if (executedCommission != null) {
      _result.executedCommission = executedCommission;
    }
    if (aciValue != null) {
      _result.aciValue = aciValue;
    }
    if (figi != null) {
      _result.figi = figi;
    }
    if (direction != null) {
      _result.direction = direction;
    }
    if (initialSecurityPrice != null) {
      _result.initialSecurityPrice = initialSecurityPrice;
    }
    if (orderType != null) {
      _result.orderType = orderType;
    }
    if (message != null) {
      _result.message = message;
    }
    if (initialOrderPricePt != null) {
      _result.initialOrderPricePt = initialOrderPricePt;
    }
    if (instrumentUid != null) {
      _result.instrumentUid = instrumentUid;
    }
    return _result;
  }
  factory PostOrderResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PostOrderResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PostOrderResponse clone() => PostOrderResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PostOrderResponse copyWith(void Function(PostOrderResponse) updates) =>
      super.copyWith((message) => updates(message as PostOrderResponse))
          as PostOrderResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PostOrderResponse create() => PostOrderResponse._();
  PostOrderResponse createEmptyInstance() => create();
  static $pb.PbList<PostOrderResponse> createRepeated() => $pb.PbList<PostOrderResponse>();
  @$core.pragma('dart2js:noInline')
  static PostOrderResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PostOrderResponse>(create);
  static PostOrderResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get orderId => $_getSZ(0);
  @$pb.TagNumber(1)
  set orderId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasOrderId() => $_has(0);
  @$pb.TagNumber(1)
  void clearOrderId() => clearField(1);

  @$pb.TagNumber(2)
  OrderExecutionReportStatus get executionReportStatus => $_getN(1);
  @$pb.TagNumber(2)
  set executionReportStatus(OrderExecutionReportStatus v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasExecutionReportStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearExecutionReportStatus() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get lotsRequested => $_getI64(2);
  @$pb.TagNumber(3)
  set lotsRequested($fixnum.Int64 v) {
    $_setInt64(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasLotsRequested() => $_has(2);
  @$pb.TagNumber(3)
  void clearLotsRequested() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get lotsExecuted => $_getI64(3);
  @$pb.TagNumber(4)
  set lotsExecuted($fixnum.Int64 v) {
    $_setInt64(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasLotsExecuted() => $_has(3);
  @$pb.TagNumber(4)
  void clearLotsExecuted() => clearField(4);

  @$pb.TagNumber(5)
  $8.MoneyValue get initialOrderPrice => $_getN(4);
  @$pb.TagNumber(5)
  set initialOrderPrice($8.MoneyValue v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasInitialOrderPrice() => $_has(4);
  @$pb.TagNumber(5)
  void clearInitialOrderPrice() => clearField(5);
  @$pb.TagNumber(5)
  $8.MoneyValue ensureInitialOrderPrice() => $_ensure(4);

  @$pb.TagNumber(6)
  $8.MoneyValue get executedOrderPrice => $_getN(5);
  @$pb.TagNumber(6)
  set executedOrderPrice($8.MoneyValue v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasExecutedOrderPrice() => $_has(5);
  @$pb.TagNumber(6)
  void clearExecutedOrderPrice() => clearField(6);
  @$pb.TagNumber(6)
  $8.MoneyValue ensureExecutedOrderPrice() => $_ensure(5);

  @$pb.TagNumber(7)
  $8.MoneyValue get totalOrderAmount => $_getN(6);
  @$pb.TagNumber(7)
  set totalOrderAmount($8.MoneyValue v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasTotalOrderAmount() => $_has(6);
  @$pb.TagNumber(7)
  void clearTotalOrderAmount() => clearField(7);
  @$pb.TagNumber(7)
  $8.MoneyValue ensureTotalOrderAmount() => $_ensure(6);

  @$pb.TagNumber(8)
  $8.MoneyValue get initialCommission => $_getN(7);
  @$pb.TagNumber(8)
  set initialCommission($8.MoneyValue v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasInitialCommission() => $_has(7);
  @$pb.TagNumber(8)
  void clearInitialCommission() => clearField(8);
  @$pb.TagNumber(8)
  $8.MoneyValue ensureInitialCommission() => $_ensure(7);

  @$pb.TagNumber(9)
  $8.MoneyValue get executedCommission => $_getN(8);
  @$pb.TagNumber(9)
  set executedCommission($8.MoneyValue v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasExecutedCommission() => $_has(8);
  @$pb.TagNumber(9)
  void clearExecutedCommission() => clearField(9);
  @$pb.TagNumber(9)
  $8.MoneyValue ensureExecutedCommission() => $_ensure(8);

  @$pb.TagNumber(10)
  $8.MoneyValue get aciValue => $_getN(9);
  @$pb.TagNumber(10)
  set aciValue($8.MoneyValue v) {
    setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasAciValue() => $_has(9);
  @$pb.TagNumber(10)
  void clearAciValue() => clearField(10);
  @$pb.TagNumber(10)
  $8.MoneyValue ensureAciValue() => $_ensure(9);

  @$pb.TagNumber(11)
  $core.String get figi => $_getSZ(10);
  @$pb.TagNumber(11)
  set figi($core.String v) {
    $_setString(10, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasFigi() => $_has(10);
  @$pb.TagNumber(11)
  void clearFigi() => clearField(11);

  @$pb.TagNumber(12)
  OrderDirection get direction => $_getN(11);
  @$pb.TagNumber(12)
  set direction(OrderDirection v) {
    setField(12, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasDirection() => $_has(11);
  @$pb.TagNumber(12)
  void clearDirection() => clearField(12);

  @$pb.TagNumber(13)
  $8.MoneyValue get initialSecurityPrice => $_getN(12);
  @$pb.TagNumber(13)
  set initialSecurityPrice($8.MoneyValue v) {
    setField(13, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasInitialSecurityPrice() => $_has(12);
  @$pb.TagNumber(13)
  void clearInitialSecurityPrice() => clearField(13);
  @$pb.TagNumber(13)
  $8.MoneyValue ensureInitialSecurityPrice() => $_ensure(12);

  @$pb.TagNumber(14)
  OrderType get orderType => $_getN(13);
  @$pb.TagNumber(14)
  set orderType(OrderType v) {
    setField(14, v);
  }

  @$pb.TagNumber(14)
  $core.bool hasOrderType() => $_has(13);
  @$pb.TagNumber(14)
  void clearOrderType() => clearField(14);

  @$pb.TagNumber(15)
  $core.String get message => $_getSZ(14);
  @$pb.TagNumber(15)
  set message($core.String v) {
    $_setString(14, v);
  }

  @$pb.TagNumber(15)
  $core.bool hasMessage() => $_has(14);
  @$pb.TagNumber(15)
  void clearMessage() => clearField(15);

  @$pb.TagNumber(16)
  $8.Quotation get initialOrderPricePt => $_getN(15);
  @$pb.TagNumber(16)
  set initialOrderPricePt($8.Quotation v) {
    setField(16, v);
  }

  @$pb.TagNumber(16)
  $core.bool hasInitialOrderPricePt() => $_has(15);
  @$pb.TagNumber(16)
  void clearInitialOrderPricePt() => clearField(16);
  @$pb.TagNumber(16)
  $8.Quotation ensureInitialOrderPricePt() => $_ensure(15);

  @$pb.TagNumber(17)
  $core.String get instrumentUid => $_getSZ(16);
  @$pb.TagNumber(17)
  set instrumentUid($core.String v) {
    $_setString(16, v);
  }

  @$pb.TagNumber(17)
  $core.bool hasInstrumentUid() => $_has(16);
  @$pb.TagNumber(17)
  void clearInstrumentUid() => clearField(17);
}

class CancelOrderRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CancelOrderRequest',
      package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'tinkoff.public.invest.api.contract.v1'),
      createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'accountId')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'orderId')
    ..hasRequiredFields = false;

  CancelOrderRequest._() : super();
  factory CancelOrderRequest({
    $core.String? accountId,
    $core.String? orderId,
  }) {
    final _result = create();
    if (accountId != null) {
      _result.accountId = accountId;
    }
    if (orderId != null) {
      _result.orderId = orderId;
    }
    return _result;
  }
  factory CancelOrderRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CancelOrderRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CancelOrderRequest clone() => CancelOrderRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CancelOrderRequest copyWith(void Function(CancelOrderRequest) updates) =>
      super.copyWith((message) => updates(message as CancelOrderRequest))
          as CancelOrderRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CancelOrderRequest create() => CancelOrderRequest._();
  CancelOrderRequest createEmptyInstance() => create();
  static $pb.PbList<CancelOrderRequest> createRepeated() => $pb.PbList<CancelOrderRequest>();
  @$core.pragma('dart2js:noInline')
  static CancelOrderRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CancelOrderRequest>(create);
  static CancelOrderRequest? _defaultInstance;

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
  $core.String get orderId => $_getSZ(1);
  @$pb.TagNumber(2)
  set orderId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasOrderId() => $_has(1);
  @$pb.TagNumber(2)
  void clearOrderId() => clearField(2);
}

class CancelOrderResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CancelOrderResponse',
      package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'tinkoff.public.invest.api.contract.v1'),
      createEmptyInstance: create)
    ..aOM<$7.Timestamp>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'time',
        subBuilder: $7.Timestamp.create)
    ..hasRequiredFields = false;

  CancelOrderResponse._() : super();
  factory CancelOrderResponse({
    $7.Timestamp? time,
  }) {
    final _result = create();
    if (time != null) {
      _result.time = time;
    }
    return _result;
  }
  factory CancelOrderResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CancelOrderResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CancelOrderResponse clone() => CancelOrderResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CancelOrderResponse copyWith(void Function(CancelOrderResponse) updates) =>
      super.copyWith((message) => updates(message as CancelOrderResponse))
          as CancelOrderResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CancelOrderResponse create() => CancelOrderResponse._();
  CancelOrderResponse createEmptyInstance() => create();
  static $pb.PbList<CancelOrderResponse> createRepeated() => $pb.PbList<CancelOrderResponse>();
  @$core.pragma('dart2js:noInline')
  static CancelOrderResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CancelOrderResponse>(create);
  static CancelOrderResponse? _defaultInstance;

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

class GetOrderStateRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetOrderStateRequest',
      package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'tinkoff.public.invest.api.contract.v1'),
      createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'accountId')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'orderId')
    ..hasRequiredFields = false;

  GetOrderStateRequest._() : super();
  factory GetOrderStateRequest({
    $core.String? accountId,
    $core.String? orderId,
  }) {
    final _result = create();
    if (accountId != null) {
      _result.accountId = accountId;
    }
    if (orderId != null) {
      _result.orderId = orderId;
    }
    return _result;
  }
  factory GetOrderStateRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetOrderStateRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetOrderStateRequest clone() => GetOrderStateRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetOrderStateRequest copyWith(void Function(GetOrderStateRequest) updates) =>
      super.copyWith((message) => updates(message as GetOrderStateRequest))
          as GetOrderStateRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetOrderStateRequest create() => GetOrderStateRequest._();
  GetOrderStateRequest createEmptyInstance() => create();
  static $pb.PbList<GetOrderStateRequest> createRepeated() => $pb.PbList<GetOrderStateRequest>();
  @$core.pragma('dart2js:noInline')
  static GetOrderStateRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetOrderStateRequest>(create);
  static GetOrderStateRequest? _defaultInstance;

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
  $core.String get orderId => $_getSZ(1);
  @$pb.TagNumber(2)
  set orderId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasOrderId() => $_has(1);
  @$pb.TagNumber(2)
  void clearOrderId() => clearField(2);
}

class GetOrdersRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetOrdersRequest',
      package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'tinkoff.public.invest.api.contract.v1'),
      createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'accountId')
    ..hasRequiredFields = false;

  GetOrdersRequest._() : super();
  factory GetOrdersRequest({
    $core.String? accountId,
  }) {
    final _result = create();
    if (accountId != null) {
      _result.accountId = accountId;
    }
    return _result;
  }
  factory GetOrdersRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetOrdersRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetOrdersRequest clone() => GetOrdersRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetOrdersRequest copyWith(void Function(GetOrdersRequest) updates) =>
      super.copyWith((message) => updates(message as GetOrdersRequest))
          as GetOrdersRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetOrdersRequest create() => GetOrdersRequest._();
  GetOrdersRequest createEmptyInstance() => create();
  static $pb.PbList<GetOrdersRequest> createRepeated() => $pb.PbList<GetOrdersRequest>();
  @$core.pragma('dart2js:noInline')
  static GetOrdersRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetOrdersRequest>(create);
  static GetOrdersRequest? _defaultInstance;

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

class GetOrdersResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetOrdersResponse',
      package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'tinkoff.public.invest.api.contract.v1'),
      createEmptyInstance: create)
    ..pc<OrderState>(
        1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'orders', $pb.PbFieldType.PM,
        subBuilder: OrderState.create)
    ..hasRequiredFields = false;

  GetOrdersResponse._() : super();
  factory GetOrdersResponse({
    $core.Iterable<OrderState>? orders,
  }) {
    final _result = create();
    if (orders != null) {
      _result.orders.addAll(orders);
    }
    return _result;
  }
  factory GetOrdersResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetOrdersResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetOrdersResponse clone() => GetOrdersResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetOrdersResponse copyWith(void Function(GetOrdersResponse) updates) =>
      super.copyWith((message) => updates(message as GetOrdersResponse))
          as GetOrdersResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetOrdersResponse create() => GetOrdersResponse._();
  GetOrdersResponse createEmptyInstance() => create();
  static $pb.PbList<GetOrdersResponse> createRepeated() => $pb.PbList<GetOrdersResponse>();
  @$core.pragma('dart2js:noInline')
  static GetOrdersResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetOrdersResponse>(create);
  static GetOrdersResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<OrderState> get orders => $_getList(0);
}

class OrderState extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'OrderState',
      package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'tinkoff.public.invest.api.contract.v1'),
      createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'orderId')
    ..e<OrderExecutionReportStatus>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'executionReportStatus',
        $pb.PbFieldType.OE,
        defaultOrMaker: OrderExecutionReportStatus.EXECUTION_REPORT_STATUS_UNSPECIFIED,
        valueOf: OrderExecutionReportStatus.valueOf,
        enumValues: OrderExecutionReportStatus.values)
    ..aInt64(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'lotsRequested')
    ..aInt64(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'lotsExecuted')
    ..aOM<$8.MoneyValue>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'initialOrderPrice',
        subBuilder: $8.MoneyValue.create)
    ..aOM<$8.MoneyValue>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'executedOrderPrice',
        subBuilder: $8.MoneyValue.create)
    ..aOM<$8.MoneyValue>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'totalOrderAmount',
        subBuilder: $8.MoneyValue.create)
    ..aOM<$8.MoneyValue>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'averagePositionPrice',
        subBuilder: $8.MoneyValue.create)
    ..aOM<$8.MoneyValue>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'initialCommission',
        subBuilder: $8.MoneyValue.create)
    ..aOM<$8.MoneyValue>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'executedCommission',
        subBuilder: $8.MoneyValue.create)
    ..aOS(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'figi')
    ..e<OrderDirection>(
        12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'direction', $pb.PbFieldType.OE,
        defaultOrMaker: OrderDirection.ORDER_DIRECTION_UNSPECIFIED,
        valueOf: OrderDirection.valueOf,
        enumValues: OrderDirection.values)
    ..aOM<$8.MoneyValue>(
        13, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'initialSecurityPrice',
        subBuilder: $8.MoneyValue.create)
    ..pc<OrderStage>(
        14, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'stages', $pb.PbFieldType.PM,
        subBuilder: OrderStage.create)
    ..aOM<$8.MoneyValue>(15, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'serviceCommission',
        subBuilder: $8.MoneyValue.create)
    ..aOS(16, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'currency')
    ..e<OrderType>(
        17, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'orderType', $pb.PbFieldType.OE,
        defaultOrMaker: OrderType.ORDER_TYPE_UNSPECIFIED, valueOf: OrderType.valueOf, enumValues: OrderType.values)
    ..aOM<$7.Timestamp>(18, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'orderDate',
        subBuilder: $7.Timestamp.create)
    ..aOS(19, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'instrumentUid')
    ..hasRequiredFields = false;

  OrderState._() : super();
  factory OrderState({
    $core.String? orderId,
    OrderExecutionReportStatus? executionReportStatus,
    $fixnum.Int64? lotsRequested,
    $fixnum.Int64? lotsExecuted,
    $8.MoneyValue? initialOrderPrice,
    $8.MoneyValue? executedOrderPrice,
    $8.MoneyValue? totalOrderAmount,
    $8.MoneyValue? averagePositionPrice,
    $8.MoneyValue? initialCommission,
    $8.MoneyValue? executedCommission,
    $core.String? figi,
    OrderDirection? direction,
    $8.MoneyValue? initialSecurityPrice,
    $core.Iterable<OrderStage>? stages,
    $8.MoneyValue? serviceCommission,
    $core.String? currency,
    OrderType? orderType,
    $7.Timestamp? orderDate,
    $core.String? instrumentUid,
  }) {
    final _result = create();
    if (orderId != null) {
      _result.orderId = orderId;
    }
    if (executionReportStatus != null) {
      _result.executionReportStatus = executionReportStatus;
    }
    if (lotsRequested != null) {
      _result.lotsRequested = lotsRequested;
    }
    if (lotsExecuted != null) {
      _result.lotsExecuted = lotsExecuted;
    }
    if (initialOrderPrice != null) {
      _result.initialOrderPrice = initialOrderPrice;
    }
    if (executedOrderPrice != null) {
      _result.executedOrderPrice = executedOrderPrice;
    }
    if (totalOrderAmount != null) {
      _result.totalOrderAmount = totalOrderAmount;
    }
    if (averagePositionPrice != null) {
      _result.averagePositionPrice = averagePositionPrice;
    }
    if (initialCommission != null) {
      _result.initialCommission = initialCommission;
    }
    if (executedCommission != null) {
      _result.executedCommission = executedCommission;
    }
    if (figi != null) {
      _result.figi = figi;
    }
    if (direction != null) {
      _result.direction = direction;
    }
    if (initialSecurityPrice != null) {
      _result.initialSecurityPrice = initialSecurityPrice;
    }
    if (stages != null) {
      _result.stages.addAll(stages);
    }
    if (serviceCommission != null) {
      _result.serviceCommission = serviceCommission;
    }
    if (currency != null) {
      _result.currency = currency;
    }
    if (orderType != null) {
      _result.orderType = orderType;
    }
    if (orderDate != null) {
      _result.orderDate = orderDate;
    }
    if (instrumentUid != null) {
      _result.instrumentUid = instrumentUid;
    }
    return _result;
  }
  factory OrderState.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory OrderState.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  OrderState clone() => OrderState()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  OrderState copyWith(void Function(OrderState) updates) =>
      super.copyWith((message) => updates(message as OrderState)) as OrderState; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static OrderState create() => OrderState._();
  OrderState createEmptyInstance() => create();
  static $pb.PbList<OrderState> createRepeated() => $pb.PbList<OrderState>();
  @$core.pragma('dart2js:noInline')
  static OrderState getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OrderState>(create);
  static OrderState? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get orderId => $_getSZ(0);
  @$pb.TagNumber(1)
  set orderId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasOrderId() => $_has(0);
  @$pb.TagNumber(1)
  void clearOrderId() => clearField(1);

  @$pb.TagNumber(2)
  OrderExecutionReportStatus get executionReportStatus => $_getN(1);
  @$pb.TagNumber(2)
  set executionReportStatus(OrderExecutionReportStatus v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasExecutionReportStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearExecutionReportStatus() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get lotsRequested => $_getI64(2);
  @$pb.TagNumber(3)
  set lotsRequested($fixnum.Int64 v) {
    $_setInt64(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasLotsRequested() => $_has(2);
  @$pb.TagNumber(3)
  void clearLotsRequested() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get lotsExecuted => $_getI64(3);
  @$pb.TagNumber(4)
  set lotsExecuted($fixnum.Int64 v) {
    $_setInt64(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasLotsExecuted() => $_has(3);
  @$pb.TagNumber(4)
  void clearLotsExecuted() => clearField(4);

  @$pb.TagNumber(5)
  $8.MoneyValue get initialOrderPrice => $_getN(4);
  @$pb.TagNumber(5)
  set initialOrderPrice($8.MoneyValue v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasInitialOrderPrice() => $_has(4);
  @$pb.TagNumber(5)
  void clearInitialOrderPrice() => clearField(5);
  @$pb.TagNumber(5)
  $8.MoneyValue ensureInitialOrderPrice() => $_ensure(4);

  @$pb.TagNumber(6)
  $8.MoneyValue get executedOrderPrice => $_getN(5);
  @$pb.TagNumber(6)
  set executedOrderPrice($8.MoneyValue v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasExecutedOrderPrice() => $_has(5);
  @$pb.TagNumber(6)
  void clearExecutedOrderPrice() => clearField(6);
  @$pb.TagNumber(6)
  $8.MoneyValue ensureExecutedOrderPrice() => $_ensure(5);

  @$pb.TagNumber(7)
  $8.MoneyValue get totalOrderAmount => $_getN(6);
  @$pb.TagNumber(7)
  set totalOrderAmount($8.MoneyValue v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasTotalOrderAmount() => $_has(6);
  @$pb.TagNumber(7)
  void clearTotalOrderAmount() => clearField(7);
  @$pb.TagNumber(7)
  $8.MoneyValue ensureTotalOrderAmount() => $_ensure(6);

  @$pb.TagNumber(8)
  $8.MoneyValue get averagePositionPrice => $_getN(7);
  @$pb.TagNumber(8)
  set averagePositionPrice($8.MoneyValue v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasAveragePositionPrice() => $_has(7);
  @$pb.TagNumber(8)
  void clearAveragePositionPrice() => clearField(8);
  @$pb.TagNumber(8)
  $8.MoneyValue ensureAveragePositionPrice() => $_ensure(7);

  @$pb.TagNumber(9)
  $8.MoneyValue get initialCommission => $_getN(8);
  @$pb.TagNumber(9)
  set initialCommission($8.MoneyValue v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasInitialCommission() => $_has(8);
  @$pb.TagNumber(9)
  void clearInitialCommission() => clearField(9);
  @$pb.TagNumber(9)
  $8.MoneyValue ensureInitialCommission() => $_ensure(8);

  @$pb.TagNumber(10)
  $8.MoneyValue get executedCommission => $_getN(9);
  @$pb.TagNumber(10)
  set executedCommission($8.MoneyValue v) {
    setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasExecutedCommission() => $_has(9);
  @$pb.TagNumber(10)
  void clearExecutedCommission() => clearField(10);
  @$pb.TagNumber(10)
  $8.MoneyValue ensureExecutedCommission() => $_ensure(9);

  @$pb.TagNumber(11)
  $core.String get figi => $_getSZ(10);
  @$pb.TagNumber(11)
  set figi($core.String v) {
    $_setString(10, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasFigi() => $_has(10);
  @$pb.TagNumber(11)
  void clearFigi() => clearField(11);

  @$pb.TagNumber(12)
  OrderDirection get direction => $_getN(11);
  @$pb.TagNumber(12)
  set direction(OrderDirection v) {
    setField(12, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasDirection() => $_has(11);
  @$pb.TagNumber(12)
  void clearDirection() => clearField(12);

  @$pb.TagNumber(13)
  $8.MoneyValue get initialSecurityPrice => $_getN(12);
  @$pb.TagNumber(13)
  set initialSecurityPrice($8.MoneyValue v) {
    setField(13, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasInitialSecurityPrice() => $_has(12);
  @$pb.TagNumber(13)
  void clearInitialSecurityPrice() => clearField(13);
  @$pb.TagNumber(13)
  $8.MoneyValue ensureInitialSecurityPrice() => $_ensure(12);

  @$pb.TagNumber(14)
  $core.List<OrderStage> get stages => $_getList(13);

  @$pb.TagNumber(15)
  $8.MoneyValue get serviceCommission => $_getN(14);
  @$pb.TagNumber(15)
  set serviceCommission($8.MoneyValue v) {
    setField(15, v);
  }

  @$pb.TagNumber(15)
  $core.bool hasServiceCommission() => $_has(14);
  @$pb.TagNumber(15)
  void clearServiceCommission() => clearField(15);
  @$pb.TagNumber(15)
  $8.MoneyValue ensureServiceCommission() => $_ensure(14);

  @$pb.TagNumber(16)
  $core.String get currency => $_getSZ(15);
  @$pb.TagNumber(16)
  set currency($core.String v) {
    $_setString(15, v);
  }

  @$pb.TagNumber(16)
  $core.bool hasCurrency() => $_has(15);
  @$pb.TagNumber(16)
  void clearCurrency() => clearField(16);

  @$pb.TagNumber(17)
  OrderType get orderType => $_getN(16);
  @$pb.TagNumber(17)
  set orderType(OrderType v) {
    setField(17, v);
  }

  @$pb.TagNumber(17)
  $core.bool hasOrderType() => $_has(16);
  @$pb.TagNumber(17)
  void clearOrderType() => clearField(17);

  @$pb.TagNumber(18)
  $7.Timestamp get orderDate => $_getN(17);
  @$pb.TagNumber(18)
  set orderDate($7.Timestamp v) {
    setField(18, v);
  }

  @$pb.TagNumber(18)
  $core.bool hasOrderDate() => $_has(17);
  @$pb.TagNumber(18)
  void clearOrderDate() => clearField(18);
  @$pb.TagNumber(18)
  $7.Timestamp ensureOrderDate() => $_ensure(17);

  @$pb.TagNumber(19)
  $core.String get instrumentUid => $_getSZ(18);
  @$pb.TagNumber(19)
  set instrumentUid($core.String v) {
    $_setString(18, v);
  }

  @$pb.TagNumber(19)
  $core.bool hasInstrumentUid() => $_has(18);
  @$pb.TagNumber(19)
  void clearInstrumentUid() => clearField(19);
}

class OrderStage extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'OrderStage',
      package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'tinkoff.public.invest.api.contract.v1'),
      createEmptyInstance: create)
    ..aOM<$8.MoneyValue>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'price',
        subBuilder: $8.MoneyValue.create)
    ..aInt64(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'quantity')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'tradeId')
    ..hasRequiredFields = false;

  OrderStage._() : super();
  factory OrderStage({
    $8.MoneyValue? price,
    $fixnum.Int64? quantity,
    $core.String? tradeId,
  }) {
    final _result = create();
    if (price != null) {
      _result.price = price;
    }
    if (quantity != null) {
      _result.quantity = quantity;
    }
    if (tradeId != null) {
      _result.tradeId = tradeId;
    }
    return _result;
  }
  factory OrderStage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory OrderStage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  OrderStage clone() => OrderStage()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  OrderStage copyWith(void Function(OrderStage) updates) =>
      super.copyWith((message) => updates(message as OrderStage)) as OrderStage; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static OrderStage create() => OrderStage._();
  OrderStage createEmptyInstance() => create();
  static $pb.PbList<OrderStage> createRepeated() => $pb.PbList<OrderStage>();
  @$core.pragma('dart2js:noInline')
  static OrderStage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OrderStage>(create);
  static OrderStage? _defaultInstance;

  @$pb.TagNumber(1)
  $8.MoneyValue get price => $_getN(0);
  @$pb.TagNumber(1)
  set price($8.MoneyValue v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPrice() => $_has(0);
  @$pb.TagNumber(1)
  void clearPrice() => clearField(1);
  @$pb.TagNumber(1)
  $8.MoneyValue ensurePrice() => $_ensure(0);

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
  $core.String get tradeId => $_getSZ(2);
  @$pb.TagNumber(3)
  set tradeId($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasTradeId() => $_has(2);
  @$pb.TagNumber(3)
  void clearTradeId() => clearField(3);
}

class ReplaceOrderRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ReplaceOrderRequest',
      package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'tinkoff.public.invest.api.contract.v1'),
      createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'accountId')
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'orderId')
    ..aOS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'idempotencyKey')
    ..aInt64(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'quantity')
    ..aOM<$8.Quotation>(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'price',
        subBuilder: $8.Quotation.create)
    ..e<PriceType>(
        13, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'priceType', $pb.PbFieldType.OE,
        defaultOrMaker: PriceType.PRICE_TYPE_UNSPECIFIED, valueOf: PriceType.valueOf, enumValues: PriceType.values)
    ..hasRequiredFields = false;

  ReplaceOrderRequest._() : super();
  factory ReplaceOrderRequest({
    $core.String? accountId,
    $core.String? orderId,
    $core.String? idempotencyKey,
    $fixnum.Int64? quantity,
    $8.Quotation? price,
    PriceType? priceType,
  }) {
    final _result = create();
    if (accountId != null) {
      _result.accountId = accountId;
    }
    if (orderId != null) {
      _result.orderId = orderId;
    }
    if (idempotencyKey != null) {
      _result.idempotencyKey = idempotencyKey;
    }
    if (quantity != null) {
      _result.quantity = quantity;
    }
    if (price != null) {
      _result.price = price;
    }
    if (priceType != null) {
      _result.priceType = priceType;
    }
    return _result;
  }
  factory ReplaceOrderRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ReplaceOrderRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ReplaceOrderRequest clone() => ReplaceOrderRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ReplaceOrderRequest copyWith(void Function(ReplaceOrderRequest) updates) =>
      super.copyWith((message) => updates(message as ReplaceOrderRequest))
          as ReplaceOrderRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ReplaceOrderRequest create() => ReplaceOrderRequest._();
  ReplaceOrderRequest createEmptyInstance() => create();
  static $pb.PbList<ReplaceOrderRequest> createRepeated() => $pb.PbList<ReplaceOrderRequest>();
  @$core.pragma('dart2js:noInline')
  static ReplaceOrderRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReplaceOrderRequest>(create);
  static ReplaceOrderRequest? _defaultInstance;

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

  @$pb.TagNumber(6)
  $core.String get orderId => $_getSZ(1);
  @$pb.TagNumber(6)
  set orderId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasOrderId() => $_has(1);
  @$pb.TagNumber(6)
  void clearOrderId() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get idempotencyKey => $_getSZ(2);
  @$pb.TagNumber(7)
  set idempotencyKey($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasIdempotencyKey() => $_has(2);
  @$pb.TagNumber(7)
  void clearIdempotencyKey() => clearField(7);

  @$pb.TagNumber(11)
  $fixnum.Int64 get quantity => $_getI64(3);
  @$pb.TagNumber(11)
  set quantity($fixnum.Int64 v) {
    $_setInt64(3, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasQuantity() => $_has(3);
  @$pb.TagNumber(11)
  void clearQuantity() => clearField(11);

  @$pb.TagNumber(12)
  $8.Quotation get price => $_getN(4);
  @$pb.TagNumber(12)
  set price($8.Quotation v) {
    setField(12, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasPrice() => $_has(4);
  @$pb.TagNumber(12)
  void clearPrice() => clearField(12);
  @$pb.TagNumber(12)
  $8.Quotation ensurePrice() => $_ensure(4);

  @$pb.TagNumber(13)
  PriceType get priceType => $_getN(5);
  @$pb.TagNumber(13)
  set priceType(PriceType v) {
    setField(13, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasPriceType() => $_has(5);
  @$pb.TagNumber(13)
  void clearPriceType() => clearField(13);
}
