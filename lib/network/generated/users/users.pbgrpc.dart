///
//  Generated code. Do not modify.
//  source: users.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'users.pb.dart' as $4;
export 'users.pb.dart';

class UsersServiceClient extends $grpc.Client {
  static final _$getAccounts = $grpc.ClientMethod<$4.GetAccountsRequest, $4.GetAccountsResponse>(
      '/tinkoff.public.invest.api.contract.v1.UsersService/GetAccounts',
      ($4.GetAccountsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.GetAccountsResponse.fromBuffer(value));
  static final _$getMarginAttributes =
      $grpc.ClientMethod<$4.GetMarginAttributesRequest, $4.GetMarginAttributesResponse>(
          '/tinkoff.public.invest.api.contract.v1.UsersService/GetMarginAttributes',
          ($4.GetMarginAttributesRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $4.GetMarginAttributesResponse.fromBuffer(value));
  static final _$getUserTariff = $grpc.ClientMethod<$4.GetUserTariffRequest, $4.GetUserTariffResponse>(
      '/tinkoff.public.invest.api.contract.v1.UsersService/GetUserTariff',
      ($4.GetUserTariffRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.GetUserTariffResponse.fromBuffer(value));
  static final _$getInfo = $grpc.ClientMethod<$4.GetInfoRequest, $4.GetInfoResponse>(
      '/tinkoff.public.invest.api.contract.v1.UsersService/GetInfo',
      ($4.GetInfoRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.GetInfoResponse.fromBuffer(value));

  UsersServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options, $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$4.GetAccountsResponse> getAccounts($4.GetAccountsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAccounts, request, options: options);
  }

  $grpc.ResponseFuture<$4.GetMarginAttributesResponse> getMarginAttributes($4.GetMarginAttributesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getMarginAttributes, request, options: options);
  }

  $grpc.ResponseFuture<$4.GetUserTariffResponse> getUserTariff($4.GetUserTariffRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getUserTariff, request, options: options);
  }

  $grpc.ResponseFuture<$4.GetInfoResponse> getInfo($4.GetInfoRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getInfo, request, options: options);
  }
}

abstract class UsersServiceBase extends $grpc.Service {
  $core.String get $name => 'tinkoff.public.invest.api.contract.v1.UsersService';

  UsersServiceBase() {
    $addMethod($grpc.ServiceMethod<$4.GetAccountsRequest, $4.GetAccountsResponse>(
        'GetAccounts',
        getAccounts_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.GetAccountsRequest.fromBuffer(value),
        ($4.GetAccountsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.GetMarginAttributesRequest, $4.GetMarginAttributesResponse>(
        'GetMarginAttributes',
        getMarginAttributes_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.GetMarginAttributesRequest.fromBuffer(value),
        ($4.GetMarginAttributesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.GetUserTariffRequest, $4.GetUserTariffResponse>(
        'GetUserTariff',
        getUserTariff_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.GetUserTariffRequest.fromBuffer(value),
        ($4.GetUserTariffResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.GetInfoRequest, $4.GetInfoResponse>(
        'GetInfo',
        getInfo_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.GetInfoRequest.fromBuffer(value),
        ($4.GetInfoResponse value) => value.writeToBuffer()));
  }

  $async.Future<$4.GetAccountsResponse> getAccounts_Pre(
      $grpc.ServiceCall call, $async.Future<$4.GetAccountsRequest> request) async {
    return getAccounts(call, await request);
  }

  $async.Future<$4.GetMarginAttributesResponse> getMarginAttributes_Pre(
      $grpc.ServiceCall call, $async.Future<$4.GetMarginAttributesRequest> request) async {
    return getMarginAttributes(call, await request);
  }

  $async.Future<$4.GetUserTariffResponse> getUserTariff_Pre(
      $grpc.ServiceCall call, $async.Future<$4.GetUserTariffRequest> request) async {
    return getUserTariff(call, await request);
  }

  $async.Future<$4.GetInfoResponse> getInfo_Pre(
      $grpc.ServiceCall call, $async.Future<$4.GetInfoRequest> request) async {
    return getInfo(call, await request);
  }

  $async.Future<$4.GetAccountsResponse> getAccounts($grpc.ServiceCall call, $4.GetAccountsRequest request);
  $async.Future<$4.GetMarginAttributesResponse> getMarginAttributes(
      $grpc.ServiceCall call, $4.GetMarginAttributesRequest request);
  $async.Future<$4.GetUserTariffResponse> getUserTariff($grpc.ServiceCall call, $4.GetUserTariffRequest request);
  $async.Future<$4.GetInfoResponse> getInfo($grpc.ServiceCall call, $4.GetInfoRequest request);
}
