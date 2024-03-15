///
//  Generated code. Do not modify.
//  source: stoporders.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use stopOrderDirectionDescriptor instead')
const StopOrderDirection$json = const {
  '1': 'StopOrderDirection',
  '2': const [
    const {'1': 'STOP_ORDER_DIRECTION_UNSPECIFIED', '2': 0},
    const {'1': 'STOP_ORDER_DIRECTION_BUY', '2': 1},
    const {'1': 'STOP_ORDER_DIRECTION_SELL', '2': 2},
  ],
};

/// Descriptor for `StopOrderDirection`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List stopOrderDirectionDescriptor = $convert.base64Decode(
    'ChJTdG9wT3JkZXJEaXJlY3Rpb24SJAogU1RPUF9PUkRFUl9ESVJFQ1RJT05fVU5TUEVDSUZJRUQQABIcChhTVE9QX09SREVSX0RJUkVDVElPTl9CVVkQARIdChlTVE9QX09SREVSX0RJUkVDVElPTl9TRUxMEAI=');
@$core.Deprecated('Use stopOrderExpirationTypeDescriptor instead')
const StopOrderExpirationType$json = const {
  '1': 'StopOrderExpirationType',
  '2': const [
    const {'1': 'STOP_ORDER_EXPIRATION_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'STOP_ORDER_EXPIRATION_TYPE_GOOD_TILL_CANCEL', '2': 1},
    const {'1': 'STOP_ORDER_EXPIRATION_TYPE_GOOD_TILL_DATE', '2': 2},
  ],
};

/// Descriptor for `StopOrderExpirationType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List stopOrderExpirationTypeDescriptor = $convert.base64Decode(
    'ChdTdG9wT3JkZXJFeHBpcmF0aW9uVHlwZRIqCiZTVE9QX09SREVSX0VYUElSQVRJT05fVFlQRV9VTlNQRUNJRklFRBAAEi8KK1NUT1BfT1JERVJfRVhQSVJBVElPTl9UWVBFX0dPT0RfVElMTF9DQU5DRUwQARItCilTVE9QX09SREVSX0VYUElSQVRJT05fVFlQRV9HT09EX1RJTExfREFURRAC');
@$core.Deprecated('Use stopOrderTypeDescriptor instead')
const StopOrderType$json = const {
  '1': 'StopOrderType',
  '2': const [
    const {'1': 'STOP_ORDER_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'STOP_ORDER_TYPE_TAKE_PROFIT', '2': 1},
    const {'1': 'STOP_ORDER_TYPE_STOP_LOSS', '2': 2},
    const {'1': 'STOP_ORDER_TYPE_STOP_LIMIT', '2': 3},
  ],
};

/// Descriptor for `StopOrderType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List stopOrderTypeDescriptor = $convert.base64Decode(
    'Cg1TdG9wT3JkZXJUeXBlEh8KG1NUT1BfT1JERVJfVFlQRV9VTlNQRUNJRklFRBAAEh8KG1NUT1BfT1JERVJfVFlQRV9UQUtFX1BST0ZJVBABEh0KGVNUT1BfT1JERVJfVFlQRV9TVE9QX0xPU1MQAhIeChpTVE9QX09SREVSX1RZUEVfU1RPUF9MSU1JVBAD');
@$core.Deprecated('Use postStopOrderRequestDescriptor instead')
const PostStopOrderRequest$json = const {
  '1': 'PostStopOrderRequest',
  '2': const [
    const {'1': 'figi', '3': 1, '4': 1, '5': 9, '10': 'figi'},
    const {'1': 'quantity', '3': 2, '4': 1, '5': 3, '10': 'quantity'},
    const {
      '1': 'price',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.Quotation',
      '10': 'price'
    },
    const {
      '1': 'stop_price',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.Quotation',
      '10': 'stopPrice'
    },
    const {
      '1': 'direction',
      '3': 5,
      '4': 1,
      '5': 14,
      '6': '.tinkoff.public.invest.api.contract.v1.StopOrderDirection',
      '10': 'direction'
    },
    const {'1': 'account_id', '3': 6, '4': 1, '5': 9, '10': 'accountId'},
    const {
      '1': 'expiration_type',
      '3': 7,
      '4': 1,
      '5': 14,
      '6': '.tinkoff.public.invest.api.contract.v1.StopOrderExpirationType',
      '10': 'expirationType'
    },
    const {
      '1': 'stop_order_type',
      '3': 8,
      '4': 1,
      '5': 14,
      '6': '.tinkoff.public.invest.api.contract.v1.StopOrderType',
      '10': 'stopOrderType'
    },
    const {'1': 'expire_date', '3': 9, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'expireDate'},
    const {'1': 'instrument_id', '3': 10, '4': 1, '5': 9, '10': 'instrumentId'},
  ],
};

/// Descriptor for `PostStopOrderRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List postStopOrderRequestDescriptor = $convert.base64Decode(
    'ChRQb3N0U3RvcE9yZGVyUmVxdWVzdBISCgRmaWdpGAEgASgJUgRmaWdpEhoKCHF1YW50aXR5GAIgASgDUghxdWFudGl0eRJGCgVwcmljZRgDIAEoCzIwLnRpbmtvZmYucHVibGljLmludmVzdC5hcGkuY29udHJhY3QudjEuUXVvdGF0aW9uUgVwcmljZRJPCgpzdG9wX3ByaWNlGAQgASgLMjAudGlua29mZi5wdWJsaWMuaW52ZXN0LmFwaS5jb250cmFjdC52MS5RdW90YXRpb25SCXN0b3BQcmljZRJXCglkaXJlY3Rpb24YBSABKA4yOS50aW5rb2ZmLnB1YmxpYy5pbnZlc3QuYXBpLmNvbnRyYWN0LnYxLlN0b3BPcmRlckRpcmVjdGlvblIJZGlyZWN0aW9uEh0KCmFjY291bnRfaWQYBiABKAlSCWFjY291bnRJZBJnCg9leHBpcmF0aW9uX3R5cGUYByABKA4yPi50aW5rb2ZmLnB1YmxpYy5pbnZlc3QuYXBpLmNvbnRyYWN0LnYxLlN0b3BPcmRlckV4cGlyYXRpb25UeXBlUg5leHBpcmF0aW9uVHlwZRJcCg9zdG9wX29yZGVyX3R5cGUYCCABKA4yNC50aW5rb2ZmLnB1YmxpYy5pbnZlc3QuYXBpLmNvbnRyYWN0LnYxLlN0b3BPcmRlclR5cGVSDXN0b3BPcmRlclR5cGUSOwoLZXhwaXJlX2RhdGUYCSABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgpleHBpcmVEYXRlEiMKDWluc3RydW1lbnRfaWQYCiABKAlSDGluc3RydW1lbnRJZA==');
@$core.Deprecated('Use postStopOrderResponseDescriptor instead')
const PostStopOrderResponse$json = const {
  '1': 'PostStopOrderResponse',
  '2': const [
    const {'1': 'stop_order_id', '3': 1, '4': 1, '5': 9, '10': 'stopOrderId'},
  ],
};

/// Descriptor for `PostStopOrderResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List postStopOrderResponseDescriptor =
    $convert.base64Decode('ChVQb3N0U3RvcE9yZGVyUmVzcG9uc2USIgoNc3RvcF9vcmRlcl9pZBgBIAEoCVILc3RvcE9yZGVySWQ=');
@$core.Deprecated('Use getStopOrdersRequestDescriptor instead')
const GetStopOrdersRequest$json = const {
  '1': 'GetStopOrdersRequest',
  '2': const [
    const {'1': 'account_id', '3': 1, '4': 1, '5': 9, '10': 'accountId'},
  ],
};

/// Descriptor for `GetStopOrdersRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getStopOrdersRequestDescriptor =
    $convert.base64Decode('ChRHZXRTdG9wT3JkZXJzUmVxdWVzdBIdCgphY2NvdW50X2lkGAEgASgJUglhY2NvdW50SWQ=');
@$core.Deprecated('Use getStopOrdersResponseDescriptor instead')
const GetStopOrdersResponse$json = const {
  '1': 'GetStopOrdersResponse',
  '2': const [
    const {
      '1': 'stop_orders',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.StopOrder',
      '10': 'stopOrders'
    },
  ],
};

/// Descriptor for `GetStopOrdersResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getStopOrdersResponseDescriptor = $convert.base64Decode(
    'ChVHZXRTdG9wT3JkZXJzUmVzcG9uc2USUQoLc3RvcF9vcmRlcnMYASADKAsyMC50aW5rb2ZmLnB1YmxpYy5pbnZlc3QuYXBpLmNvbnRyYWN0LnYxLlN0b3BPcmRlclIKc3RvcE9yZGVycw==');
@$core.Deprecated('Use cancelStopOrderRequestDescriptor instead')
const CancelStopOrderRequest$json = const {
  '1': 'CancelStopOrderRequest',
  '2': const [
    const {'1': 'account_id', '3': 1, '4': 1, '5': 9, '10': 'accountId'},
    const {'1': 'stop_order_id', '3': 2, '4': 1, '5': 9, '10': 'stopOrderId'},
  ],
};

/// Descriptor for `CancelStopOrderRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cancelStopOrderRequestDescriptor = $convert.base64Decode(
    'ChZDYW5jZWxTdG9wT3JkZXJSZXF1ZXN0Eh0KCmFjY291bnRfaWQYASABKAlSCWFjY291bnRJZBIiCg1zdG9wX29yZGVyX2lkGAIgASgJUgtzdG9wT3JkZXJJZA==');
@$core.Deprecated('Use cancelStopOrderResponseDescriptor instead')
const CancelStopOrderResponse$json = const {
  '1': 'CancelStopOrderResponse',
  '2': const [
    const {'1': 'time', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'time'},
  ],
};

/// Descriptor for `CancelStopOrderResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cancelStopOrderResponseDescriptor = $convert.base64Decode(
    'ChdDYW5jZWxTdG9wT3JkZXJSZXNwb25zZRIuCgR0aW1lGAEgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIEdGltZQ==');
@$core.Deprecated('Use stopOrderDescriptor instead')
const StopOrder$json = const {
  '1': 'StopOrder',
  '2': const [
    const {'1': 'stop_order_id', '3': 1, '4': 1, '5': 9, '10': 'stopOrderId'},
    const {'1': 'lots_requested', '3': 2, '4': 1, '5': 3, '10': 'lotsRequested'},
    const {'1': 'figi', '3': 3, '4': 1, '5': 9, '10': 'figi'},
    const {
      '1': 'direction',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.tinkoff.public.invest.api.contract.v1.StopOrderDirection',
      '10': 'direction'
    },
    const {'1': 'currency', '3': 5, '4': 1, '5': 9, '10': 'currency'},
    const {
      '1': 'order_type',
      '3': 6,
      '4': 1,
      '5': 14,
      '6': '.tinkoff.public.invest.api.contract.v1.StopOrderType',
      '10': 'orderType'
    },
    const {'1': 'create_date', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createDate'},
    const {
      '1': 'activation_date_time',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'activationDateTime'
    },
    const {'1': 'expiration_time', '3': 9, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'expirationTime'},
    const {
      '1': 'price',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.MoneyValue',
      '10': 'price'
    },
    const {
      '1': 'stop_price',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.MoneyValue',
      '10': 'stopPrice'
    },
    const {'1': 'instrument_uid', '3': 12, '4': 1, '5': 9, '10': 'instrumentUid'},
  ],
};

/// Descriptor for `StopOrder`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stopOrderDescriptor = $convert.base64Decode(
    'CglTdG9wT3JkZXISIgoNc3RvcF9vcmRlcl9pZBgBIAEoCVILc3RvcE9yZGVySWQSJQoObG90c19yZXF1ZXN0ZWQYAiABKANSDWxvdHNSZXF1ZXN0ZWQSEgoEZmlnaRgDIAEoCVIEZmlnaRJXCglkaXJlY3Rpb24YBCABKA4yOS50aW5rb2ZmLnB1YmxpYy5pbnZlc3QuYXBpLmNvbnRyYWN0LnYxLlN0b3BPcmRlckRpcmVjdGlvblIJZGlyZWN0aW9uEhoKCGN1cnJlbmN5GAUgASgJUghjdXJyZW5jeRJTCgpvcmRlcl90eXBlGAYgASgOMjQudGlua29mZi5wdWJsaWMuaW52ZXN0LmFwaS5jb250cmFjdC52MS5TdG9wT3JkZXJUeXBlUglvcmRlclR5cGUSOwoLY3JlYXRlX2RhdGUYByABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgpjcmVhdGVEYXRlEkwKFGFjdGl2YXRpb25fZGF0ZV90aW1lGAggASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFISYWN0aXZhdGlvbkRhdGVUaW1lEkMKD2V4cGlyYXRpb25fdGltZRgJIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSDmV4cGlyYXRpb25UaW1lEkcKBXByaWNlGAogASgLMjEudGlua29mZi5wdWJsaWMuaW52ZXN0LmFwaS5jb250cmFjdC52MS5Nb25leVZhbHVlUgVwcmljZRJQCgpzdG9wX3ByaWNlGAsgASgLMjEudGlua29mZi5wdWJsaWMuaW52ZXN0LmFwaS5jb250cmFjdC52MS5Nb25leVZhbHVlUglzdG9wUHJpY2USJQoOaW5zdHJ1bWVudF91aWQYDCABKAlSDWluc3RydW1lbnRVaWQ=');
