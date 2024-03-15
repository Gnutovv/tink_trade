///
//  Generated code. Do not modify.
//  source: marketdata.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name, depend_on_referenced_packages, no_leading_underscores_for_local_identifiers

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../common/common.pb.dart' as $8;
import '../google/protobuf/timestamp.pb.dart' as $7;

import 'marketdata.pbenum.dart';
import '../common/common.pbenum.dart' as $8;

export 'marketdata.pbenum.dart';

enum MarketDataRequest_Payload {
  subscribeCandlesRequest,
  subscribeOrderBookRequest,
  subscribeTradesRequest,
  subscribeInfoRequest,
  subscribeLastPriceRequest,
  getMySubscriptions,
  notSet
}

class MarketDataRequest extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, MarketDataRequest_Payload> _MarketDataRequest_PayloadByTag = {
    1: MarketDataRequest_Payload.subscribeCandlesRequest,
    2: MarketDataRequest_Payload.subscribeOrderBookRequest,
    3: MarketDataRequest_Payload.subscribeTradesRequest,
    4: MarketDataRequest_Payload.subscribeInfoRequest,
    5: MarketDataRequest_Payload.subscribeLastPriceRequest,
    6: MarketDataRequest_Payload.getMySubscriptions,
    0: MarketDataRequest_Payload.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MarketDataRequest',
      package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'tinkoff.public.invest.api.contract.v1'),
      createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4, 5, 6])
    ..aOM<SubscribeCandlesRequest>(
        1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'subscribeCandlesRequest',
        subBuilder: SubscribeCandlesRequest.create)
    ..aOM<SubscribeOrderBookRequest>(
        2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'subscribeOrderBookRequest',
        subBuilder: SubscribeOrderBookRequest.create)
    ..aOM<SubscribeTradesRequest>(
        3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'subscribeTradesRequest',
        subBuilder: SubscribeTradesRequest.create)
    ..aOM<SubscribeInfoRequest>(
        4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'subscribeInfoRequest',
        subBuilder: SubscribeInfoRequest.create)
    ..aOM<SubscribeLastPriceRequest>(
        5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'subscribeLastPriceRequest',
        subBuilder: SubscribeLastPriceRequest.create)
    ..aOM<GetMySubscriptions>(
        6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'getMySubscriptions',
        subBuilder: GetMySubscriptions.create)
    ..hasRequiredFields = false;

  MarketDataRequest._() : super();
  factory MarketDataRequest({
    SubscribeCandlesRequest? subscribeCandlesRequest,
    SubscribeOrderBookRequest? subscribeOrderBookRequest,
    SubscribeTradesRequest? subscribeTradesRequest,
    SubscribeInfoRequest? subscribeInfoRequest,
    SubscribeLastPriceRequest? subscribeLastPriceRequest,
    GetMySubscriptions? getMySubscriptions,
  }) {
    final _result = create();
    if (subscribeCandlesRequest != null) {
      _result.subscribeCandlesRequest = subscribeCandlesRequest;
    }
    if (subscribeOrderBookRequest != null) {
      _result.subscribeOrderBookRequest = subscribeOrderBookRequest;
    }
    if (subscribeTradesRequest != null) {
      _result.subscribeTradesRequest = subscribeTradesRequest;
    }
    if (subscribeInfoRequest != null) {
      _result.subscribeInfoRequest = subscribeInfoRequest;
    }
    if (subscribeLastPriceRequest != null) {
      _result.subscribeLastPriceRequest = subscribeLastPriceRequest;
    }
    if (getMySubscriptions != null) {
      _result.getMySubscriptions = getMySubscriptions;
    }
    return _result;
  }
  factory MarketDataRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MarketDataRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MarketDataRequest clone() => MarketDataRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MarketDataRequest copyWith(void Function(MarketDataRequest) updates) =>
      super.copyWith((message) => updates(message as MarketDataRequest))
          as MarketDataRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MarketDataRequest create() => MarketDataRequest._();
  MarketDataRequest createEmptyInstance() => create();
  static $pb.PbList<MarketDataRequest> createRepeated() => $pb.PbList<MarketDataRequest>();
  @$core.pragma('dart2js:noInline')
  static MarketDataRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MarketDataRequest>(create);
  static MarketDataRequest? _defaultInstance;

  MarketDataRequest_Payload whichPayload() => _MarketDataRequest_PayloadByTag[$_whichOneof(0)]!;
  void clearPayload() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  SubscribeCandlesRequest get subscribeCandlesRequest => $_getN(0);
  @$pb.TagNumber(1)
  set subscribeCandlesRequest(SubscribeCandlesRequest v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSubscribeCandlesRequest() => $_has(0);
  @$pb.TagNumber(1)
  void clearSubscribeCandlesRequest() => clearField(1);
  @$pb.TagNumber(1)
  SubscribeCandlesRequest ensureSubscribeCandlesRequest() => $_ensure(0);

  @$pb.TagNumber(2)
  SubscribeOrderBookRequest get subscribeOrderBookRequest => $_getN(1);
  @$pb.TagNumber(2)
  set subscribeOrderBookRequest(SubscribeOrderBookRequest v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasSubscribeOrderBookRequest() => $_has(1);
  @$pb.TagNumber(2)
  void clearSubscribeOrderBookRequest() => clearField(2);
  @$pb.TagNumber(2)
  SubscribeOrderBookRequest ensureSubscribeOrderBookRequest() => $_ensure(1);

  @$pb.TagNumber(3)
  SubscribeTradesRequest get subscribeTradesRequest => $_getN(2);
  @$pb.TagNumber(3)
  set subscribeTradesRequest(SubscribeTradesRequest v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasSubscribeTradesRequest() => $_has(2);
  @$pb.TagNumber(3)
  void clearSubscribeTradesRequest() => clearField(3);
  @$pb.TagNumber(3)
  SubscribeTradesRequest ensureSubscribeTradesRequest() => $_ensure(2);

  @$pb.TagNumber(4)
  SubscribeInfoRequest get subscribeInfoRequest => $_getN(3);
  @$pb.TagNumber(4)
  set subscribeInfoRequest(SubscribeInfoRequest v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasSubscribeInfoRequest() => $_has(3);
  @$pb.TagNumber(4)
  void clearSubscribeInfoRequest() => clearField(4);
  @$pb.TagNumber(4)
  SubscribeInfoRequest ensureSubscribeInfoRequest() => $_ensure(3);

  @$pb.TagNumber(5)
  SubscribeLastPriceRequest get subscribeLastPriceRequest => $_getN(4);
  @$pb.TagNumber(5)
  set subscribeLastPriceRequest(SubscribeLastPriceRequest v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasSubscribeLastPriceRequest() => $_has(4);
  @$pb.TagNumber(5)
  void clearSubscribeLastPriceRequest() => clearField(5);
  @$pb.TagNumber(5)
  SubscribeLastPriceRequest ensureSubscribeLastPriceRequest() => $_ensure(4);

  @$pb.TagNumber(6)
  GetMySubscriptions get getMySubscriptions => $_getN(5);
  @$pb.TagNumber(6)
  set getMySubscriptions(GetMySubscriptions v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasGetMySubscriptions() => $_has(5);
  @$pb.TagNumber(6)
  void clearGetMySubscriptions() => clearField(6);
  @$pb.TagNumber(6)
  GetMySubscriptions ensureGetMySubscriptions() => $_ensure(5);
}

class MarketDataServerSideStreamRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MarketDataServerSideStreamRequest',
      package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'tinkoff.public.invest.api.contract.v1'),
      createEmptyInstance: create)
    ..aOM<SubscribeCandlesRequest>(
        1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'subscribeCandlesRequest',
        subBuilder: SubscribeCandlesRequest.create)
    ..aOM<SubscribeOrderBookRequest>(
        2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'subscribeOrderBookRequest',
        subBuilder: SubscribeOrderBookRequest.create)
    ..aOM<SubscribeTradesRequest>(
        3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'subscribeTradesRequest',
        subBuilder: SubscribeTradesRequest.create)
    ..aOM<SubscribeInfoRequest>(
        4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'subscribeInfoRequest',
        subBuilder: SubscribeInfoRequest.create)
    ..aOM<SubscribeLastPriceRequest>(
        5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'subscribeLastPriceRequest',
        subBuilder: SubscribeLastPriceRequest.create)
    ..hasRequiredFields = false;

  MarketDataServerSideStreamRequest._() : super();
  factory MarketDataServerSideStreamRequest({
    SubscribeCandlesRequest? subscribeCandlesRequest,
    SubscribeOrderBookRequest? subscribeOrderBookRequest,
    SubscribeTradesRequest? subscribeTradesRequest,
    SubscribeInfoRequest? subscribeInfoRequest,
    SubscribeLastPriceRequest? subscribeLastPriceRequest,
  }) {
    final _result = create();
    if (subscribeCandlesRequest != null) {
      _result.subscribeCandlesRequest = subscribeCandlesRequest;
    }
    if (subscribeOrderBookRequest != null) {
      _result.subscribeOrderBookRequest = subscribeOrderBookRequest;
    }
    if (subscribeTradesRequest != null) {
      _result.subscribeTradesRequest = subscribeTradesRequest;
    }
    if (subscribeInfoRequest != null) {
      _result.subscribeInfoRequest = subscribeInfoRequest;
    }
    if (subscribeLastPriceRequest != null) {
      _result.subscribeLastPriceRequest = subscribeLastPriceRequest;
    }
    return _result;
  }
  factory MarketDataServerSideStreamRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MarketDataServerSideStreamRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MarketDataServerSideStreamRequest clone() => MarketDataServerSideStreamRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MarketDataServerSideStreamRequest copyWith(void Function(MarketDataServerSideStreamRequest) updates) =>
      super.copyWith((message) => updates(message as MarketDataServerSideStreamRequest))
          as MarketDataServerSideStreamRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MarketDataServerSideStreamRequest create() => MarketDataServerSideStreamRequest._();
  MarketDataServerSideStreamRequest createEmptyInstance() => create();
  static $pb.PbList<MarketDataServerSideStreamRequest> createRepeated() =>
      $pb.PbList<MarketDataServerSideStreamRequest>();
  @$core.pragma('dart2js:noInline')
  static MarketDataServerSideStreamRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MarketDataServerSideStreamRequest>(create);
  static MarketDataServerSideStreamRequest? _defaultInstance;

  @$pb.TagNumber(1)
  SubscribeCandlesRequest get subscribeCandlesRequest => $_getN(0);
  @$pb.TagNumber(1)
  set subscribeCandlesRequest(SubscribeCandlesRequest v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSubscribeCandlesRequest() => $_has(0);
  @$pb.TagNumber(1)
  void clearSubscribeCandlesRequest() => clearField(1);
  @$pb.TagNumber(1)
  SubscribeCandlesRequest ensureSubscribeCandlesRequest() => $_ensure(0);

  @$pb.TagNumber(2)
  SubscribeOrderBookRequest get subscribeOrderBookRequest => $_getN(1);
  @$pb.TagNumber(2)
  set subscribeOrderBookRequest(SubscribeOrderBookRequest v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasSubscribeOrderBookRequest() => $_has(1);
  @$pb.TagNumber(2)
  void clearSubscribeOrderBookRequest() => clearField(2);
  @$pb.TagNumber(2)
  SubscribeOrderBookRequest ensureSubscribeOrderBookRequest() => $_ensure(1);

  @$pb.TagNumber(3)
  SubscribeTradesRequest get subscribeTradesRequest => $_getN(2);
  @$pb.TagNumber(3)
  set subscribeTradesRequest(SubscribeTradesRequest v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasSubscribeTradesRequest() => $_has(2);
  @$pb.TagNumber(3)
  void clearSubscribeTradesRequest() => clearField(3);
  @$pb.TagNumber(3)
  SubscribeTradesRequest ensureSubscribeTradesRequest() => $_ensure(2);

  @$pb.TagNumber(4)
  SubscribeInfoRequest get subscribeInfoRequest => $_getN(3);
  @$pb.TagNumber(4)
  set subscribeInfoRequest(SubscribeInfoRequest v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasSubscribeInfoRequest() => $_has(3);
  @$pb.TagNumber(4)
  void clearSubscribeInfoRequest() => clearField(4);
  @$pb.TagNumber(4)
  SubscribeInfoRequest ensureSubscribeInfoRequest() => $_ensure(3);

  @$pb.TagNumber(5)
  SubscribeLastPriceRequest get subscribeLastPriceRequest => $_getN(4);
  @$pb.TagNumber(5)
  set subscribeLastPriceRequest(SubscribeLastPriceRequest v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasSubscribeLastPriceRequest() => $_has(4);
  @$pb.TagNumber(5)
  void clearSubscribeLastPriceRequest() => clearField(5);
  @$pb.TagNumber(5)
  SubscribeLastPriceRequest ensureSubscribeLastPriceRequest() => $_ensure(4);
}

enum MarketDataResponse_Payload {
  subscribeCandlesResponse,
  subscribeOrderBookResponse,
  subscribeTradesResponse,
  subscribeInfoResponse,
  candle,
  trade,
  orderbook,
  tradingStatus,
  ping,
  subscribeLastPriceResponse,
  lastPrice,
  notSet
}

class MarketDataResponse extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, MarketDataResponse_Payload> _MarketDataResponse_PayloadByTag = {
    1: MarketDataResponse_Payload.subscribeCandlesResponse,
    2: MarketDataResponse_Payload.subscribeOrderBookResponse,
    3: MarketDataResponse_Payload.subscribeTradesResponse,
    4: MarketDataResponse_Payload.subscribeInfoResponse,
    5: MarketDataResponse_Payload.candle,
    6: MarketDataResponse_Payload.trade,
    7: MarketDataResponse_Payload.orderbook,
    8: MarketDataResponse_Payload.tradingStatus,
    9: MarketDataResponse_Payload.ping,
    10: MarketDataResponse_Payload.subscribeLastPriceResponse,
    11: MarketDataResponse_Payload.lastPrice,
    0: MarketDataResponse_Payload.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MarketDataResponse',
      package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'tinkoff.public.invest.api.contract.v1'),
      createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11])
    ..aOM<SubscribeCandlesResponse>(
        1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'subscribeCandlesResponse',
        subBuilder: SubscribeCandlesResponse.create)
    ..aOM<SubscribeOrderBookResponse>(
        2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'subscribeOrderBookResponse',
        subBuilder: SubscribeOrderBookResponse.create)
    ..aOM<SubscribeTradesResponse>(
        3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'subscribeTradesResponse',
        subBuilder: SubscribeTradesResponse.create)
    ..aOM<SubscribeInfoResponse>(
        4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'subscribeInfoResponse',
        subBuilder: SubscribeInfoResponse.create)
    ..aOM<Candle>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'candle',
        subBuilder: Candle.create)
    ..aOM<Trade>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'trade',
        subBuilder: Trade.create)
    ..aOM<OrderBook>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'orderbook',
        subBuilder: OrderBook.create)
    ..aOM<TradingStatus>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'tradingStatus',
        subBuilder: TradingStatus.create)
    ..aOM<$8.Ping>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ping',
        subBuilder: $8.Ping.create)
    ..aOM<SubscribeLastPriceResponse>(
        10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'subscribeLastPriceResponse',
        subBuilder: SubscribeLastPriceResponse.create)
    ..aOM<LastPrice>(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'lastPrice',
        subBuilder: LastPrice.create)
    ..hasRequiredFields = false;

  MarketDataResponse._() : super();
  factory MarketDataResponse({
    SubscribeCandlesResponse? subscribeCandlesResponse,
    SubscribeOrderBookResponse? subscribeOrderBookResponse,
    SubscribeTradesResponse? subscribeTradesResponse,
    SubscribeInfoResponse? subscribeInfoResponse,
    Candle? candle,
    Trade? trade,
    OrderBook? orderbook,
    TradingStatus? tradingStatus,
    $8.Ping? ping,
    SubscribeLastPriceResponse? subscribeLastPriceResponse,
    LastPrice? lastPrice,
  }) {
    final _result = create();
    if (subscribeCandlesResponse != null) {
      _result.subscribeCandlesResponse = subscribeCandlesResponse;
    }
    if (subscribeOrderBookResponse != null) {
      _result.subscribeOrderBookResponse = subscribeOrderBookResponse;
    }
    if (subscribeTradesResponse != null) {
      _result.subscribeTradesResponse = subscribeTradesResponse;
    }
    if (subscribeInfoResponse != null) {
      _result.subscribeInfoResponse = subscribeInfoResponse;
    }
    if (candle != null) {
      _result.candle = candle;
    }
    if (trade != null) {
      _result.trade = trade;
    }
    if (orderbook != null) {
      _result.orderbook = orderbook;
    }
    if (tradingStatus != null) {
      _result.tradingStatus = tradingStatus;
    }
    if (ping != null) {
      _result.ping = ping;
    }
    if (subscribeLastPriceResponse != null) {
      _result.subscribeLastPriceResponse = subscribeLastPriceResponse;
    }
    if (lastPrice != null) {
      _result.lastPrice = lastPrice;
    }
    return _result;
  }
  factory MarketDataResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MarketDataResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MarketDataResponse clone() => MarketDataResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MarketDataResponse copyWith(void Function(MarketDataResponse) updates) =>
      super.copyWith((message) => updates(message as MarketDataResponse))
          as MarketDataResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MarketDataResponse create() => MarketDataResponse._();
  MarketDataResponse createEmptyInstance() => create();
  static $pb.PbList<MarketDataResponse> createRepeated() => $pb.PbList<MarketDataResponse>();
  @$core.pragma('dart2js:noInline')
  static MarketDataResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MarketDataResponse>(create);
  static MarketDataResponse? _defaultInstance;

  MarketDataResponse_Payload whichPayload() => _MarketDataResponse_PayloadByTag[$_whichOneof(0)]!;
  void clearPayload() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  SubscribeCandlesResponse get subscribeCandlesResponse => $_getN(0);
  @$pb.TagNumber(1)
  set subscribeCandlesResponse(SubscribeCandlesResponse v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSubscribeCandlesResponse() => $_has(0);
  @$pb.TagNumber(1)
  void clearSubscribeCandlesResponse() => clearField(1);
  @$pb.TagNumber(1)
  SubscribeCandlesResponse ensureSubscribeCandlesResponse() => $_ensure(0);

  @$pb.TagNumber(2)
  SubscribeOrderBookResponse get subscribeOrderBookResponse => $_getN(1);
  @$pb.TagNumber(2)
  set subscribeOrderBookResponse(SubscribeOrderBookResponse v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasSubscribeOrderBookResponse() => $_has(1);
  @$pb.TagNumber(2)
  void clearSubscribeOrderBookResponse() => clearField(2);
  @$pb.TagNumber(2)
  SubscribeOrderBookResponse ensureSubscribeOrderBookResponse() => $_ensure(1);

  @$pb.TagNumber(3)
  SubscribeTradesResponse get subscribeTradesResponse => $_getN(2);
  @$pb.TagNumber(3)
  set subscribeTradesResponse(SubscribeTradesResponse v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasSubscribeTradesResponse() => $_has(2);
  @$pb.TagNumber(3)
  void clearSubscribeTradesResponse() => clearField(3);
  @$pb.TagNumber(3)
  SubscribeTradesResponse ensureSubscribeTradesResponse() => $_ensure(2);

  @$pb.TagNumber(4)
  SubscribeInfoResponse get subscribeInfoResponse => $_getN(3);
  @$pb.TagNumber(4)
  set subscribeInfoResponse(SubscribeInfoResponse v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasSubscribeInfoResponse() => $_has(3);
  @$pb.TagNumber(4)
  void clearSubscribeInfoResponse() => clearField(4);
  @$pb.TagNumber(4)
  SubscribeInfoResponse ensureSubscribeInfoResponse() => $_ensure(3);

  @$pb.TagNumber(5)
  Candle get candle => $_getN(4);
  @$pb.TagNumber(5)
  set candle(Candle v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasCandle() => $_has(4);
  @$pb.TagNumber(5)
  void clearCandle() => clearField(5);
  @$pb.TagNumber(5)
  Candle ensureCandle() => $_ensure(4);

  @$pb.TagNumber(6)
  Trade get trade => $_getN(5);
  @$pb.TagNumber(6)
  set trade(Trade v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasTrade() => $_has(5);
  @$pb.TagNumber(6)
  void clearTrade() => clearField(6);
  @$pb.TagNumber(6)
  Trade ensureTrade() => $_ensure(5);

  @$pb.TagNumber(7)
  OrderBook get orderbook => $_getN(6);
  @$pb.TagNumber(7)
  set orderbook(OrderBook v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasOrderbook() => $_has(6);
  @$pb.TagNumber(7)
  void clearOrderbook() => clearField(7);
  @$pb.TagNumber(7)
  OrderBook ensureOrderbook() => $_ensure(6);

  @$pb.TagNumber(8)
  TradingStatus get tradingStatus => $_getN(7);
  @$pb.TagNumber(8)
  set tradingStatus(TradingStatus v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasTradingStatus() => $_has(7);
  @$pb.TagNumber(8)
  void clearTradingStatus() => clearField(8);
  @$pb.TagNumber(8)
  TradingStatus ensureTradingStatus() => $_ensure(7);

  @$pb.TagNumber(9)
  $8.Ping get ping => $_getN(8);
  @$pb.TagNumber(9)
  set ping($8.Ping v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasPing() => $_has(8);
  @$pb.TagNumber(9)
  void clearPing() => clearField(9);
  @$pb.TagNumber(9)
  $8.Ping ensurePing() => $_ensure(8);

  @$pb.TagNumber(10)
  SubscribeLastPriceResponse get subscribeLastPriceResponse => $_getN(9);
  @$pb.TagNumber(10)
  set subscribeLastPriceResponse(SubscribeLastPriceResponse v) {
    setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasSubscribeLastPriceResponse() => $_has(9);
  @$pb.TagNumber(10)
  void clearSubscribeLastPriceResponse() => clearField(10);
  @$pb.TagNumber(10)
  SubscribeLastPriceResponse ensureSubscribeLastPriceResponse() => $_ensure(9);

  @$pb.TagNumber(11)
  LastPrice get lastPrice => $_getN(10);
  @$pb.TagNumber(11)
  set lastPrice(LastPrice v) {
    setField(11, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasLastPrice() => $_has(10);
  @$pb.TagNumber(11)
  void clearLastPrice() => clearField(11);
  @$pb.TagNumber(11)
  LastPrice ensureLastPrice() => $_ensure(10);
}

class SubscribeCandlesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SubscribeCandlesRequest',
      package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'tinkoff.public.invest.api.contract.v1'),
      createEmptyInstance: create)
    ..e<SubscriptionAction>(1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'subscriptionAction', $pb.PbFieldType.OE,
        defaultOrMaker: SubscriptionAction.SUBSCRIPTION_ACTION_UNSPECIFIED,
        valueOf: SubscriptionAction.valueOf,
        enumValues: SubscriptionAction.values)
    ..pc<CandleInstrument>(
        2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'instruments', $pb.PbFieldType.PM,
        subBuilder: CandleInstrument.create)
    ..aOB(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'waitingClose')
    ..hasRequiredFields = false;

  SubscribeCandlesRequest._() : super();
  factory SubscribeCandlesRequest({
    SubscriptionAction? subscriptionAction,
    $core.Iterable<CandleInstrument>? instruments,
    $core.bool? waitingClose,
  }) {
    final _result = create();
    if (subscriptionAction != null) {
      _result.subscriptionAction = subscriptionAction;
    }
    if (instruments != null) {
      _result.instruments.addAll(instruments);
    }
    if (waitingClose != null) {
      _result.waitingClose = waitingClose;
    }
    return _result;
  }
  factory SubscribeCandlesRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SubscribeCandlesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SubscribeCandlesRequest clone() => SubscribeCandlesRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SubscribeCandlesRequest copyWith(void Function(SubscribeCandlesRequest) updates) =>
      super.copyWith((message) => updates(message as SubscribeCandlesRequest))
          as SubscribeCandlesRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SubscribeCandlesRequest create() => SubscribeCandlesRequest._();
  SubscribeCandlesRequest createEmptyInstance() => create();
  static $pb.PbList<SubscribeCandlesRequest> createRepeated() => $pb.PbList<SubscribeCandlesRequest>();
  @$core.pragma('dart2js:noInline')
  static SubscribeCandlesRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SubscribeCandlesRequest>(create);
  static SubscribeCandlesRequest? _defaultInstance;

  @$pb.TagNumber(1)
  SubscriptionAction get subscriptionAction => $_getN(0);
  @$pb.TagNumber(1)
  set subscriptionAction(SubscriptionAction v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSubscriptionAction() => $_has(0);
  @$pb.TagNumber(1)
  void clearSubscriptionAction() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<CandleInstrument> get instruments => $_getList(1);

  @$pb.TagNumber(3)
  $core.bool get waitingClose => $_getBF(2);
  @$pb.TagNumber(3)
  set waitingClose($core.bool v) {
    $_setBool(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasWaitingClose() => $_has(2);
  @$pb.TagNumber(3)
  void clearWaitingClose() => clearField(3);
}

class CandleInstrument extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CandleInstrument',
      package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'tinkoff.public.invest.api.contract.v1'),
      createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'figi')
    ..e<SubscriptionInterval>(
        2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'interval', $pb.PbFieldType.OE,
        defaultOrMaker: SubscriptionInterval.SUBSCRIPTION_INTERVAL_UNSPECIFIED,
        valueOf: SubscriptionInterval.valueOf,
        enumValues: SubscriptionInterval.values)
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'instrumentId')
    ..hasRequiredFields = false;

  CandleInstrument._() : super();
  factory CandleInstrument({
    $core.String? figi,
    SubscriptionInterval? interval,
    $core.String? instrumentId,
  }) {
    final _result = create();
    if (figi != null) {
      _result.figi = figi;
    }
    if (interval != null) {
      _result.interval = interval;
    }
    if (instrumentId != null) {
      _result.instrumentId = instrumentId;
    }
    return _result;
  }
  factory CandleInstrument.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CandleInstrument.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CandleInstrument clone() => CandleInstrument()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CandleInstrument copyWith(void Function(CandleInstrument) updates) =>
      super.copyWith((message) => updates(message as CandleInstrument))
          as CandleInstrument; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CandleInstrument create() => CandleInstrument._();
  CandleInstrument createEmptyInstance() => create();
  static $pb.PbList<CandleInstrument> createRepeated() => $pb.PbList<CandleInstrument>();
  @$core.pragma('dart2js:noInline')
  static CandleInstrument getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CandleInstrument>(create);
  static CandleInstrument? _defaultInstance;

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
  SubscriptionInterval get interval => $_getN(1);
  @$pb.TagNumber(2)
  set interval(SubscriptionInterval v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasInterval() => $_has(1);
  @$pb.TagNumber(2)
  void clearInterval() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get instrumentId => $_getSZ(2);
  @$pb.TagNumber(3)
  set instrumentId($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasInstrumentId() => $_has(2);
  @$pb.TagNumber(3)
  void clearInstrumentId() => clearField(3);
}

class SubscribeCandlesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SubscribeCandlesResponse',
      package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'tinkoff.public.invest.api.contract.v1'),
      createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'trackingId')
    ..pc<CandleSubscription>(2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'candlesSubscriptions', $pb.PbFieldType.PM,
        subBuilder: CandleSubscription.create)
    ..hasRequiredFields = false;

  SubscribeCandlesResponse._() : super();
  factory SubscribeCandlesResponse({
    $core.String? trackingId,
    $core.Iterable<CandleSubscription>? candlesSubscriptions,
  }) {
    final _result = create();
    if (trackingId != null) {
      _result.trackingId = trackingId;
    }
    if (candlesSubscriptions != null) {
      _result.candlesSubscriptions.addAll(candlesSubscriptions);
    }
    return _result;
  }
  factory SubscribeCandlesResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SubscribeCandlesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SubscribeCandlesResponse clone() => SubscribeCandlesResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SubscribeCandlesResponse copyWith(void Function(SubscribeCandlesResponse) updates) =>
      super.copyWith((message) => updates(message as SubscribeCandlesResponse))
          as SubscribeCandlesResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SubscribeCandlesResponse create() => SubscribeCandlesResponse._();
  SubscribeCandlesResponse createEmptyInstance() => create();
  static $pb.PbList<SubscribeCandlesResponse> createRepeated() => $pb.PbList<SubscribeCandlesResponse>();
  @$core.pragma('dart2js:noInline')
  static SubscribeCandlesResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SubscribeCandlesResponse>(create);
  static SubscribeCandlesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get trackingId => $_getSZ(0);
  @$pb.TagNumber(1)
  set trackingId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTrackingId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTrackingId() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<CandleSubscription> get candlesSubscriptions => $_getList(1);
}

class CandleSubscription extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CandleSubscription',
      package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'tinkoff.public.invest.api.contract.v1'),
      createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'figi')
    ..e<SubscriptionInterval>(
        2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'interval', $pb.PbFieldType.OE,
        defaultOrMaker: SubscriptionInterval.SUBSCRIPTION_INTERVAL_UNSPECIFIED,
        valueOf: SubscriptionInterval.valueOf,
        enumValues: SubscriptionInterval.values)
    ..e<SubscriptionStatus>(3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'subscriptionStatus', $pb.PbFieldType.OE,
        defaultOrMaker: SubscriptionStatus.SUBSCRIPTION_STATUS_UNSPECIFIED,
        valueOf: SubscriptionStatus.valueOf,
        enumValues: SubscriptionStatus.values)
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'instrumentUid')
    ..hasRequiredFields = false;

  CandleSubscription._() : super();
  factory CandleSubscription({
    $core.String? figi,
    SubscriptionInterval? interval,
    SubscriptionStatus? subscriptionStatus,
    $core.String? instrumentUid,
  }) {
    final _result = create();
    if (figi != null) {
      _result.figi = figi;
    }
    if (interval != null) {
      _result.interval = interval;
    }
    if (subscriptionStatus != null) {
      _result.subscriptionStatus = subscriptionStatus;
    }
    if (instrumentUid != null) {
      _result.instrumentUid = instrumentUid;
    }
    return _result;
  }
  factory CandleSubscription.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CandleSubscription.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CandleSubscription clone() => CandleSubscription()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CandleSubscription copyWith(void Function(CandleSubscription) updates) =>
      super.copyWith((message) => updates(message as CandleSubscription))
          as CandleSubscription; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CandleSubscription create() => CandleSubscription._();
  CandleSubscription createEmptyInstance() => create();
  static $pb.PbList<CandleSubscription> createRepeated() => $pb.PbList<CandleSubscription>();
  @$core.pragma('dart2js:noInline')
  static CandleSubscription getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CandleSubscription>(create);
  static CandleSubscription? _defaultInstance;

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
  SubscriptionInterval get interval => $_getN(1);
  @$pb.TagNumber(2)
  set interval(SubscriptionInterval v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasInterval() => $_has(1);
  @$pb.TagNumber(2)
  void clearInterval() => clearField(2);

  @$pb.TagNumber(3)
  SubscriptionStatus get subscriptionStatus => $_getN(2);
  @$pb.TagNumber(3)
  set subscriptionStatus(SubscriptionStatus v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasSubscriptionStatus() => $_has(2);
  @$pb.TagNumber(3)
  void clearSubscriptionStatus() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get instrumentUid => $_getSZ(3);
  @$pb.TagNumber(4)
  set instrumentUid($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasInstrumentUid() => $_has(3);
  @$pb.TagNumber(4)
  void clearInstrumentUid() => clearField(4);
}

class SubscribeOrderBookRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SubscribeOrderBookRequest',
      package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'tinkoff.public.invest.api.contract.v1'),
      createEmptyInstance: create)
    ..e<SubscriptionAction>(1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'subscriptionAction', $pb.PbFieldType.OE,
        defaultOrMaker: SubscriptionAction.SUBSCRIPTION_ACTION_UNSPECIFIED,
        valueOf: SubscriptionAction.valueOf,
        enumValues: SubscriptionAction.values)
    ..pc<OrderBookInstrument>(
        2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'instruments', $pb.PbFieldType.PM,
        subBuilder: OrderBookInstrument.create)
    ..hasRequiredFields = false;

  SubscribeOrderBookRequest._() : super();
  factory SubscribeOrderBookRequest({
    SubscriptionAction? subscriptionAction,
    $core.Iterable<OrderBookInstrument>? instruments,
  }) {
    final _result = create();
    if (subscriptionAction != null) {
      _result.subscriptionAction = subscriptionAction;
    }
    if (instruments != null) {
      _result.instruments.addAll(instruments);
    }
    return _result;
  }
  factory SubscribeOrderBookRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SubscribeOrderBookRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SubscribeOrderBookRequest clone() => SubscribeOrderBookRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SubscribeOrderBookRequest copyWith(void Function(SubscribeOrderBookRequest) updates) =>
      super.copyWith((message) => updates(message as SubscribeOrderBookRequest))
          as SubscribeOrderBookRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SubscribeOrderBookRequest create() => SubscribeOrderBookRequest._();
  SubscribeOrderBookRequest createEmptyInstance() => create();
  static $pb.PbList<SubscribeOrderBookRequest> createRepeated() => $pb.PbList<SubscribeOrderBookRequest>();
  @$core.pragma('dart2js:noInline')
  static SubscribeOrderBookRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SubscribeOrderBookRequest>(create);
  static SubscribeOrderBookRequest? _defaultInstance;

  @$pb.TagNumber(1)
  SubscriptionAction get subscriptionAction => $_getN(0);
  @$pb.TagNumber(1)
  set subscriptionAction(SubscriptionAction v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSubscriptionAction() => $_has(0);
  @$pb.TagNumber(1)
  void clearSubscriptionAction() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<OrderBookInstrument> get instruments => $_getList(1);
}

class OrderBookInstrument extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'OrderBookInstrument',
      package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'tinkoff.public.invest.api.contract.v1'),
      createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'figi')
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'depth', $pb.PbFieldType.O3)
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'instrumentId')
    ..hasRequiredFields = false;

  OrderBookInstrument._() : super();
  factory OrderBookInstrument({
    $core.String? figi,
    $core.int? depth,
    $core.String? instrumentId,
  }) {
    final _result = create();
    if (figi != null) {
      _result.figi = figi;
    }
    if (depth != null) {
      _result.depth = depth;
    }
    if (instrumentId != null) {
      _result.instrumentId = instrumentId;
    }
    return _result;
  }
  factory OrderBookInstrument.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory OrderBookInstrument.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  OrderBookInstrument clone() => OrderBookInstrument()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  OrderBookInstrument copyWith(void Function(OrderBookInstrument) updates) =>
      super.copyWith((message) => updates(message as OrderBookInstrument))
          as OrderBookInstrument; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static OrderBookInstrument create() => OrderBookInstrument._();
  OrderBookInstrument createEmptyInstance() => create();
  static $pb.PbList<OrderBookInstrument> createRepeated() => $pb.PbList<OrderBookInstrument>();
  @$core.pragma('dart2js:noInline')
  static OrderBookInstrument getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OrderBookInstrument>(create);
  static OrderBookInstrument? _defaultInstance;

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
  $core.int get depth => $_getIZ(1);
  @$pb.TagNumber(2)
  set depth($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDepth() => $_has(1);
  @$pb.TagNumber(2)
  void clearDepth() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get instrumentId => $_getSZ(2);
  @$pb.TagNumber(3)
  set instrumentId($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasInstrumentId() => $_has(2);
  @$pb.TagNumber(3)
  void clearInstrumentId() => clearField(3);
}

class SubscribeOrderBookResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SubscribeOrderBookResponse',
      package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'tinkoff.public.invest.api.contract.v1'),
      createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'trackingId')
    ..pc<OrderBookSubscription>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'orderBookSubscriptions',
        $pb.PbFieldType.PM,
        subBuilder: OrderBookSubscription.create)
    ..hasRequiredFields = false;

  SubscribeOrderBookResponse._() : super();
  factory SubscribeOrderBookResponse({
    $core.String? trackingId,
    $core.Iterable<OrderBookSubscription>? orderBookSubscriptions,
  }) {
    final _result = create();
    if (trackingId != null) {
      _result.trackingId = trackingId;
    }
    if (orderBookSubscriptions != null) {
      _result.orderBookSubscriptions.addAll(orderBookSubscriptions);
    }
    return _result;
  }
  factory SubscribeOrderBookResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SubscribeOrderBookResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SubscribeOrderBookResponse clone() => SubscribeOrderBookResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SubscribeOrderBookResponse copyWith(void Function(SubscribeOrderBookResponse) updates) =>
      super.copyWith((message) => updates(message as SubscribeOrderBookResponse))
          as SubscribeOrderBookResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SubscribeOrderBookResponse create() => SubscribeOrderBookResponse._();
  SubscribeOrderBookResponse createEmptyInstance() => create();
  static $pb.PbList<SubscribeOrderBookResponse> createRepeated() => $pb.PbList<SubscribeOrderBookResponse>();
  @$core.pragma('dart2js:noInline')
  static SubscribeOrderBookResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SubscribeOrderBookResponse>(create);
  static SubscribeOrderBookResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get trackingId => $_getSZ(0);
  @$pb.TagNumber(1)
  set trackingId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTrackingId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTrackingId() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<OrderBookSubscription> get orderBookSubscriptions => $_getList(1);
}

class OrderBookSubscription extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'OrderBookSubscription',
      package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'tinkoff.public.invest.api.contract.v1'),
      createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'figi')
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'depth', $pb.PbFieldType.O3)
    ..e<SubscriptionStatus>(3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'subscriptionStatus', $pb.PbFieldType.OE,
        defaultOrMaker: SubscriptionStatus.SUBSCRIPTION_STATUS_UNSPECIFIED,
        valueOf: SubscriptionStatus.valueOf,
        enumValues: SubscriptionStatus.values)
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'instrumentUid')
    ..hasRequiredFields = false;

  OrderBookSubscription._() : super();
  factory OrderBookSubscription({
    $core.String? figi,
    $core.int? depth,
    SubscriptionStatus? subscriptionStatus,
    $core.String? instrumentUid,
  }) {
    final _result = create();
    if (figi != null) {
      _result.figi = figi;
    }
    if (depth != null) {
      _result.depth = depth;
    }
    if (subscriptionStatus != null) {
      _result.subscriptionStatus = subscriptionStatus;
    }
    if (instrumentUid != null) {
      _result.instrumentUid = instrumentUid;
    }
    return _result;
  }
  factory OrderBookSubscription.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory OrderBookSubscription.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  OrderBookSubscription clone() => OrderBookSubscription()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  OrderBookSubscription copyWith(void Function(OrderBookSubscription) updates) =>
      super.copyWith((message) => updates(message as OrderBookSubscription))
          as OrderBookSubscription; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static OrderBookSubscription create() => OrderBookSubscription._();
  OrderBookSubscription createEmptyInstance() => create();
  static $pb.PbList<OrderBookSubscription> createRepeated() => $pb.PbList<OrderBookSubscription>();
  @$core.pragma('dart2js:noInline')
  static OrderBookSubscription getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OrderBookSubscription>(create);
  static OrderBookSubscription? _defaultInstance;

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
  $core.int get depth => $_getIZ(1);
  @$pb.TagNumber(2)
  set depth($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDepth() => $_has(1);
  @$pb.TagNumber(2)
  void clearDepth() => clearField(2);

  @$pb.TagNumber(3)
  SubscriptionStatus get subscriptionStatus => $_getN(2);
  @$pb.TagNumber(3)
  set subscriptionStatus(SubscriptionStatus v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasSubscriptionStatus() => $_has(2);
  @$pb.TagNumber(3)
  void clearSubscriptionStatus() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get instrumentUid => $_getSZ(3);
  @$pb.TagNumber(4)
  set instrumentUid($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasInstrumentUid() => $_has(3);
  @$pb.TagNumber(4)
  void clearInstrumentUid() => clearField(4);
}

class SubscribeTradesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SubscribeTradesRequest',
      package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'tinkoff.public.invest.api.contract.v1'),
      createEmptyInstance: create)
    ..e<SubscriptionAction>(1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'subscriptionAction', $pb.PbFieldType.OE,
        defaultOrMaker: SubscriptionAction.SUBSCRIPTION_ACTION_UNSPECIFIED,
        valueOf: SubscriptionAction.valueOf,
        enumValues: SubscriptionAction.values)
    ..pc<TradeInstrument>(
        2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'instruments', $pb.PbFieldType.PM,
        subBuilder: TradeInstrument.create)
    ..hasRequiredFields = false;

  SubscribeTradesRequest._() : super();
  factory SubscribeTradesRequest({
    SubscriptionAction? subscriptionAction,
    $core.Iterable<TradeInstrument>? instruments,
  }) {
    final _result = create();
    if (subscriptionAction != null) {
      _result.subscriptionAction = subscriptionAction;
    }
    if (instruments != null) {
      _result.instruments.addAll(instruments);
    }
    return _result;
  }
  factory SubscribeTradesRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SubscribeTradesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SubscribeTradesRequest clone() => SubscribeTradesRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SubscribeTradesRequest copyWith(void Function(SubscribeTradesRequest) updates) =>
      super.copyWith((message) => updates(message as SubscribeTradesRequest))
          as SubscribeTradesRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SubscribeTradesRequest create() => SubscribeTradesRequest._();
  SubscribeTradesRequest createEmptyInstance() => create();
  static $pb.PbList<SubscribeTradesRequest> createRepeated() => $pb.PbList<SubscribeTradesRequest>();
  @$core.pragma('dart2js:noInline')
  static SubscribeTradesRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SubscribeTradesRequest>(create);
  static SubscribeTradesRequest? _defaultInstance;

  @$pb.TagNumber(1)
  SubscriptionAction get subscriptionAction => $_getN(0);
  @$pb.TagNumber(1)
  set subscriptionAction(SubscriptionAction v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSubscriptionAction() => $_has(0);
  @$pb.TagNumber(1)
  void clearSubscriptionAction() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<TradeInstrument> get instruments => $_getList(1);
}

class TradeInstrument extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TradeInstrument',
      package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'tinkoff.public.invest.api.contract.v1'),
      createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'figi')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'instrumentId')
    ..hasRequiredFields = false;

  TradeInstrument._() : super();
  factory TradeInstrument({
    $core.String? figi,
    $core.String? instrumentId,
  }) {
    final _result = create();
    if (figi != null) {
      _result.figi = figi;
    }
    if (instrumentId != null) {
      _result.instrumentId = instrumentId;
    }
    return _result;
  }
  factory TradeInstrument.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TradeInstrument.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TradeInstrument clone() => TradeInstrument()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TradeInstrument copyWith(void Function(TradeInstrument) updates) =>
      super.copyWith((message) => updates(message as TradeInstrument))
          as TradeInstrument; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TradeInstrument create() => TradeInstrument._();
  TradeInstrument createEmptyInstance() => create();
  static $pb.PbList<TradeInstrument> createRepeated() => $pb.PbList<TradeInstrument>();
  @$core.pragma('dart2js:noInline')
  static TradeInstrument getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TradeInstrument>(create);
  static TradeInstrument? _defaultInstance;

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
  $core.String get instrumentId => $_getSZ(1);
  @$pb.TagNumber(2)
  set instrumentId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasInstrumentId() => $_has(1);
  @$pb.TagNumber(2)
  void clearInstrumentId() => clearField(2);
}

class SubscribeTradesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SubscribeTradesResponse',
      package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'tinkoff.public.invest.api.contract.v1'),
      createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'trackingId')
    ..pc<TradeSubscription>(2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'tradeSubscriptions', $pb.PbFieldType.PM,
        subBuilder: TradeSubscription.create)
    ..hasRequiredFields = false;

  SubscribeTradesResponse._() : super();
  factory SubscribeTradesResponse({
    $core.String? trackingId,
    $core.Iterable<TradeSubscription>? tradeSubscriptions,
  }) {
    final _result = create();
    if (trackingId != null) {
      _result.trackingId = trackingId;
    }
    if (tradeSubscriptions != null) {
      _result.tradeSubscriptions.addAll(tradeSubscriptions);
    }
    return _result;
  }
  factory SubscribeTradesResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SubscribeTradesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SubscribeTradesResponse clone() => SubscribeTradesResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SubscribeTradesResponse copyWith(void Function(SubscribeTradesResponse) updates) =>
      super.copyWith((message) => updates(message as SubscribeTradesResponse))
          as SubscribeTradesResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SubscribeTradesResponse create() => SubscribeTradesResponse._();
  SubscribeTradesResponse createEmptyInstance() => create();
  static $pb.PbList<SubscribeTradesResponse> createRepeated() => $pb.PbList<SubscribeTradesResponse>();
  @$core.pragma('dart2js:noInline')
  static SubscribeTradesResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SubscribeTradesResponse>(create);
  static SubscribeTradesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get trackingId => $_getSZ(0);
  @$pb.TagNumber(1)
  set trackingId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTrackingId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTrackingId() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<TradeSubscription> get tradeSubscriptions => $_getList(1);
}

class TradeSubscription extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TradeSubscription',
      package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'tinkoff.public.invest.api.contract.v1'),
      createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'figi')
    ..e<SubscriptionStatus>(2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'subscriptionStatus', $pb.PbFieldType.OE,
        defaultOrMaker: SubscriptionStatus.SUBSCRIPTION_STATUS_UNSPECIFIED,
        valueOf: SubscriptionStatus.valueOf,
        enumValues: SubscriptionStatus.values)
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'instrumentUid')
    ..hasRequiredFields = false;

  TradeSubscription._() : super();
  factory TradeSubscription({
    $core.String? figi,
    SubscriptionStatus? subscriptionStatus,
    $core.String? instrumentUid,
  }) {
    final _result = create();
    if (figi != null) {
      _result.figi = figi;
    }
    if (subscriptionStatus != null) {
      _result.subscriptionStatus = subscriptionStatus;
    }
    if (instrumentUid != null) {
      _result.instrumentUid = instrumentUid;
    }
    return _result;
  }
  factory TradeSubscription.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TradeSubscription.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TradeSubscription clone() => TradeSubscription()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TradeSubscription copyWith(void Function(TradeSubscription) updates) =>
      super.copyWith((message) => updates(message as TradeSubscription))
          as TradeSubscription; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TradeSubscription create() => TradeSubscription._();
  TradeSubscription createEmptyInstance() => create();
  static $pb.PbList<TradeSubscription> createRepeated() => $pb.PbList<TradeSubscription>();
  @$core.pragma('dart2js:noInline')
  static TradeSubscription getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TradeSubscription>(create);
  static TradeSubscription? _defaultInstance;

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
  SubscriptionStatus get subscriptionStatus => $_getN(1);
  @$pb.TagNumber(2)
  set subscriptionStatus(SubscriptionStatus v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasSubscriptionStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearSubscriptionStatus() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get instrumentUid => $_getSZ(2);
  @$pb.TagNumber(3)
  set instrumentUid($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasInstrumentUid() => $_has(2);
  @$pb.TagNumber(3)
  void clearInstrumentUid() => clearField(3);
}

class SubscribeInfoRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SubscribeInfoRequest',
      package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'tinkoff.public.invest.api.contract.v1'),
      createEmptyInstance: create)
    ..e<SubscriptionAction>(1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'subscriptionAction', $pb.PbFieldType.OE,
        defaultOrMaker: SubscriptionAction.SUBSCRIPTION_ACTION_UNSPECIFIED,
        valueOf: SubscriptionAction.valueOf,
        enumValues: SubscriptionAction.values)
    ..pc<InfoInstrument>(
        2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'instruments', $pb.PbFieldType.PM,
        subBuilder: InfoInstrument.create)
    ..hasRequiredFields = false;

  SubscribeInfoRequest._() : super();
  factory SubscribeInfoRequest({
    SubscriptionAction? subscriptionAction,
    $core.Iterable<InfoInstrument>? instruments,
  }) {
    final _result = create();
    if (subscriptionAction != null) {
      _result.subscriptionAction = subscriptionAction;
    }
    if (instruments != null) {
      _result.instruments.addAll(instruments);
    }
    return _result;
  }
  factory SubscribeInfoRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SubscribeInfoRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SubscribeInfoRequest clone() => SubscribeInfoRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SubscribeInfoRequest copyWith(void Function(SubscribeInfoRequest) updates) =>
      super.copyWith((message) => updates(message as SubscribeInfoRequest))
          as SubscribeInfoRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SubscribeInfoRequest create() => SubscribeInfoRequest._();
  SubscribeInfoRequest createEmptyInstance() => create();
  static $pb.PbList<SubscribeInfoRequest> createRepeated() => $pb.PbList<SubscribeInfoRequest>();
  @$core.pragma('dart2js:noInline')
  static SubscribeInfoRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SubscribeInfoRequest>(create);
  static SubscribeInfoRequest? _defaultInstance;

  @$pb.TagNumber(1)
  SubscriptionAction get subscriptionAction => $_getN(0);
  @$pb.TagNumber(1)
  set subscriptionAction(SubscriptionAction v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSubscriptionAction() => $_has(0);
  @$pb.TagNumber(1)
  void clearSubscriptionAction() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<InfoInstrument> get instruments => $_getList(1);
}

class InfoInstrument extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'InfoInstrument',
      package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'tinkoff.public.invest.api.contract.v1'),
      createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'figi')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'instrumentId')
    ..hasRequiredFields = false;

  InfoInstrument._() : super();
  factory InfoInstrument({
    $core.String? figi,
    $core.String? instrumentId,
  }) {
    final _result = create();
    if (figi != null) {
      _result.figi = figi;
    }
    if (instrumentId != null) {
      _result.instrumentId = instrumentId;
    }
    return _result;
  }
  factory InfoInstrument.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory InfoInstrument.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  InfoInstrument clone() => InfoInstrument()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  InfoInstrument copyWith(void Function(InfoInstrument) updates) =>
      super.copyWith((message) => updates(message as InfoInstrument))
          as InfoInstrument; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static InfoInstrument create() => InfoInstrument._();
  InfoInstrument createEmptyInstance() => create();
  static $pb.PbList<InfoInstrument> createRepeated() => $pb.PbList<InfoInstrument>();
  @$core.pragma('dart2js:noInline')
  static InfoInstrument getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InfoInstrument>(create);
  static InfoInstrument? _defaultInstance;

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
  $core.String get instrumentId => $_getSZ(1);
  @$pb.TagNumber(2)
  set instrumentId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasInstrumentId() => $_has(1);
  @$pb.TagNumber(2)
  void clearInstrumentId() => clearField(2);
}

class SubscribeInfoResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SubscribeInfoResponse',
      package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'tinkoff.public.invest.api.contract.v1'),
      createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'trackingId')
    ..pc<InfoSubscription>(
        2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'infoSubscriptions', $pb.PbFieldType.PM,
        subBuilder: InfoSubscription.create)
    ..hasRequiredFields = false;

  SubscribeInfoResponse._() : super();
  factory SubscribeInfoResponse({
    $core.String? trackingId,
    $core.Iterable<InfoSubscription>? infoSubscriptions,
  }) {
    final _result = create();
    if (trackingId != null) {
      _result.trackingId = trackingId;
    }
    if (infoSubscriptions != null) {
      _result.infoSubscriptions.addAll(infoSubscriptions);
    }
    return _result;
  }
  factory SubscribeInfoResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SubscribeInfoResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SubscribeInfoResponse clone() => SubscribeInfoResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SubscribeInfoResponse copyWith(void Function(SubscribeInfoResponse) updates) =>
      super.copyWith((message) => updates(message as SubscribeInfoResponse))
          as SubscribeInfoResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SubscribeInfoResponse create() => SubscribeInfoResponse._();
  SubscribeInfoResponse createEmptyInstance() => create();
  static $pb.PbList<SubscribeInfoResponse> createRepeated() => $pb.PbList<SubscribeInfoResponse>();
  @$core.pragma('dart2js:noInline')
  static SubscribeInfoResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SubscribeInfoResponse>(create);
  static SubscribeInfoResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get trackingId => $_getSZ(0);
  @$pb.TagNumber(1)
  set trackingId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTrackingId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTrackingId() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<InfoSubscription> get infoSubscriptions => $_getList(1);
}

class InfoSubscription extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'InfoSubscription',
      package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'tinkoff.public.invest.api.contract.v1'),
      createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'figi')
    ..e<SubscriptionStatus>(2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'subscriptionStatus', $pb.PbFieldType.OE,
        defaultOrMaker: SubscriptionStatus.SUBSCRIPTION_STATUS_UNSPECIFIED,
        valueOf: SubscriptionStatus.valueOf,
        enumValues: SubscriptionStatus.values)
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'instrumentUid')
    ..hasRequiredFields = false;

  InfoSubscription._() : super();
  factory InfoSubscription({
    $core.String? figi,
    SubscriptionStatus? subscriptionStatus,
    $core.String? instrumentUid,
  }) {
    final _result = create();
    if (figi != null) {
      _result.figi = figi;
    }
    if (subscriptionStatus != null) {
      _result.subscriptionStatus = subscriptionStatus;
    }
    if (instrumentUid != null) {
      _result.instrumentUid = instrumentUid;
    }
    return _result;
  }
  factory InfoSubscription.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory InfoSubscription.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  InfoSubscription clone() => InfoSubscription()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  InfoSubscription copyWith(void Function(InfoSubscription) updates) =>
      super.copyWith((message) => updates(message as InfoSubscription))
          as InfoSubscription; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static InfoSubscription create() => InfoSubscription._();
  InfoSubscription createEmptyInstance() => create();
  static $pb.PbList<InfoSubscription> createRepeated() => $pb.PbList<InfoSubscription>();
  @$core.pragma('dart2js:noInline')
  static InfoSubscription getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InfoSubscription>(create);
  static InfoSubscription? _defaultInstance;

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
  SubscriptionStatus get subscriptionStatus => $_getN(1);
  @$pb.TagNumber(2)
  set subscriptionStatus(SubscriptionStatus v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasSubscriptionStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearSubscriptionStatus() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get instrumentUid => $_getSZ(2);
  @$pb.TagNumber(3)
  set instrumentUid($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasInstrumentUid() => $_has(2);
  @$pb.TagNumber(3)
  void clearInstrumentUid() => clearField(3);
}

class SubscribeLastPriceRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SubscribeLastPriceRequest',
      package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'tinkoff.public.invest.api.contract.v1'),
      createEmptyInstance: create)
    ..e<SubscriptionAction>(1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'subscriptionAction', $pb.PbFieldType.OE,
        defaultOrMaker: SubscriptionAction.SUBSCRIPTION_ACTION_UNSPECIFIED,
        valueOf: SubscriptionAction.valueOf,
        enumValues: SubscriptionAction.values)
    ..pc<LastPriceInstrument>(
        2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'instruments', $pb.PbFieldType.PM,
        subBuilder: LastPriceInstrument.create)
    ..hasRequiredFields = false;

  SubscribeLastPriceRequest._() : super();
  factory SubscribeLastPriceRequest({
    SubscriptionAction? subscriptionAction,
    $core.Iterable<LastPriceInstrument>? instruments,
  }) {
    final _result = create();
    if (subscriptionAction != null) {
      _result.subscriptionAction = subscriptionAction;
    }
    if (instruments != null) {
      _result.instruments.addAll(instruments);
    }
    return _result;
  }
  factory SubscribeLastPriceRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SubscribeLastPriceRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SubscribeLastPriceRequest clone() => SubscribeLastPriceRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SubscribeLastPriceRequest copyWith(void Function(SubscribeLastPriceRequest) updates) =>
      super.copyWith((message) => updates(message as SubscribeLastPriceRequest))
          as SubscribeLastPriceRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SubscribeLastPriceRequest create() => SubscribeLastPriceRequest._();
  SubscribeLastPriceRequest createEmptyInstance() => create();
  static $pb.PbList<SubscribeLastPriceRequest> createRepeated() => $pb.PbList<SubscribeLastPriceRequest>();
  @$core.pragma('dart2js:noInline')
  static SubscribeLastPriceRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SubscribeLastPriceRequest>(create);
  static SubscribeLastPriceRequest? _defaultInstance;

  @$pb.TagNumber(1)
  SubscriptionAction get subscriptionAction => $_getN(0);
  @$pb.TagNumber(1)
  set subscriptionAction(SubscriptionAction v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSubscriptionAction() => $_has(0);
  @$pb.TagNumber(1)
  void clearSubscriptionAction() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<LastPriceInstrument> get instruments => $_getList(1);
}

class LastPriceInstrument extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'LastPriceInstrument',
      package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'tinkoff.public.invest.api.contract.v1'),
      createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'figi')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'instrumentId')
    ..hasRequiredFields = false;

  LastPriceInstrument._() : super();
  factory LastPriceInstrument({
    $core.String? figi,
    $core.String? instrumentId,
  }) {
    final _result = create();
    if (figi != null) {
      _result.figi = figi;
    }
    if (instrumentId != null) {
      _result.instrumentId = instrumentId;
    }
    return _result;
  }
  factory LastPriceInstrument.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory LastPriceInstrument.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  LastPriceInstrument clone() => LastPriceInstrument()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  LastPriceInstrument copyWith(void Function(LastPriceInstrument) updates) =>
      super.copyWith((message) => updates(message as LastPriceInstrument))
          as LastPriceInstrument; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LastPriceInstrument create() => LastPriceInstrument._();
  LastPriceInstrument createEmptyInstance() => create();
  static $pb.PbList<LastPriceInstrument> createRepeated() => $pb.PbList<LastPriceInstrument>();
  @$core.pragma('dart2js:noInline')
  static LastPriceInstrument getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LastPriceInstrument>(create);
  static LastPriceInstrument? _defaultInstance;

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
  $core.String get instrumentId => $_getSZ(1);
  @$pb.TagNumber(2)
  set instrumentId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasInstrumentId() => $_has(1);
  @$pb.TagNumber(2)
  void clearInstrumentId() => clearField(2);
}

class SubscribeLastPriceResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SubscribeLastPriceResponse',
      package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'tinkoff.public.invest.api.contract.v1'),
      createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'trackingId')
    ..pc<LastPriceSubscription>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'lastPriceSubscriptions',
        $pb.PbFieldType.PM,
        subBuilder: LastPriceSubscription.create)
    ..hasRequiredFields = false;

  SubscribeLastPriceResponse._() : super();
  factory SubscribeLastPriceResponse({
    $core.String? trackingId,
    $core.Iterable<LastPriceSubscription>? lastPriceSubscriptions,
  }) {
    final _result = create();
    if (trackingId != null) {
      _result.trackingId = trackingId;
    }
    if (lastPriceSubscriptions != null) {
      _result.lastPriceSubscriptions.addAll(lastPriceSubscriptions);
    }
    return _result;
  }
  factory SubscribeLastPriceResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SubscribeLastPriceResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SubscribeLastPriceResponse clone() => SubscribeLastPriceResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SubscribeLastPriceResponse copyWith(void Function(SubscribeLastPriceResponse) updates) =>
      super.copyWith((message) => updates(message as SubscribeLastPriceResponse))
          as SubscribeLastPriceResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SubscribeLastPriceResponse create() => SubscribeLastPriceResponse._();
  SubscribeLastPriceResponse createEmptyInstance() => create();
  static $pb.PbList<SubscribeLastPriceResponse> createRepeated() => $pb.PbList<SubscribeLastPriceResponse>();
  @$core.pragma('dart2js:noInline')
  static SubscribeLastPriceResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SubscribeLastPriceResponse>(create);
  static SubscribeLastPriceResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get trackingId => $_getSZ(0);
  @$pb.TagNumber(1)
  set trackingId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTrackingId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTrackingId() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<LastPriceSubscription> get lastPriceSubscriptions => $_getList(1);
}

class LastPriceSubscription extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'LastPriceSubscription',
      package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'tinkoff.public.invest.api.contract.v1'),
      createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'figi')
    ..e<SubscriptionStatus>(2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'subscriptionStatus', $pb.PbFieldType.OE,
        defaultOrMaker: SubscriptionStatus.SUBSCRIPTION_STATUS_UNSPECIFIED,
        valueOf: SubscriptionStatus.valueOf,
        enumValues: SubscriptionStatus.values)
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'instrumentUid')
    ..hasRequiredFields = false;

  LastPriceSubscription._() : super();
  factory LastPriceSubscription({
    $core.String? figi,
    SubscriptionStatus? subscriptionStatus,
    $core.String? instrumentUid,
  }) {
    final _result = create();
    if (figi != null) {
      _result.figi = figi;
    }
    if (subscriptionStatus != null) {
      _result.subscriptionStatus = subscriptionStatus;
    }
    if (instrumentUid != null) {
      _result.instrumentUid = instrumentUid;
    }
    return _result;
  }
  factory LastPriceSubscription.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory LastPriceSubscription.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  LastPriceSubscription clone() => LastPriceSubscription()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  LastPriceSubscription copyWith(void Function(LastPriceSubscription) updates) =>
      super.copyWith((message) => updates(message as LastPriceSubscription))
          as LastPriceSubscription; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LastPriceSubscription create() => LastPriceSubscription._();
  LastPriceSubscription createEmptyInstance() => create();
  static $pb.PbList<LastPriceSubscription> createRepeated() => $pb.PbList<LastPriceSubscription>();
  @$core.pragma('dart2js:noInline')
  static LastPriceSubscription getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LastPriceSubscription>(create);
  static LastPriceSubscription? _defaultInstance;

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
  SubscriptionStatus get subscriptionStatus => $_getN(1);
  @$pb.TagNumber(2)
  set subscriptionStatus(SubscriptionStatus v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasSubscriptionStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearSubscriptionStatus() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get instrumentUid => $_getSZ(2);
  @$pb.TagNumber(3)
  set instrumentUid($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasInstrumentUid() => $_has(2);
  @$pb.TagNumber(3)
  void clearInstrumentUid() => clearField(3);
}

class Candle extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Candle',
      package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'tinkoff.public.invest.api.contract.v1'),
      createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'figi')
    ..e<SubscriptionInterval>(
        2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'interval', $pb.PbFieldType.OE,
        defaultOrMaker: SubscriptionInterval.SUBSCRIPTION_INTERVAL_UNSPECIFIED,
        valueOf: SubscriptionInterval.valueOf,
        enumValues: SubscriptionInterval.values)
    ..aOM<$8.Quotation>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'open',
        subBuilder: $8.Quotation.create)
    ..aOM<$8.Quotation>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'high',
        subBuilder: $8.Quotation.create)
    ..aOM<$8.Quotation>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'low',
        subBuilder: $8.Quotation.create)
    ..aOM<$8.Quotation>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'close',
        subBuilder: $8.Quotation.create)
    ..aInt64(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'volume')
    ..aOM<$7.Timestamp>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'time',
        subBuilder: $7.Timestamp.create)
    ..aOM<$7.Timestamp>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'lastTradeTs',
        subBuilder: $7.Timestamp.create)
    ..aOS(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'instrumentUid')
    ..hasRequiredFields = false;

  Candle._() : super();
  factory Candle({
    $core.String? figi,
    SubscriptionInterval? interval,
    $8.Quotation? open,
    $8.Quotation? high,
    $8.Quotation? low,
    $8.Quotation? close,
    $fixnum.Int64? volume,
    $7.Timestamp? time,
    $7.Timestamp? lastTradeTs,
    $core.String? instrumentUid,
  }) {
    final _result = create();
    if (figi != null) {
      _result.figi = figi;
    }
    if (interval != null) {
      _result.interval = interval;
    }
    if (open != null) {
      _result.open = open;
    }
    if (high != null) {
      _result.high = high;
    }
    if (low != null) {
      _result.low = low;
    }
    if (close != null) {
      _result.close = close;
    }
    if (volume != null) {
      _result.volume = volume;
    }
    if (time != null) {
      _result.time = time;
    }
    if (lastTradeTs != null) {
      _result.lastTradeTs = lastTradeTs;
    }
    if (instrumentUid != null) {
      _result.instrumentUid = instrumentUid;
    }
    return _result;
  }
  factory Candle.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Candle.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Candle clone() => Candle()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Candle copyWith(void Function(Candle) updates) =>
      super.copyWith((message) => updates(message as Candle)) as Candle; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Candle create() => Candle._();
  Candle createEmptyInstance() => create();
  static $pb.PbList<Candle> createRepeated() => $pb.PbList<Candle>();
  @$core.pragma('dart2js:noInline')
  static Candle getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Candle>(create);
  static Candle? _defaultInstance;

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
  SubscriptionInterval get interval => $_getN(1);
  @$pb.TagNumber(2)
  set interval(SubscriptionInterval v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasInterval() => $_has(1);
  @$pb.TagNumber(2)
  void clearInterval() => clearField(2);

  @$pb.TagNumber(3)
  $8.Quotation get open => $_getN(2);
  @$pb.TagNumber(3)
  set open($8.Quotation v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasOpen() => $_has(2);
  @$pb.TagNumber(3)
  void clearOpen() => clearField(3);
  @$pb.TagNumber(3)
  $8.Quotation ensureOpen() => $_ensure(2);

  @$pb.TagNumber(4)
  $8.Quotation get high => $_getN(3);
  @$pb.TagNumber(4)
  set high($8.Quotation v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasHigh() => $_has(3);
  @$pb.TagNumber(4)
  void clearHigh() => clearField(4);
  @$pb.TagNumber(4)
  $8.Quotation ensureHigh() => $_ensure(3);

  @$pb.TagNumber(5)
  $8.Quotation get low => $_getN(4);
  @$pb.TagNumber(5)
  set low($8.Quotation v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasLow() => $_has(4);
  @$pb.TagNumber(5)
  void clearLow() => clearField(5);
  @$pb.TagNumber(5)
  $8.Quotation ensureLow() => $_ensure(4);

  @$pb.TagNumber(6)
  $8.Quotation get close => $_getN(5);
  @$pb.TagNumber(6)
  set close($8.Quotation v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasClose() => $_has(5);
  @$pb.TagNumber(6)
  void clearClose() => clearField(6);
  @$pb.TagNumber(6)
  $8.Quotation ensureClose() => $_ensure(5);

  @$pb.TagNumber(7)
  $fixnum.Int64 get volume => $_getI64(6);
  @$pb.TagNumber(7)
  set volume($fixnum.Int64 v) {
    $_setInt64(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasVolume() => $_has(6);
  @$pb.TagNumber(7)
  void clearVolume() => clearField(7);

  @$pb.TagNumber(8)
  $7.Timestamp get time => $_getN(7);
  @$pb.TagNumber(8)
  set time($7.Timestamp v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasTime() => $_has(7);
  @$pb.TagNumber(8)
  void clearTime() => clearField(8);
  @$pb.TagNumber(8)
  $7.Timestamp ensureTime() => $_ensure(7);

  @$pb.TagNumber(9)
  $7.Timestamp get lastTradeTs => $_getN(8);
  @$pb.TagNumber(9)
  set lastTradeTs($7.Timestamp v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasLastTradeTs() => $_has(8);
  @$pb.TagNumber(9)
  void clearLastTradeTs() => clearField(9);
  @$pb.TagNumber(9)
  $7.Timestamp ensureLastTradeTs() => $_ensure(8);

  @$pb.TagNumber(10)
  $core.String get instrumentUid => $_getSZ(9);
  @$pb.TagNumber(10)
  set instrumentUid($core.String v) {
    $_setString(9, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasInstrumentUid() => $_has(9);
  @$pb.TagNumber(10)
  void clearInstrumentUid() => clearField(10);
}

class OrderBook extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'OrderBook',
      package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'tinkoff.public.invest.api.contract.v1'),
      createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'figi')
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'depth', $pb.PbFieldType.O3)
    ..aOB(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'isConsistent')
    ..pc<Order>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'bids', $pb.PbFieldType.PM,
        subBuilder: Order.create)
    ..pc<Order>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'asks', $pb.PbFieldType.PM,
        subBuilder: Order.create)
    ..aOM<$7.Timestamp>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'time',
        subBuilder: $7.Timestamp.create)
    ..aOM<$8.Quotation>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'limitUp',
        subBuilder: $8.Quotation.create)
    ..aOM<$8.Quotation>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'limitDown',
        subBuilder: $8.Quotation.create)
    ..aOS(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'instrumentUid')
    ..hasRequiredFields = false;

  OrderBook._() : super();
  factory OrderBook({
    $core.String? figi,
    $core.int? depth,
    $core.bool? isConsistent,
    $core.Iterable<Order>? bids,
    $core.Iterable<Order>? asks,
    $7.Timestamp? time,
    $8.Quotation? limitUp,
    $8.Quotation? limitDown,
    $core.String? instrumentUid,
  }) {
    final _result = create();
    if (figi != null) {
      _result.figi = figi;
    }
    if (depth != null) {
      _result.depth = depth;
    }
    if (isConsistent != null) {
      _result.isConsistent = isConsistent;
    }
    if (bids != null) {
      _result.bids.addAll(bids);
    }
    if (asks != null) {
      _result.asks.addAll(asks);
    }
    if (time != null) {
      _result.time = time;
    }
    if (limitUp != null) {
      _result.limitUp = limitUp;
    }
    if (limitDown != null) {
      _result.limitDown = limitDown;
    }
    if (instrumentUid != null) {
      _result.instrumentUid = instrumentUid;
    }
    return _result;
  }
  factory OrderBook.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory OrderBook.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  OrderBook clone() => OrderBook()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  OrderBook copyWith(void Function(OrderBook) updates) =>
      super.copyWith((message) => updates(message as OrderBook)) as OrderBook; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static OrderBook create() => OrderBook._();
  OrderBook createEmptyInstance() => create();
  static $pb.PbList<OrderBook> createRepeated() => $pb.PbList<OrderBook>();
  @$core.pragma('dart2js:noInline')
  static OrderBook getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OrderBook>(create);
  static OrderBook? _defaultInstance;

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
  $core.int get depth => $_getIZ(1);
  @$pb.TagNumber(2)
  set depth($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDepth() => $_has(1);
  @$pb.TagNumber(2)
  void clearDepth() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get isConsistent => $_getBF(2);
  @$pb.TagNumber(3)
  set isConsistent($core.bool v) {
    $_setBool(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasIsConsistent() => $_has(2);
  @$pb.TagNumber(3)
  void clearIsConsistent() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<Order> get bids => $_getList(3);

  @$pb.TagNumber(5)
  $core.List<Order> get asks => $_getList(4);

  @$pb.TagNumber(6)
  $7.Timestamp get time => $_getN(5);
  @$pb.TagNumber(6)
  set time($7.Timestamp v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasTime() => $_has(5);
  @$pb.TagNumber(6)
  void clearTime() => clearField(6);
  @$pb.TagNumber(6)
  $7.Timestamp ensureTime() => $_ensure(5);

  @$pb.TagNumber(7)
  $8.Quotation get limitUp => $_getN(6);
  @$pb.TagNumber(7)
  set limitUp($8.Quotation v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasLimitUp() => $_has(6);
  @$pb.TagNumber(7)
  void clearLimitUp() => clearField(7);
  @$pb.TagNumber(7)
  $8.Quotation ensureLimitUp() => $_ensure(6);

  @$pb.TagNumber(8)
  $8.Quotation get limitDown => $_getN(7);
  @$pb.TagNumber(8)
  set limitDown($8.Quotation v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasLimitDown() => $_has(7);
  @$pb.TagNumber(8)
  void clearLimitDown() => clearField(8);
  @$pb.TagNumber(8)
  $8.Quotation ensureLimitDown() => $_ensure(7);

  @$pb.TagNumber(9)
  $core.String get instrumentUid => $_getSZ(8);
  @$pb.TagNumber(9)
  set instrumentUid($core.String v) {
    $_setString(8, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasInstrumentUid() => $_has(8);
  @$pb.TagNumber(9)
  void clearInstrumentUid() => clearField(9);
}

class Order extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Order',
      package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'tinkoff.public.invest.api.contract.v1'),
      createEmptyInstance: create)
    ..aOM<$8.Quotation>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'price',
        subBuilder: $8.Quotation.create)
    ..aInt64(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'quantity')
    ..hasRequiredFields = false;

  Order._() : super();
  factory Order({
    $8.Quotation? price,
    $fixnum.Int64? quantity,
  }) {
    final _result = create();
    if (price != null) {
      _result.price = price;
    }
    if (quantity != null) {
      _result.quantity = quantity;
    }
    return _result;
  }
  factory Order.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Order.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Order clone() => Order()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Order copyWith(void Function(Order) updates) =>
      super.copyWith((message) => updates(message as Order)) as Order; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Order create() => Order._();
  Order createEmptyInstance() => create();
  static $pb.PbList<Order> createRepeated() => $pb.PbList<Order>();
  @$core.pragma('dart2js:noInline')
  static Order getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Order>(create);
  static Order? _defaultInstance;

  @$pb.TagNumber(1)
  $8.Quotation get price => $_getN(0);
  @$pb.TagNumber(1)
  set price($8.Quotation v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPrice() => $_has(0);
  @$pb.TagNumber(1)
  void clearPrice() => clearField(1);
  @$pb.TagNumber(1)
  $8.Quotation ensurePrice() => $_ensure(0);

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
}

class Trade extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Trade',
      package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'tinkoff.public.invest.api.contract.v1'),
      createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'figi')
    ..e<TradeDirection>(
        2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'direction', $pb.PbFieldType.OE,
        defaultOrMaker: TradeDirection.TRADE_DIRECTION_UNSPECIFIED,
        valueOf: TradeDirection.valueOf,
        enumValues: TradeDirection.values)
    ..aOM<$8.Quotation>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'price',
        subBuilder: $8.Quotation.create)
    ..aInt64(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'quantity')
    ..aOM<$7.Timestamp>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'time',
        subBuilder: $7.Timestamp.create)
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'instrumentUid')
    ..hasRequiredFields = false;

  Trade._() : super();
  factory Trade({
    $core.String? figi,
    TradeDirection? direction,
    $8.Quotation? price,
    $fixnum.Int64? quantity,
    $7.Timestamp? time,
    $core.String? instrumentUid,
  }) {
    final _result = create();
    if (figi != null) {
      _result.figi = figi;
    }
    if (direction != null) {
      _result.direction = direction;
    }
    if (price != null) {
      _result.price = price;
    }
    if (quantity != null) {
      _result.quantity = quantity;
    }
    if (time != null) {
      _result.time = time;
    }
    if (instrumentUid != null) {
      _result.instrumentUid = instrumentUid;
    }
    return _result;
  }
  factory Trade.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Trade.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Trade clone() => Trade()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Trade copyWith(void Function(Trade) updates) =>
      super.copyWith((message) => updates(message as Trade)) as Trade; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Trade create() => Trade._();
  Trade createEmptyInstance() => create();
  static $pb.PbList<Trade> createRepeated() => $pb.PbList<Trade>();
  @$core.pragma('dart2js:noInline')
  static Trade getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Trade>(create);
  static Trade? _defaultInstance;

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
  TradeDirection get direction => $_getN(1);
  @$pb.TagNumber(2)
  set direction(TradeDirection v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDirection() => $_has(1);
  @$pb.TagNumber(2)
  void clearDirection() => clearField(2);

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
  $fixnum.Int64 get quantity => $_getI64(3);
  @$pb.TagNumber(4)
  set quantity($fixnum.Int64 v) {
    $_setInt64(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasQuantity() => $_has(3);
  @$pb.TagNumber(4)
  void clearQuantity() => clearField(4);

  @$pb.TagNumber(5)
  $7.Timestamp get time => $_getN(4);
  @$pb.TagNumber(5)
  set time($7.Timestamp v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearTime() => clearField(5);
  @$pb.TagNumber(5)
  $7.Timestamp ensureTime() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.String get instrumentUid => $_getSZ(5);
  @$pb.TagNumber(6)
  set instrumentUid($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasInstrumentUid() => $_has(5);
  @$pb.TagNumber(6)
  void clearInstrumentUid() => clearField(6);
}

class TradingStatus extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TradingStatus',
      package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'tinkoff.public.invest.api.contract.v1'),
      createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'figi')
    ..e<$8.SecurityTradingStatus>(
        2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'tradingStatus', $pb.PbFieldType.OE,
        defaultOrMaker: $8.SecurityTradingStatus.SECURITY_TRADING_STATUS_UNSPECIFIED,
        valueOf: $8.SecurityTradingStatus.valueOf,
        enumValues: $8.SecurityTradingStatus.values)
    ..aOM<$7.Timestamp>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'time',
        subBuilder: $7.Timestamp.create)
    ..aOB(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'limitOrderAvailableFlag')
    ..aOB(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'marketOrderAvailableFlag')
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'instrumentUid')
    ..hasRequiredFields = false;

  TradingStatus._() : super();
  factory TradingStatus({
    $core.String? figi,
    $8.SecurityTradingStatus? tradingStatus,
    $7.Timestamp? time,
    $core.bool? limitOrderAvailableFlag,
    $core.bool? marketOrderAvailableFlag,
    $core.String? instrumentUid,
  }) {
    final _result = create();
    if (figi != null) {
      _result.figi = figi;
    }
    if (tradingStatus != null) {
      _result.tradingStatus = tradingStatus;
    }
    if (time != null) {
      _result.time = time;
    }
    if (limitOrderAvailableFlag != null) {
      _result.limitOrderAvailableFlag = limitOrderAvailableFlag;
    }
    if (marketOrderAvailableFlag != null) {
      _result.marketOrderAvailableFlag = marketOrderAvailableFlag;
    }
    if (instrumentUid != null) {
      _result.instrumentUid = instrumentUid;
    }
    return _result;
  }
  factory TradingStatus.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TradingStatus.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TradingStatus clone() => TradingStatus()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TradingStatus copyWith(void Function(TradingStatus) updates) =>
      super.copyWith((message) => updates(message as TradingStatus)) as TradingStatus; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TradingStatus create() => TradingStatus._();
  TradingStatus createEmptyInstance() => create();
  static $pb.PbList<TradingStatus> createRepeated() => $pb.PbList<TradingStatus>();
  @$core.pragma('dart2js:noInline')
  static TradingStatus getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TradingStatus>(create);
  static TradingStatus? _defaultInstance;

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
  $8.SecurityTradingStatus get tradingStatus => $_getN(1);
  @$pb.TagNumber(2)
  set tradingStatus($8.SecurityTradingStatus v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasTradingStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearTradingStatus() => clearField(2);

  @$pb.TagNumber(3)
  $7.Timestamp get time => $_getN(2);
  @$pb.TagNumber(3)
  set time($7.Timestamp v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearTime() => clearField(3);
  @$pb.TagNumber(3)
  $7.Timestamp ensureTime() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.bool get limitOrderAvailableFlag => $_getBF(3);
  @$pb.TagNumber(4)
  set limitOrderAvailableFlag($core.bool v) {
    $_setBool(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasLimitOrderAvailableFlag() => $_has(3);
  @$pb.TagNumber(4)
  void clearLimitOrderAvailableFlag() => clearField(4);

  @$pb.TagNumber(5)
  $core.bool get marketOrderAvailableFlag => $_getBF(4);
  @$pb.TagNumber(5)
  set marketOrderAvailableFlag($core.bool v) {
    $_setBool(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasMarketOrderAvailableFlag() => $_has(4);
  @$pb.TagNumber(5)
  void clearMarketOrderAvailableFlag() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get instrumentUid => $_getSZ(5);
  @$pb.TagNumber(6)
  set instrumentUid($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasInstrumentUid() => $_has(5);
  @$pb.TagNumber(6)
  void clearInstrumentUid() => clearField(6);
}

class GetCandlesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetCandlesRequest',
      package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'tinkoff.public.invest.api.contract.v1'),
      createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'figi')
    ..aOM<$7.Timestamp>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'from',
        subBuilder: $7.Timestamp.create)
    ..aOM<$7.Timestamp>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'to',
        subBuilder: $7.Timestamp.create)
    ..e<CandleInterval>(
        4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'interval', $pb.PbFieldType.OE,
        defaultOrMaker: CandleInterval.CANDLE_INTERVAL_UNSPECIFIED,
        valueOf: CandleInterval.valueOf,
        enumValues: CandleInterval.values)
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'instrumentId')
    ..hasRequiredFields = false;

  GetCandlesRequest._() : super();
  factory GetCandlesRequest({
    $core.String? figi,
    $7.Timestamp? from,
    $7.Timestamp? to,
    CandleInterval? interval,
    $core.String? instrumentId,
  }) {
    final _result = create();
    if (figi != null) {
      _result.figi = figi;
    }
    if (from != null) {
      _result.from = from;
    }
    if (to != null) {
      _result.to = to;
    }
    if (interval != null) {
      _result.interval = interval;
    }
    if (instrumentId != null) {
      _result.instrumentId = instrumentId;
    }
    return _result;
  }
  factory GetCandlesRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetCandlesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetCandlesRequest clone() => GetCandlesRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetCandlesRequest copyWith(void Function(GetCandlesRequest) updates) =>
      super.copyWith((message) => updates(message as GetCandlesRequest))
          as GetCandlesRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetCandlesRequest create() => GetCandlesRequest._();
  GetCandlesRequest createEmptyInstance() => create();
  static $pb.PbList<GetCandlesRequest> createRepeated() => $pb.PbList<GetCandlesRequest>();
  @$core.pragma('dart2js:noInline')
  static GetCandlesRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetCandlesRequest>(create);
  static GetCandlesRequest? _defaultInstance;

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
  $7.Timestamp get from => $_getN(1);
  @$pb.TagNumber(2)
  set from($7.Timestamp v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasFrom() => $_has(1);
  @$pb.TagNumber(2)
  void clearFrom() => clearField(2);
  @$pb.TagNumber(2)
  $7.Timestamp ensureFrom() => $_ensure(1);

  @$pb.TagNumber(3)
  $7.Timestamp get to => $_getN(2);
  @$pb.TagNumber(3)
  set to($7.Timestamp v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasTo() => $_has(2);
  @$pb.TagNumber(3)
  void clearTo() => clearField(3);
  @$pb.TagNumber(3)
  $7.Timestamp ensureTo() => $_ensure(2);

  @$pb.TagNumber(4)
  CandleInterval get interval => $_getN(3);
  @$pb.TagNumber(4)
  set interval(CandleInterval v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasInterval() => $_has(3);
  @$pb.TagNumber(4)
  void clearInterval() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get instrumentId => $_getSZ(4);
  @$pb.TagNumber(5)
  set instrumentId($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasInstrumentId() => $_has(4);
  @$pb.TagNumber(5)
  void clearInstrumentId() => clearField(5);
}

class GetCandlesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetCandlesResponse',
      package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'tinkoff.public.invest.api.contract.v1'),
      createEmptyInstance: create)
    ..pc<HistoricCandle>(
        1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'candles', $pb.PbFieldType.PM,
        subBuilder: HistoricCandle.create)
    ..hasRequiredFields = false;

  GetCandlesResponse._() : super();
  factory GetCandlesResponse({
    $core.Iterable<HistoricCandle>? candles,
  }) {
    final _result = create();
    if (candles != null) {
      _result.candles.addAll(candles);
    }
    return _result;
  }
  factory GetCandlesResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetCandlesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetCandlesResponse clone() => GetCandlesResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetCandlesResponse copyWith(void Function(GetCandlesResponse) updates) =>
      super.copyWith((message) => updates(message as GetCandlesResponse))
          as GetCandlesResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetCandlesResponse create() => GetCandlesResponse._();
  GetCandlesResponse createEmptyInstance() => create();
  static $pb.PbList<GetCandlesResponse> createRepeated() => $pb.PbList<GetCandlesResponse>();
  @$core.pragma('dart2js:noInline')
  static GetCandlesResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetCandlesResponse>(create);
  static GetCandlesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<HistoricCandle> get candles => $_getList(0);
}

class HistoricCandle extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'HistoricCandle',
      package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'tinkoff.public.invest.api.contract.v1'),
      createEmptyInstance: create)
    ..aOM<$8.Quotation>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'open',
        subBuilder: $8.Quotation.create)
    ..aOM<$8.Quotation>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'high',
        subBuilder: $8.Quotation.create)
    ..aOM<$8.Quotation>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'low',
        subBuilder: $8.Quotation.create)
    ..aOM<$8.Quotation>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'close',
        subBuilder: $8.Quotation.create)
    ..aInt64(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'volume')
    ..aOM<$7.Timestamp>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'time',
        subBuilder: $7.Timestamp.create)
    ..aOB(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'isComplete')
    ..hasRequiredFields = false;

  HistoricCandle._() : super();
  factory HistoricCandle({
    $8.Quotation? open,
    $8.Quotation? high,
    $8.Quotation? low,
    $8.Quotation? close,
    $fixnum.Int64? volume,
    $7.Timestamp? time,
    $core.bool? isComplete,
  }) {
    final _result = create();
    if (open != null) {
      _result.open = open;
    }
    if (high != null) {
      _result.high = high;
    }
    if (low != null) {
      _result.low = low;
    }
    if (close != null) {
      _result.close = close;
    }
    if (volume != null) {
      _result.volume = volume;
    }
    if (time != null) {
      _result.time = time;
    }
    if (isComplete != null) {
      _result.isComplete = isComplete;
    }
    return _result;
  }
  factory HistoricCandle.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory HistoricCandle.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  HistoricCandle clone() => HistoricCandle()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  HistoricCandle copyWith(void Function(HistoricCandle) updates) =>
      super.copyWith((message) => updates(message as HistoricCandle))
          as HistoricCandle; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static HistoricCandle create() => HistoricCandle._();
  HistoricCandle createEmptyInstance() => create();
  static $pb.PbList<HistoricCandle> createRepeated() => $pb.PbList<HistoricCandle>();
  @$core.pragma('dart2js:noInline')
  static HistoricCandle getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HistoricCandle>(create);
  static HistoricCandle? _defaultInstance;

  @$pb.TagNumber(1)
  $8.Quotation get open => $_getN(0);
  @$pb.TagNumber(1)
  set open($8.Quotation v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasOpen() => $_has(0);
  @$pb.TagNumber(1)
  void clearOpen() => clearField(1);
  @$pb.TagNumber(1)
  $8.Quotation ensureOpen() => $_ensure(0);

  @$pb.TagNumber(2)
  $8.Quotation get high => $_getN(1);
  @$pb.TagNumber(2)
  set high($8.Quotation v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasHigh() => $_has(1);
  @$pb.TagNumber(2)
  void clearHigh() => clearField(2);
  @$pb.TagNumber(2)
  $8.Quotation ensureHigh() => $_ensure(1);

  @$pb.TagNumber(3)
  $8.Quotation get low => $_getN(2);
  @$pb.TagNumber(3)
  set low($8.Quotation v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasLow() => $_has(2);
  @$pb.TagNumber(3)
  void clearLow() => clearField(3);
  @$pb.TagNumber(3)
  $8.Quotation ensureLow() => $_ensure(2);

  @$pb.TagNumber(4)
  $8.Quotation get close => $_getN(3);
  @$pb.TagNumber(4)
  set close($8.Quotation v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasClose() => $_has(3);
  @$pb.TagNumber(4)
  void clearClose() => clearField(4);
  @$pb.TagNumber(4)
  $8.Quotation ensureClose() => $_ensure(3);

  @$pb.TagNumber(5)
  $fixnum.Int64 get volume => $_getI64(4);
  @$pb.TagNumber(5)
  set volume($fixnum.Int64 v) {
    $_setInt64(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasVolume() => $_has(4);
  @$pb.TagNumber(5)
  void clearVolume() => clearField(5);

  @$pb.TagNumber(6)
  $7.Timestamp get time => $_getN(5);
  @$pb.TagNumber(6)
  set time($7.Timestamp v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasTime() => $_has(5);
  @$pb.TagNumber(6)
  void clearTime() => clearField(6);
  @$pb.TagNumber(6)
  $7.Timestamp ensureTime() => $_ensure(5);

  @$pb.TagNumber(7)
  $core.bool get isComplete => $_getBF(6);
  @$pb.TagNumber(7)
  set isComplete($core.bool v) {
    $_setBool(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasIsComplete() => $_has(6);
  @$pb.TagNumber(7)
  void clearIsComplete() => clearField(7);
}

class GetLastPricesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetLastPricesRequest',
      package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'tinkoff.public.invest.api.contract.v1'),
      createEmptyInstance: create)
    ..pPS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'figi')
    ..pPS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'instrumentId')
    ..hasRequiredFields = false;

  GetLastPricesRequest._() : super();
  factory GetLastPricesRequest({
    $core.Iterable<$core.String>? figi,
    $core.Iterable<$core.String>? instrumentId,
  }) {
    final _result = create();
    if (figi != null) {
      _result.figi.addAll(figi);
    }
    if (instrumentId != null) {
      _result.instrumentId.addAll(instrumentId);
    }
    return _result;
  }
  factory GetLastPricesRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetLastPricesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetLastPricesRequest clone() => GetLastPricesRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetLastPricesRequest copyWith(void Function(GetLastPricesRequest) updates) =>
      super.copyWith((message) => updates(message as GetLastPricesRequest))
          as GetLastPricesRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetLastPricesRequest create() => GetLastPricesRequest._();
  GetLastPricesRequest createEmptyInstance() => create();
  static $pb.PbList<GetLastPricesRequest> createRepeated() => $pb.PbList<GetLastPricesRequest>();
  @$core.pragma('dart2js:noInline')
  static GetLastPricesRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetLastPricesRequest>(create);
  static GetLastPricesRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get figi => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<$core.String> get instrumentId => $_getList(1);
}

class GetLastPricesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetLastPricesResponse',
      package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'tinkoff.public.invest.api.contract.v1'),
      createEmptyInstance: create)
    ..pc<LastPrice>(
        1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'lastPrices', $pb.PbFieldType.PM,
        subBuilder: LastPrice.create)
    ..hasRequiredFields = false;

  GetLastPricesResponse._() : super();
  factory GetLastPricesResponse({
    $core.Iterable<LastPrice>? lastPrices,
  }) {
    final _result = create();
    if (lastPrices != null) {
      _result.lastPrices.addAll(lastPrices);
    }
    return _result;
  }
  factory GetLastPricesResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetLastPricesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetLastPricesResponse clone() => GetLastPricesResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetLastPricesResponse copyWith(void Function(GetLastPricesResponse) updates) =>
      super.copyWith((message) => updates(message as GetLastPricesResponse))
          as GetLastPricesResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetLastPricesResponse create() => GetLastPricesResponse._();
  GetLastPricesResponse createEmptyInstance() => create();
  static $pb.PbList<GetLastPricesResponse> createRepeated() => $pb.PbList<GetLastPricesResponse>();
  @$core.pragma('dart2js:noInline')
  static GetLastPricesResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetLastPricesResponse>(create);
  static GetLastPricesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<LastPrice> get lastPrices => $_getList(0);
}

class LastPrice extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'LastPrice',
      package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'tinkoff.public.invest.api.contract.v1'),
      createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'figi')
    ..aOM<$8.Quotation>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'price',
        subBuilder: $8.Quotation.create)
    ..aOM<$7.Timestamp>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'time',
        subBuilder: $7.Timestamp.create)
    ..aOS(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'instrumentUid')
    ..hasRequiredFields = false;

  LastPrice._() : super();
  factory LastPrice({
    $core.String? figi,
    $8.Quotation? price,
    $7.Timestamp? time,
    $core.String? instrumentUid,
  }) {
    final _result = create();
    if (figi != null) {
      _result.figi = figi;
    }
    if (price != null) {
      _result.price = price;
    }
    if (time != null) {
      _result.time = time;
    }
    if (instrumentUid != null) {
      _result.instrumentUid = instrumentUid;
    }
    return _result;
  }
  factory LastPrice.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory LastPrice.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  LastPrice clone() => LastPrice()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  LastPrice copyWith(void Function(LastPrice) updates) =>
      super.copyWith((message) => updates(message as LastPrice)) as LastPrice; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LastPrice create() => LastPrice._();
  LastPrice createEmptyInstance() => create();
  static $pb.PbList<LastPrice> createRepeated() => $pb.PbList<LastPrice>();
  @$core.pragma('dart2js:noInline')
  static LastPrice getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LastPrice>(create);
  static LastPrice? _defaultInstance;

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
  $7.Timestamp get time => $_getN(2);
  @$pb.TagNumber(3)
  set time($7.Timestamp v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearTime() => clearField(3);
  @$pb.TagNumber(3)
  $7.Timestamp ensureTime() => $_ensure(2);

  @$pb.TagNumber(11)
  $core.String get instrumentUid => $_getSZ(3);
  @$pb.TagNumber(11)
  set instrumentUid($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasInstrumentUid() => $_has(3);
  @$pb.TagNumber(11)
  void clearInstrumentUid() => clearField(11);
}

class GetOrderBookRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetOrderBookRequest',
      package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'tinkoff.public.invest.api.contract.v1'),
      createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'figi')
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'depth', $pb.PbFieldType.O3)
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'instrumentId')
    ..hasRequiredFields = false;

  GetOrderBookRequest._() : super();
  factory GetOrderBookRequest({
    $core.String? figi,
    $core.int? depth,
    $core.String? instrumentId,
  }) {
    final _result = create();
    if (figi != null) {
      _result.figi = figi;
    }
    if (depth != null) {
      _result.depth = depth;
    }
    if (instrumentId != null) {
      _result.instrumentId = instrumentId;
    }
    return _result;
  }
  factory GetOrderBookRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetOrderBookRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetOrderBookRequest clone() => GetOrderBookRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetOrderBookRequest copyWith(void Function(GetOrderBookRequest) updates) =>
      super.copyWith((message) => updates(message as GetOrderBookRequest))
          as GetOrderBookRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetOrderBookRequest create() => GetOrderBookRequest._();
  GetOrderBookRequest createEmptyInstance() => create();
  static $pb.PbList<GetOrderBookRequest> createRepeated() => $pb.PbList<GetOrderBookRequest>();
  @$core.pragma('dart2js:noInline')
  static GetOrderBookRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetOrderBookRequest>(create);
  static GetOrderBookRequest? _defaultInstance;

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
  $core.int get depth => $_getIZ(1);
  @$pb.TagNumber(2)
  set depth($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDepth() => $_has(1);
  @$pb.TagNumber(2)
  void clearDepth() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get instrumentId => $_getSZ(2);
  @$pb.TagNumber(3)
  set instrumentId($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasInstrumentId() => $_has(2);
  @$pb.TagNumber(3)
  void clearInstrumentId() => clearField(3);
}

class GetOrderBookResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetOrderBookResponse',
      package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'tinkoff.public.invest.api.contract.v1'),
      createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'figi')
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'depth', $pb.PbFieldType.O3)
    ..pc<Order>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'bids', $pb.PbFieldType.PM,
        subBuilder: Order.create)
    ..pc<Order>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'asks', $pb.PbFieldType.PM,
        subBuilder: Order.create)
    ..aOM<$8.Quotation>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'lastPrice',
        subBuilder: $8.Quotation.create)
    ..aOM<$8.Quotation>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'closePrice',
        subBuilder: $8.Quotation.create)
    ..aOM<$8.Quotation>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'limitUp',
        subBuilder: $8.Quotation.create)
    ..aOM<$8.Quotation>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'limitDown',
        subBuilder: $8.Quotation.create)
    ..aOS(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'instrumentUid')
    ..aOM<$7.Timestamp>(21, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'lastPriceTs',
        subBuilder: $7.Timestamp.create)
    ..aOM<$7.Timestamp>(22, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'closePriceTs',
        subBuilder: $7.Timestamp.create)
    ..aOM<$7.Timestamp>(23, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'orderbookTs',
        subBuilder: $7.Timestamp.create)
    ..hasRequiredFields = false;

  GetOrderBookResponse._() : super();
  factory GetOrderBookResponse({
    $core.String? figi,
    $core.int? depth,
    $core.Iterable<Order>? bids,
    $core.Iterable<Order>? asks,
    $8.Quotation? lastPrice,
    $8.Quotation? closePrice,
    $8.Quotation? limitUp,
    $8.Quotation? limitDown,
    $core.String? instrumentUid,
    $7.Timestamp? lastPriceTs,
    $7.Timestamp? closePriceTs,
    $7.Timestamp? orderbookTs,
  }) {
    final _result = create();
    if (figi != null) {
      _result.figi = figi;
    }
    if (depth != null) {
      _result.depth = depth;
    }
    if (bids != null) {
      _result.bids.addAll(bids);
    }
    if (asks != null) {
      _result.asks.addAll(asks);
    }
    if (lastPrice != null) {
      _result.lastPrice = lastPrice;
    }
    if (closePrice != null) {
      _result.closePrice = closePrice;
    }
    if (limitUp != null) {
      _result.limitUp = limitUp;
    }
    if (limitDown != null) {
      _result.limitDown = limitDown;
    }
    if (instrumentUid != null) {
      _result.instrumentUid = instrumentUid;
    }
    if (lastPriceTs != null) {
      _result.lastPriceTs = lastPriceTs;
    }
    if (closePriceTs != null) {
      _result.closePriceTs = closePriceTs;
    }
    if (orderbookTs != null) {
      _result.orderbookTs = orderbookTs;
    }
    return _result;
  }
  factory GetOrderBookResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetOrderBookResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetOrderBookResponse clone() => GetOrderBookResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetOrderBookResponse copyWith(void Function(GetOrderBookResponse) updates) =>
      super.copyWith((message) => updates(message as GetOrderBookResponse))
          as GetOrderBookResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetOrderBookResponse create() => GetOrderBookResponse._();
  GetOrderBookResponse createEmptyInstance() => create();
  static $pb.PbList<GetOrderBookResponse> createRepeated() => $pb.PbList<GetOrderBookResponse>();
  @$core.pragma('dart2js:noInline')
  static GetOrderBookResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetOrderBookResponse>(create);
  static GetOrderBookResponse? _defaultInstance;

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
  $core.int get depth => $_getIZ(1);
  @$pb.TagNumber(2)
  set depth($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDepth() => $_has(1);
  @$pb.TagNumber(2)
  void clearDepth() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<Order> get bids => $_getList(2);

  @$pb.TagNumber(4)
  $core.List<Order> get asks => $_getList(3);

  @$pb.TagNumber(5)
  $8.Quotation get lastPrice => $_getN(4);
  @$pb.TagNumber(5)
  set lastPrice($8.Quotation v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasLastPrice() => $_has(4);
  @$pb.TagNumber(5)
  void clearLastPrice() => clearField(5);
  @$pb.TagNumber(5)
  $8.Quotation ensureLastPrice() => $_ensure(4);

  @$pb.TagNumber(6)
  $8.Quotation get closePrice => $_getN(5);
  @$pb.TagNumber(6)
  set closePrice($8.Quotation v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasClosePrice() => $_has(5);
  @$pb.TagNumber(6)
  void clearClosePrice() => clearField(6);
  @$pb.TagNumber(6)
  $8.Quotation ensureClosePrice() => $_ensure(5);

  @$pb.TagNumber(7)
  $8.Quotation get limitUp => $_getN(6);
  @$pb.TagNumber(7)
  set limitUp($8.Quotation v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasLimitUp() => $_has(6);
  @$pb.TagNumber(7)
  void clearLimitUp() => clearField(7);
  @$pb.TagNumber(7)
  $8.Quotation ensureLimitUp() => $_ensure(6);

  @$pb.TagNumber(8)
  $8.Quotation get limitDown => $_getN(7);
  @$pb.TagNumber(8)
  set limitDown($8.Quotation v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasLimitDown() => $_has(7);
  @$pb.TagNumber(8)
  void clearLimitDown() => clearField(8);
  @$pb.TagNumber(8)
  $8.Quotation ensureLimitDown() => $_ensure(7);

  @$pb.TagNumber(9)
  $core.String get instrumentUid => $_getSZ(8);
  @$pb.TagNumber(9)
  set instrumentUid($core.String v) {
    $_setString(8, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasInstrumentUid() => $_has(8);
  @$pb.TagNumber(9)
  void clearInstrumentUid() => clearField(9);

  @$pb.TagNumber(21)
  $7.Timestamp get lastPriceTs => $_getN(9);
  @$pb.TagNumber(21)
  set lastPriceTs($7.Timestamp v) {
    setField(21, v);
  }

  @$pb.TagNumber(21)
  $core.bool hasLastPriceTs() => $_has(9);
  @$pb.TagNumber(21)
  void clearLastPriceTs() => clearField(21);
  @$pb.TagNumber(21)
  $7.Timestamp ensureLastPriceTs() => $_ensure(9);

  @$pb.TagNumber(22)
  $7.Timestamp get closePriceTs => $_getN(10);
  @$pb.TagNumber(22)
  set closePriceTs($7.Timestamp v) {
    setField(22, v);
  }

  @$pb.TagNumber(22)
  $core.bool hasClosePriceTs() => $_has(10);
  @$pb.TagNumber(22)
  void clearClosePriceTs() => clearField(22);
  @$pb.TagNumber(22)
  $7.Timestamp ensureClosePriceTs() => $_ensure(10);

  @$pb.TagNumber(23)
  $7.Timestamp get orderbookTs => $_getN(11);
  @$pb.TagNumber(23)
  set orderbookTs($7.Timestamp v) {
    setField(23, v);
  }

  @$pb.TagNumber(23)
  $core.bool hasOrderbookTs() => $_has(11);
  @$pb.TagNumber(23)
  void clearOrderbookTs() => clearField(23);
  @$pb.TagNumber(23)
  $7.Timestamp ensureOrderbookTs() => $_ensure(11);
}

class GetTradingStatusRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetTradingStatusRequest',
      package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'tinkoff.public.invest.api.contract.v1'),
      createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'figi')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'instrumentId')
    ..hasRequiredFields = false;

  GetTradingStatusRequest._() : super();
  factory GetTradingStatusRequest({
    $core.String? figi,
    $core.String? instrumentId,
  }) {
    final _result = create();
    if (figi != null) {
      _result.figi = figi;
    }
    if (instrumentId != null) {
      _result.instrumentId = instrumentId;
    }
    return _result;
  }
  factory GetTradingStatusRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetTradingStatusRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetTradingStatusRequest clone() => GetTradingStatusRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetTradingStatusRequest copyWith(void Function(GetTradingStatusRequest) updates) =>
      super.copyWith((message) => updates(message as GetTradingStatusRequest))
          as GetTradingStatusRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetTradingStatusRequest create() => GetTradingStatusRequest._();
  GetTradingStatusRequest createEmptyInstance() => create();
  static $pb.PbList<GetTradingStatusRequest> createRepeated() => $pb.PbList<GetTradingStatusRequest>();
  @$core.pragma('dart2js:noInline')
  static GetTradingStatusRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetTradingStatusRequest>(create);
  static GetTradingStatusRequest? _defaultInstance;

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
  $core.String get instrumentId => $_getSZ(1);
  @$pb.TagNumber(2)
  set instrumentId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasInstrumentId() => $_has(1);
  @$pb.TagNumber(2)
  void clearInstrumentId() => clearField(2);
}

class GetTradingStatusesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetTradingStatusesRequest',
      package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'tinkoff.public.invest.api.contract.v1'),
      createEmptyInstance: create)
    ..pPS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'instrumentId')
    ..hasRequiredFields = false;

  GetTradingStatusesRequest._() : super();
  factory GetTradingStatusesRequest({
    $core.Iterable<$core.String>? instrumentId,
  }) {
    final _result = create();
    if (instrumentId != null) {
      _result.instrumentId.addAll(instrumentId);
    }
    return _result;
  }
  factory GetTradingStatusesRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetTradingStatusesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetTradingStatusesRequest clone() => GetTradingStatusesRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetTradingStatusesRequest copyWith(void Function(GetTradingStatusesRequest) updates) =>
      super.copyWith((message) => updates(message as GetTradingStatusesRequest))
          as GetTradingStatusesRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetTradingStatusesRequest create() => GetTradingStatusesRequest._();
  GetTradingStatusesRequest createEmptyInstance() => create();
  static $pb.PbList<GetTradingStatusesRequest> createRepeated() => $pb.PbList<GetTradingStatusesRequest>();
  @$core.pragma('dart2js:noInline')
  static GetTradingStatusesRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetTradingStatusesRequest>(create);
  static GetTradingStatusesRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get instrumentId => $_getList(0);
}

class GetTradingStatusesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetTradingStatusesResponse',
      package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'tinkoff.public.invest.api.contract.v1'),
      createEmptyInstance: create)
    ..pc<GetTradingStatusResponse>(
        1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'tradingStatuses', $pb.PbFieldType.PM,
        subBuilder: GetTradingStatusResponse.create)
    ..hasRequiredFields = false;

  GetTradingStatusesResponse._() : super();
  factory GetTradingStatusesResponse({
    $core.Iterable<GetTradingStatusResponse>? tradingStatuses,
  }) {
    final _result = create();
    if (tradingStatuses != null) {
      _result.tradingStatuses.addAll(tradingStatuses);
    }
    return _result;
  }
  factory GetTradingStatusesResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetTradingStatusesResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetTradingStatusesResponse clone() => GetTradingStatusesResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetTradingStatusesResponse copyWith(void Function(GetTradingStatusesResponse) updates) =>
      super.copyWith((message) => updates(message as GetTradingStatusesResponse))
          as GetTradingStatusesResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetTradingStatusesResponse create() => GetTradingStatusesResponse._();
  GetTradingStatusesResponse createEmptyInstance() => create();
  static $pb.PbList<GetTradingStatusesResponse> createRepeated() => $pb.PbList<GetTradingStatusesResponse>();
  @$core.pragma('dart2js:noInline')
  static GetTradingStatusesResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetTradingStatusesResponse>(create);
  static GetTradingStatusesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<GetTradingStatusResponse> get tradingStatuses => $_getList(0);
}

class GetTradingStatusResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetTradingStatusResponse',
      package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'tinkoff.public.invest.api.contract.v1'),
      createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'figi')
    ..e<$8.SecurityTradingStatus>(
        2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'tradingStatus', $pb.PbFieldType.OE,
        defaultOrMaker: $8.SecurityTradingStatus.SECURITY_TRADING_STATUS_UNSPECIFIED,
        valueOf: $8.SecurityTradingStatus.valueOf,
        enumValues: $8.SecurityTradingStatus.values)
    ..aOB(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'limitOrderAvailableFlag')
    ..aOB(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'marketOrderAvailableFlag')
    ..aOB(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'apiTradeAvailableFlag')
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'instrumentUid')
    ..hasRequiredFields = false;

  GetTradingStatusResponse._() : super();
  factory GetTradingStatusResponse({
    $core.String? figi,
    $8.SecurityTradingStatus? tradingStatus,
    $core.bool? limitOrderAvailableFlag,
    $core.bool? marketOrderAvailableFlag,
    $core.bool? apiTradeAvailableFlag,
    $core.String? instrumentUid,
  }) {
    final _result = create();
    if (figi != null) {
      _result.figi = figi;
    }
    if (tradingStatus != null) {
      _result.tradingStatus = tradingStatus;
    }
    if (limitOrderAvailableFlag != null) {
      _result.limitOrderAvailableFlag = limitOrderAvailableFlag;
    }
    if (marketOrderAvailableFlag != null) {
      _result.marketOrderAvailableFlag = marketOrderAvailableFlag;
    }
    if (apiTradeAvailableFlag != null) {
      _result.apiTradeAvailableFlag = apiTradeAvailableFlag;
    }
    if (instrumentUid != null) {
      _result.instrumentUid = instrumentUid;
    }
    return _result;
  }
  factory GetTradingStatusResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetTradingStatusResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetTradingStatusResponse clone() => GetTradingStatusResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetTradingStatusResponse copyWith(void Function(GetTradingStatusResponse) updates) =>
      super.copyWith((message) => updates(message as GetTradingStatusResponse))
          as GetTradingStatusResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetTradingStatusResponse create() => GetTradingStatusResponse._();
  GetTradingStatusResponse createEmptyInstance() => create();
  static $pb.PbList<GetTradingStatusResponse> createRepeated() => $pb.PbList<GetTradingStatusResponse>();
  @$core.pragma('dart2js:noInline')
  static GetTradingStatusResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetTradingStatusResponse>(create);
  static GetTradingStatusResponse? _defaultInstance;

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
  $8.SecurityTradingStatus get tradingStatus => $_getN(1);
  @$pb.TagNumber(2)
  set tradingStatus($8.SecurityTradingStatus v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasTradingStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearTradingStatus() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get limitOrderAvailableFlag => $_getBF(2);
  @$pb.TagNumber(3)
  set limitOrderAvailableFlag($core.bool v) {
    $_setBool(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasLimitOrderAvailableFlag() => $_has(2);
  @$pb.TagNumber(3)
  void clearLimitOrderAvailableFlag() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get marketOrderAvailableFlag => $_getBF(3);
  @$pb.TagNumber(4)
  set marketOrderAvailableFlag($core.bool v) {
    $_setBool(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasMarketOrderAvailableFlag() => $_has(3);
  @$pb.TagNumber(4)
  void clearMarketOrderAvailableFlag() => clearField(4);

  @$pb.TagNumber(5)
  $core.bool get apiTradeAvailableFlag => $_getBF(4);
  @$pb.TagNumber(5)
  set apiTradeAvailableFlag($core.bool v) {
    $_setBool(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasApiTradeAvailableFlag() => $_has(4);
  @$pb.TagNumber(5)
  void clearApiTradeAvailableFlag() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get instrumentUid => $_getSZ(5);
  @$pb.TagNumber(6)
  set instrumentUid($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasInstrumentUid() => $_has(5);
  @$pb.TagNumber(6)
  void clearInstrumentUid() => clearField(6);
}

class GetLastTradesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetLastTradesRequest',
      package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'tinkoff.public.invest.api.contract.v1'),
      createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'figi')
    ..aOM<$7.Timestamp>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'from',
        subBuilder: $7.Timestamp.create)
    ..aOM<$7.Timestamp>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'to',
        subBuilder: $7.Timestamp.create)
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'instrumentId')
    ..hasRequiredFields = false;

  GetLastTradesRequest._() : super();
  factory GetLastTradesRequest({
    $core.String? figi,
    $7.Timestamp? from,
    $7.Timestamp? to,
    $core.String? instrumentId,
  }) {
    final _result = create();
    if (figi != null) {
      _result.figi = figi;
    }
    if (from != null) {
      _result.from = from;
    }
    if (to != null) {
      _result.to = to;
    }
    if (instrumentId != null) {
      _result.instrumentId = instrumentId;
    }
    return _result;
  }
  factory GetLastTradesRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetLastTradesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetLastTradesRequest clone() => GetLastTradesRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetLastTradesRequest copyWith(void Function(GetLastTradesRequest) updates) =>
      super.copyWith((message) => updates(message as GetLastTradesRequest))
          as GetLastTradesRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetLastTradesRequest create() => GetLastTradesRequest._();
  GetLastTradesRequest createEmptyInstance() => create();
  static $pb.PbList<GetLastTradesRequest> createRepeated() => $pb.PbList<GetLastTradesRequest>();
  @$core.pragma('dart2js:noInline')
  static GetLastTradesRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetLastTradesRequest>(create);
  static GetLastTradesRequest? _defaultInstance;

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
  $7.Timestamp get from => $_getN(1);
  @$pb.TagNumber(2)
  set from($7.Timestamp v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasFrom() => $_has(1);
  @$pb.TagNumber(2)
  void clearFrom() => clearField(2);
  @$pb.TagNumber(2)
  $7.Timestamp ensureFrom() => $_ensure(1);

  @$pb.TagNumber(3)
  $7.Timestamp get to => $_getN(2);
  @$pb.TagNumber(3)
  set to($7.Timestamp v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasTo() => $_has(2);
  @$pb.TagNumber(3)
  void clearTo() => clearField(3);
  @$pb.TagNumber(3)
  $7.Timestamp ensureTo() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.String get instrumentId => $_getSZ(3);
  @$pb.TagNumber(4)
  set instrumentId($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasInstrumentId() => $_has(3);
  @$pb.TagNumber(4)
  void clearInstrumentId() => clearField(4);
}

class GetLastTradesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetLastTradesResponse',
      package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'tinkoff.public.invest.api.contract.v1'),
      createEmptyInstance: create)
    ..pc<Trade>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'trades', $pb.PbFieldType.PM,
        subBuilder: Trade.create)
    ..hasRequiredFields = false;

  GetLastTradesResponse._() : super();
  factory GetLastTradesResponse({
    $core.Iterable<Trade>? trades,
  }) {
    final _result = create();
    if (trades != null) {
      _result.trades.addAll(trades);
    }
    return _result;
  }
  factory GetLastTradesResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetLastTradesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetLastTradesResponse clone() => GetLastTradesResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetLastTradesResponse copyWith(void Function(GetLastTradesResponse) updates) =>
      super.copyWith((message) => updates(message as GetLastTradesResponse))
          as GetLastTradesResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetLastTradesResponse create() => GetLastTradesResponse._();
  GetLastTradesResponse createEmptyInstance() => create();
  static $pb.PbList<GetLastTradesResponse> createRepeated() => $pb.PbList<GetLastTradesResponse>();
  @$core.pragma('dart2js:noInline')
  static GetLastTradesResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetLastTradesResponse>(create);
  static GetLastTradesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Trade> get trades => $_getList(0);
}

class GetMySubscriptions extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetMySubscriptions',
      package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'tinkoff.public.invest.api.contract.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  GetMySubscriptions._() : super();
  factory GetMySubscriptions() => create();
  factory GetMySubscriptions.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetMySubscriptions.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetMySubscriptions clone() => GetMySubscriptions()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetMySubscriptions copyWith(void Function(GetMySubscriptions) updates) =>
      super.copyWith((message) => updates(message as GetMySubscriptions))
          as GetMySubscriptions; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetMySubscriptions create() => GetMySubscriptions._();
  GetMySubscriptions createEmptyInstance() => create();
  static $pb.PbList<GetMySubscriptions> createRepeated() => $pb.PbList<GetMySubscriptions>();
  @$core.pragma('dart2js:noInline')
  static GetMySubscriptions getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetMySubscriptions>(create);
  static GetMySubscriptions? _defaultInstance;
}

class GetClosePricesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetClosePricesRequest',
      package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'tinkoff.public.invest.api.contract.v1'),
      createEmptyInstance: create)
    ..pc<InstrumentClosePriceRequest>(
        1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'instruments', $pb.PbFieldType.PM,
        subBuilder: InstrumentClosePriceRequest.create)
    ..hasRequiredFields = false;

  GetClosePricesRequest._() : super();
  factory GetClosePricesRequest({
    $core.Iterable<InstrumentClosePriceRequest>? instruments,
  }) {
    final _result = create();
    if (instruments != null) {
      _result.instruments.addAll(instruments);
    }
    return _result;
  }
  factory GetClosePricesRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetClosePricesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetClosePricesRequest clone() => GetClosePricesRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetClosePricesRequest copyWith(void Function(GetClosePricesRequest) updates) =>
      super.copyWith((message) => updates(message as GetClosePricesRequest))
          as GetClosePricesRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetClosePricesRequest create() => GetClosePricesRequest._();
  GetClosePricesRequest createEmptyInstance() => create();
  static $pb.PbList<GetClosePricesRequest> createRepeated() => $pb.PbList<GetClosePricesRequest>();
  @$core.pragma('dart2js:noInline')
  static GetClosePricesRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetClosePricesRequest>(create);
  static GetClosePricesRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<InstrumentClosePriceRequest> get instruments => $_getList(0);
}

class InstrumentClosePriceRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'InstrumentClosePriceRequest',
      package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'tinkoff.public.invest.api.contract.v1'),
      createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'instrumentId')
    ..hasRequiredFields = false;

  InstrumentClosePriceRequest._() : super();
  factory InstrumentClosePriceRequest({
    $core.String? instrumentId,
  }) {
    final _result = create();
    if (instrumentId != null) {
      _result.instrumentId = instrumentId;
    }
    return _result;
  }
  factory InstrumentClosePriceRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory InstrumentClosePriceRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  InstrumentClosePriceRequest clone() => InstrumentClosePriceRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  InstrumentClosePriceRequest copyWith(void Function(InstrumentClosePriceRequest) updates) =>
      super.copyWith((message) => updates(message as InstrumentClosePriceRequest))
          as InstrumentClosePriceRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static InstrumentClosePriceRequest create() => InstrumentClosePriceRequest._();
  InstrumentClosePriceRequest createEmptyInstance() => create();
  static $pb.PbList<InstrumentClosePriceRequest> createRepeated() => $pb.PbList<InstrumentClosePriceRequest>();
  @$core.pragma('dart2js:noInline')
  static InstrumentClosePriceRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InstrumentClosePriceRequest>(create);
  static InstrumentClosePriceRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get instrumentId => $_getSZ(0);
  @$pb.TagNumber(1)
  set instrumentId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasInstrumentId() => $_has(0);
  @$pb.TagNumber(1)
  void clearInstrumentId() => clearField(1);
}

class GetClosePricesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetClosePricesResponse',
      package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'tinkoff.public.invest.api.contract.v1'),
      createEmptyInstance: create)
    ..pc<InstrumentClosePriceResponse>(
        1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'closePrices', $pb.PbFieldType.PM,
        subBuilder: InstrumentClosePriceResponse.create)
    ..hasRequiredFields = false;

  GetClosePricesResponse._() : super();
  factory GetClosePricesResponse({
    $core.Iterable<InstrumentClosePriceResponse>? closePrices,
  }) {
    final _result = create();
    if (closePrices != null) {
      _result.closePrices.addAll(closePrices);
    }
    return _result;
  }
  factory GetClosePricesResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetClosePricesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetClosePricesResponse clone() => GetClosePricesResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetClosePricesResponse copyWith(void Function(GetClosePricesResponse) updates) =>
      super.copyWith((message) => updates(message as GetClosePricesResponse))
          as GetClosePricesResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetClosePricesResponse create() => GetClosePricesResponse._();
  GetClosePricesResponse createEmptyInstance() => create();
  static $pb.PbList<GetClosePricesResponse> createRepeated() => $pb.PbList<GetClosePricesResponse>();
  @$core.pragma('dart2js:noInline')
  static GetClosePricesResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetClosePricesResponse>(create);
  static GetClosePricesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<InstrumentClosePriceResponse> get closePrices => $_getList(0);
}

class InstrumentClosePriceResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'InstrumentClosePriceResponse',
      package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'tinkoff.public.invest.api.contract.v1'),
      createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'figi')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'instrumentUid')
    ..aOM<$8.Quotation>(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'price',
        subBuilder: $8.Quotation.create)
    ..aOM<$7.Timestamp>(21, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'time',
        subBuilder: $7.Timestamp.create)
    ..hasRequiredFields = false;

  InstrumentClosePriceResponse._() : super();
  factory InstrumentClosePriceResponse({
    $core.String? figi,
    $core.String? instrumentUid,
    $8.Quotation? price,
    $7.Timestamp? time,
  }) {
    final _result = create();
    if (figi != null) {
      _result.figi = figi;
    }
    if (instrumentUid != null) {
      _result.instrumentUid = instrumentUid;
    }
    if (price != null) {
      _result.price = price;
    }
    if (time != null) {
      _result.time = time;
    }
    return _result;
  }
  factory InstrumentClosePriceResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory InstrumentClosePriceResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  InstrumentClosePriceResponse clone() => InstrumentClosePriceResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  InstrumentClosePriceResponse copyWith(void Function(InstrumentClosePriceResponse) updates) =>
      super.copyWith((message) => updates(message as InstrumentClosePriceResponse))
          as InstrumentClosePriceResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static InstrumentClosePriceResponse create() => InstrumentClosePriceResponse._();
  InstrumentClosePriceResponse createEmptyInstance() => create();
  static $pb.PbList<InstrumentClosePriceResponse> createRepeated() => $pb.PbList<InstrumentClosePriceResponse>();
  @$core.pragma('dart2js:noInline')
  static InstrumentClosePriceResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InstrumentClosePriceResponse>(create);
  static InstrumentClosePriceResponse? _defaultInstance;

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
  $core.String get instrumentUid => $_getSZ(1);
  @$pb.TagNumber(2)
  set instrumentUid($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasInstrumentUid() => $_has(1);
  @$pb.TagNumber(2)
  void clearInstrumentUid() => clearField(2);

  @$pb.TagNumber(11)
  $8.Quotation get price => $_getN(2);
  @$pb.TagNumber(11)
  set price($8.Quotation v) {
    setField(11, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasPrice() => $_has(2);
  @$pb.TagNumber(11)
  void clearPrice() => clearField(11);
  @$pb.TagNumber(11)
  $8.Quotation ensurePrice() => $_ensure(2);

  @$pb.TagNumber(21)
  $7.Timestamp get time => $_getN(3);
  @$pb.TagNumber(21)
  set time($7.Timestamp v) {
    setField(21, v);
  }

  @$pb.TagNumber(21)
  $core.bool hasTime() => $_has(3);
  @$pb.TagNumber(21)
  void clearTime() => clearField(21);
  @$pb.TagNumber(21)
  $7.Timestamp ensureTime() => $_ensure(3);
}
