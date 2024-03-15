///
//  Generated code. Do not modify.
//  source: orders.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use orderDirectionDescriptor instead')
const OrderDirection$json = const {
  '1': 'OrderDirection',
  '2': const [
    const {'1': 'ORDER_DIRECTION_UNSPECIFIED', '2': 0},
    const {'1': 'ORDER_DIRECTION_BUY', '2': 1},
    const {'1': 'ORDER_DIRECTION_SELL', '2': 2},
  ],
};

/// Descriptor for `OrderDirection`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List orderDirectionDescriptor = $convert.base64Decode(
    'Cg5PcmRlckRpcmVjdGlvbhIfChtPUkRFUl9ESVJFQ1RJT05fVU5TUEVDSUZJRUQQABIXChNPUkRFUl9ESVJFQ1RJT05fQlVZEAESGAoUT1JERVJfRElSRUNUSU9OX1NFTEwQAg==');
@$core.Deprecated('Use orderTypeDescriptor instead')
const OrderType$json = const {
  '1': 'OrderType',
  '2': const [
    const {'1': 'ORDER_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'ORDER_TYPE_LIMIT', '2': 1},
    const {'1': 'ORDER_TYPE_MARKET', '2': 2},
  ],
};

/// Descriptor for `OrderType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List orderTypeDescriptor = $convert.base64Decode(
    'CglPcmRlclR5cGUSGgoWT1JERVJfVFlQRV9VTlNQRUNJRklFRBAAEhQKEE9SREVSX1RZUEVfTElNSVQQARIVChFPUkRFUl9UWVBFX01BUktFVBAC');
@$core.Deprecated('Use orderExecutionReportStatusDescriptor instead')
const OrderExecutionReportStatus$json = const {
  '1': 'OrderExecutionReportStatus',
  '2': const [
    const {'1': 'EXECUTION_REPORT_STATUS_UNSPECIFIED', '2': 0},
    const {'1': 'EXECUTION_REPORT_STATUS_FILL', '2': 1},
    const {'1': 'EXECUTION_REPORT_STATUS_REJECTED', '2': 2},
    const {'1': 'EXECUTION_REPORT_STATUS_CANCELLED', '2': 3},
    const {'1': 'EXECUTION_REPORT_STATUS_NEW', '2': 4},
    const {'1': 'EXECUTION_REPORT_STATUS_PARTIALLYFILL', '2': 5},
  ],
};

/// Descriptor for `OrderExecutionReportStatus`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List orderExecutionReportStatusDescriptor = $convert.base64Decode(
    'ChpPcmRlckV4ZWN1dGlvblJlcG9ydFN0YXR1cxInCiNFWEVDVVRJT05fUkVQT1JUX1NUQVRVU19VTlNQRUNJRklFRBAAEiAKHEVYRUNVVElPTl9SRVBPUlRfU1RBVFVTX0ZJTEwQARIkCiBFWEVDVVRJT05fUkVQT1JUX1NUQVRVU19SRUpFQ1RFRBACEiUKIUVYRUNVVElPTl9SRVBPUlRfU1RBVFVTX0NBTkNFTExFRBADEh8KG0VYRUNVVElPTl9SRVBPUlRfU1RBVFVTX05FVxAEEikKJUVYRUNVVElPTl9SRVBPUlRfU1RBVFVTX1BBUlRJQUxMWUZJTEwQBQ==');
@$core.Deprecated('Use priceTypeDescriptor instead')
const PriceType$json = const {
  '1': 'PriceType',
  '2': const [
    const {'1': 'PRICE_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'PRICE_TYPE_POINT', '2': 1},
    const {'1': 'PRICE_TYPE_CURRENCY', '2': 2},
  ],
};

/// Descriptor for `PriceType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List priceTypeDescriptor = $convert.base64Decode(
    'CglQcmljZVR5cGUSGgoWUFJJQ0VfVFlQRV9VTlNQRUNJRklFRBAAEhQKEFBSSUNFX1RZUEVfUE9JTlQQARIXChNQUklDRV9UWVBFX0NVUlJFTkNZEAI=');
@$core.Deprecated('Use tradesStreamRequestDescriptor instead')
const TradesStreamRequest$json = const {
  '1': 'TradesStreamRequest',
  '2': const [
    const {'1': 'accounts', '3': 1, '4': 3, '5': 9, '10': 'accounts'},
  ],
};

/// Descriptor for `TradesStreamRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tradesStreamRequestDescriptor =
    $convert.base64Decode('ChNUcmFkZXNTdHJlYW1SZXF1ZXN0EhoKCGFjY291bnRzGAEgAygJUghhY2NvdW50cw==');
@$core.Deprecated('Use tradesStreamResponseDescriptor instead')
const TradesStreamResponse$json = const {
  '1': 'TradesStreamResponse',
  '2': const [
    const {
      '1': 'order_trades',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.OrderTrades',
      '9': 0,
      '10': 'orderTrades'
    },
    const {
      '1': 'ping',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.Ping',
      '9': 0,
      '10': 'ping'
    },
  ],
  '8': const [
    const {'1': 'payload'},
  ],
};

/// Descriptor for `TradesStreamResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tradesStreamResponseDescriptor = $convert.base64Decode(
    'ChRUcmFkZXNTdHJlYW1SZXNwb25zZRJXCgxvcmRlcl90cmFkZXMYASABKAsyMi50aW5rb2ZmLnB1YmxpYy5pbnZlc3QuYXBpLmNvbnRyYWN0LnYxLk9yZGVyVHJhZGVzSABSC29yZGVyVHJhZGVzEkEKBHBpbmcYAiABKAsyKy50aW5rb2ZmLnB1YmxpYy5pbnZlc3QuYXBpLmNvbnRyYWN0LnYxLlBpbmdIAFIEcGluZ0IJCgdwYXlsb2Fk');
@$core.Deprecated('Use orderTradesDescriptor instead')
const OrderTrades$json = const {
  '1': 'OrderTrades',
  '2': const [
    const {'1': 'order_id', '3': 1, '4': 1, '5': 9, '10': 'orderId'},
    const {'1': 'created_at', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createdAt'},
    const {
      '1': 'direction',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.tinkoff.public.invest.api.contract.v1.OrderDirection',
      '10': 'direction'
    },
    const {'1': 'figi', '3': 4, '4': 1, '5': 9, '10': 'figi'},
    const {
      '1': 'trades',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.OrderTrade',
      '10': 'trades'
    },
    const {'1': 'account_id', '3': 6, '4': 1, '5': 9, '10': 'accountId'},
    const {'1': 'instrument_uid', '3': 7, '4': 1, '5': 9, '10': 'instrumentUid'},
  ],
};

/// Descriptor for `OrderTrades`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List orderTradesDescriptor = $convert.base64Decode(
    'CgtPcmRlclRyYWRlcxIZCghvcmRlcl9pZBgBIAEoCVIHb3JkZXJJZBI5CgpjcmVhdGVkX2F0GAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIJY3JlYXRlZEF0ElMKCWRpcmVjdGlvbhgDIAEoDjI1LnRpbmtvZmYucHVibGljLmludmVzdC5hcGkuY29udHJhY3QudjEuT3JkZXJEaXJlY3Rpb25SCWRpcmVjdGlvbhISCgRmaWdpGAQgASgJUgRmaWdpEkkKBnRyYWRlcxgFIAMoCzIxLnRpbmtvZmYucHVibGljLmludmVzdC5hcGkuY29udHJhY3QudjEuT3JkZXJUcmFkZVIGdHJhZGVzEh0KCmFjY291bnRfaWQYBiABKAlSCWFjY291bnRJZBIlCg5pbnN0cnVtZW50X3VpZBgHIAEoCVINaW5zdHJ1bWVudFVpZA==');
@$core.Deprecated('Use orderTradeDescriptor instead')
const OrderTrade$json = const {
  '1': 'OrderTrade',
  '2': const [
    const {'1': 'date_time', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'dateTime'},
    const {
      '1': 'price',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.Quotation',
      '10': 'price'
    },
    const {'1': 'quantity', '3': 3, '4': 1, '5': 3, '10': 'quantity'},
    const {'1': 'trade_id', '3': 4, '4': 1, '5': 9, '10': 'tradeId'},
  ],
};

/// Descriptor for `OrderTrade`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List orderTradeDescriptor = $convert.base64Decode(
    'CgpPcmRlclRyYWRlEjcKCWRhdGVfdGltZRgBIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCGRhdGVUaW1lEkYKBXByaWNlGAIgASgLMjAudGlua29mZi5wdWJsaWMuaW52ZXN0LmFwaS5jb250cmFjdC52MS5RdW90YXRpb25SBXByaWNlEhoKCHF1YW50aXR5GAMgASgDUghxdWFudGl0eRIZCgh0cmFkZV9pZBgEIAEoCVIHdHJhZGVJZA==');
@$core.Deprecated('Use postOrderRequestDescriptor instead')
const PostOrderRequest$json = const {
  '1': 'PostOrderRequest',
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
      '1': 'direction',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.tinkoff.public.invest.api.contract.v1.OrderDirection',
      '10': 'direction'
    },
    const {'1': 'account_id', '3': 5, '4': 1, '5': 9, '10': 'accountId'},
    const {
      '1': 'order_type',
      '3': 6,
      '4': 1,
      '5': 14,
      '6': '.tinkoff.public.invest.api.contract.v1.OrderType',
      '10': 'orderType'
    },
    const {'1': 'order_id', '3': 7, '4': 1, '5': 9, '10': 'orderId'},
    const {'1': 'instrument_id', '3': 8, '4': 1, '5': 9, '10': 'instrumentId'},
  ],
};

/// Descriptor for `PostOrderRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List postOrderRequestDescriptor = $convert.base64Decode(
    'ChBQb3N0T3JkZXJSZXF1ZXN0EhIKBGZpZ2kYASABKAlSBGZpZ2kSGgoIcXVhbnRpdHkYAiABKANSCHF1YW50aXR5EkYKBXByaWNlGAMgASgLMjAudGlua29mZi5wdWJsaWMuaW52ZXN0LmFwaS5jb250cmFjdC52MS5RdW90YXRpb25SBXByaWNlElMKCWRpcmVjdGlvbhgEIAEoDjI1LnRpbmtvZmYucHVibGljLmludmVzdC5hcGkuY29udHJhY3QudjEuT3JkZXJEaXJlY3Rpb25SCWRpcmVjdGlvbhIdCgphY2NvdW50X2lkGAUgASgJUglhY2NvdW50SWQSTwoKb3JkZXJfdHlwZRgGIAEoDjIwLnRpbmtvZmYucHVibGljLmludmVzdC5hcGkuY29udHJhY3QudjEuT3JkZXJUeXBlUglvcmRlclR5cGUSGQoIb3JkZXJfaWQYByABKAlSB29yZGVySWQSIwoNaW5zdHJ1bWVudF9pZBgIIAEoCVIMaW5zdHJ1bWVudElk');
@$core.Deprecated('Use postOrderResponseDescriptor instead')
const PostOrderResponse$json = const {
  '1': 'PostOrderResponse',
  '2': const [
    const {'1': 'order_id', '3': 1, '4': 1, '5': 9, '10': 'orderId'},
    const {
      '1': 'execution_report_status',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.tinkoff.public.invest.api.contract.v1.OrderExecutionReportStatus',
      '10': 'executionReportStatus'
    },
    const {'1': 'lots_requested', '3': 3, '4': 1, '5': 3, '10': 'lotsRequested'},
    const {'1': 'lots_executed', '3': 4, '4': 1, '5': 3, '10': 'lotsExecuted'},
    const {
      '1': 'initial_order_price',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.MoneyValue',
      '10': 'initialOrderPrice'
    },
    const {
      '1': 'executed_order_price',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.MoneyValue',
      '10': 'executedOrderPrice'
    },
    const {
      '1': 'total_order_amount',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.MoneyValue',
      '10': 'totalOrderAmount'
    },
    const {
      '1': 'initial_commission',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.MoneyValue',
      '10': 'initialCommission'
    },
    const {
      '1': 'executed_commission',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.MoneyValue',
      '10': 'executedCommission'
    },
    const {
      '1': 'aci_value',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.MoneyValue',
      '10': 'aciValue'
    },
    const {'1': 'figi', '3': 11, '4': 1, '5': 9, '10': 'figi'},
    const {
      '1': 'direction',
      '3': 12,
      '4': 1,
      '5': 14,
      '6': '.tinkoff.public.invest.api.contract.v1.OrderDirection',
      '10': 'direction'
    },
    const {
      '1': 'initial_security_price',
      '3': 13,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.MoneyValue',
      '10': 'initialSecurityPrice'
    },
    const {
      '1': 'order_type',
      '3': 14,
      '4': 1,
      '5': 14,
      '6': '.tinkoff.public.invest.api.contract.v1.OrderType',
      '10': 'orderType'
    },
    const {'1': 'message', '3': 15, '4': 1, '5': 9, '10': 'message'},
    const {
      '1': 'initial_order_price_pt',
      '3': 16,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.Quotation',
      '10': 'initialOrderPricePt'
    },
    const {'1': 'instrument_uid', '3': 17, '4': 1, '5': 9, '10': 'instrumentUid'},
  ],
};

/// Descriptor for `PostOrderResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List postOrderResponseDescriptor = $convert.base64Decode(
    'ChFQb3N0T3JkZXJSZXNwb25zZRIZCghvcmRlcl9pZBgBIAEoCVIHb3JkZXJJZBJ5ChdleGVjdXRpb25fcmVwb3J0X3N0YXR1cxgCIAEoDjJBLnRpbmtvZmYucHVibGljLmludmVzdC5hcGkuY29udHJhY3QudjEuT3JkZXJFeGVjdXRpb25SZXBvcnRTdGF0dXNSFWV4ZWN1dGlvblJlcG9ydFN0YXR1cxIlCg5sb3RzX3JlcXVlc3RlZBgDIAEoA1INbG90c1JlcXVlc3RlZBIjCg1sb3RzX2V4ZWN1dGVkGAQgASgDUgxsb3RzRXhlY3V0ZWQSYQoTaW5pdGlhbF9vcmRlcl9wcmljZRgFIAEoCzIxLnRpbmtvZmYucHVibGljLmludmVzdC5hcGkuY29udHJhY3QudjEuTW9uZXlWYWx1ZVIRaW5pdGlhbE9yZGVyUHJpY2USYwoUZXhlY3V0ZWRfb3JkZXJfcHJpY2UYBiABKAsyMS50aW5rb2ZmLnB1YmxpYy5pbnZlc3QuYXBpLmNvbnRyYWN0LnYxLk1vbmV5VmFsdWVSEmV4ZWN1dGVkT3JkZXJQcmljZRJfChJ0b3RhbF9vcmRlcl9hbW91bnQYByABKAsyMS50aW5rb2ZmLnB1YmxpYy5pbnZlc3QuYXBpLmNvbnRyYWN0LnYxLk1vbmV5VmFsdWVSEHRvdGFsT3JkZXJBbW91bnQSYAoSaW5pdGlhbF9jb21taXNzaW9uGAggASgLMjEudGlua29mZi5wdWJsaWMuaW52ZXN0LmFwaS5jb250cmFjdC52MS5Nb25leVZhbHVlUhFpbml0aWFsQ29tbWlzc2lvbhJiChNleGVjdXRlZF9jb21taXNzaW9uGAkgASgLMjEudGlua29mZi5wdWJsaWMuaW52ZXN0LmFwaS5jb250cmFjdC52MS5Nb25leVZhbHVlUhJleGVjdXRlZENvbW1pc3Npb24STgoJYWNpX3ZhbHVlGAogASgLMjEudGlua29mZi5wdWJsaWMuaW52ZXN0LmFwaS5jb250cmFjdC52MS5Nb25leVZhbHVlUghhY2lWYWx1ZRISCgRmaWdpGAsgASgJUgRmaWdpElMKCWRpcmVjdGlvbhgMIAEoDjI1LnRpbmtvZmYucHVibGljLmludmVzdC5hcGkuY29udHJhY3QudjEuT3JkZXJEaXJlY3Rpb25SCWRpcmVjdGlvbhJnChZpbml0aWFsX3NlY3VyaXR5X3ByaWNlGA0gASgLMjEudGlua29mZi5wdWJsaWMuaW52ZXN0LmFwaS5jb250cmFjdC52MS5Nb25leVZhbHVlUhRpbml0aWFsU2VjdXJpdHlQcmljZRJPCgpvcmRlcl90eXBlGA4gASgOMjAudGlua29mZi5wdWJsaWMuaW52ZXN0LmFwaS5jb250cmFjdC52MS5PcmRlclR5cGVSCW9yZGVyVHlwZRIYCgdtZXNzYWdlGA8gASgJUgdtZXNzYWdlEmUKFmluaXRpYWxfb3JkZXJfcHJpY2VfcHQYECABKAsyMC50aW5rb2ZmLnB1YmxpYy5pbnZlc3QuYXBpLmNvbnRyYWN0LnYxLlF1b3RhdGlvblITaW5pdGlhbE9yZGVyUHJpY2VQdBIlCg5pbnN0cnVtZW50X3VpZBgRIAEoCVINaW5zdHJ1bWVudFVpZA==');
@$core.Deprecated('Use cancelOrderRequestDescriptor instead')
const CancelOrderRequest$json = const {
  '1': 'CancelOrderRequest',
  '2': const [
    const {'1': 'account_id', '3': 1, '4': 1, '5': 9, '10': 'accountId'},
    const {'1': 'order_id', '3': 2, '4': 1, '5': 9, '10': 'orderId'},
  ],
};

/// Descriptor for `CancelOrderRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cancelOrderRequestDescriptor = $convert.base64Decode(
    'ChJDYW5jZWxPcmRlclJlcXVlc3QSHQoKYWNjb3VudF9pZBgBIAEoCVIJYWNjb3VudElkEhkKCG9yZGVyX2lkGAIgASgJUgdvcmRlcklk');
@$core.Deprecated('Use cancelOrderResponseDescriptor instead')
const CancelOrderResponse$json = const {
  '1': 'CancelOrderResponse',
  '2': const [
    const {'1': 'time', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'time'},
  ],
};

/// Descriptor for `CancelOrderResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cancelOrderResponseDescriptor = $convert
    .base64Decode('ChNDYW5jZWxPcmRlclJlc3BvbnNlEi4KBHRpbWUYASABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgR0aW1l');
@$core.Deprecated('Use getOrderStateRequestDescriptor instead')
const GetOrderStateRequest$json = const {
  '1': 'GetOrderStateRequest',
  '2': const [
    const {'1': 'account_id', '3': 1, '4': 1, '5': 9, '10': 'accountId'},
    const {'1': 'order_id', '3': 2, '4': 1, '5': 9, '10': 'orderId'},
  ],
};

/// Descriptor for `GetOrderStateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getOrderStateRequestDescriptor = $convert.base64Decode(
    'ChRHZXRPcmRlclN0YXRlUmVxdWVzdBIdCgphY2NvdW50X2lkGAEgASgJUglhY2NvdW50SWQSGQoIb3JkZXJfaWQYAiABKAlSB29yZGVySWQ=');
@$core.Deprecated('Use getOrdersRequestDescriptor instead')
const GetOrdersRequest$json = const {
  '1': 'GetOrdersRequest',
  '2': const [
    const {'1': 'account_id', '3': 1, '4': 1, '5': 9, '10': 'accountId'},
  ],
};

/// Descriptor for `GetOrdersRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getOrdersRequestDescriptor =
    $convert.base64Decode('ChBHZXRPcmRlcnNSZXF1ZXN0Eh0KCmFjY291bnRfaWQYASABKAlSCWFjY291bnRJZA==');
@$core.Deprecated('Use getOrdersResponseDescriptor instead')
const GetOrdersResponse$json = const {
  '1': 'GetOrdersResponse',
  '2': const [
    const {
      '1': 'orders',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.OrderState',
      '10': 'orders'
    },
  ],
};

/// Descriptor for `GetOrdersResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getOrdersResponseDescriptor = $convert.base64Decode(
    'ChFHZXRPcmRlcnNSZXNwb25zZRJJCgZvcmRlcnMYASADKAsyMS50aW5rb2ZmLnB1YmxpYy5pbnZlc3QuYXBpLmNvbnRyYWN0LnYxLk9yZGVyU3RhdGVSBm9yZGVycw==');
@$core.Deprecated('Use orderStateDescriptor instead')
const OrderState$json = const {
  '1': 'OrderState',
  '2': const [
    const {'1': 'order_id', '3': 1, '4': 1, '5': 9, '10': 'orderId'},
    const {
      '1': 'execution_report_status',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.tinkoff.public.invest.api.contract.v1.OrderExecutionReportStatus',
      '10': 'executionReportStatus'
    },
    const {'1': 'lots_requested', '3': 3, '4': 1, '5': 3, '10': 'lotsRequested'},
    const {'1': 'lots_executed', '3': 4, '4': 1, '5': 3, '10': 'lotsExecuted'},
    const {
      '1': 'initial_order_price',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.MoneyValue',
      '10': 'initialOrderPrice'
    },
    const {
      '1': 'executed_order_price',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.MoneyValue',
      '10': 'executedOrderPrice'
    },
    const {
      '1': 'total_order_amount',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.MoneyValue',
      '10': 'totalOrderAmount'
    },
    const {
      '1': 'average_position_price',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.MoneyValue',
      '10': 'averagePositionPrice'
    },
    const {
      '1': 'initial_commission',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.MoneyValue',
      '10': 'initialCommission'
    },
    const {
      '1': 'executed_commission',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.MoneyValue',
      '10': 'executedCommission'
    },
    const {'1': 'figi', '3': 11, '4': 1, '5': 9, '10': 'figi'},
    const {
      '1': 'direction',
      '3': 12,
      '4': 1,
      '5': 14,
      '6': '.tinkoff.public.invest.api.contract.v1.OrderDirection',
      '10': 'direction'
    },
    const {
      '1': 'initial_security_price',
      '3': 13,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.MoneyValue',
      '10': 'initialSecurityPrice'
    },
    const {
      '1': 'stages',
      '3': 14,
      '4': 3,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.OrderStage',
      '10': 'stages'
    },
    const {
      '1': 'service_commission',
      '3': 15,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.MoneyValue',
      '10': 'serviceCommission'
    },
    const {'1': 'currency', '3': 16, '4': 1, '5': 9, '10': 'currency'},
    const {
      '1': 'order_type',
      '3': 17,
      '4': 1,
      '5': 14,
      '6': '.tinkoff.public.invest.api.contract.v1.OrderType',
      '10': 'orderType'
    },
    const {'1': 'order_date', '3': 18, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'orderDate'},
    const {'1': 'instrument_uid', '3': 19, '4': 1, '5': 9, '10': 'instrumentUid'},
  ],
};

/// Descriptor for `OrderState`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List orderStateDescriptor = $convert.base64Decode(
    'CgpPcmRlclN0YXRlEhkKCG9yZGVyX2lkGAEgASgJUgdvcmRlcklkEnkKF2V4ZWN1dGlvbl9yZXBvcnRfc3RhdHVzGAIgASgOMkEudGlua29mZi5wdWJsaWMuaW52ZXN0LmFwaS5jb250cmFjdC52MS5PcmRlckV4ZWN1dGlvblJlcG9ydFN0YXR1c1IVZXhlY3V0aW9uUmVwb3J0U3RhdHVzEiUKDmxvdHNfcmVxdWVzdGVkGAMgASgDUg1sb3RzUmVxdWVzdGVkEiMKDWxvdHNfZXhlY3V0ZWQYBCABKANSDGxvdHNFeGVjdXRlZBJhChNpbml0aWFsX29yZGVyX3ByaWNlGAUgASgLMjEudGlua29mZi5wdWJsaWMuaW52ZXN0LmFwaS5jb250cmFjdC52MS5Nb25leVZhbHVlUhFpbml0aWFsT3JkZXJQcmljZRJjChRleGVjdXRlZF9vcmRlcl9wcmljZRgGIAEoCzIxLnRpbmtvZmYucHVibGljLmludmVzdC5hcGkuY29udHJhY3QudjEuTW9uZXlWYWx1ZVISZXhlY3V0ZWRPcmRlclByaWNlEl8KEnRvdGFsX29yZGVyX2Ftb3VudBgHIAEoCzIxLnRpbmtvZmYucHVibGljLmludmVzdC5hcGkuY29udHJhY3QudjEuTW9uZXlWYWx1ZVIQdG90YWxPcmRlckFtb3VudBJnChZhdmVyYWdlX3Bvc2l0aW9uX3ByaWNlGAggASgLMjEudGlua29mZi5wdWJsaWMuaW52ZXN0LmFwaS5jb250cmFjdC52MS5Nb25leVZhbHVlUhRhdmVyYWdlUG9zaXRpb25QcmljZRJgChJpbml0aWFsX2NvbW1pc3Npb24YCSABKAsyMS50aW5rb2ZmLnB1YmxpYy5pbnZlc3QuYXBpLmNvbnRyYWN0LnYxLk1vbmV5VmFsdWVSEWluaXRpYWxDb21taXNzaW9uEmIKE2V4ZWN1dGVkX2NvbW1pc3Npb24YCiABKAsyMS50aW5rb2ZmLnB1YmxpYy5pbnZlc3QuYXBpLmNvbnRyYWN0LnYxLk1vbmV5VmFsdWVSEmV4ZWN1dGVkQ29tbWlzc2lvbhISCgRmaWdpGAsgASgJUgRmaWdpElMKCWRpcmVjdGlvbhgMIAEoDjI1LnRpbmtvZmYucHVibGljLmludmVzdC5hcGkuY29udHJhY3QudjEuT3JkZXJEaXJlY3Rpb25SCWRpcmVjdGlvbhJnChZpbml0aWFsX3NlY3VyaXR5X3ByaWNlGA0gASgLMjEudGlua29mZi5wdWJsaWMuaW52ZXN0LmFwaS5jb250cmFjdC52MS5Nb25leVZhbHVlUhRpbml0aWFsU2VjdXJpdHlQcmljZRJJCgZzdGFnZXMYDiADKAsyMS50aW5rb2ZmLnB1YmxpYy5pbnZlc3QuYXBpLmNvbnRyYWN0LnYxLk9yZGVyU3RhZ2VSBnN0YWdlcxJgChJzZXJ2aWNlX2NvbW1pc3Npb24YDyABKAsyMS50aW5rb2ZmLnB1YmxpYy5pbnZlc3QuYXBpLmNvbnRyYWN0LnYxLk1vbmV5VmFsdWVSEXNlcnZpY2VDb21taXNzaW9uEhoKCGN1cnJlbmN5GBAgASgJUghjdXJyZW5jeRJPCgpvcmRlcl90eXBlGBEgASgOMjAudGlua29mZi5wdWJsaWMuaW52ZXN0LmFwaS5jb250cmFjdC52MS5PcmRlclR5cGVSCW9yZGVyVHlwZRI5CgpvcmRlcl9kYXRlGBIgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIJb3JkZXJEYXRlEiUKDmluc3RydW1lbnRfdWlkGBMgASgJUg1pbnN0cnVtZW50VWlk');
@$core.Deprecated('Use orderStageDescriptor instead')
const OrderStage$json = const {
  '1': 'OrderStage',
  '2': const [
    const {
      '1': 'price',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.MoneyValue',
      '10': 'price'
    },
    const {'1': 'quantity', '3': 2, '4': 1, '5': 3, '10': 'quantity'},
    const {'1': 'trade_id', '3': 3, '4': 1, '5': 9, '10': 'tradeId'},
  ],
};

/// Descriptor for `OrderStage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List orderStageDescriptor = $convert.base64Decode(
    'CgpPcmRlclN0YWdlEkcKBXByaWNlGAEgASgLMjEudGlua29mZi5wdWJsaWMuaW52ZXN0LmFwaS5jb250cmFjdC52MS5Nb25leVZhbHVlUgVwcmljZRIaCghxdWFudGl0eRgCIAEoA1IIcXVhbnRpdHkSGQoIdHJhZGVfaWQYAyABKAlSB3RyYWRlSWQ=');
@$core.Deprecated('Use replaceOrderRequestDescriptor instead')
const ReplaceOrderRequest$json = const {
  '1': 'ReplaceOrderRequest',
  '2': const [
    const {'1': 'account_id', '3': 1, '4': 1, '5': 9, '10': 'accountId'},
    const {'1': 'order_id', '3': 6, '4': 1, '5': 9, '10': 'orderId'},
    const {'1': 'idempotency_key', '3': 7, '4': 1, '5': 9, '10': 'idempotencyKey'},
    const {'1': 'quantity', '3': 11, '4': 1, '5': 3, '10': 'quantity'},
    const {
      '1': 'price',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.Quotation',
      '10': 'price'
    },
    const {
      '1': 'price_type',
      '3': 13,
      '4': 1,
      '5': 14,
      '6': '.tinkoff.public.invest.api.contract.v1.PriceType',
      '10': 'priceType'
    },
  ],
};

/// Descriptor for `ReplaceOrderRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List replaceOrderRequestDescriptor = $convert.base64Decode(
    'ChNSZXBsYWNlT3JkZXJSZXF1ZXN0Eh0KCmFjY291bnRfaWQYASABKAlSCWFjY291bnRJZBIZCghvcmRlcl9pZBgGIAEoCVIHb3JkZXJJZBInCg9pZGVtcG90ZW5jeV9rZXkYByABKAlSDmlkZW1wb3RlbmN5S2V5EhoKCHF1YW50aXR5GAsgASgDUghxdWFudGl0eRJGCgVwcmljZRgMIAEoCzIwLnRpbmtvZmYucHVibGljLmludmVzdC5hcGkuY29udHJhY3QudjEuUXVvdGF0aW9uUgVwcmljZRJPCgpwcmljZV90eXBlGA0gASgOMjAudGlua29mZi5wdWJsaWMuaW52ZXN0LmFwaS5jb250cmFjdC52MS5QcmljZVR5cGVSCXByaWNlVHlwZQ==');
