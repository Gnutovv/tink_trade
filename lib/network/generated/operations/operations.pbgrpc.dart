///
//  Generated code. Do not modify.
//  source: operations.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'operations.pb.dart' as $2;
export 'operations.pb.dart';

class OperationsServiceClient extends $grpc.Client {
  static final _$getOperations = $grpc.ClientMethod<$2.OperationsRequest, $2.OperationsResponse>(
      '/tinkoff.public.invest.api.contract.v1.OperationsService/GetOperations',
      ($2.OperationsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.OperationsResponse.fromBuffer(value));
  static final _$getPortfolio = $grpc.ClientMethod<$2.PortfolioRequest, $2.PortfolioResponse>(
      '/tinkoff.public.invest.api.contract.v1.OperationsService/GetPortfolio',
      ($2.PortfolioRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.PortfolioResponse.fromBuffer(value));
  static final _$getPositions = $grpc.ClientMethod<$2.PositionsRequest, $2.PositionsResponse>(
      '/tinkoff.public.invest.api.contract.v1.OperationsService/GetPositions',
      ($2.PositionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.PositionsResponse.fromBuffer(value));
  static final _$getWithdrawLimits = $grpc.ClientMethod<$2.WithdrawLimitsRequest, $2.WithdrawLimitsResponse>(
      '/tinkoff.public.invest.api.contract.v1.OperationsService/GetWithdrawLimits',
      ($2.WithdrawLimitsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.WithdrawLimitsResponse.fromBuffer(value));
  static final _$getBrokerReport = $grpc.ClientMethod<$2.BrokerReportRequest, $2.BrokerReportResponse>(
      '/tinkoff.public.invest.api.contract.v1.OperationsService/GetBrokerReport',
      ($2.BrokerReportRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.BrokerReportResponse.fromBuffer(value));
  static final _$getDividendsForeignIssuer =
      $grpc.ClientMethod<$2.GetDividendsForeignIssuerRequest, $2.GetDividendsForeignIssuerResponse>(
          '/tinkoff.public.invest.api.contract.v1.OperationsService/GetDividendsForeignIssuer',
          ($2.GetDividendsForeignIssuerRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.GetDividendsForeignIssuerResponse.fromBuffer(value));
  static final _$getOperationsByCursor =
      $grpc.ClientMethod<$2.GetOperationsByCursorRequest, $2.GetOperationsByCursorResponse>(
          '/tinkoff.public.invest.api.contract.v1.OperationsService/GetOperationsByCursor',
          ($2.GetOperationsByCursorRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.GetOperationsByCursorResponse.fromBuffer(value));

  OperationsServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options, $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$2.OperationsResponse> getOperations($2.OperationsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getOperations, request, options: options);
  }

  $grpc.ResponseFuture<$2.PortfolioResponse> getPortfolio($2.PortfolioRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getPortfolio, request, options: options);
  }

  $grpc.ResponseFuture<$2.PositionsResponse> getPositions($2.PositionsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getPositions, request, options: options);
  }

  $grpc.ResponseFuture<$2.WithdrawLimitsResponse> getWithdrawLimits($2.WithdrawLimitsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getWithdrawLimits, request, options: options);
  }

  $grpc.ResponseFuture<$2.BrokerReportResponse> getBrokerReport($2.BrokerReportRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getBrokerReport, request, options: options);
  }

  $grpc.ResponseFuture<$2.GetDividendsForeignIssuerResponse> getDividendsForeignIssuer(
      $2.GetDividendsForeignIssuerRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getDividendsForeignIssuer, request, options: options);
  }

  $grpc.ResponseFuture<$2.GetOperationsByCursorResponse> getOperationsByCursor($2.GetOperationsByCursorRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getOperationsByCursor, request, options: options);
  }
}

abstract class OperationsServiceBase extends $grpc.Service {
  $core.String get $name => 'tinkoff.public.invest.api.contract.v1.OperationsService';

  OperationsServiceBase() {
    $addMethod($grpc.ServiceMethod<$2.OperationsRequest, $2.OperationsResponse>(
        'GetOperations',
        getOperations_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.OperationsRequest.fromBuffer(value),
        ($2.OperationsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.PortfolioRequest, $2.PortfolioResponse>(
        'GetPortfolio',
        getPortfolio_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.PortfolioRequest.fromBuffer(value),
        ($2.PortfolioResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.PositionsRequest, $2.PositionsResponse>(
        'GetPositions',
        getPositions_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.PositionsRequest.fromBuffer(value),
        ($2.PositionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.WithdrawLimitsRequest, $2.WithdrawLimitsResponse>(
        'GetWithdrawLimits',
        getWithdrawLimits_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.WithdrawLimitsRequest.fromBuffer(value),
        ($2.WithdrawLimitsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.BrokerReportRequest, $2.BrokerReportResponse>(
        'GetBrokerReport',
        getBrokerReport_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.BrokerReportRequest.fromBuffer(value),
        ($2.BrokerReportResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetDividendsForeignIssuerRequest, $2.GetDividendsForeignIssuerResponse>(
        'GetDividendsForeignIssuer',
        getDividendsForeignIssuer_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.GetDividendsForeignIssuerRequest.fromBuffer(value),
        ($2.GetDividendsForeignIssuerResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetOperationsByCursorRequest, $2.GetOperationsByCursorResponse>(
        'GetOperationsByCursor',
        getOperationsByCursor_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.GetOperationsByCursorRequest.fromBuffer(value),
        ($2.GetOperationsByCursorResponse value) => value.writeToBuffer()));
  }

  $async.Future<$2.OperationsResponse> getOperations_Pre(
      $grpc.ServiceCall call, $async.Future<$2.OperationsRequest> request) async {
    return getOperations(call, await request);
  }

  $async.Future<$2.PortfolioResponse> getPortfolio_Pre(
      $grpc.ServiceCall call, $async.Future<$2.PortfolioRequest> request) async {
    return getPortfolio(call, await request);
  }

  $async.Future<$2.PositionsResponse> getPositions_Pre(
      $grpc.ServiceCall call, $async.Future<$2.PositionsRequest> request) async {
    return getPositions(call, await request);
  }

  $async.Future<$2.WithdrawLimitsResponse> getWithdrawLimits_Pre(
      $grpc.ServiceCall call, $async.Future<$2.WithdrawLimitsRequest> request) async {
    return getWithdrawLimits(call, await request);
  }

  $async.Future<$2.BrokerReportResponse> getBrokerReport_Pre(
      $grpc.ServiceCall call, $async.Future<$2.BrokerReportRequest> request) async {
    return getBrokerReport(call, await request);
  }

  $async.Future<$2.GetDividendsForeignIssuerResponse> getDividendsForeignIssuer_Pre(
      $grpc.ServiceCall call, $async.Future<$2.GetDividendsForeignIssuerRequest> request) async {
    return getDividendsForeignIssuer(call, await request);
  }

  $async.Future<$2.GetOperationsByCursorResponse> getOperationsByCursor_Pre(
      $grpc.ServiceCall call, $async.Future<$2.GetOperationsByCursorRequest> request) async {
    return getOperationsByCursor(call, await request);
  }

  $async.Future<$2.OperationsResponse> getOperations($grpc.ServiceCall call, $2.OperationsRequest request);
  $async.Future<$2.PortfolioResponse> getPortfolio($grpc.ServiceCall call, $2.PortfolioRequest request);
  $async.Future<$2.PositionsResponse> getPositions($grpc.ServiceCall call, $2.PositionsRequest request);
  $async.Future<$2.WithdrawLimitsResponse> getWithdrawLimits($grpc.ServiceCall call, $2.WithdrawLimitsRequest request);
  $async.Future<$2.BrokerReportResponse> getBrokerReport($grpc.ServiceCall call, $2.BrokerReportRequest request);
  $async.Future<$2.GetDividendsForeignIssuerResponse> getDividendsForeignIssuer(
      $grpc.ServiceCall call, $2.GetDividendsForeignIssuerRequest request);
  $async.Future<$2.GetOperationsByCursorResponse> getOperationsByCursor(
      $grpc.ServiceCall call, $2.GetOperationsByCursorRequest request);
}

class OperationsStreamServiceClient extends $grpc.Client {
  static final _$portfolioStream = $grpc.ClientMethod<$2.PortfolioStreamRequest, $2.PortfolioStreamResponse>(
      '/tinkoff.public.invest.api.contract.v1.OperationsStreamService/PortfolioStream',
      ($2.PortfolioStreamRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.PortfolioStreamResponse.fromBuffer(value));
  static final _$positionsStream = $grpc.ClientMethod<$2.PositionsStreamRequest, $2.PositionsStreamResponse>(
      '/tinkoff.public.invest.api.contract.v1.OperationsStreamService/PositionsStream',
      ($2.PositionsStreamRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.PositionsStreamResponse.fromBuffer(value));

  OperationsStreamServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options, $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseStream<$2.PortfolioStreamResponse> portfolioStream($2.PortfolioStreamRequest request,
      {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$portfolioStream, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseStream<$2.PositionsStreamResponse> positionsStream($2.PositionsStreamRequest request,
      {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$positionsStream, $async.Stream.fromIterable([request]), options: options);
  }
}

abstract class OperationsStreamServiceBase extends $grpc.Service {
  $core.String get $name => 'tinkoff.public.invest.api.contract.v1.OperationsStreamService';

  OperationsStreamServiceBase() {
    $addMethod($grpc.ServiceMethod<$2.PortfolioStreamRequest, $2.PortfolioStreamResponse>(
        'PortfolioStream',
        portfolioStream_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $2.PortfolioStreamRequest.fromBuffer(value),
        ($2.PortfolioStreamResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.PositionsStreamRequest, $2.PositionsStreamResponse>(
        'PositionsStream',
        positionsStream_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $2.PositionsStreamRequest.fromBuffer(value),
        ($2.PositionsStreamResponse value) => value.writeToBuffer()));
  }

  $async.Stream<$2.PortfolioStreamResponse> portfolioStream_Pre(
      $grpc.ServiceCall call, $async.Future<$2.PortfolioStreamRequest> request) async* {
    yield* portfolioStream(call, await request);
  }

  $async.Stream<$2.PositionsStreamResponse> positionsStream_Pre(
      $grpc.ServiceCall call, $async.Future<$2.PositionsStreamRequest> request) async* {
    yield* positionsStream(call, await request);
  }

  $async.Stream<$2.PortfolioStreamResponse> portfolioStream($grpc.ServiceCall call, $2.PortfolioStreamRequest request);
  $async.Stream<$2.PositionsStreamResponse> positionsStream($grpc.ServiceCall call, $2.PositionsStreamRequest request);
}
