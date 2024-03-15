///
//  Generated code. Do not modify.
//  source: marketdata.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use subscriptionActionDescriptor instead')
const SubscriptionAction$json = const {
  '1': 'SubscriptionAction',
  '2': const [
    const {'1': 'SUBSCRIPTION_ACTION_UNSPECIFIED', '2': 0},
    const {'1': 'SUBSCRIPTION_ACTION_SUBSCRIBE', '2': 1},
    const {'1': 'SUBSCRIPTION_ACTION_UNSUBSCRIBE', '2': 2},
  ],
};

/// Descriptor for `SubscriptionAction`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List subscriptionActionDescriptor = $convert.base64Decode(
    'ChJTdWJzY3JpcHRpb25BY3Rpb24SIwofU1VCU0NSSVBUSU9OX0FDVElPTl9VTlNQRUNJRklFRBAAEiEKHVNVQlNDUklQVElPTl9BQ1RJT05fU1VCU0NSSUJFEAESIwofU1VCU0NSSVBUSU9OX0FDVElPTl9VTlNVQlNDUklCRRAC');
@$core.Deprecated('Use subscriptionIntervalDescriptor instead')
const SubscriptionInterval$json = const {
  '1': 'SubscriptionInterval',
  '2': const [
    const {'1': 'SUBSCRIPTION_INTERVAL_UNSPECIFIED', '2': 0},
    const {'1': 'SUBSCRIPTION_INTERVAL_ONE_MINUTE', '2': 1},
    const {'1': 'SUBSCRIPTION_INTERVAL_FIVE_MINUTES', '2': 2},
  ],
};

/// Descriptor for `SubscriptionInterval`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List subscriptionIntervalDescriptor = $convert.base64Decode(
    'ChRTdWJzY3JpcHRpb25JbnRlcnZhbBIlCiFTVUJTQ1JJUFRJT05fSU5URVJWQUxfVU5TUEVDSUZJRUQQABIkCiBTVUJTQ1JJUFRJT05fSU5URVJWQUxfT05FX01JTlVURRABEiYKIlNVQlNDUklQVElPTl9JTlRFUlZBTF9GSVZFX01JTlVURVMQAg==');
@$core.Deprecated('Use subscriptionStatusDescriptor instead')
const SubscriptionStatus$json = const {
  '1': 'SubscriptionStatus',
  '2': const [
    const {'1': 'SUBSCRIPTION_STATUS_UNSPECIFIED', '2': 0},
    const {'1': 'SUBSCRIPTION_STATUS_SUCCESS', '2': 1},
    const {'1': 'SUBSCRIPTION_STATUS_INSTRUMENT_NOT_FOUND', '2': 2},
    const {'1': 'SUBSCRIPTION_STATUS_SUBSCRIPTION_ACTION_IS_INVALID', '2': 3},
    const {'1': 'SUBSCRIPTION_STATUS_DEPTH_IS_INVALID', '2': 4},
    const {'1': 'SUBSCRIPTION_STATUS_INTERVAL_IS_INVALID', '2': 5},
    const {'1': 'SUBSCRIPTION_STATUS_LIMIT_IS_EXCEEDED', '2': 6},
    const {'1': 'SUBSCRIPTION_STATUS_INTERNAL_ERROR', '2': 7},
    const {'1': 'SUBSCRIPTION_STATUS_TOO_MANY_REQUESTS', '2': 8},
  ],
};

/// Descriptor for `SubscriptionStatus`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List subscriptionStatusDescriptor = $convert.base64Decode(
    'ChJTdWJzY3JpcHRpb25TdGF0dXMSIwofU1VCU0NSSVBUSU9OX1NUQVRVU19VTlNQRUNJRklFRBAAEh8KG1NVQlNDUklQVElPTl9TVEFUVVNfU1VDQ0VTUxABEiwKKFNVQlNDUklQVElPTl9TVEFUVVNfSU5TVFJVTUVOVF9OT1RfRk9VTkQQAhI2CjJTVUJTQ1JJUFRJT05fU1RBVFVTX1NVQlNDUklQVElPTl9BQ1RJT05fSVNfSU5WQUxJRBADEigKJFNVQlNDUklQVElPTl9TVEFUVVNfREVQVEhfSVNfSU5WQUxJRBAEEisKJ1NVQlNDUklQVElPTl9TVEFUVVNfSU5URVJWQUxfSVNfSU5WQUxJRBAFEikKJVNVQlNDUklQVElPTl9TVEFUVVNfTElNSVRfSVNfRVhDRUVERUQQBhImCiJTVUJTQ1JJUFRJT05fU1RBVFVTX0lOVEVSTkFMX0VSUk9SEAcSKQolU1VCU0NSSVBUSU9OX1NUQVRVU19UT09fTUFOWV9SRVFVRVNUUxAI');
@$core.Deprecated('Use tradeDirectionDescriptor instead')
const TradeDirection$json = const {
  '1': 'TradeDirection',
  '2': const [
    const {'1': 'TRADE_DIRECTION_UNSPECIFIED', '2': 0},
    const {'1': 'TRADE_DIRECTION_BUY', '2': 1},
    const {'1': 'TRADE_DIRECTION_SELL', '2': 2},
  ],
};

/// Descriptor for `TradeDirection`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List tradeDirectionDescriptor = $convert.base64Decode(
    'Cg5UcmFkZURpcmVjdGlvbhIfChtUUkFERV9ESVJFQ1RJT05fVU5TUEVDSUZJRUQQABIXChNUUkFERV9ESVJFQ1RJT05fQlVZEAESGAoUVFJBREVfRElSRUNUSU9OX1NFTEwQAg==');
@$core.Deprecated('Use candleIntervalDescriptor instead')
const CandleInterval$json = const {
  '1': 'CandleInterval',
  '2': const [
    const {'1': 'CANDLE_INTERVAL_UNSPECIFIED', '2': 0},
    const {'1': 'CANDLE_INTERVAL_1_MIN', '2': 1},
    const {'1': 'CANDLE_INTERVAL_5_MIN', '2': 2},
    const {'1': 'CANDLE_INTERVAL_15_MIN', '2': 3},
    const {'1': 'CANDLE_INTERVAL_HOUR', '2': 4},
    const {'1': 'CANDLE_INTERVAL_DAY', '2': 5},
    const {'1': 'CANDLE_INTERVAL_2_MIN', '2': 6},
    const {'1': 'CANDLE_INTERVAL_3_MIN', '2': 7},
    const {'1': 'CANDLE_INTERVAL_10_MIN', '2': 8},
    const {'1': 'CANDLE_INTERVAL_30_MIN', '2': 9},
    const {'1': 'CANDLE_INTERVAL_2_HOUR', '2': 10},
    const {'1': 'CANDLE_INTERVAL_4_HOUR', '2': 11},
    const {'1': 'CANDLE_INTERVAL_WEEK', '2': 12},
    const {'1': 'CANDLE_INTERVAL_MONTH', '2': 13},
  ],
};

/// Descriptor for `CandleInterval`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List candleIntervalDescriptor = $convert.base64Decode(
    'Cg5DYW5kbGVJbnRlcnZhbBIfChtDQU5ETEVfSU5URVJWQUxfVU5TUEVDSUZJRUQQABIZChVDQU5ETEVfSU5URVJWQUxfMV9NSU4QARIZChVDQU5ETEVfSU5URVJWQUxfNV9NSU4QAhIaChZDQU5ETEVfSU5URVJWQUxfMTVfTUlOEAMSGAoUQ0FORExFX0lOVEVSVkFMX0hPVVIQBBIXChNDQU5ETEVfSU5URVJWQUxfREFZEAUSGQoVQ0FORExFX0lOVEVSVkFMXzJfTUlOEAYSGQoVQ0FORExFX0lOVEVSVkFMXzNfTUlOEAcSGgoWQ0FORExFX0lOVEVSVkFMXzEwX01JThAIEhoKFkNBTkRMRV9JTlRFUlZBTF8zMF9NSU4QCRIaChZDQU5ETEVfSU5URVJWQUxfMl9IT1VSEAoSGgoWQ0FORExFX0lOVEVSVkFMXzRfSE9VUhALEhgKFENBTkRMRV9JTlRFUlZBTF9XRUVLEAwSGQoVQ0FORExFX0lOVEVSVkFMX01PTlRIEA0=');
@$core.Deprecated('Use marketDataRequestDescriptor instead')
const MarketDataRequest$json = const {
  '1': 'MarketDataRequest',
  '2': const [
    const {
      '1': 'subscribe_candles_request',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.SubscribeCandlesRequest',
      '9': 0,
      '10': 'subscribeCandlesRequest'
    },
    const {
      '1': 'subscribe_order_book_request',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.SubscribeOrderBookRequest',
      '9': 0,
      '10': 'subscribeOrderBookRequest'
    },
    const {
      '1': 'subscribe_trades_request',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.SubscribeTradesRequest',
      '9': 0,
      '10': 'subscribeTradesRequest'
    },
    const {
      '1': 'subscribe_info_request',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.SubscribeInfoRequest',
      '9': 0,
      '10': 'subscribeInfoRequest'
    },
    const {
      '1': 'subscribe_last_price_request',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.SubscribeLastPriceRequest',
      '9': 0,
      '10': 'subscribeLastPriceRequest'
    },
    const {
      '1': 'get_my_subscriptions',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.GetMySubscriptions',
      '9': 0,
      '10': 'getMySubscriptions'
    },
  ],
  '8': const [
    const {'1': 'payload'},
  ],
};

/// Descriptor for `MarketDataRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List marketDataRequestDescriptor = $convert.base64Decode(
    'ChFNYXJrZXREYXRhUmVxdWVzdBJ8ChlzdWJzY3JpYmVfY2FuZGxlc19yZXF1ZXN0GAEgASgLMj4udGlua29mZi5wdWJsaWMuaW52ZXN0LmFwaS5jb250cmFjdC52MS5TdWJzY3JpYmVDYW5kbGVzUmVxdWVzdEgAUhdzdWJzY3JpYmVDYW5kbGVzUmVxdWVzdBKDAQocc3Vic2NyaWJlX29yZGVyX2Jvb2tfcmVxdWVzdBgCIAEoCzJALnRpbmtvZmYucHVibGljLmludmVzdC5hcGkuY29udHJhY3QudjEuU3Vic2NyaWJlT3JkZXJCb29rUmVxdWVzdEgAUhlzdWJzY3JpYmVPcmRlckJvb2tSZXF1ZXN0EnkKGHN1YnNjcmliZV90cmFkZXNfcmVxdWVzdBgDIAEoCzI9LnRpbmtvZmYucHVibGljLmludmVzdC5hcGkuY29udHJhY3QudjEuU3Vic2NyaWJlVHJhZGVzUmVxdWVzdEgAUhZzdWJzY3JpYmVUcmFkZXNSZXF1ZXN0EnMKFnN1YnNjcmliZV9pbmZvX3JlcXVlc3QYBCABKAsyOy50aW5rb2ZmLnB1YmxpYy5pbnZlc3QuYXBpLmNvbnRyYWN0LnYxLlN1YnNjcmliZUluZm9SZXF1ZXN0SABSFHN1YnNjcmliZUluZm9SZXF1ZXN0EoMBChxzdWJzY3JpYmVfbGFzdF9wcmljZV9yZXF1ZXN0GAUgASgLMkAudGlua29mZi5wdWJsaWMuaW52ZXN0LmFwaS5jb250cmFjdC52MS5TdWJzY3JpYmVMYXN0UHJpY2VSZXF1ZXN0SABSGXN1YnNjcmliZUxhc3RQcmljZVJlcXVlc3QSbQoUZ2V0X215X3N1YnNjcmlwdGlvbnMYBiABKAsyOS50aW5rb2ZmLnB1YmxpYy5pbnZlc3QuYXBpLmNvbnRyYWN0LnYxLkdldE15U3Vic2NyaXB0aW9uc0gAUhJnZXRNeVN1YnNjcmlwdGlvbnNCCQoHcGF5bG9hZA==');
@$core.Deprecated('Use marketDataServerSideStreamRequestDescriptor instead')
const MarketDataServerSideStreamRequest$json = const {
  '1': 'MarketDataServerSideStreamRequest',
  '2': const [
    const {
      '1': 'subscribe_candles_request',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.SubscribeCandlesRequest',
      '10': 'subscribeCandlesRequest'
    },
    const {
      '1': 'subscribe_order_book_request',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.SubscribeOrderBookRequest',
      '10': 'subscribeOrderBookRequest'
    },
    const {
      '1': 'subscribe_trades_request',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.SubscribeTradesRequest',
      '10': 'subscribeTradesRequest'
    },
    const {
      '1': 'subscribe_info_request',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.SubscribeInfoRequest',
      '10': 'subscribeInfoRequest'
    },
    const {
      '1': 'subscribe_last_price_request',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.SubscribeLastPriceRequest',
      '10': 'subscribeLastPriceRequest'
    },
  ],
};

/// Descriptor for `MarketDataServerSideStreamRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List marketDataServerSideStreamRequestDescriptor = $convert.base64Decode(
    'CiFNYXJrZXREYXRhU2VydmVyU2lkZVN0cmVhbVJlcXVlc3QSegoZc3Vic2NyaWJlX2NhbmRsZXNfcmVxdWVzdBgBIAEoCzI+LnRpbmtvZmYucHVibGljLmludmVzdC5hcGkuY29udHJhY3QudjEuU3Vic2NyaWJlQ2FuZGxlc1JlcXVlc3RSF3N1YnNjcmliZUNhbmRsZXNSZXF1ZXN0EoEBChxzdWJzY3JpYmVfb3JkZXJfYm9va19yZXF1ZXN0GAIgASgLMkAudGlua29mZi5wdWJsaWMuaW52ZXN0LmFwaS5jb250cmFjdC52MS5TdWJzY3JpYmVPcmRlckJvb2tSZXF1ZXN0UhlzdWJzY3JpYmVPcmRlckJvb2tSZXF1ZXN0EncKGHN1YnNjcmliZV90cmFkZXNfcmVxdWVzdBgDIAEoCzI9LnRpbmtvZmYucHVibGljLmludmVzdC5hcGkuY29udHJhY3QudjEuU3Vic2NyaWJlVHJhZGVzUmVxdWVzdFIWc3Vic2NyaWJlVHJhZGVzUmVxdWVzdBJxChZzdWJzY3JpYmVfaW5mb19yZXF1ZXN0GAQgASgLMjsudGlua29mZi5wdWJsaWMuaW52ZXN0LmFwaS5jb250cmFjdC52MS5TdWJzY3JpYmVJbmZvUmVxdWVzdFIUc3Vic2NyaWJlSW5mb1JlcXVlc3QSgQEKHHN1YnNjcmliZV9sYXN0X3ByaWNlX3JlcXVlc3QYBSABKAsyQC50aW5rb2ZmLnB1YmxpYy5pbnZlc3QuYXBpLmNvbnRyYWN0LnYxLlN1YnNjcmliZUxhc3RQcmljZVJlcXVlc3RSGXN1YnNjcmliZUxhc3RQcmljZVJlcXVlc3Q=');
@$core.Deprecated('Use marketDataResponseDescriptor instead')
const MarketDataResponse$json = const {
  '1': 'MarketDataResponse',
  '2': const [
    const {
      '1': 'subscribe_candles_response',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.SubscribeCandlesResponse',
      '9': 0,
      '10': 'subscribeCandlesResponse'
    },
    const {
      '1': 'subscribe_order_book_response',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.SubscribeOrderBookResponse',
      '9': 0,
      '10': 'subscribeOrderBookResponse'
    },
    const {
      '1': 'subscribe_trades_response',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.SubscribeTradesResponse',
      '9': 0,
      '10': 'subscribeTradesResponse'
    },
    const {
      '1': 'subscribe_info_response',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.SubscribeInfoResponse',
      '9': 0,
      '10': 'subscribeInfoResponse'
    },
    const {
      '1': 'candle',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.Candle',
      '9': 0,
      '10': 'candle'
    },
    const {
      '1': 'trade',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.Trade',
      '9': 0,
      '10': 'trade'
    },
    const {
      '1': 'orderbook',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.OrderBook',
      '9': 0,
      '10': 'orderbook'
    },
    const {
      '1': 'trading_status',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.TradingStatus',
      '9': 0,
      '10': 'tradingStatus'
    },
    const {
      '1': 'ping',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.Ping',
      '9': 0,
      '10': 'ping'
    },
    const {
      '1': 'subscribe_last_price_response',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.SubscribeLastPriceResponse',
      '9': 0,
      '10': 'subscribeLastPriceResponse'
    },
    const {
      '1': 'last_price',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.LastPrice',
      '9': 0,
      '10': 'lastPrice'
    },
  ],
  '8': const [
    const {'1': 'payload'},
  ],
};

/// Descriptor for `MarketDataResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List marketDataResponseDescriptor = $convert.base64Decode(
    'ChJNYXJrZXREYXRhUmVzcG9uc2USfwoac3Vic2NyaWJlX2NhbmRsZXNfcmVzcG9uc2UYASABKAsyPy50aW5rb2ZmLnB1YmxpYy5pbnZlc3QuYXBpLmNvbnRyYWN0LnYxLlN1YnNjcmliZUNhbmRsZXNSZXNwb25zZUgAUhhzdWJzY3JpYmVDYW5kbGVzUmVzcG9uc2UShgEKHXN1YnNjcmliZV9vcmRlcl9ib29rX3Jlc3BvbnNlGAIgASgLMkEudGlua29mZi5wdWJsaWMuaW52ZXN0LmFwaS5jb250cmFjdC52MS5TdWJzY3JpYmVPcmRlckJvb2tSZXNwb25zZUgAUhpzdWJzY3JpYmVPcmRlckJvb2tSZXNwb25zZRJ8ChlzdWJzY3JpYmVfdHJhZGVzX3Jlc3BvbnNlGAMgASgLMj4udGlua29mZi5wdWJsaWMuaW52ZXN0LmFwaS5jb250cmFjdC52MS5TdWJzY3JpYmVUcmFkZXNSZXNwb25zZUgAUhdzdWJzY3JpYmVUcmFkZXNSZXNwb25zZRJ2ChdzdWJzY3JpYmVfaW5mb19yZXNwb25zZRgEIAEoCzI8LnRpbmtvZmYucHVibGljLmludmVzdC5hcGkuY29udHJhY3QudjEuU3Vic2NyaWJlSW5mb1Jlc3BvbnNlSABSFXN1YnNjcmliZUluZm9SZXNwb25zZRJHCgZjYW5kbGUYBSABKAsyLS50aW5rb2ZmLnB1YmxpYy5pbnZlc3QuYXBpLmNvbnRyYWN0LnYxLkNhbmRsZUgAUgZjYW5kbGUSRAoFdHJhZGUYBiABKAsyLC50aW5rb2ZmLnB1YmxpYy5pbnZlc3QuYXBpLmNvbnRyYWN0LnYxLlRyYWRlSABSBXRyYWRlElAKCW9yZGVyYm9vaxgHIAEoCzIwLnRpbmtvZmYucHVibGljLmludmVzdC5hcGkuY29udHJhY3QudjEuT3JkZXJCb29rSABSCW9yZGVyYm9vaxJdCg50cmFkaW5nX3N0YXR1cxgIIAEoCzI0LnRpbmtvZmYucHVibGljLmludmVzdC5hcGkuY29udHJhY3QudjEuVHJhZGluZ1N0YXR1c0gAUg10cmFkaW5nU3RhdHVzEkEKBHBpbmcYCSABKAsyKy50aW5rb2ZmLnB1YmxpYy5pbnZlc3QuYXBpLmNvbnRyYWN0LnYxLlBpbmdIAFIEcGluZxKGAQodc3Vic2NyaWJlX2xhc3RfcHJpY2VfcmVzcG9uc2UYCiABKAsyQS50aW5rb2ZmLnB1YmxpYy5pbnZlc3QuYXBpLmNvbnRyYWN0LnYxLlN1YnNjcmliZUxhc3RQcmljZVJlc3BvbnNlSABSGnN1YnNjcmliZUxhc3RQcmljZVJlc3BvbnNlElEKCmxhc3RfcHJpY2UYCyABKAsyMC50aW5rb2ZmLnB1YmxpYy5pbnZlc3QuYXBpLmNvbnRyYWN0LnYxLkxhc3RQcmljZUgAUglsYXN0UHJpY2VCCQoHcGF5bG9hZA==');
@$core.Deprecated('Use subscribeCandlesRequestDescriptor instead')
const SubscribeCandlesRequest$json = const {
  '1': 'SubscribeCandlesRequest',
  '2': const [
    const {
      '1': 'subscription_action',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.tinkoff.public.invest.api.contract.v1.SubscriptionAction',
      '10': 'subscriptionAction'
    },
    const {
      '1': 'instruments',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.CandleInstrument',
      '10': 'instruments'
    },
    const {'1': 'waiting_close', '3': 3, '4': 1, '5': 8, '10': 'waitingClose'},
  ],
};

/// Descriptor for `SubscribeCandlesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List subscribeCandlesRequestDescriptor = $convert.base64Decode(
    'ChdTdWJzY3JpYmVDYW5kbGVzUmVxdWVzdBJqChNzdWJzY3JpcHRpb25fYWN0aW9uGAEgASgOMjkudGlua29mZi5wdWJsaWMuaW52ZXN0LmFwaS5jb250cmFjdC52MS5TdWJzY3JpcHRpb25BY3Rpb25SEnN1YnNjcmlwdGlvbkFjdGlvbhJZCgtpbnN0cnVtZW50cxgCIAMoCzI3LnRpbmtvZmYucHVibGljLmludmVzdC5hcGkuY29udHJhY3QudjEuQ2FuZGxlSW5zdHJ1bWVudFILaW5zdHJ1bWVudHMSIwoNd2FpdGluZ19jbG9zZRgDIAEoCFIMd2FpdGluZ0Nsb3Nl');
@$core.Deprecated('Use candleInstrumentDescriptor instead')
const CandleInstrument$json = const {
  '1': 'CandleInstrument',
  '2': const [
    const {'1': 'figi', '3': 1, '4': 1, '5': 9, '10': 'figi'},
    const {
      '1': 'interval',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.tinkoff.public.invest.api.contract.v1.SubscriptionInterval',
      '10': 'interval'
    },
    const {'1': 'instrument_id', '3': 3, '4': 1, '5': 9, '10': 'instrumentId'},
  ],
};

/// Descriptor for `CandleInstrument`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List candleInstrumentDescriptor = $convert.base64Decode(
    'ChBDYW5kbGVJbnN0cnVtZW50EhIKBGZpZ2kYASABKAlSBGZpZ2kSVwoIaW50ZXJ2YWwYAiABKA4yOy50aW5rb2ZmLnB1YmxpYy5pbnZlc3QuYXBpLmNvbnRyYWN0LnYxLlN1YnNjcmlwdGlvbkludGVydmFsUghpbnRlcnZhbBIjCg1pbnN0cnVtZW50X2lkGAMgASgJUgxpbnN0cnVtZW50SWQ=');
@$core.Deprecated('Use subscribeCandlesResponseDescriptor instead')
const SubscribeCandlesResponse$json = const {
  '1': 'SubscribeCandlesResponse',
  '2': const [
    const {'1': 'tracking_id', '3': 1, '4': 1, '5': 9, '10': 'trackingId'},
    const {
      '1': 'candles_subscriptions',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.CandleSubscription',
      '10': 'candlesSubscriptions'
    },
  ],
};

/// Descriptor for `SubscribeCandlesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List subscribeCandlesResponseDescriptor = $convert.base64Decode(
    'ChhTdWJzY3JpYmVDYW5kbGVzUmVzcG9uc2USHwoLdHJhY2tpbmdfaWQYASABKAlSCnRyYWNraW5nSWQSbgoVY2FuZGxlc19zdWJzY3JpcHRpb25zGAIgAygLMjkudGlua29mZi5wdWJsaWMuaW52ZXN0LmFwaS5jb250cmFjdC52MS5DYW5kbGVTdWJzY3JpcHRpb25SFGNhbmRsZXNTdWJzY3JpcHRpb25z');
@$core.Deprecated('Use candleSubscriptionDescriptor instead')
const CandleSubscription$json = const {
  '1': 'CandleSubscription',
  '2': const [
    const {'1': 'figi', '3': 1, '4': 1, '5': 9, '10': 'figi'},
    const {
      '1': 'interval',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.tinkoff.public.invest.api.contract.v1.SubscriptionInterval',
      '10': 'interval'
    },
    const {
      '1': 'subscription_status',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.tinkoff.public.invest.api.contract.v1.SubscriptionStatus',
      '10': 'subscriptionStatus'
    },
    const {'1': 'instrument_uid', '3': 4, '4': 1, '5': 9, '10': 'instrumentUid'},
  ],
};

/// Descriptor for `CandleSubscription`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List candleSubscriptionDescriptor = $convert.base64Decode(
    'ChJDYW5kbGVTdWJzY3JpcHRpb24SEgoEZmlnaRgBIAEoCVIEZmlnaRJXCghpbnRlcnZhbBgCIAEoDjI7LnRpbmtvZmYucHVibGljLmludmVzdC5hcGkuY29udHJhY3QudjEuU3Vic2NyaXB0aW9uSW50ZXJ2YWxSCGludGVydmFsEmoKE3N1YnNjcmlwdGlvbl9zdGF0dXMYAyABKA4yOS50aW5rb2ZmLnB1YmxpYy5pbnZlc3QuYXBpLmNvbnRyYWN0LnYxLlN1YnNjcmlwdGlvblN0YXR1c1ISc3Vic2NyaXB0aW9uU3RhdHVzEiUKDmluc3RydW1lbnRfdWlkGAQgASgJUg1pbnN0cnVtZW50VWlk');
@$core.Deprecated('Use subscribeOrderBookRequestDescriptor instead')
const SubscribeOrderBookRequest$json = const {
  '1': 'SubscribeOrderBookRequest',
  '2': const [
    const {
      '1': 'subscription_action',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.tinkoff.public.invest.api.contract.v1.SubscriptionAction',
      '10': 'subscriptionAction'
    },
    const {
      '1': 'instruments',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.OrderBookInstrument',
      '10': 'instruments'
    },
  ],
};

/// Descriptor for `SubscribeOrderBookRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List subscribeOrderBookRequestDescriptor = $convert.base64Decode(
    'ChlTdWJzY3JpYmVPcmRlckJvb2tSZXF1ZXN0EmoKE3N1YnNjcmlwdGlvbl9hY3Rpb24YASABKA4yOS50aW5rb2ZmLnB1YmxpYy5pbnZlc3QuYXBpLmNvbnRyYWN0LnYxLlN1YnNjcmlwdGlvbkFjdGlvblISc3Vic2NyaXB0aW9uQWN0aW9uElwKC2luc3RydW1lbnRzGAIgAygLMjoudGlua29mZi5wdWJsaWMuaW52ZXN0LmFwaS5jb250cmFjdC52MS5PcmRlckJvb2tJbnN0cnVtZW50UgtpbnN0cnVtZW50cw==');
@$core.Deprecated('Use orderBookInstrumentDescriptor instead')
const OrderBookInstrument$json = const {
  '1': 'OrderBookInstrument',
  '2': const [
    const {'1': 'figi', '3': 1, '4': 1, '5': 9, '10': 'figi'},
    const {'1': 'depth', '3': 2, '4': 1, '5': 5, '10': 'depth'},
    const {'1': 'instrument_id', '3': 3, '4': 1, '5': 9, '10': 'instrumentId'},
  ],
};

/// Descriptor for `OrderBookInstrument`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List orderBookInstrumentDescriptor = $convert.base64Decode(
    'ChNPcmRlckJvb2tJbnN0cnVtZW50EhIKBGZpZ2kYASABKAlSBGZpZ2kSFAoFZGVwdGgYAiABKAVSBWRlcHRoEiMKDWluc3RydW1lbnRfaWQYAyABKAlSDGluc3RydW1lbnRJZA==');
@$core.Deprecated('Use subscribeOrderBookResponseDescriptor instead')
const SubscribeOrderBookResponse$json = const {
  '1': 'SubscribeOrderBookResponse',
  '2': const [
    const {'1': 'tracking_id', '3': 1, '4': 1, '5': 9, '10': 'trackingId'},
    const {
      '1': 'order_book_subscriptions',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.OrderBookSubscription',
      '10': 'orderBookSubscriptions'
    },
  ],
};

/// Descriptor for `SubscribeOrderBookResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List subscribeOrderBookResponseDescriptor = $convert.base64Decode(
    'ChpTdWJzY3JpYmVPcmRlckJvb2tSZXNwb25zZRIfCgt0cmFja2luZ19pZBgBIAEoCVIKdHJhY2tpbmdJZBJ2ChhvcmRlcl9ib29rX3N1YnNjcmlwdGlvbnMYAiADKAsyPC50aW5rb2ZmLnB1YmxpYy5pbnZlc3QuYXBpLmNvbnRyYWN0LnYxLk9yZGVyQm9va1N1YnNjcmlwdGlvblIWb3JkZXJCb29rU3Vic2NyaXB0aW9ucw==');
@$core.Deprecated('Use orderBookSubscriptionDescriptor instead')
const OrderBookSubscription$json = const {
  '1': 'OrderBookSubscription',
  '2': const [
    const {'1': 'figi', '3': 1, '4': 1, '5': 9, '10': 'figi'},
    const {'1': 'depth', '3': 2, '4': 1, '5': 5, '10': 'depth'},
    const {
      '1': 'subscription_status',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.tinkoff.public.invest.api.contract.v1.SubscriptionStatus',
      '10': 'subscriptionStatus'
    },
    const {'1': 'instrument_uid', '3': 4, '4': 1, '5': 9, '10': 'instrumentUid'},
  ],
};

/// Descriptor for `OrderBookSubscription`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List orderBookSubscriptionDescriptor = $convert.base64Decode(
    'ChVPcmRlckJvb2tTdWJzY3JpcHRpb24SEgoEZmlnaRgBIAEoCVIEZmlnaRIUCgVkZXB0aBgCIAEoBVIFZGVwdGgSagoTc3Vic2NyaXB0aW9uX3N0YXR1cxgDIAEoDjI5LnRpbmtvZmYucHVibGljLmludmVzdC5hcGkuY29udHJhY3QudjEuU3Vic2NyaXB0aW9uU3RhdHVzUhJzdWJzY3JpcHRpb25TdGF0dXMSJQoOaW5zdHJ1bWVudF91aWQYBCABKAlSDWluc3RydW1lbnRVaWQ=');
@$core.Deprecated('Use subscribeTradesRequestDescriptor instead')
const SubscribeTradesRequest$json = const {
  '1': 'SubscribeTradesRequest',
  '2': const [
    const {
      '1': 'subscription_action',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.tinkoff.public.invest.api.contract.v1.SubscriptionAction',
      '10': 'subscriptionAction'
    },
    const {
      '1': 'instruments',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.TradeInstrument',
      '10': 'instruments'
    },
  ],
};

/// Descriptor for `SubscribeTradesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List subscribeTradesRequestDescriptor = $convert.base64Decode(
    'ChZTdWJzY3JpYmVUcmFkZXNSZXF1ZXN0EmoKE3N1YnNjcmlwdGlvbl9hY3Rpb24YASABKA4yOS50aW5rb2ZmLnB1YmxpYy5pbnZlc3QuYXBpLmNvbnRyYWN0LnYxLlN1YnNjcmlwdGlvbkFjdGlvblISc3Vic2NyaXB0aW9uQWN0aW9uElgKC2luc3RydW1lbnRzGAIgAygLMjYudGlua29mZi5wdWJsaWMuaW52ZXN0LmFwaS5jb250cmFjdC52MS5UcmFkZUluc3RydW1lbnRSC2luc3RydW1lbnRz');
@$core.Deprecated('Use tradeInstrumentDescriptor instead')
const TradeInstrument$json = const {
  '1': 'TradeInstrument',
  '2': const [
    const {'1': 'figi', '3': 1, '4': 1, '5': 9, '10': 'figi'},
    const {'1': 'instrument_id', '3': 2, '4': 1, '5': 9, '10': 'instrumentId'},
  ],
};

/// Descriptor for `TradeInstrument`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tradeInstrumentDescriptor = $convert.base64Decode(
    'Cg9UcmFkZUluc3RydW1lbnQSEgoEZmlnaRgBIAEoCVIEZmlnaRIjCg1pbnN0cnVtZW50X2lkGAIgASgJUgxpbnN0cnVtZW50SWQ=');
@$core.Deprecated('Use subscribeTradesResponseDescriptor instead')
const SubscribeTradesResponse$json = const {
  '1': 'SubscribeTradesResponse',
  '2': const [
    const {'1': 'tracking_id', '3': 1, '4': 1, '5': 9, '10': 'trackingId'},
    const {
      '1': 'trade_subscriptions',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.TradeSubscription',
      '10': 'tradeSubscriptions'
    },
  ],
};

/// Descriptor for `SubscribeTradesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List subscribeTradesResponseDescriptor = $convert.base64Decode(
    'ChdTdWJzY3JpYmVUcmFkZXNSZXNwb25zZRIfCgt0cmFja2luZ19pZBgBIAEoCVIKdHJhY2tpbmdJZBJpChN0cmFkZV9zdWJzY3JpcHRpb25zGAIgAygLMjgudGlua29mZi5wdWJsaWMuaW52ZXN0LmFwaS5jb250cmFjdC52MS5UcmFkZVN1YnNjcmlwdGlvblISdHJhZGVTdWJzY3JpcHRpb25z');
@$core.Deprecated('Use tradeSubscriptionDescriptor instead')
const TradeSubscription$json = const {
  '1': 'TradeSubscription',
  '2': const [
    const {'1': 'figi', '3': 1, '4': 1, '5': 9, '10': 'figi'},
    const {
      '1': 'subscription_status',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.tinkoff.public.invest.api.contract.v1.SubscriptionStatus',
      '10': 'subscriptionStatus'
    },
    const {'1': 'instrument_uid', '3': 3, '4': 1, '5': 9, '10': 'instrumentUid'},
  ],
};

/// Descriptor for `TradeSubscription`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tradeSubscriptionDescriptor = $convert.base64Decode(
    'ChFUcmFkZVN1YnNjcmlwdGlvbhISCgRmaWdpGAEgASgJUgRmaWdpEmoKE3N1YnNjcmlwdGlvbl9zdGF0dXMYAiABKA4yOS50aW5rb2ZmLnB1YmxpYy5pbnZlc3QuYXBpLmNvbnRyYWN0LnYxLlN1YnNjcmlwdGlvblN0YXR1c1ISc3Vic2NyaXB0aW9uU3RhdHVzEiUKDmluc3RydW1lbnRfdWlkGAMgASgJUg1pbnN0cnVtZW50VWlk');
@$core.Deprecated('Use subscribeInfoRequestDescriptor instead')
const SubscribeInfoRequest$json = const {
  '1': 'SubscribeInfoRequest',
  '2': const [
    const {
      '1': 'subscription_action',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.tinkoff.public.invest.api.contract.v1.SubscriptionAction',
      '10': 'subscriptionAction'
    },
    const {
      '1': 'instruments',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.InfoInstrument',
      '10': 'instruments'
    },
  ],
};

/// Descriptor for `SubscribeInfoRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List subscribeInfoRequestDescriptor = $convert.base64Decode(
    'ChRTdWJzY3JpYmVJbmZvUmVxdWVzdBJqChNzdWJzY3JpcHRpb25fYWN0aW9uGAEgASgOMjkudGlua29mZi5wdWJsaWMuaW52ZXN0LmFwaS5jb250cmFjdC52MS5TdWJzY3JpcHRpb25BY3Rpb25SEnN1YnNjcmlwdGlvbkFjdGlvbhJXCgtpbnN0cnVtZW50cxgCIAMoCzI1LnRpbmtvZmYucHVibGljLmludmVzdC5hcGkuY29udHJhY3QudjEuSW5mb0luc3RydW1lbnRSC2luc3RydW1lbnRz');
@$core.Deprecated('Use infoInstrumentDescriptor instead')
const InfoInstrument$json = const {
  '1': 'InfoInstrument',
  '2': const [
    const {'1': 'figi', '3': 1, '4': 1, '5': 9, '10': 'figi'},
    const {'1': 'instrument_id', '3': 2, '4': 1, '5': 9, '10': 'instrumentId'},
  ],
};

/// Descriptor for `InfoInstrument`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List infoInstrumentDescriptor = $convert.base64Decode(
    'Cg5JbmZvSW5zdHJ1bWVudBISCgRmaWdpGAEgASgJUgRmaWdpEiMKDWluc3RydW1lbnRfaWQYAiABKAlSDGluc3RydW1lbnRJZA==');
@$core.Deprecated('Use subscribeInfoResponseDescriptor instead')
const SubscribeInfoResponse$json = const {
  '1': 'SubscribeInfoResponse',
  '2': const [
    const {'1': 'tracking_id', '3': 1, '4': 1, '5': 9, '10': 'trackingId'},
    const {
      '1': 'info_subscriptions',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.InfoSubscription',
      '10': 'infoSubscriptions'
    },
  ],
};

/// Descriptor for `SubscribeInfoResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List subscribeInfoResponseDescriptor = $convert.base64Decode(
    'ChVTdWJzY3JpYmVJbmZvUmVzcG9uc2USHwoLdHJhY2tpbmdfaWQYASABKAlSCnRyYWNraW5nSWQSZgoSaW5mb19zdWJzY3JpcHRpb25zGAIgAygLMjcudGlua29mZi5wdWJsaWMuaW52ZXN0LmFwaS5jb250cmFjdC52MS5JbmZvU3Vic2NyaXB0aW9uUhFpbmZvU3Vic2NyaXB0aW9ucw==');
@$core.Deprecated('Use infoSubscriptionDescriptor instead')
const InfoSubscription$json = const {
  '1': 'InfoSubscription',
  '2': const [
    const {'1': 'figi', '3': 1, '4': 1, '5': 9, '10': 'figi'},
    const {
      '1': 'subscription_status',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.tinkoff.public.invest.api.contract.v1.SubscriptionStatus',
      '10': 'subscriptionStatus'
    },
    const {'1': 'instrument_uid', '3': 3, '4': 1, '5': 9, '10': 'instrumentUid'},
  ],
};

/// Descriptor for `InfoSubscription`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List infoSubscriptionDescriptor = $convert.base64Decode(
    'ChBJbmZvU3Vic2NyaXB0aW9uEhIKBGZpZ2kYASABKAlSBGZpZ2kSagoTc3Vic2NyaXB0aW9uX3N0YXR1cxgCIAEoDjI5LnRpbmtvZmYucHVibGljLmludmVzdC5hcGkuY29udHJhY3QudjEuU3Vic2NyaXB0aW9uU3RhdHVzUhJzdWJzY3JpcHRpb25TdGF0dXMSJQoOaW5zdHJ1bWVudF91aWQYAyABKAlSDWluc3RydW1lbnRVaWQ=');
@$core.Deprecated('Use subscribeLastPriceRequestDescriptor instead')
const SubscribeLastPriceRequest$json = const {
  '1': 'SubscribeLastPriceRequest',
  '2': const [
    const {
      '1': 'subscription_action',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.tinkoff.public.invest.api.contract.v1.SubscriptionAction',
      '10': 'subscriptionAction'
    },
    const {
      '1': 'instruments',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.LastPriceInstrument',
      '10': 'instruments'
    },
  ],
};

/// Descriptor for `SubscribeLastPriceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List subscribeLastPriceRequestDescriptor = $convert.base64Decode(
    'ChlTdWJzY3JpYmVMYXN0UHJpY2VSZXF1ZXN0EmoKE3N1YnNjcmlwdGlvbl9hY3Rpb24YASABKA4yOS50aW5rb2ZmLnB1YmxpYy5pbnZlc3QuYXBpLmNvbnRyYWN0LnYxLlN1YnNjcmlwdGlvbkFjdGlvblISc3Vic2NyaXB0aW9uQWN0aW9uElwKC2luc3RydW1lbnRzGAIgAygLMjoudGlua29mZi5wdWJsaWMuaW52ZXN0LmFwaS5jb250cmFjdC52MS5MYXN0UHJpY2VJbnN0cnVtZW50UgtpbnN0cnVtZW50cw==');
@$core.Deprecated('Use lastPriceInstrumentDescriptor instead')
const LastPriceInstrument$json = const {
  '1': 'LastPriceInstrument',
  '2': const [
    const {'1': 'figi', '3': 1, '4': 1, '5': 9, '10': 'figi'},
    const {'1': 'instrument_id', '3': 2, '4': 1, '5': 9, '10': 'instrumentId'},
  ],
};

/// Descriptor for `LastPriceInstrument`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List lastPriceInstrumentDescriptor = $convert.base64Decode(
    'ChNMYXN0UHJpY2VJbnN0cnVtZW50EhIKBGZpZ2kYASABKAlSBGZpZ2kSIwoNaW5zdHJ1bWVudF9pZBgCIAEoCVIMaW5zdHJ1bWVudElk');
@$core.Deprecated('Use subscribeLastPriceResponseDescriptor instead')
const SubscribeLastPriceResponse$json = const {
  '1': 'SubscribeLastPriceResponse',
  '2': const [
    const {'1': 'tracking_id', '3': 1, '4': 1, '5': 9, '10': 'trackingId'},
    const {
      '1': 'last_price_subscriptions',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.LastPriceSubscription',
      '10': 'lastPriceSubscriptions'
    },
  ],
};

/// Descriptor for `SubscribeLastPriceResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List subscribeLastPriceResponseDescriptor = $convert.base64Decode(
    'ChpTdWJzY3JpYmVMYXN0UHJpY2VSZXNwb25zZRIfCgt0cmFja2luZ19pZBgBIAEoCVIKdHJhY2tpbmdJZBJ2ChhsYXN0X3ByaWNlX3N1YnNjcmlwdGlvbnMYAiADKAsyPC50aW5rb2ZmLnB1YmxpYy5pbnZlc3QuYXBpLmNvbnRyYWN0LnYxLkxhc3RQcmljZVN1YnNjcmlwdGlvblIWbGFzdFByaWNlU3Vic2NyaXB0aW9ucw==');
@$core.Deprecated('Use lastPriceSubscriptionDescriptor instead')
const LastPriceSubscription$json = const {
  '1': 'LastPriceSubscription',
  '2': const [
    const {'1': 'figi', '3': 1, '4': 1, '5': 9, '10': 'figi'},
    const {
      '1': 'subscription_status',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.tinkoff.public.invest.api.contract.v1.SubscriptionStatus',
      '10': 'subscriptionStatus'
    },
    const {'1': 'instrument_uid', '3': 3, '4': 1, '5': 9, '10': 'instrumentUid'},
  ],
};

/// Descriptor for `LastPriceSubscription`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List lastPriceSubscriptionDescriptor = $convert.base64Decode(
    'ChVMYXN0UHJpY2VTdWJzY3JpcHRpb24SEgoEZmlnaRgBIAEoCVIEZmlnaRJqChNzdWJzY3JpcHRpb25fc3RhdHVzGAIgASgOMjkudGlua29mZi5wdWJsaWMuaW52ZXN0LmFwaS5jb250cmFjdC52MS5TdWJzY3JpcHRpb25TdGF0dXNSEnN1YnNjcmlwdGlvblN0YXR1cxIlCg5pbnN0cnVtZW50X3VpZBgDIAEoCVINaW5zdHJ1bWVudFVpZA==');
@$core.Deprecated('Use candleDescriptor instead')
const Candle$json = const {
  '1': 'Candle',
  '2': const [
    const {'1': 'figi', '3': 1, '4': 1, '5': 9, '10': 'figi'},
    const {
      '1': 'interval',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.tinkoff.public.invest.api.contract.v1.SubscriptionInterval',
      '10': 'interval'
    },
    const {'1': 'open', '3': 3, '4': 1, '5': 11, '6': '.tinkoff.public.invest.api.contract.v1.Quotation', '10': 'open'},
    const {'1': 'high', '3': 4, '4': 1, '5': 11, '6': '.tinkoff.public.invest.api.contract.v1.Quotation', '10': 'high'},
    const {'1': 'low', '3': 5, '4': 1, '5': 11, '6': '.tinkoff.public.invest.api.contract.v1.Quotation', '10': 'low'},
    const {
      '1': 'close',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.Quotation',
      '10': 'close'
    },
    const {'1': 'volume', '3': 7, '4': 1, '5': 3, '10': 'volume'},
    const {'1': 'time', '3': 8, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'time'},
    const {'1': 'last_trade_ts', '3': 9, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'lastTradeTs'},
    const {'1': 'instrument_uid', '3': 10, '4': 1, '5': 9, '10': 'instrumentUid'},
  ],
};

/// Descriptor for `Candle`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List candleDescriptor = $convert.base64Decode(
    'CgZDYW5kbGUSEgoEZmlnaRgBIAEoCVIEZmlnaRJXCghpbnRlcnZhbBgCIAEoDjI7LnRpbmtvZmYucHVibGljLmludmVzdC5hcGkuY29udHJhY3QudjEuU3Vic2NyaXB0aW9uSW50ZXJ2YWxSCGludGVydmFsEkQKBG9wZW4YAyABKAsyMC50aW5rb2ZmLnB1YmxpYy5pbnZlc3QuYXBpLmNvbnRyYWN0LnYxLlF1b3RhdGlvblIEb3BlbhJECgRoaWdoGAQgASgLMjAudGlua29mZi5wdWJsaWMuaW52ZXN0LmFwaS5jb250cmFjdC52MS5RdW90YXRpb25SBGhpZ2gSQgoDbG93GAUgASgLMjAudGlua29mZi5wdWJsaWMuaW52ZXN0LmFwaS5jb250cmFjdC52MS5RdW90YXRpb25SA2xvdxJGCgVjbG9zZRgGIAEoCzIwLnRpbmtvZmYucHVibGljLmludmVzdC5hcGkuY29udHJhY3QudjEuUXVvdGF0aW9uUgVjbG9zZRIWCgZ2b2x1bWUYByABKANSBnZvbHVtZRIuCgR0aW1lGAggASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIEdGltZRI+Cg1sYXN0X3RyYWRlX3RzGAkgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFILbGFzdFRyYWRlVHMSJQoOaW5zdHJ1bWVudF91aWQYCiABKAlSDWluc3RydW1lbnRVaWQ=');
@$core.Deprecated('Use orderBookDescriptor instead')
const OrderBook$json = const {
  '1': 'OrderBook',
  '2': const [
    const {'1': 'figi', '3': 1, '4': 1, '5': 9, '10': 'figi'},
    const {'1': 'depth', '3': 2, '4': 1, '5': 5, '10': 'depth'},
    const {'1': 'is_consistent', '3': 3, '4': 1, '5': 8, '10': 'isConsistent'},
    const {'1': 'bids', '3': 4, '4': 3, '5': 11, '6': '.tinkoff.public.invest.api.contract.v1.Order', '10': 'bids'},
    const {'1': 'asks', '3': 5, '4': 3, '5': 11, '6': '.tinkoff.public.invest.api.contract.v1.Order', '10': 'asks'},
    const {'1': 'time', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'time'},
    const {
      '1': 'limit_up',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.Quotation',
      '10': 'limitUp'
    },
    const {
      '1': 'limit_down',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.Quotation',
      '10': 'limitDown'
    },
    const {'1': 'instrument_uid', '3': 9, '4': 1, '5': 9, '10': 'instrumentUid'},
  ],
};

/// Descriptor for `OrderBook`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List orderBookDescriptor = $convert.base64Decode(
    'CglPcmRlckJvb2sSEgoEZmlnaRgBIAEoCVIEZmlnaRIUCgVkZXB0aBgCIAEoBVIFZGVwdGgSIwoNaXNfY29uc2lzdGVudBgDIAEoCFIMaXNDb25zaXN0ZW50EkAKBGJpZHMYBCADKAsyLC50aW5rb2ZmLnB1YmxpYy5pbnZlc3QuYXBpLmNvbnRyYWN0LnYxLk9yZGVyUgRiaWRzEkAKBGFza3MYBSADKAsyLC50aW5rb2ZmLnB1YmxpYy5pbnZlc3QuYXBpLmNvbnRyYWN0LnYxLk9yZGVyUgRhc2tzEi4KBHRpbWUYBiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgR0aW1lEksKCGxpbWl0X3VwGAcgASgLMjAudGlua29mZi5wdWJsaWMuaW52ZXN0LmFwaS5jb250cmFjdC52MS5RdW90YXRpb25SB2xpbWl0VXASTwoKbGltaXRfZG93bhgIIAEoCzIwLnRpbmtvZmYucHVibGljLmludmVzdC5hcGkuY29udHJhY3QudjEuUXVvdGF0aW9uUglsaW1pdERvd24SJQoOaW5zdHJ1bWVudF91aWQYCSABKAlSDWluc3RydW1lbnRVaWQ=');
@$core.Deprecated('Use orderDescriptor instead')
const Order$json = const {
  '1': 'Order',
  '2': const [
    const {
      '1': 'price',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.Quotation',
      '10': 'price'
    },
    const {'1': 'quantity', '3': 2, '4': 1, '5': 3, '10': 'quantity'},
  ],
};

/// Descriptor for `Order`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List orderDescriptor = $convert.base64Decode(
    'CgVPcmRlchJGCgVwcmljZRgBIAEoCzIwLnRpbmtvZmYucHVibGljLmludmVzdC5hcGkuY29udHJhY3QudjEuUXVvdGF0aW9uUgVwcmljZRIaCghxdWFudGl0eRgCIAEoA1IIcXVhbnRpdHk=');
@$core.Deprecated('Use tradeDescriptor instead')
const Trade$json = const {
  '1': 'Trade',
  '2': const [
    const {'1': 'figi', '3': 1, '4': 1, '5': 9, '10': 'figi'},
    const {
      '1': 'direction',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.tinkoff.public.invest.api.contract.v1.TradeDirection',
      '10': 'direction'
    },
    const {
      '1': 'price',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.Quotation',
      '10': 'price'
    },
    const {'1': 'quantity', '3': 4, '4': 1, '5': 3, '10': 'quantity'},
    const {'1': 'time', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'time'},
    const {'1': 'instrument_uid', '3': 6, '4': 1, '5': 9, '10': 'instrumentUid'},
  ],
};

/// Descriptor for `Trade`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tradeDescriptor = $convert.base64Decode(
    'CgVUcmFkZRISCgRmaWdpGAEgASgJUgRmaWdpElMKCWRpcmVjdGlvbhgCIAEoDjI1LnRpbmtvZmYucHVibGljLmludmVzdC5hcGkuY29udHJhY3QudjEuVHJhZGVEaXJlY3Rpb25SCWRpcmVjdGlvbhJGCgVwcmljZRgDIAEoCzIwLnRpbmtvZmYucHVibGljLmludmVzdC5hcGkuY29udHJhY3QudjEuUXVvdGF0aW9uUgVwcmljZRIaCghxdWFudGl0eRgEIAEoA1IIcXVhbnRpdHkSLgoEdGltZRgFIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSBHRpbWUSJQoOaW5zdHJ1bWVudF91aWQYBiABKAlSDWluc3RydW1lbnRVaWQ=');
@$core.Deprecated('Use tradingStatusDescriptor instead')
const TradingStatus$json = const {
  '1': 'TradingStatus',
  '2': const [
    const {'1': 'figi', '3': 1, '4': 1, '5': 9, '10': 'figi'},
    const {
      '1': 'trading_status',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.tinkoff.public.invest.api.contract.v1.SecurityTradingStatus',
      '10': 'tradingStatus'
    },
    const {'1': 'time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'time'},
    const {'1': 'limit_order_available_flag', '3': 4, '4': 1, '5': 8, '10': 'limitOrderAvailableFlag'},
    const {'1': 'market_order_available_flag', '3': 5, '4': 1, '5': 8, '10': 'marketOrderAvailableFlag'},
    const {'1': 'instrument_uid', '3': 6, '4': 1, '5': 9, '10': 'instrumentUid'},
  ],
};

/// Descriptor for `TradingStatus`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tradingStatusDescriptor = $convert.base64Decode(
    'Cg1UcmFkaW5nU3RhdHVzEhIKBGZpZ2kYASABKAlSBGZpZ2kSYwoOdHJhZGluZ19zdGF0dXMYAiABKA4yPC50aW5rb2ZmLnB1YmxpYy5pbnZlc3QuYXBpLmNvbnRyYWN0LnYxLlNlY3VyaXR5VHJhZGluZ1N0YXR1c1INdHJhZGluZ1N0YXR1cxIuCgR0aW1lGAMgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIEdGltZRI7ChpsaW1pdF9vcmRlcl9hdmFpbGFibGVfZmxhZxgEIAEoCFIXbGltaXRPcmRlckF2YWlsYWJsZUZsYWcSPQobbWFya2V0X29yZGVyX2F2YWlsYWJsZV9mbGFnGAUgASgIUhhtYXJrZXRPcmRlckF2YWlsYWJsZUZsYWcSJQoOaW5zdHJ1bWVudF91aWQYBiABKAlSDWluc3RydW1lbnRVaWQ=');
@$core.Deprecated('Use getCandlesRequestDescriptor instead')
const GetCandlesRequest$json = const {
  '1': 'GetCandlesRequest',
  '2': const [
    const {'1': 'figi', '3': 1, '4': 1, '5': 9, '10': 'figi'},
    const {'1': 'from', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'from'},
    const {'1': 'to', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'to'},
    const {
      '1': 'interval',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.tinkoff.public.invest.api.contract.v1.CandleInterval',
      '10': 'interval'
    },
    const {'1': 'instrument_id', '3': 5, '4': 1, '5': 9, '10': 'instrumentId'},
  ],
};

/// Descriptor for `GetCandlesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCandlesRequestDescriptor = $convert.base64Decode(
    'ChFHZXRDYW5kbGVzUmVxdWVzdBISCgRmaWdpGAEgASgJUgRmaWdpEi4KBGZyb20YAiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgRmcm9tEioKAnRvGAMgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFICdG8SUQoIaW50ZXJ2YWwYBCABKA4yNS50aW5rb2ZmLnB1YmxpYy5pbnZlc3QuYXBpLmNvbnRyYWN0LnYxLkNhbmRsZUludGVydmFsUghpbnRlcnZhbBIjCg1pbnN0cnVtZW50X2lkGAUgASgJUgxpbnN0cnVtZW50SWQ=');
@$core.Deprecated('Use getCandlesResponseDescriptor instead')
const GetCandlesResponse$json = const {
  '1': 'GetCandlesResponse',
  '2': const [
    const {
      '1': 'candles',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.HistoricCandle',
      '10': 'candles'
    },
  ],
};

/// Descriptor for `GetCandlesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCandlesResponseDescriptor = $convert.base64Decode(
    'ChJHZXRDYW5kbGVzUmVzcG9uc2USTwoHY2FuZGxlcxgBIAMoCzI1LnRpbmtvZmYucHVibGljLmludmVzdC5hcGkuY29udHJhY3QudjEuSGlzdG9yaWNDYW5kbGVSB2NhbmRsZXM=');
@$core.Deprecated('Use historicCandleDescriptor instead')
const HistoricCandle$json = const {
  '1': 'HistoricCandle',
  '2': const [
    const {'1': 'open', '3': 1, '4': 1, '5': 11, '6': '.tinkoff.public.invest.api.contract.v1.Quotation', '10': 'open'},
    const {'1': 'high', '3': 2, '4': 1, '5': 11, '6': '.tinkoff.public.invest.api.contract.v1.Quotation', '10': 'high'},
    const {'1': 'low', '3': 3, '4': 1, '5': 11, '6': '.tinkoff.public.invest.api.contract.v1.Quotation', '10': 'low'},
    const {
      '1': 'close',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.Quotation',
      '10': 'close'
    },
    const {'1': 'volume', '3': 5, '4': 1, '5': 3, '10': 'volume'},
    const {'1': 'time', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'time'},
    const {'1': 'is_complete', '3': 7, '4': 1, '5': 8, '10': 'isComplete'},
  ],
};

/// Descriptor for `HistoricCandle`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List historicCandleDescriptor = $convert.base64Decode(
    'Cg5IaXN0b3JpY0NhbmRsZRJECgRvcGVuGAEgASgLMjAudGlua29mZi5wdWJsaWMuaW52ZXN0LmFwaS5jb250cmFjdC52MS5RdW90YXRpb25SBG9wZW4SRAoEaGlnaBgCIAEoCzIwLnRpbmtvZmYucHVibGljLmludmVzdC5hcGkuY29udHJhY3QudjEuUXVvdGF0aW9uUgRoaWdoEkIKA2xvdxgDIAEoCzIwLnRpbmtvZmYucHVibGljLmludmVzdC5hcGkuY29udHJhY3QudjEuUXVvdGF0aW9uUgNsb3cSRgoFY2xvc2UYBCABKAsyMC50aW5rb2ZmLnB1YmxpYy5pbnZlc3QuYXBpLmNvbnRyYWN0LnYxLlF1b3RhdGlvblIFY2xvc2USFgoGdm9sdW1lGAUgASgDUgZ2b2x1bWUSLgoEdGltZRgGIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSBHRpbWUSHwoLaXNfY29tcGxldGUYByABKAhSCmlzQ29tcGxldGU=');
@$core.Deprecated('Use getLastPricesRequestDescriptor instead')
const GetLastPricesRequest$json = const {
  '1': 'GetLastPricesRequest',
  '2': const [
    const {'1': 'figi', '3': 1, '4': 3, '5': 9, '10': 'figi'},
    const {'1': 'instrument_id', '3': 2, '4': 3, '5': 9, '10': 'instrumentId'},
  ],
};

/// Descriptor for `GetLastPricesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getLastPricesRequestDescriptor = $convert.base64Decode(
    'ChRHZXRMYXN0UHJpY2VzUmVxdWVzdBISCgRmaWdpGAEgAygJUgRmaWdpEiMKDWluc3RydW1lbnRfaWQYAiADKAlSDGluc3RydW1lbnRJZA==');
@$core.Deprecated('Use getLastPricesResponseDescriptor instead')
const GetLastPricesResponse$json = const {
  '1': 'GetLastPricesResponse',
  '2': const [
    const {
      '1': 'last_prices',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.LastPrice',
      '10': 'lastPrices'
    },
  ],
};

/// Descriptor for `GetLastPricesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getLastPricesResponseDescriptor = $convert.base64Decode(
    'ChVHZXRMYXN0UHJpY2VzUmVzcG9uc2USUQoLbGFzdF9wcmljZXMYASADKAsyMC50aW5rb2ZmLnB1YmxpYy5pbnZlc3QuYXBpLmNvbnRyYWN0LnYxLkxhc3RQcmljZVIKbGFzdFByaWNlcw==');
@$core.Deprecated('Use lastPriceDescriptor instead')
const LastPrice$json = const {
  '1': 'LastPrice',
  '2': const [
    const {'1': 'figi', '3': 1, '4': 1, '5': 9, '10': 'figi'},
    const {
      '1': 'price',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.Quotation',
      '10': 'price'
    },
    const {'1': 'time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'time'},
    const {'1': 'instrument_uid', '3': 11, '4': 1, '5': 9, '10': 'instrumentUid'},
  ],
};

/// Descriptor for `LastPrice`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List lastPriceDescriptor = $convert.base64Decode(
    'CglMYXN0UHJpY2USEgoEZmlnaRgBIAEoCVIEZmlnaRJGCgVwcmljZRgCIAEoCzIwLnRpbmtvZmYucHVibGljLmludmVzdC5hcGkuY29udHJhY3QudjEuUXVvdGF0aW9uUgVwcmljZRIuCgR0aW1lGAMgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIEdGltZRIlCg5pbnN0cnVtZW50X3VpZBgLIAEoCVINaW5zdHJ1bWVudFVpZA==');
@$core.Deprecated('Use getOrderBookRequestDescriptor instead')
const GetOrderBookRequest$json = const {
  '1': 'GetOrderBookRequest',
  '2': const [
    const {'1': 'figi', '3': 1, '4': 1, '5': 9, '10': 'figi'},
    const {'1': 'depth', '3': 2, '4': 1, '5': 5, '10': 'depth'},
    const {'1': 'instrument_id', '3': 3, '4': 1, '5': 9, '10': 'instrumentId'},
  ],
};

/// Descriptor for `GetOrderBookRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getOrderBookRequestDescriptor = $convert.base64Decode(
    'ChNHZXRPcmRlckJvb2tSZXF1ZXN0EhIKBGZpZ2kYASABKAlSBGZpZ2kSFAoFZGVwdGgYAiABKAVSBWRlcHRoEiMKDWluc3RydW1lbnRfaWQYAyABKAlSDGluc3RydW1lbnRJZA==');
@$core.Deprecated('Use getOrderBookResponseDescriptor instead')
const GetOrderBookResponse$json = const {
  '1': 'GetOrderBookResponse',
  '2': const [
    const {'1': 'figi', '3': 1, '4': 1, '5': 9, '10': 'figi'},
    const {'1': 'depth', '3': 2, '4': 1, '5': 5, '10': 'depth'},
    const {'1': 'bids', '3': 3, '4': 3, '5': 11, '6': '.tinkoff.public.invest.api.contract.v1.Order', '10': 'bids'},
    const {'1': 'asks', '3': 4, '4': 3, '5': 11, '6': '.tinkoff.public.invest.api.contract.v1.Order', '10': 'asks'},
    const {
      '1': 'last_price',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.Quotation',
      '10': 'lastPrice'
    },
    const {
      '1': 'close_price',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.Quotation',
      '10': 'closePrice'
    },
    const {
      '1': 'limit_up',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.Quotation',
      '10': 'limitUp'
    },
    const {
      '1': 'limit_down',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.Quotation',
      '10': 'limitDown'
    },
    const {'1': 'last_price_ts', '3': 21, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'lastPriceTs'},
    const {'1': 'close_price_ts', '3': 22, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'closePriceTs'},
    const {'1': 'orderbook_ts', '3': 23, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'orderbookTs'},
    const {'1': 'instrument_uid', '3': 9, '4': 1, '5': 9, '10': 'instrumentUid'},
  ],
};

/// Descriptor for `GetOrderBookResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getOrderBookResponseDescriptor = $convert.base64Decode(
    'ChRHZXRPcmRlckJvb2tSZXNwb25zZRISCgRmaWdpGAEgASgJUgRmaWdpEhQKBWRlcHRoGAIgASgFUgVkZXB0aBJACgRiaWRzGAMgAygLMiwudGlua29mZi5wdWJsaWMuaW52ZXN0LmFwaS5jb250cmFjdC52MS5PcmRlclIEYmlkcxJACgRhc2tzGAQgAygLMiwudGlua29mZi5wdWJsaWMuaW52ZXN0LmFwaS5jb250cmFjdC52MS5PcmRlclIEYXNrcxJPCgpsYXN0X3ByaWNlGAUgASgLMjAudGlua29mZi5wdWJsaWMuaW52ZXN0LmFwaS5jb250cmFjdC52MS5RdW90YXRpb25SCWxhc3RQcmljZRJRCgtjbG9zZV9wcmljZRgGIAEoCzIwLnRpbmtvZmYucHVibGljLmludmVzdC5hcGkuY29udHJhY3QudjEuUXVvdGF0aW9uUgpjbG9zZVByaWNlEksKCGxpbWl0X3VwGAcgASgLMjAudGlua29mZi5wdWJsaWMuaW52ZXN0LmFwaS5jb250cmFjdC52MS5RdW90YXRpb25SB2xpbWl0VXASTwoKbGltaXRfZG93bhgIIAEoCzIwLnRpbmtvZmYucHVibGljLmludmVzdC5hcGkuY29udHJhY3QudjEuUXVvdGF0aW9uUglsaW1pdERvd24SPgoNbGFzdF9wcmljZV90cxgVIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSC2xhc3RQcmljZVRzEkAKDmNsb3NlX3ByaWNlX3RzGBYgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIMY2xvc2VQcmljZVRzEj0KDG9yZGVyYm9va190cxgXIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSC29yZGVyYm9va1RzEiUKDmluc3RydW1lbnRfdWlkGAkgASgJUg1pbnN0cnVtZW50VWlk');
@$core.Deprecated('Use getTradingStatusRequestDescriptor instead')
const GetTradingStatusRequest$json = const {
  '1': 'GetTradingStatusRequest',
  '2': const [
    const {'1': 'figi', '3': 1, '4': 1, '5': 9, '10': 'figi'},
    const {'1': 'instrument_id', '3': 2, '4': 1, '5': 9, '10': 'instrumentId'},
  ],
};

/// Descriptor for `GetTradingStatusRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getTradingStatusRequestDescriptor = $convert.base64Decode(
    'ChdHZXRUcmFkaW5nU3RhdHVzUmVxdWVzdBISCgRmaWdpGAEgASgJUgRmaWdpEiMKDWluc3RydW1lbnRfaWQYAiABKAlSDGluc3RydW1lbnRJZA==');
@$core.Deprecated('Use getTradingStatusesRequestDescriptor instead')
const GetTradingStatusesRequest$json = const {
  '1': 'GetTradingStatusesRequest',
  '2': const [
    const {'1': 'instrument_id', '3': 1, '4': 3, '5': 9, '10': 'instrumentId'},
  ],
};

/// Descriptor for `GetTradingStatusesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getTradingStatusesRequestDescriptor =
    $convert.base64Decode('ChlHZXRUcmFkaW5nU3RhdHVzZXNSZXF1ZXN0EiMKDWluc3RydW1lbnRfaWQYASADKAlSDGluc3RydW1lbnRJZA==');
@$core.Deprecated('Use getTradingStatusesResponseDescriptor instead')
const GetTradingStatusesResponse$json = const {
  '1': 'GetTradingStatusesResponse',
  '2': const [
    const {
      '1': 'trading_statuses',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.GetTradingStatusResponse',
      '10': 'tradingStatuses'
    },
  ],
};

/// Descriptor for `GetTradingStatusesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getTradingStatusesResponseDescriptor = $convert.base64Decode(
    'ChpHZXRUcmFkaW5nU3RhdHVzZXNSZXNwb25zZRJqChB0cmFkaW5nX3N0YXR1c2VzGAEgAygLMj8udGlua29mZi5wdWJsaWMuaW52ZXN0LmFwaS5jb250cmFjdC52MS5HZXRUcmFkaW5nU3RhdHVzUmVzcG9uc2VSD3RyYWRpbmdTdGF0dXNlcw==');
@$core.Deprecated('Use getTradingStatusResponseDescriptor instead')
const GetTradingStatusResponse$json = const {
  '1': 'GetTradingStatusResponse',
  '2': const [
    const {'1': 'figi', '3': 1, '4': 1, '5': 9, '10': 'figi'},
    const {
      '1': 'trading_status',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.tinkoff.public.invest.api.contract.v1.SecurityTradingStatus',
      '10': 'tradingStatus'
    },
    const {'1': 'limit_order_available_flag', '3': 3, '4': 1, '5': 8, '10': 'limitOrderAvailableFlag'},
    const {'1': 'market_order_available_flag', '3': 4, '4': 1, '5': 8, '10': 'marketOrderAvailableFlag'},
    const {'1': 'api_trade_available_flag', '3': 5, '4': 1, '5': 8, '10': 'apiTradeAvailableFlag'},
    const {'1': 'instrument_uid', '3': 6, '4': 1, '5': 9, '10': 'instrumentUid'},
  ],
};

/// Descriptor for `GetTradingStatusResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getTradingStatusResponseDescriptor = $convert.base64Decode(
    'ChhHZXRUcmFkaW5nU3RhdHVzUmVzcG9uc2USEgoEZmlnaRgBIAEoCVIEZmlnaRJjCg50cmFkaW5nX3N0YXR1cxgCIAEoDjI8LnRpbmtvZmYucHVibGljLmludmVzdC5hcGkuY29udHJhY3QudjEuU2VjdXJpdHlUcmFkaW5nU3RhdHVzUg10cmFkaW5nU3RhdHVzEjsKGmxpbWl0X29yZGVyX2F2YWlsYWJsZV9mbGFnGAMgASgIUhdsaW1pdE9yZGVyQXZhaWxhYmxlRmxhZxI9ChttYXJrZXRfb3JkZXJfYXZhaWxhYmxlX2ZsYWcYBCABKAhSGG1hcmtldE9yZGVyQXZhaWxhYmxlRmxhZxI3ChhhcGlfdHJhZGVfYXZhaWxhYmxlX2ZsYWcYBSABKAhSFWFwaVRyYWRlQXZhaWxhYmxlRmxhZxIlCg5pbnN0cnVtZW50X3VpZBgGIAEoCVINaW5zdHJ1bWVudFVpZA==');
@$core.Deprecated('Use getLastTradesRequestDescriptor instead')
const GetLastTradesRequest$json = const {
  '1': 'GetLastTradesRequest',
  '2': const [
    const {'1': 'figi', '3': 1, '4': 1, '5': 9, '10': 'figi'},
    const {'1': 'from', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'from'},
    const {'1': 'to', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'to'},
    const {'1': 'instrument_id', '3': 4, '4': 1, '5': 9, '10': 'instrumentId'},
  ],
};

/// Descriptor for `GetLastTradesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getLastTradesRequestDescriptor = $convert.base64Decode(
    'ChRHZXRMYXN0VHJhZGVzUmVxdWVzdBISCgRmaWdpGAEgASgJUgRmaWdpEi4KBGZyb20YAiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgRmcm9tEioKAnRvGAMgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFICdG8SIwoNaW5zdHJ1bWVudF9pZBgEIAEoCVIMaW5zdHJ1bWVudElk');
@$core.Deprecated('Use getLastTradesResponseDescriptor instead')
const GetLastTradesResponse$json = const {
  '1': 'GetLastTradesResponse',
  '2': const [
    const {'1': 'trades', '3': 1, '4': 3, '5': 11, '6': '.tinkoff.public.invest.api.contract.v1.Trade', '10': 'trades'},
  ],
};

/// Descriptor for `GetLastTradesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getLastTradesResponseDescriptor = $convert.base64Decode(
    'ChVHZXRMYXN0VHJhZGVzUmVzcG9uc2USRAoGdHJhZGVzGAEgAygLMiwudGlua29mZi5wdWJsaWMuaW52ZXN0LmFwaS5jb250cmFjdC52MS5UcmFkZVIGdHJhZGVz');
@$core.Deprecated('Use getMySubscriptionsDescriptor instead')
const GetMySubscriptions$json = const {
  '1': 'GetMySubscriptions',
};

/// Descriptor for `GetMySubscriptions`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getMySubscriptionsDescriptor = $convert.base64Decode('ChJHZXRNeVN1YnNjcmlwdGlvbnM=');
@$core.Deprecated('Use getClosePricesRequestDescriptor instead')
const GetClosePricesRequest$json = const {
  '1': 'GetClosePricesRequest',
  '2': const [
    const {
      '1': 'instruments',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.InstrumentClosePriceRequest',
      '10': 'instruments'
    },
  ],
};

/// Descriptor for `GetClosePricesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getClosePricesRequestDescriptor = $convert.base64Decode(
    'ChVHZXRDbG9zZVByaWNlc1JlcXVlc3QSZAoLaW5zdHJ1bWVudHMYASADKAsyQi50aW5rb2ZmLnB1YmxpYy5pbnZlc3QuYXBpLmNvbnRyYWN0LnYxLkluc3RydW1lbnRDbG9zZVByaWNlUmVxdWVzdFILaW5zdHJ1bWVudHM=');
@$core.Deprecated('Use instrumentClosePriceRequestDescriptor instead')
const InstrumentClosePriceRequest$json = const {
  '1': 'InstrumentClosePriceRequest',
  '2': const [
    const {'1': 'instrument_id', '3': 1, '4': 1, '5': 9, '10': 'instrumentId'},
  ],
};

/// Descriptor for `InstrumentClosePriceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List instrumentClosePriceRequestDescriptor =
    $convert.base64Decode('ChtJbnN0cnVtZW50Q2xvc2VQcmljZVJlcXVlc3QSIwoNaW5zdHJ1bWVudF9pZBgBIAEoCVIMaW5zdHJ1bWVudElk');
@$core.Deprecated('Use getClosePricesResponseDescriptor instead')
const GetClosePricesResponse$json = const {
  '1': 'GetClosePricesResponse',
  '2': const [
    const {
      '1': 'close_prices',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.InstrumentClosePriceResponse',
      '10': 'closePrices'
    },
  ],
};

/// Descriptor for `GetClosePricesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getClosePricesResponseDescriptor = $convert.base64Decode(
    'ChZHZXRDbG9zZVByaWNlc1Jlc3BvbnNlEmYKDGNsb3NlX3ByaWNlcxgBIAMoCzJDLnRpbmtvZmYucHVibGljLmludmVzdC5hcGkuY29udHJhY3QudjEuSW5zdHJ1bWVudENsb3NlUHJpY2VSZXNwb25zZVILY2xvc2VQcmljZXM=');
@$core.Deprecated('Use instrumentClosePriceResponseDescriptor instead')
const InstrumentClosePriceResponse$json = const {
  '1': 'InstrumentClosePriceResponse',
  '2': const [
    const {'1': 'figi', '3': 1, '4': 1, '5': 9, '10': 'figi'},
    const {'1': 'instrument_uid', '3': 2, '4': 1, '5': 9, '10': 'instrumentUid'},
    const {
      '1': 'price',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.Quotation',
      '10': 'price'
    },
    const {'1': 'time', '3': 21, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'time'},
  ],
};

/// Descriptor for `InstrumentClosePriceResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List instrumentClosePriceResponseDescriptor = $convert.base64Decode(
    'ChxJbnN0cnVtZW50Q2xvc2VQcmljZVJlc3BvbnNlEhIKBGZpZ2kYASABKAlSBGZpZ2kSJQoOaW5zdHJ1bWVudF91aWQYAiABKAlSDWluc3RydW1lbnRVaWQSRgoFcHJpY2UYCyABKAsyMC50aW5rb2ZmLnB1YmxpYy5pbnZlc3QuYXBpLmNvbnRyYWN0LnYxLlF1b3RhdGlvblIFcHJpY2USLgoEdGltZRgVIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSBHRpbWU=');
