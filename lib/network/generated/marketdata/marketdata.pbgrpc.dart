///
//  Generated code. Do not modify.
//  source: marketdata.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'marketdata.pb.dart' as $1;
export 'marketdata.pb.dart';

class MarketDataServiceClient extends $grpc.Client {
  static final _$getCandles = $grpc.ClientMethod<$1.GetCandlesRequest, $1.GetCandlesResponse>(
      '/tinkoff.public.invest.api.contract.v1.MarketDataService/GetCandles',
      ($1.GetCandlesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.GetCandlesResponse.fromBuffer(value));
  static final _$getLastPrices = $grpc.ClientMethod<$1.GetLastPricesRequest, $1.GetLastPricesResponse>(
      '/tinkoff.public.invest.api.contract.v1.MarketDataService/GetLastPrices',
      ($1.GetLastPricesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.GetLastPricesResponse.fromBuffer(value));
  static final _$getOrderBook = $grpc.ClientMethod<$1.GetOrderBookRequest, $1.GetOrderBookResponse>(
      '/tinkoff.public.invest.api.contract.v1.MarketDataService/GetOrderBook',
      ($1.GetOrderBookRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.GetOrderBookResponse.fromBuffer(value));
  static final _$getTradingStatus = $grpc.ClientMethod<$1.GetTradingStatusRequest, $1.GetTradingStatusResponse>(
      '/tinkoff.public.invest.api.contract.v1.MarketDataService/GetTradingStatus',
      ($1.GetTradingStatusRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.GetTradingStatusResponse.fromBuffer(value));
  static final _$getTradingStatuses = $grpc.ClientMethod<$1.GetTradingStatusesRequest, $1.GetTradingStatusesResponse>(
      '/tinkoff.public.invest.api.contract.v1.MarketDataService/GetTradingStatuses',
      ($1.GetTradingStatusesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.GetTradingStatusesResponse.fromBuffer(value));
  static final _$getLastTrades = $grpc.ClientMethod<$1.GetLastTradesRequest, $1.GetLastTradesResponse>(
      '/tinkoff.public.invest.api.contract.v1.MarketDataService/GetLastTrades',
      ($1.GetLastTradesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.GetLastTradesResponse.fromBuffer(value));
  static final _$getClosePrices = $grpc.ClientMethod<$1.GetClosePricesRequest, $1.GetClosePricesResponse>(
      '/tinkoff.public.invest.api.contract.v1.MarketDataService/GetClosePrices',
      ($1.GetClosePricesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.GetClosePricesResponse.fromBuffer(value));

  MarketDataServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options, $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$1.GetCandlesResponse> getCandles($1.GetCandlesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getCandles, request, options: options);
  }

  $grpc.ResponseFuture<$1.GetLastPricesResponse> getLastPrices($1.GetLastPricesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getLastPrices, request, options: options);
  }

  $grpc.ResponseFuture<$1.GetOrderBookResponse> getOrderBook($1.GetOrderBookRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getOrderBook, request, options: options);
  }

  $grpc.ResponseFuture<$1.GetTradingStatusResponse> getTradingStatus($1.GetTradingStatusRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getTradingStatus, request, options: options);
  }

  $grpc.ResponseFuture<$1.GetTradingStatusesResponse> getTradingStatuses($1.GetTradingStatusesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getTradingStatuses, request, options: options);
  }

  $grpc.ResponseFuture<$1.GetLastTradesResponse> getLastTrades($1.GetLastTradesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getLastTrades, request, options: options);
  }

  $grpc.ResponseFuture<$1.GetClosePricesResponse> getClosePrices($1.GetClosePricesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getClosePrices, request, options: options);
  }
}

abstract class MarketDataServiceBase extends $grpc.Service {
  $core.String get $name => 'tinkoff.public.invest.api.contract.v1.MarketDataService';

  MarketDataServiceBase() {
    $addMethod($grpc.ServiceMethod<$1.GetCandlesRequest, $1.GetCandlesResponse>(
        'GetCandles',
        getCandles_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.GetCandlesRequest.fromBuffer(value),
        ($1.GetCandlesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.GetLastPricesRequest, $1.GetLastPricesResponse>(
        'GetLastPrices',
        getLastPrices_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.GetLastPricesRequest.fromBuffer(value),
        ($1.GetLastPricesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.GetOrderBookRequest, $1.GetOrderBookResponse>(
        'GetOrderBook',
        getOrderBook_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.GetOrderBookRequest.fromBuffer(value),
        ($1.GetOrderBookResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.GetTradingStatusRequest, $1.GetTradingStatusResponse>(
        'GetTradingStatus',
        getTradingStatus_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.GetTradingStatusRequest.fromBuffer(value),
        ($1.GetTradingStatusResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.GetTradingStatusesRequest, $1.GetTradingStatusesResponse>(
        'GetTradingStatuses',
        getTradingStatuses_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.GetTradingStatusesRequest.fromBuffer(value),
        ($1.GetTradingStatusesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.GetLastTradesRequest, $1.GetLastTradesResponse>(
        'GetLastTrades',
        getLastTrades_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.GetLastTradesRequest.fromBuffer(value),
        ($1.GetLastTradesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.GetClosePricesRequest, $1.GetClosePricesResponse>(
        'GetClosePrices',
        getClosePrices_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.GetClosePricesRequest.fromBuffer(value),
        ($1.GetClosePricesResponse value) => value.writeToBuffer()));
  }

  $async.Future<$1.GetCandlesResponse> getCandles_Pre(
      $grpc.ServiceCall call, $async.Future<$1.GetCandlesRequest> request) async {
    return getCandles(call, await request);
  }

  $async.Future<$1.GetLastPricesResponse> getLastPrices_Pre(
      $grpc.ServiceCall call, $async.Future<$1.GetLastPricesRequest> request) async {
    return getLastPrices(call, await request);
  }

  $async.Future<$1.GetOrderBookResponse> getOrderBook_Pre(
      $grpc.ServiceCall call, $async.Future<$1.GetOrderBookRequest> request) async {
    return getOrderBook(call, await request);
  }

  $async.Future<$1.GetTradingStatusResponse> getTradingStatus_Pre(
      $grpc.ServiceCall call, $async.Future<$1.GetTradingStatusRequest> request) async {
    return getTradingStatus(call, await request);
  }

  $async.Future<$1.GetTradingStatusesResponse> getTradingStatuses_Pre(
      $grpc.ServiceCall call, $async.Future<$1.GetTradingStatusesRequest> request) async {
    return getTradingStatuses(call, await request);
  }

  $async.Future<$1.GetLastTradesResponse> getLastTrades_Pre(
      $grpc.ServiceCall call, $async.Future<$1.GetLastTradesRequest> request) async {
    return getLastTrades(call, await request);
  }

  $async.Future<$1.GetClosePricesResponse> getClosePrices_Pre(
      $grpc.ServiceCall call, $async.Future<$1.GetClosePricesRequest> request) async {
    return getClosePrices(call, await request);
  }

  $async.Future<$1.GetCandlesResponse> getCandles($grpc.ServiceCall call, $1.GetCandlesRequest request);
  $async.Future<$1.GetLastPricesResponse> getLastPrices($grpc.ServiceCall call, $1.GetLastPricesRequest request);
  $async.Future<$1.GetOrderBookResponse> getOrderBook($grpc.ServiceCall call, $1.GetOrderBookRequest request);
  $async.Future<$1.GetTradingStatusResponse> getTradingStatus(
      $grpc.ServiceCall call, $1.GetTradingStatusRequest request);
  $async.Future<$1.GetTradingStatusesResponse> getTradingStatuses(
      $grpc.ServiceCall call, $1.GetTradingStatusesRequest request);
  $async.Future<$1.GetLastTradesResponse> getLastTrades($grpc.ServiceCall call, $1.GetLastTradesRequest request);
  $async.Future<$1.GetClosePricesResponse> getClosePrices($grpc.ServiceCall call, $1.GetClosePricesRequest request);
}

class MarketDataStreamServiceClient extends $grpc.Client {
  static final _$marketDataStream = $grpc.ClientMethod<$1.MarketDataRequest, $1.MarketDataResponse>(
      '/tinkoff.public.invest.api.contract.v1.MarketDataStreamService/MarketDataStream',
      ($1.MarketDataRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.MarketDataResponse.fromBuffer(value));
  static final _$marketDataServerSideStream =
      $grpc.ClientMethod<$1.MarketDataServerSideStreamRequest, $1.MarketDataResponse>(
          '/tinkoff.public.invest.api.contract.v1.MarketDataStreamService/MarketDataServerSideStream',
          ($1.MarketDataServerSideStreamRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.MarketDataResponse.fromBuffer(value));

  MarketDataStreamServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options, $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseStream<$1.MarketDataResponse> marketDataStream($async.Stream<$1.MarketDataRequest> request,
      {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$marketDataStream, request, options: options);
  }

  $grpc.ResponseStream<$1.MarketDataResponse> marketDataServerSideStream($1.MarketDataServerSideStreamRequest request,
      {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$marketDataServerSideStream, $async.Stream.fromIterable([request]), options: options);
  }
}

abstract class MarketDataStreamServiceBase extends $grpc.Service {
  $core.String get $name => 'tinkoff.public.invest.api.contract.v1.MarketDataStreamService';

  MarketDataStreamServiceBase() {
    $addMethod($grpc.ServiceMethod<$1.MarketDataRequest, $1.MarketDataResponse>(
        'MarketDataStream',
        marketDataStream,
        true,
        true,
        ($core.List<$core.int> value) => $1.MarketDataRequest.fromBuffer(value),
        ($1.MarketDataResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.MarketDataServerSideStreamRequest, $1.MarketDataResponse>(
        'MarketDataServerSideStream',
        marketDataServerSideStream_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $1.MarketDataServerSideStreamRequest.fromBuffer(value),
        ($1.MarketDataResponse value) => value.writeToBuffer()));
  }

  $async.Stream<$1.MarketDataResponse> marketDataServerSideStream_Pre(
      $grpc.ServiceCall call, $async.Future<$1.MarketDataServerSideStreamRequest> request) async* {
    yield* marketDataServerSideStream(call, await request);
  }

  $async.Stream<$1.MarketDataResponse> marketDataStream(
      $grpc.ServiceCall call, $async.Stream<$1.MarketDataRequest> request);
  $async.Stream<$1.MarketDataResponse> marketDataServerSideStream(
      $grpc.ServiceCall call, $1.MarketDataServerSideStreamRequest request);
}
