///
//  Generated code. Do not modify.
//  source: stoporders.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'stoporders.pb.dart' as $6;
export 'stoporders.pb.dart';

class StopOrdersServiceClient extends $grpc.Client {
  static final _$postStopOrder = $grpc.ClientMethod<$6.PostStopOrderRequest, $6.PostStopOrderResponse>(
      '/tinkoff.public.invest.api.contract.v1.StopOrdersService/PostStopOrder',
      ($6.PostStopOrderRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.PostStopOrderResponse.fromBuffer(value));
  static final _$getStopOrders = $grpc.ClientMethod<$6.GetStopOrdersRequest, $6.GetStopOrdersResponse>(
      '/tinkoff.public.invest.api.contract.v1.StopOrdersService/GetStopOrders',
      ($6.GetStopOrdersRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.GetStopOrdersResponse.fromBuffer(value));
  static final _$cancelStopOrder = $grpc.ClientMethod<$6.CancelStopOrderRequest, $6.CancelStopOrderResponse>(
      '/tinkoff.public.invest.api.contract.v1.StopOrdersService/CancelStopOrder',
      ($6.CancelStopOrderRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.CancelStopOrderResponse.fromBuffer(value));

  StopOrdersServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options, $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$6.PostStopOrderResponse> postStopOrder($6.PostStopOrderRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$postStopOrder, request, options: options);
  }

  $grpc.ResponseFuture<$6.GetStopOrdersResponse> getStopOrders($6.GetStopOrdersRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getStopOrders, request, options: options);
  }

  $grpc.ResponseFuture<$6.CancelStopOrderResponse> cancelStopOrder($6.CancelStopOrderRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$cancelStopOrder, request, options: options);
  }
}

abstract class StopOrdersServiceBase extends $grpc.Service {
  $core.String get $name => 'tinkoff.public.invest.api.contract.v1.StopOrdersService';

  StopOrdersServiceBase() {
    $addMethod($grpc.ServiceMethod<$6.PostStopOrderRequest, $6.PostStopOrderResponse>(
        'PostStopOrder',
        postStopOrder_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $6.PostStopOrderRequest.fromBuffer(value),
        ($6.PostStopOrderResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.GetStopOrdersRequest, $6.GetStopOrdersResponse>(
        'GetStopOrders',
        getStopOrders_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $6.GetStopOrdersRequest.fromBuffer(value),
        ($6.GetStopOrdersResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.CancelStopOrderRequest, $6.CancelStopOrderResponse>(
        'CancelStopOrder',
        cancelStopOrder_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $6.CancelStopOrderRequest.fromBuffer(value),
        ($6.CancelStopOrderResponse value) => value.writeToBuffer()));
  }

  $async.Future<$6.PostStopOrderResponse> postStopOrder_Pre(
      $grpc.ServiceCall call, $async.Future<$6.PostStopOrderRequest> request) async {
    return postStopOrder(call, await request);
  }

  $async.Future<$6.GetStopOrdersResponse> getStopOrders_Pre(
      $grpc.ServiceCall call, $async.Future<$6.GetStopOrdersRequest> request) async {
    return getStopOrders(call, await request);
  }

  $async.Future<$6.CancelStopOrderResponse> cancelStopOrder_Pre(
      $grpc.ServiceCall call, $async.Future<$6.CancelStopOrderRequest> request) async {
    return cancelStopOrder(call, await request);
  }

  $async.Future<$6.PostStopOrderResponse> postStopOrder($grpc.ServiceCall call, $6.PostStopOrderRequest request);
  $async.Future<$6.GetStopOrdersResponse> getStopOrders($grpc.ServiceCall call, $6.GetStopOrdersRequest request);
  $async.Future<$6.CancelStopOrderResponse> cancelStopOrder($grpc.ServiceCall call, $6.CancelStopOrderRequest request);
}
