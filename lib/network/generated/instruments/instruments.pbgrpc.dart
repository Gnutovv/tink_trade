///
//  Generated code. Do not modify.
//  source: instruments.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'instruments.pb.dart' as $0;
export 'instruments.pb.dart';

class InstrumentsServiceClient extends $grpc.Client {
  static final _$tradingSchedules = $grpc.ClientMethod<$0.TradingSchedulesRequest, $0.TradingSchedulesResponse>(
      '/tinkoff.public.invest.api.contract.v1.InstrumentsService/TradingSchedules',
      ($0.TradingSchedulesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.TradingSchedulesResponse.fromBuffer(value));
  static final _$bondBy = $grpc.ClientMethod<$0.InstrumentRequest, $0.BondResponse>(
      '/tinkoff.public.invest.api.contract.v1.InstrumentsService/BondBy',
      ($0.InstrumentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.BondResponse.fromBuffer(value));
  static final _$bonds = $grpc.ClientMethod<$0.InstrumentsRequest, $0.BondsResponse>(
      '/tinkoff.public.invest.api.contract.v1.InstrumentsService/Bonds',
      ($0.InstrumentsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.BondsResponse.fromBuffer(value));
  static final _$getBondCoupons = $grpc.ClientMethod<$0.GetBondCouponsRequest, $0.GetBondCouponsResponse>(
      '/tinkoff.public.invest.api.contract.v1.InstrumentsService/GetBondCoupons',
      ($0.GetBondCouponsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.GetBondCouponsResponse.fromBuffer(value));
  static final _$currencyBy = $grpc.ClientMethod<$0.InstrumentRequest, $0.CurrencyResponse>(
      '/tinkoff.public.invest.api.contract.v1.InstrumentsService/CurrencyBy',
      ($0.InstrumentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.CurrencyResponse.fromBuffer(value));
  static final _$currencies = $grpc.ClientMethod<$0.InstrumentsRequest, $0.CurrenciesResponse>(
      '/tinkoff.public.invest.api.contract.v1.InstrumentsService/Currencies',
      ($0.InstrumentsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.CurrenciesResponse.fromBuffer(value));
  static final _$etfBy = $grpc.ClientMethod<$0.InstrumentRequest, $0.EtfResponse>(
      '/tinkoff.public.invest.api.contract.v1.InstrumentsService/EtfBy',
      ($0.InstrumentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.EtfResponse.fromBuffer(value));
  static final _$etfs = $grpc.ClientMethod<$0.InstrumentsRequest, $0.EtfsResponse>(
      '/tinkoff.public.invest.api.contract.v1.InstrumentsService/Etfs',
      ($0.InstrumentsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.EtfsResponse.fromBuffer(value));
  static final _$futureBy = $grpc.ClientMethod<$0.InstrumentRequest, $0.FutureResponse>(
      '/tinkoff.public.invest.api.contract.v1.InstrumentsService/FutureBy',
      ($0.InstrumentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.FutureResponse.fromBuffer(value));
  static final _$futures = $grpc.ClientMethod<$0.InstrumentsRequest, $0.FuturesResponse>(
      '/tinkoff.public.invest.api.contract.v1.InstrumentsService/Futures',
      ($0.InstrumentsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.FuturesResponse.fromBuffer(value));
  static final _$optionBy = $grpc.ClientMethod<$0.InstrumentRequest, $0.OptionResponse>(
      '/tinkoff.public.invest.api.contract.v1.InstrumentsService/OptionBy',
      ($0.InstrumentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.OptionResponse.fromBuffer(value));
  static final _$options = $grpc.ClientMethod<$0.InstrumentsRequest, $0.OptionsResponse>(
      '/tinkoff.public.invest.api.contract.v1.InstrumentsService/Options',
      ($0.InstrumentsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.OptionsResponse.fromBuffer(value));
  static final _$shareBy = $grpc.ClientMethod<$0.InstrumentRequest, $0.ShareResponse>(
      '/tinkoff.public.invest.api.contract.v1.InstrumentsService/ShareBy',
      ($0.InstrumentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.ShareResponse.fromBuffer(value));
  static final _$shares = $grpc.ClientMethod<$0.InstrumentsRequest, $0.SharesResponse>(
      '/tinkoff.public.invest.api.contract.v1.InstrumentsService/Shares',
      ($0.InstrumentsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.SharesResponse.fromBuffer(value));
  static final _$getAccruedInterests =
      $grpc.ClientMethod<$0.GetAccruedInterestsRequest, $0.GetAccruedInterestsResponse>(
          '/tinkoff.public.invest.api.contract.v1.InstrumentsService/GetAccruedInterests',
          ($0.GetAccruedInterestsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.GetAccruedInterestsResponse.fromBuffer(value));
  static final _$getFuturesMargin = $grpc.ClientMethod<$0.GetFuturesMarginRequest, $0.GetFuturesMarginResponse>(
      '/tinkoff.public.invest.api.contract.v1.InstrumentsService/GetFuturesMargin',
      ($0.GetFuturesMarginRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.GetFuturesMarginResponse.fromBuffer(value));
  static final _$getInstrumentBy = $grpc.ClientMethod<$0.InstrumentRequest, $0.InstrumentResponse>(
      '/tinkoff.public.invest.api.contract.v1.InstrumentsService/GetInstrumentBy',
      ($0.InstrumentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.InstrumentResponse.fromBuffer(value));
  static final _$getDividends = $grpc.ClientMethod<$0.GetDividendsRequest, $0.GetDividendsResponse>(
      '/tinkoff.public.invest.api.contract.v1.InstrumentsService/GetDividends',
      ($0.GetDividendsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.GetDividendsResponse.fromBuffer(value));
  static final _$getAssetBy = $grpc.ClientMethod<$0.AssetRequest, $0.AssetResponse>(
      '/tinkoff.public.invest.api.contract.v1.InstrumentsService/GetAssetBy',
      ($0.AssetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.AssetResponse.fromBuffer(value));
  static final _$getAssets = $grpc.ClientMethod<$0.AssetsRequest, $0.AssetsResponse>(
      '/tinkoff.public.invest.api.contract.v1.InstrumentsService/GetAssets',
      ($0.AssetsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.AssetsResponse.fromBuffer(value));
  static final _$getFavorites = $grpc.ClientMethod<$0.GetFavoritesRequest, $0.GetFavoritesResponse>(
      '/tinkoff.public.invest.api.contract.v1.InstrumentsService/GetFavorites',
      ($0.GetFavoritesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.GetFavoritesResponse.fromBuffer(value));
  static final _$editFavorites = $grpc.ClientMethod<$0.EditFavoritesRequest, $0.EditFavoritesResponse>(
      '/tinkoff.public.invest.api.contract.v1.InstrumentsService/EditFavorites',
      ($0.EditFavoritesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.EditFavoritesResponse.fromBuffer(value));
  static final _$getCountries = $grpc.ClientMethod<$0.GetCountriesRequest, $0.GetCountriesResponse>(
      '/tinkoff.public.invest.api.contract.v1.InstrumentsService/GetCountries',
      ($0.GetCountriesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.GetCountriesResponse.fromBuffer(value));
  static final _$findInstrument = $grpc.ClientMethod<$0.FindInstrumentRequest, $0.FindInstrumentResponse>(
      '/tinkoff.public.invest.api.contract.v1.InstrumentsService/FindInstrument',
      ($0.FindInstrumentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.FindInstrumentResponse.fromBuffer(value));
  static final _$getBrands = $grpc.ClientMethod<$0.GetBrandsRequest, $0.GetBrandsResponse>(
      '/tinkoff.public.invest.api.contract.v1.InstrumentsService/GetBrands',
      ($0.GetBrandsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.GetBrandsResponse.fromBuffer(value));
  static final _$getBrandBy = $grpc.ClientMethod<$0.GetBrandRequest, $0.Brand>(
      '/tinkoff.public.invest.api.contract.v1.InstrumentsService/GetBrandBy',
      ($0.GetBrandRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Brand.fromBuffer(value));

  InstrumentsServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options, $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.TradingSchedulesResponse> tradingSchedules($0.TradingSchedulesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$tradingSchedules, request, options: options);
  }

  $grpc.ResponseFuture<$0.BondResponse> bondBy($0.InstrumentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$bondBy, request, options: options);
  }

  $grpc.ResponseFuture<$0.BondsResponse> bonds($0.InstrumentsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$bonds, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetBondCouponsResponse> getBondCoupons($0.GetBondCouponsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getBondCoupons, request, options: options);
  }

  $grpc.ResponseFuture<$0.CurrencyResponse> currencyBy($0.InstrumentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$currencyBy, request, options: options);
  }

  $grpc.ResponseFuture<$0.CurrenciesResponse> currencies($0.InstrumentsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$currencies, request, options: options);
  }

  $grpc.ResponseFuture<$0.EtfResponse> etfBy($0.InstrumentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$etfBy, request, options: options);
  }

  $grpc.ResponseFuture<$0.EtfsResponse> etfs($0.InstrumentsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$etfs, request, options: options);
  }

  $grpc.ResponseFuture<$0.FutureResponse> futureBy($0.InstrumentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$futureBy, request, options: options);
  }

  $grpc.ResponseFuture<$0.FuturesResponse> futures($0.InstrumentsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$futures, request, options: options);
  }

  $grpc.ResponseFuture<$0.OptionResponse> optionBy($0.InstrumentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$optionBy, request, options: options);
  }

  $grpc.ResponseFuture<$0.OptionsResponse> options($0.InstrumentsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$options, request, options: options);
  }

  $grpc.ResponseFuture<$0.ShareResponse> shareBy($0.InstrumentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$shareBy, request, options: options);
  }

  $grpc.ResponseFuture<$0.SharesResponse> shares($0.InstrumentsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$shares, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetAccruedInterestsResponse> getAccruedInterests($0.GetAccruedInterestsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAccruedInterests, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetFuturesMarginResponse> getFuturesMargin($0.GetFuturesMarginRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getFuturesMargin, request, options: options);
  }

  $grpc.ResponseFuture<$0.InstrumentResponse> getInstrumentBy($0.InstrumentRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getInstrumentBy, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetDividendsResponse> getDividends($0.GetDividendsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getDividends, request, options: options);
  }

  $grpc.ResponseFuture<$0.AssetResponse> getAssetBy($0.AssetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAssetBy, request, options: options);
  }

  $grpc.ResponseFuture<$0.AssetsResponse> getAssets($0.AssetsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAssets, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetFavoritesResponse> getFavorites($0.GetFavoritesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getFavorites, request, options: options);
  }

  $grpc.ResponseFuture<$0.EditFavoritesResponse> editFavorites($0.EditFavoritesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$editFavorites, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetCountriesResponse> getCountries($0.GetCountriesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getCountries, request, options: options);
  }

  $grpc.ResponseFuture<$0.FindInstrumentResponse> findInstrument($0.FindInstrumentRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$findInstrument, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetBrandsResponse> getBrands($0.GetBrandsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getBrands, request, options: options);
  }

  $grpc.ResponseFuture<$0.Brand> getBrandBy($0.GetBrandRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getBrandBy, request, options: options);
  }
}

abstract class InstrumentsServiceBase extends $grpc.Service {
  $core.String get $name => 'tinkoff.public.invest.api.contract.v1.InstrumentsService';

  InstrumentsServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.TradingSchedulesRequest, $0.TradingSchedulesResponse>(
        'TradingSchedules',
        tradingSchedules_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.TradingSchedulesRequest.fromBuffer(value),
        ($0.TradingSchedulesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.InstrumentRequest, $0.BondResponse>(
        'BondBy',
        bondBy_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.InstrumentRequest.fromBuffer(value),
        ($0.BondResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.InstrumentsRequest, $0.BondsResponse>(
        'Bonds',
        bonds_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.InstrumentsRequest.fromBuffer(value),
        ($0.BondsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetBondCouponsRequest, $0.GetBondCouponsResponse>(
        'GetBondCoupons',
        getBondCoupons_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetBondCouponsRequest.fromBuffer(value),
        ($0.GetBondCouponsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.InstrumentRequest, $0.CurrencyResponse>(
        'CurrencyBy',
        currencyBy_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.InstrumentRequest.fromBuffer(value),
        ($0.CurrencyResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.InstrumentsRequest, $0.CurrenciesResponse>(
        'Currencies',
        currencies_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.InstrumentsRequest.fromBuffer(value),
        ($0.CurrenciesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.InstrumentRequest, $0.EtfResponse>(
        'EtfBy',
        etfBy_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.InstrumentRequest.fromBuffer(value),
        ($0.EtfResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.InstrumentsRequest, $0.EtfsResponse>(
        'Etfs',
        etfs_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.InstrumentsRequest.fromBuffer(value),
        ($0.EtfsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.InstrumentRequest, $0.FutureResponse>(
        'FutureBy',
        futureBy_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.InstrumentRequest.fromBuffer(value),
        ($0.FutureResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.InstrumentsRequest, $0.FuturesResponse>(
        'Futures',
        futures_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.InstrumentsRequest.fromBuffer(value),
        ($0.FuturesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.InstrumentRequest, $0.OptionResponse>(
        'OptionBy',
        optionBy_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.InstrumentRequest.fromBuffer(value),
        ($0.OptionResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.InstrumentsRequest, $0.OptionsResponse>(
        'Options',
        options_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.InstrumentsRequest.fromBuffer(value),
        ($0.OptionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.InstrumentRequest, $0.ShareResponse>(
        'ShareBy',
        shareBy_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.InstrumentRequest.fromBuffer(value),
        ($0.ShareResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.InstrumentsRequest, $0.SharesResponse>(
        'Shares',
        shares_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.InstrumentsRequest.fromBuffer(value),
        ($0.SharesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetAccruedInterestsRequest, $0.GetAccruedInterestsResponse>(
        'GetAccruedInterests',
        getAccruedInterests_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetAccruedInterestsRequest.fromBuffer(value),
        ($0.GetAccruedInterestsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetFuturesMarginRequest, $0.GetFuturesMarginResponse>(
        'GetFuturesMargin',
        getFuturesMargin_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetFuturesMarginRequest.fromBuffer(value),
        ($0.GetFuturesMarginResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.InstrumentRequest, $0.InstrumentResponse>(
        'GetInstrumentBy',
        getInstrumentBy_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.InstrumentRequest.fromBuffer(value),
        ($0.InstrumentResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetDividendsRequest, $0.GetDividendsResponse>(
        'GetDividends',
        getDividends_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetDividendsRequest.fromBuffer(value),
        ($0.GetDividendsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.AssetRequest, $0.AssetResponse>(
        'GetAssetBy',
        getAssetBy_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.AssetRequest.fromBuffer(value),
        ($0.AssetResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.AssetsRequest, $0.AssetsResponse>(
        'GetAssets',
        getAssets_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.AssetsRequest.fromBuffer(value),
        ($0.AssetsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetFavoritesRequest, $0.GetFavoritesResponse>(
        'GetFavorites',
        getFavorites_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetFavoritesRequest.fromBuffer(value),
        ($0.GetFavoritesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.EditFavoritesRequest, $0.EditFavoritesResponse>(
        'EditFavorites',
        editFavorites_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.EditFavoritesRequest.fromBuffer(value),
        ($0.EditFavoritesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetCountriesRequest, $0.GetCountriesResponse>(
        'GetCountries',
        getCountries_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetCountriesRequest.fromBuffer(value),
        ($0.GetCountriesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.FindInstrumentRequest, $0.FindInstrumentResponse>(
        'FindInstrument',
        findInstrument_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.FindInstrumentRequest.fromBuffer(value),
        ($0.FindInstrumentResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetBrandsRequest, $0.GetBrandsResponse>(
        'GetBrands',
        getBrands_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetBrandsRequest.fromBuffer(value),
        ($0.GetBrandsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetBrandRequest, $0.Brand>(
        'GetBrandBy',
        getBrandBy_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetBrandRequest.fromBuffer(value),
        ($0.Brand value) => value.writeToBuffer()));
  }

  $async.Future<$0.TradingSchedulesResponse> tradingSchedules_Pre(
      $grpc.ServiceCall call, $async.Future<$0.TradingSchedulesRequest> request) async {
    return tradingSchedules(call, await request);
  }

  $async.Future<$0.BondResponse> bondBy_Pre($grpc.ServiceCall call, $async.Future<$0.InstrumentRequest> request) async {
    return bondBy(call, await request);
  }

  $async.Future<$0.BondsResponse> bonds_Pre(
      $grpc.ServiceCall call, $async.Future<$0.InstrumentsRequest> request) async {
    return bonds(call, await request);
  }

  $async.Future<$0.GetBondCouponsResponse> getBondCoupons_Pre(
      $grpc.ServiceCall call, $async.Future<$0.GetBondCouponsRequest> request) async {
    return getBondCoupons(call, await request);
  }

  $async.Future<$0.CurrencyResponse> currencyBy_Pre(
      $grpc.ServiceCall call, $async.Future<$0.InstrumentRequest> request) async {
    return currencyBy(call, await request);
  }

  $async.Future<$0.CurrenciesResponse> currencies_Pre(
      $grpc.ServiceCall call, $async.Future<$0.InstrumentsRequest> request) async {
    return currencies(call, await request);
  }

  $async.Future<$0.EtfResponse> etfBy_Pre($grpc.ServiceCall call, $async.Future<$0.InstrumentRequest> request) async {
    return etfBy(call, await request);
  }

  $async.Future<$0.EtfsResponse> etfs_Pre($grpc.ServiceCall call, $async.Future<$0.InstrumentsRequest> request) async {
    return etfs(call, await request);
  }

  $async.Future<$0.FutureResponse> futureBy_Pre(
      $grpc.ServiceCall call, $async.Future<$0.InstrumentRequest> request) async {
    return futureBy(call, await request);
  }

  $async.Future<$0.FuturesResponse> futures_Pre(
      $grpc.ServiceCall call, $async.Future<$0.InstrumentsRequest> request) async {
    return futures(call, await request);
  }

  $async.Future<$0.OptionResponse> optionBy_Pre(
      $grpc.ServiceCall call, $async.Future<$0.InstrumentRequest> request) async {
    return optionBy(call, await request);
  }

  $async.Future<$0.OptionsResponse> options_Pre(
      $grpc.ServiceCall call, $async.Future<$0.InstrumentsRequest> request) async {
    return options(call, await request);
  }

  $async.Future<$0.ShareResponse> shareBy_Pre(
      $grpc.ServiceCall call, $async.Future<$0.InstrumentRequest> request) async {
    return shareBy(call, await request);
  }

  $async.Future<$0.SharesResponse> shares_Pre(
      $grpc.ServiceCall call, $async.Future<$0.InstrumentsRequest> request) async {
    return shares(call, await request);
  }

  $async.Future<$0.GetAccruedInterestsResponse> getAccruedInterests_Pre(
      $grpc.ServiceCall call, $async.Future<$0.GetAccruedInterestsRequest> request) async {
    return getAccruedInterests(call, await request);
  }

  $async.Future<$0.GetFuturesMarginResponse> getFuturesMargin_Pre(
      $grpc.ServiceCall call, $async.Future<$0.GetFuturesMarginRequest> request) async {
    return getFuturesMargin(call, await request);
  }

  $async.Future<$0.InstrumentResponse> getInstrumentBy_Pre(
      $grpc.ServiceCall call, $async.Future<$0.InstrumentRequest> request) async {
    return getInstrumentBy(call, await request);
  }

  $async.Future<$0.GetDividendsResponse> getDividends_Pre(
      $grpc.ServiceCall call, $async.Future<$0.GetDividendsRequest> request) async {
    return getDividends(call, await request);
  }

  $async.Future<$0.AssetResponse> getAssetBy_Pre($grpc.ServiceCall call, $async.Future<$0.AssetRequest> request) async {
    return getAssetBy(call, await request);
  }

  $async.Future<$0.AssetsResponse> getAssets_Pre(
      $grpc.ServiceCall call, $async.Future<$0.AssetsRequest> request) async {
    return getAssets(call, await request);
  }

  $async.Future<$0.GetFavoritesResponse> getFavorites_Pre(
      $grpc.ServiceCall call, $async.Future<$0.GetFavoritesRequest> request) async {
    return getFavorites(call, await request);
  }

  $async.Future<$0.EditFavoritesResponse> editFavorites_Pre(
      $grpc.ServiceCall call, $async.Future<$0.EditFavoritesRequest> request) async {
    return editFavorites(call, await request);
  }

  $async.Future<$0.GetCountriesResponse> getCountries_Pre(
      $grpc.ServiceCall call, $async.Future<$0.GetCountriesRequest> request) async {
    return getCountries(call, await request);
  }

  $async.Future<$0.FindInstrumentResponse> findInstrument_Pre(
      $grpc.ServiceCall call, $async.Future<$0.FindInstrumentRequest> request) async {
    return findInstrument(call, await request);
  }

  $async.Future<$0.GetBrandsResponse> getBrands_Pre(
      $grpc.ServiceCall call, $async.Future<$0.GetBrandsRequest> request) async {
    return getBrands(call, await request);
  }

  $async.Future<$0.Brand> getBrandBy_Pre($grpc.ServiceCall call, $async.Future<$0.GetBrandRequest> request) async {
    return getBrandBy(call, await request);
  }

  $async.Future<$0.TradingSchedulesResponse> tradingSchedules(
      $grpc.ServiceCall call, $0.TradingSchedulesRequest request);
  $async.Future<$0.BondResponse> bondBy($grpc.ServiceCall call, $0.InstrumentRequest request);
  $async.Future<$0.BondsResponse> bonds($grpc.ServiceCall call, $0.InstrumentsRequest request);
  $async.Future<$0.GetBondCouponsResponse> getBondCoupons($grpc.ServiceCall call, $0.GetBondCouponsRequest request);
  $async.Future<$0.CurrencyResponse> currencyBy($grpc.ServiceCall call, $0.InstrumentRequest request);
  $async.Future<$0.CurrenciesResponse> currencies($grpc.ServiceCall call, $0.InstrumentsRequest request);
  $async.Future<$0.EtfResponse> etfBy($grpc.ServiceCall call, $0.InstrumentRequest request);
  $async.Future<$0.EtfsResponse> etfs($grpc.ServiceCall call, $0.InstrumentsRequest request);
  $async.Future<$0.FutureResponse> futureBy($grpc.ServiceCall call, $0.InstrumentRequest request);
  $async.Future<$0.FuturesResponse> futures($grpc.ServiceCall call, $0.InstrumentsRequest request);
  $async.Future<$0.OptionResponse> optionBy($grpc.ServiceCall call, $0.InstrumentRequest request);
  $async.Future<$0.OptionsResponse> options($grpc.ServiceCall call, $0.InstrumentsRequest request);
  $async.Future<$0.ShareResponse> shareBy($grpc.ServiceCall call, $0.InstrumentRequest request);
  $async.Future<$0.SharesResponse> shares($grpc.ServiceCall call, $0.InstrumentsRequest request);
  $async.Future<$0.GetAccruedInterestsResponse> getAccruedInterests(
      $grpc.ServiceCall call, $0.GetAccruedInterestsRequest request);
  $async.Future<$0.GetFuturesMarginResponse> getFuturesMargin(
      $grpc.ServiceCall call, $0.GetFuturesMarginRequest request);
  $async.Future<$0.InstrumentResponse> getInstrumentBy($grpc.ServiceCall call, $0.InstrumentRequest request);
  $async.Future<$0.GetDividendsResponse> getDividends($grpc.ServiceCall call, $0.GetDividendsRequest request);
  $async.Future<$0.AssetResponse> getAssetBy($grpc.ServiceCall call, $0.AssetRequest request);
  $async.Future<$0.AssetsResponse> getAssets($grpc.ServiceCall call, $0.AssetsRequest request);
  $async.Future<$0.GetFavoritesResponse> getFavorites($grpc.ServiceCall call, $0.GetFavoritesRequest request);
  $async.Future<$0.EditFavoritesResponse> editFavorites($grpc.ServiceCall call, $0.EditFavoritesRequest request);
  $async.Future<$0.GetCountriesResponse> getCountries($grpc.ServiceCall call, $0.GetCountriesRequest request);
  $async.Future<$0.FindInstrumentResponse> findInstrument($grpc.ServiceCall call, $0.FindInstrumentRequest request);
  $async.Future<$0.GetBrandsResponse> getBrands($grpc.ServiceCall call, $0.GetBrandsRequest request);
  $async.Future<$0.Brand> getBrandBy($grpc.ServiceCall call, $0.GetBrandRequest request);
}
