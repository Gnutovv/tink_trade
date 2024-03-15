///
//  Generated code. Do not modify.
//  source: operations.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use operationStateDescriptor instead')
const OperationState$json = const {
  '1': 'OperationState',
  '2': const [
    const {'1': 'OPERATION_STATE_UNSPECIFIED', '2': 0},
    const {'1': 'OPERATION_STATE_EXECUTED', '2': 1},
    const {'1': 'OPERATION_STATE_CANCELED', '2': 2},
    const {'1': 'OPERATION_STATE_PROGRESS', '2': 3},
  ],
};

/// Descriptor for `OperationState`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List operationStateDescriptor = $convert.base64Decode(
    'Cg5PcGVyYXRpb25TdGF0ZRIfChtPUEVSQVRJT05fU1RBVEVfVU5TUEVDSUZJRUQQABIcChhPUEVSQVRJT05fU1RBVEVfRVhFQ1VURUQQARIcChhPUEVSQVRJT05fU1RBVEVfQ0FOQ0VMRUQQAhIcChhPUEVSQVRJT05fU1RBVEVfUFJPR1JFU1MQAw==');
@$core.Deprecated('Use operationTypeDescriptor instead')
const OperationType$json = const {
  '1': 'OperationType',
  '2': const [
    const {'1': 'OPERATION_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'OPERATION_TYPE_INPUT', '2': 1},
    const {'1': 'OPERATION_TYPE_BOND_TAX', '2': 2},
    const {'1': 'OPERATION_TYPE_OUTPUT_SECURITIES', '2': 3},
    const {'1': 'OPERATION_TYPE_OVERNIGHT', '2': 4},
    const {'1': 'OPERATION_TYPE_TAX', '2': 5},
    const {'1': 'OPERATION_TYPE_BOND_REPAYMENT_FULL', '2': 6},
    const {'1': 'OPERATION_TYPE_SELL_CARD', '2': 7},
    const {'1': 'OPERATION_TYPE_DIVIDEND_TAX', '2': 8},
    const {'1': 'OPERATION_TYPE_OUTPUT', '2': 9},
    const {'1': 'OPERATION_TYPE_BOND_REPAYMENT', '2': 10},
    const {'1': 'OPERATION_TYPE_TAX_CORRECTION', '2': 11},
    const {'1': 'OPERATION_TYPE_SERVICE_FEE', '2': 12},
    const {'1': 'OPERATION_TYPE_BENEFIT_TAX', '2': 13},
    const {'1': 'OPERATION_TYPE_MARGIN_FEE', '2': 14},
    const {'1': 'OPERATION_TYPE_BUY', '2': 15},
    const {'1': 'OPERATION_TYPE_BUY_CARD', '2': 16},
    const {'1': 'OPERATION_TYPE_INPUT_SECURITIES', '2': 17},
    const {'1': 'OPERATION_TYPE_SELL_MARGIN', '2': 18},
    const {'1': 'OPERATION_TYPE_BROKER_FEE', '2': 19},
    const {'1': 'OPERATION_TYPE_BUY_MARGIN', '2': 20},
    const {'1': 'OPERATION_TYPE_DIVIDEND', '2': 21},
    const {'1': 'OPERATION_TYPE_SELL', '2': 22},
    const {'1': 'OPERATION_TYPE_COUPON', '2': 23},
    const {'1': 'OPERATION_TYPE_SUCCESS_FEE', '2': 24},
    const {'1': 'OPERATION_TYPE_DIVIDEND_TRANSFER', '2': 25},
    const {'1': 'OPERATION_TYPE_ACCRUING_VARMARGIN', '2': 26},
    const {'1': 'OPERATION_TYPE_WRITING_OFF_VARMARGIN', '2': 27},
    const {'1': 'OPERATION_TYPE_DELIVERY_BUY', '2': 28},
    const {'1': 'OPERATION_TYPE_DELIVERY_SELL', '2': 29},
    const {'1': 'OPERATION_TYPE_TRACK_MFEE', '2': 30},
    const {'1': 'OPERATION_TYPE_TRACK_PFEE', '2': 31},
    const {'1': 'OPERATION_TYPE_TAX_PROGRESSIVE', '2': 32},
    const {'1': 'OPERATION_TYPE_BOND_TAX_PROGRESSIVE', '2': 33},
    const {'1': 'OPERATION_TYPE_DIVIDEND_TAX_PROGRESSIVE', '2': 34},
    const {'1': 'OPERATION_TYPE_BENEFIT_TAX_PROGRESSIVE', '2': 35},
    const {'1': 'OPERATION_TYPE_TAX_CORRECTION_PROGRESSIVE', '2': 36},
    const {'1': 'OPERATION_TYPE_TAX_REPO_PROGRESSIVE', '2': 37},
    const {'1': 'OPERATION_TYPE_TAX_REPO', '2': 38},
    const {'1': 'OPERATION_TYPE_TAX_REPO_HOLD', '2': 39},
    const {'1': 'OPERATION_TYPE_TAX_REPO_REFUND', '2': 40},
    const {'1': 'OPERATION_TYPE_TAX_REPO_HOLD_PROGRESSIVE', '2': 41},
    const {'1': 'OPERATION_TYPE_TAX_REPO_REFUND_PROGRESSIVE', '2': 42},
    const {'1': 'OPERATION_TYPE_DIV_EXT', '2': 43},
    const {'1': 'OPERATION_TYPE_TAX_CORRECTION_COUPON', '2': 44},
    const {'1': 'OPERATION_TYPE_CASH_FEE', '2': 45},
    const {'1': 'OPERATION_TYPE_OUT_FEE', '2': 46},
    const {'1': 'OPERATION_TYPE_OUT_STAMP_DUTY', '2': 47},
    const {'1': 'OPERATION_TYPE_OUTPUT_SWIFT', '2': 50},
    const {'1': 'OPERATION_TYPE_INPUT_SWIFT', '2': 51},
    const {'1': 'OPERATION_TYPE_OUTPUT_ACQUIRING', '2': 53},
    const {'1': 'OPERATION_TYPE_INPUT_ACQUIRING', '2': 54},
    const {'1': 'OPERATION_TYPE_OUTPUT_PENALTY', '2': 55},
    const {'1': 'OPERATION_TYPE_ADVICE_FEE', '2': 56},
    const {'1': 'OPERATION_TYPE_TRANS_IIS_BS', '2': 57},
    const {'1': 'OPERATION_TYPE_TRANS_BS_BS', '2': 58},
    const {'1': 'OPERATION_TYPE_OUT_MULTI', '2': 59},
    const {'1': 'OPERATION_TYPE_INP_MULTI', '2': 60},
    const {'1': 'OPERATION_TYPE_OVER_PLACEMENT', '2': 61},
    const {'1': 'OPERATION_TYPE_OVER_COM', '2': 62},
    const {'1': 'OPERATION_TYPE_OVER_INCOME', '2': 63},
    const {'1': 'OPERATION_TYPE_OPTION_EXPIRATION', '2': 64},
  ],
};

/// Descriptor for `OperationType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List operationTypeDescriptor = $convert.base64Decode(
    'Cg1PcGVyYXRpb25UeXBlEh4KGk9QRVJBVElPTl9UWVBFX1VOU1BFQ0lGSUVEEAASGAoUT1BFUkFUSU9OX1RZUEVfSU5QVVQQARIbChdPUEVSQVRJT05fVFlQRV9CT05EX1RBWBACEiQKIE9QRVJBVElPTl9UWVBFX09VVFBVVF9TRUNVUklUSUVTEAMSHAoYT1BFUkFUSU9OX1RZUEVfT1ZFUk5JR0hUEAQSFgoST1BFUkFUSU9OX1RZUEVfVEFYEAUSJgoiT1BFUkFUSU9OX1RZUEVfQk9ORF9SRVBBWU1FTlRfRlVMTBAGEhwKGE9QRVJBVElPTl9UWVBFX1NFTExfQ0FSRBAHEh8KG09QRVJBVElPTl9UWVBFX0RJVklERU5EX1RBWBAIEhkKFU9QRVJBVElPTl9UWVBFX09VVFBVVBAJEiEKHU9QRVJBVElPTl9UWVBFX0JPTkRfUkVQQVlNRU5UEAoSIQodT1BFUkFUSU9OX1RZUEVfVEFYX0NPUlJFQ1RJT04QCxIeChpPUEVSQVRJT05fVFlQRV9TRVJWSUNFX0ZFRRAMEh4KGk9QRVJBVElPTl9UWVBFX0JFTkVGSVRfVEFYEA0SHQoZT1BFUkFUSU9OX1RZUEVfTUFSR0lOX0ZFRRAOEhYKEk9QRVJBVElPTl9UWVBFX0JVWRAPEhsKF09QRVJBVElPTl9UWVBFX0JVWV9DQVJEEBASIwofT1BFUkFUSU9OX1RZUEVfSU5QVVRfU0VDVVJJVElFUxAREh4KGk9QRVJBVElPTl9UWVBFX1NFTExfTUFSR0lOEBISHQoZT1BFUkFUSU9OX1RZUEVfQlJPS0VSX0ZFRRATEh0KGU9QRVJBVElPTl9UWVBFX0JVWV9NQVJHSU4QFBIbChdPUEVSQVRJT05fVFlQRV9ESVZJREVORBAVEhcKE09QRVJBVElPTl9UWVBFX1NFTEwQFhIZChVPUEVSQVRJT05fVFlQRV9DT1VQT04QFxIeChpPUEVSQVRJT05fVFlQRV9TVUNDRVNTX0ZFRRAYEiQKIE9QRVJBVElPTl9UWVBFX0RJVklERU5EX1RSQU5TRkVSEBkSJQohT1BFUkFUSU9OX1RZUEVfQUNDUlVJTkdfVkFSTUFSR0lOEBoSKAokT1BFUkFUSU9OX1RZUEVfV1JJVElOR19PRkZfVkFSTUFSR0lOEBsSHwobT1BFUkFUSU9OX1RZUEVfREVMSVZFUllfQlVZEBwSIAocT1BFUkFUSU9OX1RZUEVfREVMSVZFUllfU0VMTBAdEh0KGU9QRVJBVElPTl9UWVBFX1RSQUNLX01GRUUQHhIdChlPUEVSQVRJT05fVFlQRV9UUkFDS19QRkVFEB8SIgoeT1BFUkFUSU9OX1RZUEVfVEFYX1BST0dSRVNTSVZFECASJwojT1BFUkFUSU9OX1RZUEVfQk9ORF9UQVhfUFJPR1JFU1NJVkUQIRIrCidPUEVSQVRJT05fVFlQRV9ESVZJREVORF9UQVhfUFJPR1JFU1NJVkUQIhIqCiZPUEVSQVRJT05fVFlQRV9CRU5FRklUX1RBWF9QUk9HUkVTU0lWRRAjEi0KKU9QRVJBVElPTl9UWVBFX1RBWF9DT1JSRUNUSU9OX1BST0dSRVNTSVZFECQSJwojT1BFUkFUSU9OX1RZUEVfVEFYX1JFUE9fUFJPR1JFU1NJVkUQJRIbChdPUEVSQVRJT05fVFlQRV9UQVhfUkVQTxAmEiAKHE9QRVJBVElPTl9UWVBFX1RBWF9SRVBPX0hPTEQQJxIiCh5PUEVSQVRJT05fVFlQRV9UQVhfUkVQT19SRUZVTkQQKBIsCihPUEVSQVRJT05fVFlQRV9UQVhfUkVQT19IT0xEX1BST0dSRVNTSVZFECkSLgoqT1BFUkFUSU9OX1RZUEVfVEFYX1JFUE9fUkVGVU5EX1BST0dSRVNTSVZFECoSGgoWT1BFUkFUSU9OX1RZUEVfRElWX0VYVBArEigKJE9QRVJBVElPTl9UWVBFX1RBWF9DT1JSRUNUSU9OX0NPVVBPThAsEhsKF09QRVJBVElPTl9UWVBFX0NBU0hfRkVFEC0SGgoWT1BFUkFUSU9OX1RZUEVfT1VUX0ZFRRAuEiEKHU9QRVJBVElPTl9UWVBFX09VVF9TVEFNUF9EVVRZEC8SHwobT1BFUkFUSU9OX1RZUEVfT1VUUFVUX1NXSUZUEDISHgoaT1BFUkFUSU9OX1RZUEVfSU5QVVRfU1dJRlQQMxIjCh9PUEVSQVRJT05fVFlQRV9PVVRQVVRfQUNRVUlSSU5HEDUSIgoeT1BFUkFUSU9OX1RZUEVfSU5QVVRfQUNRVUlSSU5HEDYSIQodT1BFUkFUSU9OX1RZUEVfT1VUUFVUX1BFTkFMVFkQNxIdChlPUEVSQVRJT05fVFlQRV9BRFZJQ0VfRkVFEDgSHwobT1BFUkFUSU9OX1RZUEVfVFJBTlNfSUlTX0JTEDkSHgoaT1BFUkFUSU9OX1RZUEVfVFJBTlNfQlNfQlMQOhIcChhPUEVSQVRJT05fVFlQRV9PVVRfTVVMVEkQOxIcChhPUEVSQVRJT05fVFlQRV9JTlBfTVVMVEkQPBIhCh1PUEVSQVRJT05fVFlQRV9PVkVSX1BMQUNFTUVOVBA9EhsKF09QRVJBVElPTl9UWVBFX09WRVJfQ09NED4SHgoaT1BFUkFUSU9OX1RZUEVfT1ZFUl9JTkNPTUUQPxIkCiBPUEVSQVRJT05fVFlQRV9PUFRJT05fRVhQSVJBVElPThBA');
@$core.Deprecated('Use portfolioSubscriptionStatusDescriptor instead')
const PortfolioSubscriptionStatus$json = const {
  '1': 'PortfolioSubscriptionStatus',
  '2': const [
    const {'1': 'PORTFOLIO_SUBSCRIPTION_STATUS_UNSPECIFIED', '2': 0},
    const {'1': 'PORTFOLIO_SUBSCRIPTION_STATUS_SUCCESS', '2': 1},
    const {'1': 'PORTFOLIO_SUBSCRIPTION_STATUS_ACCOUNT_NOT_FOUND', '2': 2},
    const {'1': 'PORTFOLIO_SUBSCRIPTION_STATUS_INTERNAL_ERROR', '2': 3},
  ],
};

/// Descriptor for `PortfolioSubscriptionStatus`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List portfolioSubscriptionStatusDescriptor = $convert.base64Decode(
    'ChtQb3J0Zm9saW9TdWJzY3JpcHRpb25TdGF0dXMSLQopUE9SVEZPTElPX1NVQlNDUklQVElPTl9TVEFUVVNfVU5TUEVDSUZJRUQQABIpCiVQT1JURk9MSU9fU1VCU0NSSVBUSU9OX1NUQVRVU19TVUNDRVNTEAESMwovUE9SVEZPTElPX1NVQlNDUklQVElPTl9TVEFUVVNfQUNDT1VOVF9OT1RfRk9VTkQQAhIwCixQT1JURk9MSU9fU1VCU0NSSVBUSU9OX1NUQVRVU19JTlRFUk5BTF9FUlJPUhAD');
@$core.Deprecated('Use positionsAccountSubscriptionStatusDescriptor instead')
const PositionsAccountSubscriptionStatus$json = const {
  '1': 'PositionsAccountSubscriptionStatus',
  '2': const [
    const {'1': 'POSITIONS_SUBSCRIPTION_STATUS_UNSPECIFIED', '2': 0},
    const {'1': 'POSITIONS_SUBSCRIPTION_STATUS_SUCCESS', '2': 1},
    const {'1': 'POSITIONS_SUBSCRIPTION_STATUS_ACCOUNT_NOT_FOUND', '2': 2},
    const {'1': 'POSITIONS_SUBSCRIPTION_STATUS_INTERNAL_ERROR', '2': 3},
  ],
};

/// Descriptor for `PositionsAccountSubscriptionStatus`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List positionsAccountSubscriptionStatusDescriptor = $convert.base64Decode(
    'CiJQb3NpdGlvbnNBY2NvdW50U3Vic2NyaXB0aW9uU3RhdHVzEi0KKVBPU0lUSU9OU19TVUJTQ1JJUFRJT05fU1RBVFVTX1VOU1BFQ0lGSUVEEAASKQolUE9TSVRJT05TX1NVQlNDUklQVElPTl9TVEFUVVNfU1VDQ0VTUxABEjMKL1BPU0lUSU9OU19TVUJTQ1JJUFRJT05fU1RBVFVTX0FDQ09VTlRfTk9UX0ZPVU5EEAISMAosUE9TSVRJT05TX1NVQlNDUklQVElPTl9TVEFUVVNfSU5URVJOQUxfRVJST1IQAw==');
@$core.Deprecated('Use operationsRequestDescriptor instead')
const OperationsRequest$json = const {
  '1': 'OperationsRequest',
  '2': const [
    const {'1': 'account_id', '3': 1, '4': 1, '5': 9, '10': 'accountId'},
    const {'1': 'from', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'from'},
    const {'1': 'to', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'to'},
    const {
      '1': 'state',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.tinkoff.public.invest.api.contract.v1.OperationState',
      '10': 'state'
    },
    const {'1': 'figi', '3': 5, '4': 1, '5': 9, '10': 'figi'},
  ],
};

/// Descriptor for `OperationsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List operationsRequestDescriptor = $convert.base64Decode(
    'ChFPcGVyYXRpb25zUmVxdWVzdBIdCgphY2NvdW50X2lkGAEgASgJUglhY2NvdW50SWQSLgoEZnJvbRgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSBGZyb20SKgoCdG8YAyABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgJ0bxJLCgVzdGF0ZRgEIAEoDjI1LnRpbmtvZmYucHVibGljLmludmVzdC5hcGkuY29udHJhY3QudjEuT3BlcmF0aW9uU3RhdGVSBXN0YXRlEhIKBGZpZ2kYBSABKAlSBGZpZ2k=');
@$core.Deprecated('Use operationsResponseDescriptor instead')
const OperationsResponse$json = const {
  '1': 'OperationsResponse',
  '2': const [
    const {
      '1': 'operations',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.Operation',
      '10': 'operations'
    },
  ],
};

/// Descriptor for `OperationsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List operationsResponseDescriptor = $convert.base64Decode(
    'ChJPcGVyYXRpb25zUmVzcG9uc2USUAoKb3BlcmF0aW9ucxgBIAMoCzIwLnRpbmtvZmYucHVibGljLmludmVzdC5hcGkuY29udHJhY3QudjEuT3BlcmF0aW9uUgpvcGVyYXRpb25z');
@$core.Deprecated('Use operationDescriptor instead')
const Operation$json = const {
  '1': 'Operation',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'parent_operation_id', '3': 2, '4': 1, '5': 9, '10': 'parentOperationId'},
    const {'1': 'currency', '3': 3, '4': 1, '5': 9, '10': 'currency'},
    const {
      '1': 'payment',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.MoneyValue',
      '10': 'payment'
    },
    const {
      '1': 'price',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.MoneyValue',
      '10': 'price'
    },
    const {
      '1': 'state',
      '3': 6,
      '4': 1,
      '5': 14,
      '6': '.tinkoff.public.invest.api.contract.v1.OperationState',
      '10': 'state'
    },
    const {'1': 'quantity', '3': 7, '4': 1, '5': 3, '10': 'quantity'},
    const {'1': 'quantity_rest', '3': 8, '4': 1, '5': 3, '10': 'quantityRest'},
    const {'1': 'figi', '3': 9, '4': 1, '5': 9, '10': 'figi'},
    const {'1': 'instrument_type', '3': 10, '4': 1, '5': 9, '10': 'instrumentType'},
    const {'1': 'date', '3': 11, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'date'},
    const {'1': 'type', '3': 12, '4': 1, '5': 9, '10': 'type'},
    const {
      '1': 'operation_type',
      '3': 13,
      '4': 1,
      '5': 14,
      '6': '.tinkoff.public.invest.api.contract.v1.OperationType',
      '10': 'operationType'
    },
    const {
      '1': 'trades',
      '3': 14,
      '4': 3,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.OperationTrade',
      '10': 'trades'
    },
    const {'1': 'asset_uid', '3': 16, '4': 1, '5': 9, '10': 'assetUid'},
    const {'1': 'position_uid', '3': 17, '4': 1, '5': 9, '10': 'positionUid'},
    const {'1': 'instrument_uid', '3': 18, '4': 1, '5': 9, '10': 'instrumentUid'},
  ],
};

/// Descriptor for `Operation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List operationDescriptor = $convert.base64Decode(
    'CglPcGVyYXRpb24SDgoCaWQYASABKAlSAmlkEi4KE3BhcmVudF9vcGVyYXRpb25faWQYAiABKAlSEXBhcmVudE9wZXJhdGlvbklkEhoKCGN1cnJlbmN5GAMgASgJUghjdXJyZW5jeRJLCgdwYXltZW50GAQgASgLMjEudGlua29mZi5wdWJsaWMuaW52ZXN0LmFwaS5jb250cmFjdC52MS5Nb25leVZhbHVlUgdwYXltZW50EkcKBXByaWNlGAUgASgLMjEudGlua29mZi5wdWJsaWMuaW52ZXN0LmFwaS5jb250cmFjdC52MS5Nb25leVZhbHVlUgVwcmljZRJLCgVzdGF0ZRgGIAEoDjI1LnRpbmtvZmYucHVibGljLmludmVzdC5hcGkuY29udHJhY3QudjEuT3BlcmF0aW9uU3RhdGVSBXN0YXRlEhoKCHF1YW50aXR5GAcgASgDUghxdWFudGl0eRIjCg1xdWFudGl0eV9yZXN0GAggASgDUgxxdWFudGl0eVJlc3QSEgoEZmlnaRgJIAEoCVIEZmlnaRInCg9pbnN0cnVtZW50X3R5cGUYCiABKAlSDmluc3RydW1lbnRUeXBlEi4KBGRhdGUYCyABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgRkYXRlEhIKBHR5cGUYDCABKAlSBHR5cGUSWwoOb3BlcmF0aW9uX3R5cGUYDSABKA4yNC50aW5rb2ZmLnB1YmxpYy5pbnZlc3QuYXBpLmNvbnRyYWN0LnYxLk9wZXJhdGlvblR5cGVSDW9wZXJhdGlvblR5cGUSTQoGdHJhZGVzGA4gAygLMjUudGlua29mZi5wdWJsaWMuaW52ZXN0LmFwaS5jb250cmFjdC52MS5PcGVyYXRpb25UcmFkZVIGdHJhZGVzEhsKCWFzc2V0X3VpZBgQIAEoCVIIYXNzZXRVaWQSIQoMcG9zaXRpb25fdWlkGBEgASgJUgtwb3NpdGlvblVpZBIlCg5pbnN0cnVtZW50X3VpZBgSIAEoCVINaW5zdHJ1bWVudFVpZA==');
@$core.Deprecated('Use operationTradeDescriptor instead')
const OperationTrade$json = const {
  '1': 'OperationTrade',
  '2': const [
    const {'1': 'trade_id', '3': 1, '4': 1, '5': 9, '10': 'tradeId'},
    const {'1': 'date_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'dateTime'},
    const {'1': 'quantity', '3': 3, '4': 1, '5': 3, '10': 'quantity'},
    const {
      '1': 'price',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.MoneyValue',
      '10': 'price'
    },
  ],
};

/// Descriptor for `OperationTrade`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List operationTradeDescriptor = $convert.base64Decode(
    'Cg5PcGVyYXRpb25UcmFkZRIZCgh0cmFkZV9pZBgBIAEoCVIHdHJhZGVJZBI3CglkYXRlX3RpbWUYAiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUghkYXRlVGltZRIaCghxdWFudGl0eRgDIAEoA1IIcXVhbnRpdHkSRwoFcHJpY2UYBCABKAsyMS50aW5rb2ZmLnB1YmxpYy5pbnZlc3QuYXBpLmNvbnRyYWN0LnYxLk1vbmV5VmFsdWVSBXByaWNl');
@$core.Deprecated('Use portfolioRequestDescriptor instead')
const PortfolioRequest$json = const {
  '1': 'PortfolioRequest',
  '2': const [
    const {'1': 'account_id', '3': 1, '4': 1, '5': 9, '10': 'accountId'},
    const {
      '1': 'currency',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.tinkoff.public.invest.api.contract.v1.PortfolioRequest.CurrencyRequest',
      '10': 'currency'
    },
  ],
  '4': const [PortfolioRequest_CurrencyRequest$json],
};

@$core.Deprecated('Use portfolioRequestDescriptor instead')
const PortfolioRequest_CurrencyRequest$json = const {
  '1': 'CurrencyRequest',
  '2': const [
    const {'1': 'RUB', '2': 0},
    const {'1': 'USD', '2': 1},
    const {'1': 'EUR', '2': 2},
  ],
};

/// Descriptor for `PortfolioRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List portfolioRequestDescriptor = $convert.base64Decode(
    'ChBQb3J0Zm9saW9SZXF1ZXN0Eh0KCmFjY291bnRfaWQYASABKAlSCWFjY291bnRJZBJjCghjdXJyZW5jeRgCIAEoDjJHLnRpbmtvZmYucHVibGljLmludmVzdC5hcGkuY29udHJhY3QudjEuUG9ydGZvbGlvUmVxdWVzdC5DdXJyZW5jeVJlcXVlc3RSCGN1cnJlbmN5IiwKD0N1cnJlbmN5UmVxdWVzdBIHCgNSVUIQABIHCgNVU0QQARIHCgNFVVIQAg==');
@$core.Deprecated('Use portfolioResponseDescriptor instead')
const PortfolioResponse$json = const {
  '1': 'PortfolioResponse',
  '2': const [
    const {
      '1': 'total_amount_shares',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.MoneyValue',
      '10': 'totalAmountShares'
    },
    const {
      '1': 'total_amount_bonds',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.MoneyValue',
      '10': 'totalAmountBonds'
    },
    const {
      '1': 'total_amount_etf',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.MoneyValue',
      '10': 'totalAmountEtf'
    },
    const {
      '1': 'total_amount_currencies',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.MoneyValue',
      '10': 'totalAmountCurrencies'
    },
    const {
      '1': 'total_amount_futures',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.MoneyValue',
      '10': 'totalAmountFutures'
    },
    const {
      '1': 'expected_yield',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.Quotation',
      '10': 'expectedYield'
    },
    const {
      '1': 'positions',
      '3': 7,
      '4': 3,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.PortfolioPosition',
      '10': 'positions'
    },
    const {'1': 'account_id', '3': 8, '4': 1, '5': 9, '10': 'accountId'},
    const {
      '1': 'total_amount_options',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.MoneyValue',
      '10': 'totalAmountOptions'
    },
    const {
      '1': 'total_amount_sp',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.MoneyValue',
      '10': 'totalAmountSp'
    },
    const {
      '1': 'total_amount_portfolio',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.MoneyValue',
      '10': 'totalAmountPortfolio'
    },
    const {
      '1': 'virtual_positions',
      '3': 12,
      '4': 3,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.VirtualPortfolioPosition',
      '10': 'virtualPositions'
    },
  ],
};

/// Descriptor for `PortfolioResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List portfolioResponseDescriptor = $convert.base64Decode(
    'ChFQb3J0Zm9saW9SZXNwb25zZRJhChN0b3RhbF9hbW91bnRfc2hhcmVzGAEgASgLMjEudGlua29mZi5wdWJsaWMuaW52ZXN0LmFwaS5jb250cmFjdC52MS5Nb25leVZhbHVlUhF0b3RhbEFtb3VudFNoYXJlcxJfChJ0b3RhbF9hbW91bnRfYm9uZHMYAiABKAsyMS50aW5rb2ZmLnB1YmxpYy5pbnZlc3QuYXBpLmNvbnRyYWN0LnYxLk1vbmV5VmFsdWVSEHRvdGFsQW1vdW50Qm9uZHMSWwoQdG90YWxfYW1vdW50X2V0ZhgDIAEoCzIxLnRpbmtvZmYucHVibGljLmludmVzdC5hcGkuY29udHJhY3QudjEuTW9uZXlWYWx1ZVIOdG90YWxBbW91bnRFdGYSaQoXdG90YWxfYW1vdW50X2N1cnJlbmNpZXMYBCABKAsyMS50aW5rb2ZmLnB1YmxpYy5pbnZlc3QuYXBpLmNvbnRyYWN0LnYxLk1vbmV5VmFsdWVSFXRvdGFsQW1vdW50Q3VycmVuY2llcxJjChR0b3RhbF9hbW91bnRfZnV0dXJlcxgFIAEoCzIxLnRpbmtvZmYucHVibGljLmludmVzdC5hcGkuY29udHJhY3QudjEuTW9uZXlWYWx1ZVISdG90YWxBbW91bnRGdXR1cmVzElcKDmV4cGVjdGVkX3lpZWxkGAYgASgLMjAudGlua29mZi5wdWJsaWMuaW52ZXN0LmFwaS5jb250cmFjdC52MS5RdW90YXRpb25SDWV4cGVjdGVkWWllbGQSVgoJcG9zaXRpb25zGAcgAygLMjgudGlua29mZi5wdWJsaWMuaW52ZXN0LmFwaS5jb250cmFjdC52MS5Qb3J0Zm9saW9Qb3NpdGlvblIJcG9zaXRpb25zEh0KCmFjY291bnRfaWQYCCABKAlSCWFjY291bnRJZBJjChR0b3RhbF9hbW91bnRfb3B0aW9ucxgJIAEoCzIxLnRpbmtvZmYucHVibGljLmludmVzdC5hcGkuY29udHJhY3QudjEuTW9uZXlWYWx1ZVISdG90YWxBbW91bnRPcHRpb25zElkKD3RvdGFsX2Ftb3VudF9zcBgKIAEoCzIxLnRpbmtvZmYucHVibGljLmludmVzdC5hcGkuY29udHJhY3QudjEuTW9uZXlWYWx1ZVINdG90YWxBbW91bnRTcBJnChZ0b3RhbF9hbW91bnRfcG9ydGZvbGlvGAsgASgLMjEudGlua29mZi5wdWJsaWMuaW52ZXN0LmFwaS5jb250cmFjdC52MS5Nb25leVZhbHVlUhR0b3RhbEFtb3VudFBvcnRmb2xpbxJsChF2aXJ0dWFsX3Bvc2l0aW9ucxgMIAMoCzI/LnRpbmtvZmYucHVibGljLmludmVzdC5hcGkuY29udHJhY3QudjEuVmlydHVhbFBvcnRmb2xpb1Bvc2l0aW9uUhB2aXJ0dWFsUG9zaXRpb25z');
@$core.Deprecated('Use positionsRequestDescriptor instead')
const PositionsRequest$json = const {
  '1': 'PositionsRequest',
  '2': const [
    const {'1': 'account_id', '3': 1, '4': 1, '5': 9, '10': 'accountId'},
  ],
};

/// Descriptor for `PositionsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List positionsRequestDescriptor =
    $convert.base64Decode('ChBQb3NpdGlvbnNSZXF1ZXN0Eh0KCmFjY291bnRfaWQYASABKAlSCWFjY291bnRJZA==');
@$core.Deprecated('Use positionsResponseDescriptor instead')
const PositionsResponse$json = const {
  '1': 'PositionsResponse',
  '2': const [
    const {
      '1': 'money',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.MoneyValue',
      '10': 'money'
    },
    const {
      '1': 'blocked',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.MoneyValue',
      '10': 'blocked'
    },
    const {
      '1': 'securities',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.PositionsSecurities',
      '10': 'securities'
    },
    const {'1': 'limits_loading_in_progress', '3': 4, '4': 1, '5': 8, '10': 'limitsLoadingInProgress'},
    const {
      '1': 'futures',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.PositionsFutures',
      '10': 'futures'
    },
    const {
      '1': 'options',
      '3': 6,
      '4': 3,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.PositionsOptions',
      '10': 'options'
    },
  ],
};

/// Descriptor for `PositionsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List positionsResponseDescriptor = $convert.base64Decode(
    'ChFQb3NpdGlvbnNSZXNwb25zZRJHCgVtb25leRgBIAMoCzIxLnRpbmtvZmYucHVibGljLmludmVzdC5hcGkuY29udHJhY3QudjEuTW9uZXlWYWx1ZVIFbW9uZXkSSwoHYmxvY2tlZBgCIAMoCzIxLnRpbmtvZmYucHVibGljLmludmVzdC5hcGkuY29udHJhY3QudjEuTW9uZXlWYWx1ZVIHYmxvY2tlZBJaCgpzZWN1cml0aWVzGAMgAygLMjoudGlua29mZi5wdWJsaWMuaW52ZXN0LmFwaS5jb250cmFjdC52MS5Qb3NpdGlvbnNTZWN1cml0aWVzUgpzZWN1cml0aWVzEjsKGmxpbWl0c19sb2FkaW5nX2luX3Byb2dyZXNzGAQgASgIUhdsaW1pdHNMb2FkaW5nSW5Qcm9ncmVzcxJRCgdmdXR1cmVzGAUgAygLMjcudGlua29mZi5wdWJsaWMuaW52ZXN0LmFwaS5jb250cmFjdC52MS5Qb3NpdGlvbnNGdXR1cmVzUgdmdXR1cmVzElEKB29wdGlvbnMYBiADKAsyNy50aW5rb2ZmLnB1YmxpYy5pbnZlc3QuYXBpLmNvbnRyYWN0LnYxLlBvc2l0aW9uc09wdGlvbnNSB29wdGlvbnM=');
@$core.Deprecated('Use withdrawLimitsRequestDescriptor instead')
const WithdrawLimitsRequest$json = const {
  '1': 'WithdrawLimitsRequest',
  '2': const [
    const {'1': 'account_id', '3': 1, '4': 1, '5': 9, '10': 'accountId'},
  ],
};

/// Descriptor for `WithdrawLimitsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List withdrawLimitsRequestDescriptor =
    $convert.base64Decode('ChVXaXRoZHJhd0xpbWl0c1JlcXVlc3QSHQoKYWNjb3VudF9pZBgBIAEoCVIJYWNjb3VudElk');
@$core.Deprecated('Use withdrawLimitsResponseDescriptor instead')
const WithdrawLimitsResponse$json = const {
  '1': 'WithdrawLimitsResponse',
  '2': const [
    const {
      '1': 'money',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.MoneyValue',
      '10': 'money'
    },
    const {
      '1': 'blocked',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.MoneyValue',
      '10': 'blocked'
    },
    const {
      '1': 'blocked_guarantee',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.MoneyValue',
      '10': 'blockedGuarantee'
    },
  ],
};

/// Descriptor for `WithdrawLimitsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List withdrawLimitsResponseDescriptor = $convert.base64Decode(
    'ChZXaXRoZHJhd0xpbWl0c1Jlc3BvbnNlEkcKBW1vbmV5GAEgAygLMjEudGlua29mZi5wdWJsaWMuaW52ZXN0LmFwaS5jb250cmFjdC52MS5Nb25leVZhbHVlUgVtb25leRJLCgdibG9ja2VkGAIgAygLMjEudGlua29mZi5wdWJsaWMuaW52ZXN0LmFwaS5jb250cmFjdC52MS5Nb25leVZhbHVlUgdibG9ja2VkEl4KEWJsb2NrZWRfZ3VhcmFudGVlGAMgAygLMjEudGlua29mZi5wdWJsaWMuaW52ZXN0LmFwaS5jb250cmFjdC52MS5Nb25leVZhbHVlUhBibG9ja2VkR3VhcmFudGVl');
@$core.Deprecated('Use portfolioPositionDescriptor instead')
const PortfolioPosition$json = const {
  '1': 'PortfolioPosition',
  '2': const [
    const {'1': 'figi', '3': 1, '4': 1, '5': 9, '10': 'figi'},
    const {'1': 'instrument_type', '3': 2, '4': 1, '5': 9, '10': 'instrumentType'},
    const {
      '1': 'quantity',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.Quotation',
      '10': 'quantity'
    },
    const {
      '1': 'average_position_price',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.MoneyValue',
      '10': 'averagePositionPrice'
    },
    const {
      '1': 'expected_yield',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.Quotation',
      '10': 'expectedYield'
    },
    const {
      '1': 'current_nkd',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.MoneyValue',
      '10': 'currentNkd'
    },
    const {
      '1': 'average_position_price_pt',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.Quotation',
      '10': 'averagePositionPricePt'
    },
    const {
      '1': 'current_price',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.MoneyValue',
      '10': 'currentPrice'
    },
    const {
      '1': 'average_position_price_fifo',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.MoneyValue',
      '10': 'averagePositionPriceFifo'
    },
    const {
      '1': 'quantity_lots',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.Quotation',
      '10': 'quantityLots'
    },
    const {'1': 'blocked', '3': 21, '4': 1, '5': 8, '10': 'blocked'},
    const {
      '1': 'blocked_lots',
      '3': 22,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.Quotation',
      '10': 'blockedLots'
    },
    const {'1': 'position_uid', '3': 24, '4': 1, '5': 9, '10': 'positionUid'},
    const {'1': 'instrument_uid', '3': 25, '4': 1, '5': 9, '10': 'instrumentUid'},
    const {
      '1': 'var_margin',
      '3': 26,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.MoneyValue',
      '10': 'varMargin'
    },
    const {
      '1': 'expected_yield_fifo',
      '3': 27,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.Quotation',
      '10': 'expectedYieldFifo'
    },
  ],
};

/// Descriptor for `PortfolioPosition`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List portfolioPositionDescriptor = $convert.base64Decode(
    'ChFQb3J0Zm9saW9Qb3NpdGlvbhISCgRmaWdpGAEgASgJUgRmaWdpEicKD2luc3RydW1lbnRfdHlwZRgCIAEoCVIOaW5zdHJ1bWVudFR5cGUSTAoIcXVhbnRpdHkYAyABKAsyMC50aW5rb2ZmLnB1YmxpYy5pbnZlc3QuYXBpLmNvbnRyYWN0LnYxLlF1b3RhdGlvblIIcXVhbnRpdHkSZwoWYXZlcmFnZV9wb3NpdGlvbl9wcmljZRgEIAEoCzIxLnRpbmtvZmYucHVibGljLmludmVzdC5hcGkuY29udHJhY3QudjEuTW9uZXlWYWx1ZVIUYXZlcmFnZVBvc2l0aW9uUHJpY2USVwoOZXhwZWN0ZWRfeWllbGQYBSABKAsyMC50aW5rb2ZmLnB1YmxpYy5pbnZlc3QuYXBpLmNvbnRyYWN0LnYxLlF1b3RhdGlvblINZXhwZWN0ZWRZaWVsZBJSCgtjdXJyZW50X25rZBgGIAEoCzIxLnRpbmtvZmYucHVibGljLmludmVzdC5hcGkuY29udHJhY3QudjEuTW9uZXlWYWx1ZVIKY3VycmVudE5rZBJrChlhdmVyYWdlX3Bvc2l0aW9uX3ByaWNlX3B0GAcgASgLMjAudGlua29mZi5wdWJsaWMuaW52ZXN0LmFwaS5jb250cmFjdC52MS5RdW90YXRpb25SFmF2ZXJhZ2VQb3NpdGlvblByaWNlUHQSVgoNY3VycmVudF9wcmljZRgIIAEoCzIxLnRpbmtvZmYucHVibGljLmludmVzdC5hcGkuY29udHJhY3QudjEuTW9uZXlWYWx1ZVIMY3VycmVudFByaWNlEnAKG2F2ZXJhZ2VfcG9zaXRpb25fcHJpY2VfZmlmbxgJIAEoCzIxLnRpbmtvZmYucHVibGljLmludmVzdC5hcGkuY29udHJhY3QudjEuTW9uZXlWYWx1ZVIYYXZlcmFnZVBvc2l0aW9uUHJpY2VGaWZvElUKDXF1YW50aXR5X2xvdHMYCiABKAsyMC50aW5rb2ZmLnB1YmxpYy5pbnZlc3QuYXBpLmNvbnRyYWN0LnYxLlF1b3RhdGlvblIMcXVhbnRpdHlMb3RzEhgKB2Jsb2NrZWQYFSABKAhSB2Jsb2NrZWQSUwoMYmxvY2tlZF9sb3RzGBYgASgLMjAudGlua29mZi5wdWJsaWMuaW52ZXN0LmFwaS5jb250cmFjdC52MS5RdW90YXRpb25SC2Jsb2NrZWRMb3RzEiEKDHBvc2l0aW9uX3VpZBgYIAEoCVILcG9zaXRpb25VaWQSJQoOaW5zdHJ1bWVudF91aWQYGSABKAlSDWluc3RydW1lbnRVaWQSUAoKdmFyX21hcmdpbhgaIAEoCzIxLnRpbmtvZmYucHVibGljLmludmVzdC5hcGkuY29udHJhY3QudjEuTW9uZXlWYWx1ZVIJdmFyTWFyZ2luEmAKE2V4cGVjdGVkX3lpZWxkX2ZpZm8YGyABKAsyMC50aW5rb2ZmLnB1YmxpYy5pbnZlc3QuYXBpLmNvbnRyYWN0LnYxLlF1b3RhdGlvblIRZXhwZWN0ZWRZaWVsZEZpZm8=');
@$core.Deprecated('Use virtualPortfolioPositionDescriptor instead')
const VirtualPortfolioPosition$json = const {
  '1': 'VirtualPortfolioPosition',
  '2': const [
    const {'1': 'position_uid', '3': 1, '4': 1, '5': 9, '10': 'positionUid'},
    const {'1': 'instrument_uid', '3': 2, '4': 1, '5': 9, '10': 'instrumentUid'},
    const {'1': 'figi', '3': 3, '4': 1, '5': 9, '10': 'figi'},
    const {'1': 'instrument_type', '3': 4, '4': 1, '5': 9, '10': 'instrumentType'},
    const {
      '1': 'quantity',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.Quotation',
      '10': 'quantity'
    },
    const {
      '1': 'average_position_price',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.MoneyValue',
      '10': 'averagePositionPrice'
    },
    const {
      '1': 'expected_yield',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.Quotation',
      '10': 'expectedYield'
    },
    const {
      '1': 'expected_yield_fifo',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.Quotation',
      '10': 'expectedYieldFifo'
    },
    const {'1': 'expire_date', '3': 9, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'expireDate'},
    const {
      '1': 'current_price',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.MoneyValue',
      '10': 'currentPrice'
    },
    const {
      '1': 'average_position_price_fifo',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.MoneyValue',
      '10': 'averagePositionPriceFifo'
    },
  ],
};

/// Descriptor for `VirtualPortfolioPosition`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List virtualPortfolioPositionDescriptor = $convert.base64Decode(
    'ChhWaXJ0dWFsUG9ydGZvbGlvUG9zaXRpb24SIQoMcG9zaXRpb25fdWlkGAEgASgJUgtwb3NpdGlvblVpZBIlCg5pbnN0cnVtZW50X3VpZBgCIAEoCVINaW5zdHJ1bWVudFVpZBISCgRmaWdpGAMgASgJUgRmaWdpEicKD2luc3RydW1lbnRfdHlwZRgEIAEoCVIOaW5zdHJ1bWVudFR5cGUSTAoIcXVhbnRpdHkYBSABKAsyMC50aW5rb2ZmLnB1YmxpYy5pbnZlc3QuYXBpLmNvbnRyYWN0LnYxLlF1b3RhdGlvblIIcXVhbnRpdHkSZwoWYXZlcmFnZV9wb3NpdGlvbl9wcmljZRgGIAEoCzIxLnRpbmtvZmYucHVibGljLmludmVzdC5hcGkuY29udHJhY3QudjEuTW9uZXlWYWx1ZVIUYXZlcmFnZVBvc2l0aW9uUHJpY2USVwoOZXhwZWN0ZWRfeWllbGQYByABKAsyMC50aW5rb2ZmLnB1YmxpYy5pbnZlc3QuYXBpLmNvbnRyYWN0LnYxLlF1b3RhdGlvblINZXhwZWN0ZWRZaWVsZBJgChNleHBlY3RlZF95aWVsZF9maWZvGAggASgLMjAudGlua29mZi5wdWJsaWMuaW52ZXN0LmFwaS5jb250cmFjdC52MS5RdW90YXRpb25SEWV4cGVjdGVkWWllbGRGaWZvEjsKC2V4cGlyZV9kYXRlGAkgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIKZXhwaXJlRGF0ZRJWCg1jdXJyZW50X3ByaWNlGAogASgLMjEudGlua29mZi5wdWJsaWMuaW52ZXN0LmFwaS5jb250cmFjdC52MS5Nb25leVZhbHVlUgxjdXJyZW50UHJpY2UScAobYXZlcmFnZV9wb3NpdGlvbl9wcmljZV9maWZvGAsgASgLMjEudGlua29mZi5wdWJsaWMuaW52ZXN0LmFwaS5jb250cmFjdC52MS5Nb25leVZhbHVlUhhhdmVyYWdlUG9zaXRpb25QcmljZUZpZm8=');
@$core.Deprecated('Use positionsSecuritiesDescriptor instead')
const PositionsSecurities$json = const {
  '1': 'PositionsSecurities',
  '2': const [
    const {'1': 'figi', '3': 1, '4': 1, '5': 9, '10': 'figi'},
    const {'1': 'blocked', '3': 2, '4': 1, '5': 3, '10': 'blocked'},
    const {'1': 'balance', '3': 3, '4': 1, '5': 3, '10': 'balance'},
    const {'1': 'position_uid', '3': 4, '4': 1, '5': 9, '10': 'positionUid'},
    const {'1': 'instrument_uid', '3': 5, '4': 1, '5': 9, '10': 'instrumentUid'},
    const {'1': 'exchange_blocked', '3': 11, '4': 1, '5': 8, '10': 'exchangeBlocked'},
    const {'1': 'instrument_type', '3': 16, '4': 1, '5': 9, '10': 'instrumentType'},
  ],
};

/// Descriptor for `PositionsSecurities`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List positionsSecuritiesDescriptor = $convert.base64Decode(
    'ChNQb3NpdGlvbnNTZWN1cml0aWVzEhIKBGZpZ2kYASABKAlSBGZpZ2kSGAoHYmxvY2tlZBgCIAEoA1IHYmxvY2tlZBIYCgdiYWxhbmNlGAMgASgDUgdiYWxhbmNlEiEKDHBvc2l0aW9uX3VpZBgEIAEoCVILcG9zaXRpb25VaWQSJQoOaW5zdHJ1bWVudF91aWQYBSABKAlSDWluc3RydW1lbnRVaWQSKQoQZXhjaGFuZ2VfYmxvY2tlZBgLIAEoCFIPZXhjaGFuZ2VCbG9ja2VkEicKD2luc3RydW1lbnRfdHlwZRgQIAEoCVIOaW5zdHJ1bWVudFR5cGU=');
@$core.Deprecated('Use positionsFuturesDescriptor instead')
const PositionsFutures$json = const {
  '1': 'PositionsFutures',
  '2': const [
    const {'1': 'figi', '3': 1, '4': 1, '5': 9, '10': 'figi'},
    const {'1': 'blocked', '3': 2, '4': 1, '5': 3, '10': 'blocked'},
    const {'1': 'balance', '3': 3, '4': 1, '5': 3, '10': 'balance'},
    const {'1': 'position_uid', '3': 4, '4': 1, '5': 9, '10': 'positionUid'},
    const {'1': 'instrument_uid', '3': 5, '4': 1, '5': 9, '10': 'instrumentUid'},
  ],
};

/// Descriptor for `PositionsFutures`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List positionsFuturesDescriptor = $convert.base64Decode(
    'ChBQb3NpdGlvbnNGdXR1cmVzEhIKBGZpZ2kYASABKAlSBGZpZ2kSGAoHYmxvY2tlZBgCIAEoA1IHYmxvY2tlZBIYCgdiYWxhbmNlGAMgASgDUgdiYWxhbmNlEiEKDHBvc2l0aW9uX3VpZBgEIAEoCVILcG9zaXRpb25VaWQSJQoOaW5zdHJ1bWVudF91aWQYBSABKAlSDWluc3RydW1lbnRVaWQ=');
@$core.Deprecated('Use positionsOptionsDescriptor instead')
const PositionsOptions$json = const {
  '1': 'PositionsOptions',
  '2': const [
    const {'1': 'position_uid', '3': 1, '4': 1, '5': 9, '10': 'positionUid'},
    const {'1': 'instrument_uid', '3': 2, '4': 1, '5': 9, '10': 'instrumentUid'},
    const {'1': 'blocked', '3': 11, '4': 1, '5': 3, '10': 'blocked'},
    const {'1': 'balance', '3': 21, '4': 1, '5': 3, '10': 'balance'},
  ],
};

/// Descriptor for `PositionsOptions`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List positionsOptionsDescriptor = $convert.base64Decode(
    'ChBQb3NpdGlvbnNPcHRpb25zEiEKDHBvc2l0aW9uX3VpZBgBIAEoCVILcG9zaXRpb25VaWQSJQoOaW5zdHJ1bWVudF91aWQYAiABKAlSDWluc3RydW1lbnRVaWQSGAoHYmxvY2tlZBgLIAEoA1IHYmxvY2tlZBIYCgdiYWxhbmNlGBUgASgDUgdiYWxhbmNl');
@$core.Deprecated('Use brokerReportRequestDescriptor instead')
const BrokerReportRequest$json = const {
  '1': 'BrokerReportRequest',
  '2': const [
    const {
      '1': 'generate_broker_report_request',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.GenerateBrokerReportRequest',
      '9': 0,
      '10': 'generateBrokerReportRequest'
    },
    const {
      '1': 'get_broker_report_request',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.GetBrokerReportRequest',
      '9': 0,
      '10': 'getBrokerReportRequest'
    },
  ],
  '8': const [
    const {'1': 'payload'},
  ],
};

/// Descriptor for `BrokerReportRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List brokerReportRequestDescriptor = $convert.base64Decode(
    'ChNCcm9rZXJSZXBvcnRSZXF1ZXN0EokBCh5nZW5lcmF0ZV9icm9rZXJfcmVwb3J0X3JlcXVlc3QYASABKAsyQi50aW5rb2ZmLnB1YmxpYy5pbnZlc3QuYXBpLmNvbnRyYWN0LnYxLkdlbmVyYXRlQnJva2VyUmVwb3J0UmVxdWVzdEgAUhtnZW5lcmF0ZUJyb2tlclJlcG9ydFJlcXVlc3QSegoZZ2V0X2Jyb2tlcl9yZXBvcnRfcmVxdWVzdBgCIAEoCzI9LnRpbmtvZmYucHVibGljLmludmVzdC5hcGkuY29udHJhY3QudjEuR2V0QnJva2VyUmVwb3J0UmVxdWVzdEgAUhZnZXRCcm9rZXJSZXBvcnRSZXF1ZXN0QgkKB3BheWxvYWQ=');
@$core.Deprecated('Use brokerReportResponseDescriptor instead')
const BrokerReportResponse$json = const {
  '1': 'BrokerReportResponse',
  '2': const [
    const {
      '1': 'generate_broker_report_response',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.GenerateBrokerReportResponse',
      '9': 0,
      '10': 'generateBrokerReportResponse'
    },
    const {
      '1': 'get_broker_report_response',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.GetBrokerReportResponse',
      '9': 0,
      '10': 'getBrokerReportResponse'
    },
  ],
  '8': const [
    const {'1': 'payload'},
  ],
};

/// Descriptor for `BrokerReportResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List brokerReportResponseDescriptor = $convert.base64Decode(
    'ChRCcm9rZXJSZXBvcnRSZXNwb25zZRKMAQofZ2VuZXJhdGVfYnJva2VyX3JlcG9ydF9yZXNwb25zZRgBIAEoCzJDLnRpbmtvZmYucHVibGljLmludmVzdC5hcGkuY29udHJhY3QudjEuR2VuZXJhdGVCcm9rZXJSZXBvcnRSZXNwb25zZUgAUhxnZW5lcmF0ZUJyb2tlclJlcG9ydFJlc3BvbnNlEn0KGmdldF9icm9rZXJfcmVwb3J0X3Jlc3BvbnNlGAIgASgLMj4udGlua29mZi5wdWJsaWMuaW52ZXN0LmFwaS5jb250cmFjdC52MS5HZXRCcm9rZXJSZXBvcnRSZXNwb25zZUgAUhdnZXRCcm9rZXJSZXBvcnRSZXNwb25zZUIJCgdwYXlsb2Fk');
@$core.Deprecated('Use generateBrokerReportRequestDescriptor instead')
const GenerateBrokerReportRequest$json = const {
  '1': 'GenerateBrokerReportRequest',
  '2': const [
    const {'1': 'account_id', '3': 1, '4': 1, '5': 9, '10': 'accountId'},
    const {'1': 'from', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'from'},
    const {'1': 'to', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'to'},
  ],
};

/// Descriptor for `GenerateBrokerReportRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List generateBrokerReportRequestDescriptor = $convert.base64Decode(
    'ChtHZW5lcmF0ZUJyb2tlclJlcG9ydFJlcXVlc3QSHQoKYWNjb3VudF9pZBgBIAEoCVIJYWNjb3VudElkEi4KBGZyb20YAiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgRmcm9tEioKAnRvGAMgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFICdG8=');
@$core.Deprecated('Use generateBrokerReportResponseDescriptor instead')
const GenerateBrokerReportResponse$json = const {
  '1': 'GenerateBrokerReportResponse',
  '2': const [
    const {'1': 'task_id', '3': 1, '4': 1, '5': 9, '10': 'taskId'},
  ],
};

/// Descriptor for `GenerateBrokerReportResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List generateBrokerReportResponseDescriptor =
    $convert.base64Decode('ChxHZW5lcmF0ZUJyb2tlclJlcG9ydFJlc3BvbnNlEhcKB3Rhc2tfaWQYASABKAlSBnRhc2tJZA==');
@$core.Deprecated('Use getBrokerReportRequestDescriptor instead')
const GetBrokerReportRequest$json = const {
  '1': 'GetBrokerReportRequest',
  '2': const [
    const {'1': 'task_id', '3': 1, '4': 1, '5': 9, '10': 'taskId'},
    const {'1': 'page', '3': 2, '4': 1, '5': 5, '10': 'page'},
  ],
};

/// Descriptor for `GetBrokerReportRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getBrokerReportRequestDescriptor = $convert
    .base64Decode('ChZHZXRCcm9rZXJSZXBvcnRSZXF1ZXN0EhcKB3Rhc2tfaWQYASABKAlSBnRhc2tJZBISCgRwYWdlGAIgASgFUgRwYWdl');
@$core.Deprecated('Use getBrokerReportResponseDescriptor instead')
const GetBrokerReportResponse$json = const {
  '1': 'GetBrokerReportResponse',
  '2': const [
    const {
      '1': 'broker_report',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.BrokerReport',
      '10': 'brokerReport'
    },
    const {'1': 'itemsCount', '3': 2, '4': 1, '5': 5, '10': 'itemsCount'},
    const {'1': 'pagesCount', '3': 3, '4': 1, '5': 5, '10': 'pagesCount'},
    const {'1': 'page', '3': 4, '4': 1, '5': 5, '10': 'page'},
  ],
};

/// Descriptor for `GetBrokerReportResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getBrokerReportResponseDescriptor = $convert.base64Decode(
    'ChdHZXRCcm9rZXJSZXBvcnRSZXNwb25zZRJYCg1icm9rZXJfcmVwb3J0GAEgAygLMjMudGlua29mZi5wdWJsaWMuaW52ZXN0LmFwaS5jb250cmFjdC52MS5Ccm9rZXJSZXBvcnRSDGJyb2tlclJlcG9ydBIeCgppdGVtc0NvdW50GAIgASgFUgppdGVtc0NvdW50Eh4KCnBhZ2VzQ291bnQYAyABKAVSCnBhZ2VzQ291bnQSEgoEcGFnZRgEIAEoBVIEcGFnZQ==');
@$core.Deprecated('Use brokerReportDescriptor instead')
const BrokerReport$json = const {
  '1': 'BrokerReport',
  '2': const [
    const {'1': 'trade_id', '3': 1, '4': 1, '5': 9, '10': 'tradeId'},
    const {'1': 'order_id', '3': 2, '4': 1, '5': 9, '10': 'orderId'},
    const {'1': 'figi', '3': 3, '4': 1, '5': 9, '10': 'figi'},
    const {'1': 'execute_sign', '3': 4, '4': 1, '5': 9, '10': 'executeSign'},
    const {'1': 'trade_datetime', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'tradeDatetime'},
    const {'1': 'exchange', '3': 6, '4': 1, '5': 9, '10': 'exchange'},
    const {'1': 'class_code', '3': 7, '4': 1, '5': 9, '10': 'classCode'},
    const {'1': 'direction', '3': 8, '4': 1, '5': 9, '10': 'direction'},
    const {'1': 'name', '3': 9, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'ticker', '3': 10, '4': 1, '5': 9, '10': 'ticker'},
    const {
      '1': 'price',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.MoneyValue',
      '10': 'price'
    },
    const {'1': 'quantity', '3': 12, '4': 1, '5': 3, '10': 'quantity'},
    const {
      '1': 'order_amount',
      '3': 13,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.MoneyValue',
      '10': 'orderAmount'
    },
    const {
      '1': 'aci_value',
      '3': 14,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.Quotation',
      '10': 'aciValue'
    },
    const {
      '1': 'total_order_amount',
      '3': 15,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.MoneyValue',
      '10': 'totalOrderAmount'
    },
    const {
      '1': 'broker_commission',
      '3': 16,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.MoneyValue',
      '10': 'brokerCommission'
    },
    const {
      '1': 'exchange_commission',
      '3': 17,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.MoneyValue',
      '10': 'exchangeCommission'
    },
    const {
      '1': 'exchange_clearing_commission',
      '3': 18,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.MoneyValue',
      '10': 'exchangeClearingCommission'
    },
    const {
      '1': 'repo_rate',
      '3': 19,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.Quotation',
      '10': 'repoRate'
    },
    const {'1': 'party', '3': 20, '4': 1, '5': 9, '10': 'party'},
    const {
      '1': 'clear_value_date',
      '3': 21,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'clearValueDate'
    },
    const {'1': 'sec_value_date', '3': 22, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'secValueDate'},
    const {'1': 'broker_status', '3': 23, '4': 1, '5': 9, '10': 'brokerStatus'},
    const {'1': 'separate_agreement_type', '3': 24, '4': 1, '5': 9, '10': 'separateAgreementType'},
    const {'1': 'separate_agreement_number', '3': 25, '4': 1, '5': 9, '10': 'separateAgreementNumber'},
    const {'1': 'separate_agreement_date', '3': 26, '4': 1, '5': 9, '10': 'separateAgreementDate'},
    const {'1': 'delivery_type', '3': 27, '4': 1, '5': 9, '10': 'deliveryType'},
  ],
};

/// Descriptor for `BrokerReport`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List brokerReportDescriptor = $convert.base64Decode(
    'CgxCcm9rZXJSZXBvcnQSGQoIdHJhZGVfaWQYASABKAlSB3RyYWRlSWQSGQoIb3JkZXJfaWQYAiABKAlSB29yZGVySWQSEgoEZmlnaRgDIAEoCVIEZmlnaRIhCgxleGVjdXRlX3NpZ24YBCABKAlSC2V4ZWN1dGVTaWduEkEKDnRyYWRlX2RhdGV0aW1lGAUgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFINdHJhZGVEYXRldGltZRIaCghleGNoYW5nZRgGIAEoCVIIZXhjaGFuZ2USHQoKY2xhc3NfY29kZRgHIAEoCVIJY2xhc3NDb2RlEhwKCWRpcmVjdGlvbhgIIAEoCVIJZGlyZWN0aW9uEhIKBG5hbWUYCSABKAlSBG5hbWUSFgoGdGlja2VyGAogASgJUgZ0aWNrZXISRwoFcHJpY2UYCyABKAsyMS50aW5rb2ZmLnB1YmxpYy5pbnZlc3QuYXBpLmNvbnRyYWN0LnYxLk1vbmV5VmFsdWVSBXByaWNlEhoKCHF1YW50aXR5GAwgASgDUghxdWFudGl0eRJUCgxvcmRlcl9hbW91bnQYDSABKAsyMS50aW5rb2ZmLnB1YmxpYy5pbnZlc3QuYXBpLmNvbnRyYWN0LnYxLk1vbmV5VmFsdWVSC29yZGVyQW1vdW50Ek0KCWFjaV92YWx1ZRgOIAEoCzIwLnRpbmtvZmYucHVibGljLmludmVzdC5hcGkuY29udHJhY3QudjEuUXVvdGF0aW9uUghhY2lWYWx1ZRJfChJ0b3RhbF9vcmRlcl9hbW91bnQYDyABKAsyMS50aW5rb2ZmLnB1YmxpYy5pbnZlc3QuYXBpLmNvbnRyYWN0LnYxLk1vbmV5VmFsdWVSEHRvdGFsT3JkZXJBbW91bnQSXgoRYnJva2VyX2NvbW1pc3Npb24YECABKAsyMS50aW5rb2ZmLnB1YmxpYy5pbnZlc3QuYXBpLmNvbnRyYWN0LnYxLk1vbmV5VmFsdWVSEGJyb2tlckNvbW1pc3Npb24SYgoTZXhjaGFuZ2VfY29tbWlzc2lvbhgRIAEoCzIxLnRpbmtvZmYucHVibGljLmludmVzdC5hcGkuY29udHJhY3QudjEuTW9uZXlWYWx1ZVISZXhjaGFuZ2VDb21taXNzaW9uEnMKHGV4Y2hhbmdlX2NsZWFyaW5nX2NvbW1pc3Npb24YEiABKAsyMS50aW5rb2ZmLnB1YmxpYy5pbnZlc3QuYXBpLmNvbnRyYWN0LnYxLk1vbmV5VmFsdWVSGmV4Y2hhbmdlQ2xlYXJpbmdDb21taXNzaW9uEk0KCXJlcG9fcmF0ZRgTIAEoCzIwLnRpbmtvZmYucHVibGljLmludmVzdC5hcGkuY29udHJhY3QudjEuUXVvdGF0aW9uUghyZXBvUmF0ZRIUCgVwYXJ0eRgUIAEoCVIFcGFydHkSRAoQY2xlYXJfdmFsdWVfZGF0ZRgVIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSDmNsZWFyVmFsdWVEYXRlEkAKDnNlY192YWx1ZV9kYXRlGBYgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIMc2VjVmFsdWVEYXRlEiMKDWJyb2tlcl9zdGF0dXMYFyABKAlSDGJyb2tlclN0YXR1cxI2ChdzZXBhcmF0ZV9hZ3JlZW1lbnRfdHlwZRgYIAEoCVIVc2VwYXJhdGVBZ3JlZW1lbnRUeXBlEjoKGXNlcGFyYXRlX2FncmVlbWVudF9udW1iZXIYGSABKAlSF3NlcGFyYXRlQWdyZWVtZW50TnVtYmVyEjYKF3NlcGFyYXRlX2FncmVlbWVudF9kYXRlGBogASgJUhVzZXBhcmF0ZUFncmVlbWVudERhdGUSIwoNZGVsaXZlcnlfdHlwZRgbIAEoCVIMZGVsaXZlcnlUeXBl');
@$core.Deprecated('Use getDividendsForeignIssuerRequestDescriptor instead')
const GetDividendsForeignIssuerRequest$json = const {
  '1': 'GetDividendsForeignIssuerRequest',
  '2': const [
    const {
      '1': 'generate_div_foreign_issuer_report',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.GenerateDividendsForeignIssuerReportRequest',
      '9': 0,
      '10': 'generateDivForeignIssuerReport'
    },
    const {
      '1': 'get_div_foreign_issuer_report',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.GetDividendsForeignIssuerReportRequest',
      '9': 0,
      '10': 'getDivForeignIssuerReport'
    },
  ],
  '8': const [
    const {'1': 'payload'},
  ],
};

/// Descriptor for `GetDividendsForeignIssuerRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getDividendsForeignIssuerRequestDescriptor = $convert.base64Decode(
    'CiBHZXREaXZpZGVuZHNGb3JlaWduSXNzdWVyUmVxdWVzdBKgAQoiZ2VuZXJhdGVfZGl2X2ZvcmVpZ25faXNzdWVyX3JlcG9ydBgBIAEoCzJSLnRpbmtvZmYucHVibGljLmludmVzdC5hcGkuY29udHJhY3QudjEuR2VuZXJhdGVEaXZpZGVuZHNGb3JlaWduSXNzdWVyUmVwb3J0UmVxdWVzdEgAUh5nZW5lcmF0ZURpdkZvcmVpZ25Jc3N1ZXJSZXBvcnQSkQEKHWdldF9kaXZfZm9yZWlnbl9pc3N1ZXJfcmVwb3J0GAIgASgLMk0udGlua29mZi5wdWJsaWMuaW52ZXN0LmFwaS5jb250cmFjdC52MS5HZXREaXZpZGVuZHNGb3JlaWduSXNzdWVyUmVwb3J0UmVxdWVzdEgAUhlnZXREaXZGb3JlaWduSXNzdWVyUmVwb3J0QgkKB3BheWxvYWQ=');
@$core.Deprecated('Use getDividendsForeignIssuerResponseDescriptor instead')
const GetDividendsForeignIssuerResponse$json = const {
  '1': 'GetDividendsForeignIssuerResponse',
  '2': const [
    const {
      '1': 'generate_div_foreign_issuer_report_response',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.GenerateDividendsForeignIssuerReportResponse',
      '9': 0,
      '10': 'generateDivForeignIssuerReportResponse'
    },
    const {
      '1': 'div_foreign_issuer_report',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.GetDividendsForeignIssuerReportResponse',
      '9': 0,
      '10': 'divForeignIssuerReport'
    },
  ],
  '8': const [
    const {'1': 'payload'},
  ],
};

/// Descriptor for `GetDividendsForeignIssuerResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getDividendsForeignIssuerResponseDescriptor = $convert.base64Decode(
    'CiFHZXREaXZpZGVuZHNGb3JlaWduSXNzdWVyUmVzcG9uc2USsgEKK2dlbmVyYXRlX2Rpdl9mb3JlaWduX2lzc3Vlcl9yZXBvcnRfcmVzcG9uc2UYASABKAsyUy50aW5rb2ZmLnB1YmxpYy5pbnZlc3QuYXBpLmNvbnRyYWN0LnYxLkdlbmVyYXRlRGl2aWRlbmRzRm9yZWlnbklzc3VlclJlcG9ydFJlc3BvbnNlSABSJmdlbmVyYXRlRGl2Rm9yZWlnbklzc3VlclJlcG9ydFJlc3BvbnNlEosBChlkaXZfZm9yZWlnbl9pc3N1ZXJfcmVwb3J0GAIgASgLMk4udGlua29mZi5wdWJsaWMuaW52ZXN0LmFwaS5jb250cmFjdC52MS5HZXREaXZpZGVuZHNGb3JlaWduSXNzdWVyUmVwb3J0UmVzcG9uc2VIAFIWZGl2Rm9yZWlnbklzc3VlclJlcG9ydEIJCgdwYXlsb2Fk');
@$core.Deprecated('Use generateDividendsForeignIssuerReportRequestDescriptor instead')
const GenerateDividendsForeignIssuerReportRequest$json = const {
  '1': 'GenerateDividendsForeignIssuerReportRequest',
  '2': const [
    const {'1': 'account_id', '3': 1, '4': 1, '5': 9, '10': 'accountId'},
    const {'1': 'from', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'from'},
    const {'1': 'to', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'to'},
  ],
};

/// Descriptor for `GenerateDividendsForeignIssuerReportRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List generateDividendsForeignIssuerReportRequestDescriptor = $convert.base64Decode(
    'CitHZW5lcmF0ZURpdmlkZW5kc0ZvcmVpZ25Jc3N1ZXJSZXBvcnRSZXF1ZXN0Eh0KCmFjY291bnRfaWQYASABKAlSCWFjY291bnRJZBIuCgRmcm9tGAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIEZnJvbRIqCgJ0bxgDIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSAnRv');
@$core.Deprecated('Use getDividendsForeignIssuerReportRequestDescriptor instead')
const GetDividendsForeignIssuerReportRequest$json = const {
  '1': 'GetDividendsForeignIssuerReportRequest',
  '2': const [
    const {'1': 'task_id', '3': 1, '4': 1, '5': 9, '10': 'taskId'},
    const {'1': 'page', '3': 2, '4': 1, '5': 5, '10': 'page'},
  ],
};

/// Descriptor for `GetDividendsForeignIssuerReportRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getDividendsForeignIssuerReportRequestDescriptor = $convert.base64Decode(
    'CiZHZXREaXZpZGVuZHNGb3JlaWduSXNzdWVyUmVwb3J0UmVxdWVzdBIXCgd0YXNrX2lkGAEgASgJUgZ0YXNrSWQSEgoEcGFnZRgCIAEoBVIEcGFnZQ==');
@$core.Deprecated('Use generateDividendsForeignIssuerReportResponseDescriptor instead')
const GenerateDividendsForeignIssuerReportResponse$json = const {
  '1': 'GenerateDividendsForeignIssuerReportResponse',
  '2': const [
    const {'1': 'task_id', '3': 1, '4': 1, '5': 9, '10': 'taskId'},
  ],
};

/// Descriptor for `GenerateDividendsForeignIssuerReportResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List generateDividendsForeignIssuerReportResponseDescriptor = $convert
    .base64Decode('CixHZW5lcmF0ZURpdmlkZW5kc0ZvcmVpZ25Jc3N1ZXJSZXBvcnRSZXNwb25zZRIXCgd0YXNrX2lkGAEgASgJUgZ0YXNrSWQ=');
@$core.Deprecated('Use getDividendsForeignIssuerReportResponseDescriptor instead')
const GetDividendsForeignIssuerReportResponse$json = const {
  '1': 'GetDividendsForeignIssuerReportResponse',
  '2': const [
    const {
      '1': 'dividends_foreign_issuer_report',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.DividendsForeignIssuerReport',
      '10': 'dividendsForeignIssuerReport'
    },
    const {'1': 'itemsCount', '3': 2, '4': 1, '5': 5, '10': 'itemsCount'},
    const {'1': 'pagesCount', '3': 3, '4': 1, '5': 5, '10': 'pagesCount'},
    const {'1': 'page', '3': 4, '4': 1, '5': 5, '10': 'page'},
  ],
};

/// Descriptor for `GetDividendsForeignIssuerReportResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getDividendsForeignIssuerReportResponseDescriptor = $convert.base64Decode(
    'CidHZXREaXZpZGVuZHNGb3JlaWduSXNzdWVyUmVwb3J0UmVzcG9uc2USigEKH2RpdmlkZW5kc19mb3JlaWduX2lzc3Vlcl9yZXBvcnQYASADKAsyQy50aW5rb2ZmLnB1YmxpYy5pbnZlc3QuYXBpLmNvbnRyYWN0LnYxLkRpdmlkZW5kc0ZvcmVpZ25Jc3N1ZXJSZXBvcnRSHGRpdmlkZW5kc0ZvcmVpZ25Jc3N1ZXJSZXBvcnQSHgoKaXRlbXNDb3VudBgCIAEoBVIKaXRlbXNDb3VudBIeCgpwYWdlc0NvdW50GAMgASgFUgpwYWdlc0NvdW50EhIKBHBhZ2UYBCABKAVSBHBhZ2U=');
@$core.Deprecated('Use dividendsForeignIssuerReportDescriptor instead')
const DividendsForeignIssuerReport$json = const {
  '1': 'DividendsForeignIssuerReport',
  '2': const [
    const {'1': 'record_date', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'recordDate'},
    const {'1': 'payment_date', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'paymentDate'},
    const {'1': 'security_name', '3': 3, '4': 1, '5': 9, '10': 'securityName'},
    const {'1': 'isin', '3': 4, '4': 1, '5': 9, '10': 'isin'},
    const {'1': 'issuer_country', '3': 5, '4': 1, '5': 9, '10': 'issuerCountry'},
    const {'1': 'quantity', '3': 6, '4': 1, '5': 3, '10': 'quantity'},
    const {
      '1': 'dividend',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.Quotation',
      '10': 'dividend'
    },
    const {
      '1': 'external_commission',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.Quotation',
      '10': 'externalCommission'
    },
    const {
      '1': 'dividend_gross',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.Quotation',
      '10': 'dividendGross'
    },
    const {'1': 'tax', '3': 10, '4': 1, '5': 11, '6': '.tinkoff.public.invest.api.contract.v1.Quotation', '10': 'tax'},
    const {
      '1': 'dividend_amount',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.Quotation',
      '10': 'dividendAmount'
    },
    const {'1': 'currency', '3': 12, '4': 1, '5': 9, '10': 'currency'},
  ],
};

/// Descriptor for `DividendsForeignIssuerReport`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dividendsForeignIssuerReportDescriptor = $convert.base64Decode(
    'ChxEaXZpZGVuZHNGb3JlaWduSXNzdWVyUmVwb3J0EjsKC3JlY29yZF9kYXRlGAEgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIKcmVjb3JkRGF0ZRI9CgxwYXltZW50X2RhdGUYAiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgtwYXltZW50RGF0ZRIjCg1zZWN1cml0eV9uYW1lGAMgASgJUgxzZWN1cml0eU5hbWUSEgoEaXNpbhgEIAEoCVIEaXNpbhIlCg5pc3N1ZXJfY291bnRyeRgFIAEoCVINaXNzdWVyQ291bnRyeRIaCghxdWFudGl0eRgGIAEoA1IIcXVhbnRpdHkSTAoIZGl2aWRlbmQYByABKAsyMC50aW5rb2ZmLnB1YmxpYy5pbnZlc3QuYXBpLmNvbnRyYWN0LnYxLlF1b3RhdGlvblIIZGl2aWRlbmQSYQoTZXh0ZXJuYWxfY29tbWlzc2lvbhgIIAEoCzIwLnRpbmtvZmYucHVibGljLmludmVzdC5hcGkuY29udHJhY3QudjEuUXVvdGF0aW9uUhJleHRlcm5hbENvbW1pc3Npb24SVwoOZGl2aWRlbmRfZ3Jvc3MYCSABKAsyMC50aW5rb2ZmLnB1YmxpYy5pbnZlc3QuYXBpLmNvbnRyYWN0LnYxLlF1b3RhdGlvblINZGl2aWRlbmRHcm9zcxJCCgN0YXgYCiABKAsyMC50aW5rb2ZmLnB1YmxpYy5pbnZlc3QuYXBpLmNvbnRyYWN0LnYxLlF1b3RhdGlvblIDdGF4ElkKD2RpdmlkZW5kX2Ftb3VudBgLIAEoCzIwLnRpbmtvZmYucHVibGljLmludmVzdC5hcGkuY29udHJhY3QudjEuUXVvdGF0aW9uUg5kaXZpZGVuZEFtb3VudBIaCghjdXJyZW5jeRgMIAEoCVIIY3VycmVuY3k=');
@$core.Deprecated('Use portfolioStreamRequestDescriptor instead')
const PortfolioStreamRequest$json = const {
  '1': 'PortfolioStreamRequest',
  '2': const [
    const {'1': 'accounts', '3': 1, '4': 3, '5': 9, '10': 'accounts'},
  ],
};

/// Descriptor for `PortfolioStreamRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List portfolioStreamRequestDescriptor =
    $convert.base64Decode('ChZQb3J0Zm9saW9TdHJlYW1SZXF1ZXN0EhoKCGFjY291bnRzGAEgAygJUghhY2NvdW50cw==');
@$core.Deprecated('Use portfolioStreamResponseDescriptor instead')
const PortfolioStreamResponse$json = const {
  '1': 'PortfolioStreamResponse',
  '2': const [
    const {
      '1': 'subscriptions',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.PortfolioSubscriptionResult',
      '9': 0,
      '10': 'subscriptions'
    },
    const {
      '1': 'portfolio',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.PortfolioResponse',
      '9': 0,
      '10': 'portfolio'
    },
    const {
      '1': 'ping',
      '3': 3,
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

/// Descriptor for `PortfolioStreamResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List portfolioStreamResponseDescriptor = $convert.base64Decode(
    'ChdQb3J0Zm9saW9TdHJlYW1SZXNwb25zZRJqCg1zdWJzY3JpcHRpb25zGAEgASgLMkIudGlua29mZi5wdWJsaWMuaW52ZXN0LmFwaS5jb250cmFjdC52MS5Qb3J0Zm9saW9TdWJzY3JpcHRpb25SZXN1bHRIAFINc3Vic2NyaXB0aW9ucxJYCglwb3J0Zm9saW8YAiABKAsyOC50aW5rb2ZmLnB1YmxpYy5pbnZlc3QuYXBpLmNvbnRyYWN0LnYxLlBvcnRmb2xpb1Jlc3BvbnNlSABSCXBvcnRmb2xpbxJBCgRwaW5nGAMgASgLMisudGlua29mZi5wdWJsaWMuaW52ZXN0LmFwaS5jb250cmFjdC52MS5QaW5nSABSBHBpbmdCCQoHcGF5bG9hZA==');
@$core.Deprecated('Use portfolioSubscriptionResultDescriptor instead')
const PortfolioSubscriptionResult$json = const {
  '1': 'PortfolioSubscriptionResult',
  '2': const [
    const {
      '1': 'accounts',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.AccountSubscriptionStatus',
      '10': 'accounts'
    },
  ],
};

/// Descriptor for `PortfolioSubscriptionResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List portfolioSubscriptionResultDescriptor = $convert.base64Decode(
    'ChtQb3J0Zm9saW9TdWJzY3JpcHRpb25SZXN1bHQSXAoIYWNjb3VudHMYASADKAsyQC50aW5rb2ZmLnB1YmxpYy5pbnZlc3QuYXBpLmNvbnRyYWN0LnYxLkFjY291bnRTdWJzY3JpcHRpb25TdGF0dXNSCGFjY291bnRz');
@$core.Deprecated('Use accountSubscriptionStatusDescriptor instead')
const AccountSubscriptionStatus$json = const {
  '1': 'AccountSubscriptionStatus',
  '2': const [
    const {'1': 'account_id', '3': 1, '4': 1, '5': 9, '10': 'accountId'},
    const {
      '1': 'subscription_status',
      '3': 6,
      '4': 1,
      '5': 14,
      '6': '.tinkoff.public.invest.api.contract.v1.PortfolioSubscriptionStatus',
      '10': 'subscriptionStatus'
    },
  ],
};

/// Descriptor for `AccountSubscriptionStatus`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List accountSubscriptionStatusDescriptor = $convert.base64Decode(
    'ChlBY2NvdW50U3Vic2NyaXB0aW9uU3RhdHVzEh0KCmFjY291bnRfaWQYASABKAlSCWFjY291bnRJZBJzChNzdWJzY3JpcHRpb25fc3RhdHVzGAYgASgOMkIudGlua29mZi5wdWJsaWMuaW52ZXN0LmFwaS5jb250cmFjdC52MS5Qb3J0Zm9saW9TdWJzY3JpcHRpb25TdGF0dXNSEnN1YnNjcmlwdGlvblN0YXR1cw==');
@$core.Deprecated('Use getOperationsByCursorRequestDescriptor instead')
const GetOperationsByCursorRequest$json = const {
  '1': 'GetOperationsByCursorRequest',
  '2': const [
    const {'1': 'account_id', '3': 1, '4': 1, '5': 9, '10': 'accountId'},
    const {'1': 'instrument_id', '3': 2, '4': 1, '5': 9, '10': 'instrumentId'},
    const {'1': 'from', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'from'},
    const {'1': 'to', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'to'},
    const {'1': 'cursor', '3': 11, '4': 1, '5': 9, '10': 'cursor'},
    const {'1': 'limit', '3': 12, '4': 1, '5': 5, '10': 'limit'},
    const {
      '1': 'operation_types',
      '3': 13,
      '4': 3,
      '5': 14,
      '6': '.tinkoff.public.invest.api.contract.v1.OperationType',
      '10': 'operationTypes'
    },
    const {
      '1': 'state',
      '3': 14,
      '4': 1,
      '5': 14,
      '6': '.tinkoff.public.invest.api.contract.v1.OperationState',
      '10': 'state'
    },
    const {'1': 'without_commissions', '3': 15, '4': 1, '5': 8, '10': 'withoutCommissions'},
    const {'1': 'without_trades', '3': 16, '4': 1, '5': 8, '10': 'withoutTrades'},
    const {'1': 'without_overnights', '3': 17, '4': 1, '5': 8, '10': 'withoutOvernights'},
  ],
};

/// Descriptor for `GetOperationsByCursorRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getOperationsByCursorRequestDescriptor = $convert.base64Decode(
    'ChxHZXRPcGVyYXRpb25zQnlDdXJzb3JSZXF1ZXN0Eh0KCmFjY291bnRfaWQYASABKAlSCWFjY291bnRJZBIjCg1pbnN0cnVtZW50X2lkGAIgASgJUgxpbnN0cnVtZW50SWQSLgoEZnJvbRgGIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSBGZyb20SKgoCdG8YByABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgJ0bxIWCgZjdXJzb3IYCyABKAlSBmN1cnNvchIUCgVsaW1pdBgMIAEoBVIFbGltaXQSXQoPb3BlcmF0aW9uX3R5cGVzGA0gAygOMjQudGlua29mZi5wdWJsaWMuaW52ZXN0LmFwaS5jb250cmFjdC52MS5PcGVyYXRpb25UeXBlUg5vcGVyYXRpb25UeXBlcxJLCgVzdGF0ZRgOIAEoDjI1LnRpbmtvZmYucHVibGljLmludmVzdC5hcGkuY29udHJhY3QudjEuT3BlcmF0aW9uU3RhdGVSBXN0YXRlEi8KE3dpdGhvdXRfY29tbWlzc2lvbnMYDyABKAhSEndpdGhvdXRDb21taXNzaW9ucxIlCg53aXRob3V0X3RyYWRlcxgQIAEoCFINd2l0aG91dFRyYWRlcxItChJ3aXRob3V0X292ZXJuaWdodHMYESABKAhSEXdpdGhvdXRPdmVybmlnaHRz');
@$core.Deprecated('Use getOperationsByCursorResponseDescriptor instead')
const GetOperationsByCursorResponse$json = const {
  '1': 'GetOperationsByCursorResponse',
  '2': const [
    const {'1': 'has_next', '3': 1, '4': 1, '5': 8, '10': 'hasNext'},
    const {'1': 'next_cursor', '3': 2, '4': 1, '5': 9, '10': 'nextCursor'},
    const {
      '1': 'items',
      '3': 6,
      '4': 3,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.OperationItem',
      '10': 'items'
    },
  ],
};

/// Descriptor for `GetOperationsByCursorResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getOperationsByCursorResponseDescriptor = $convert.base64Decode(
    'Ch1HZXRPcGVyYXRpb25zQnlDdXJzb3JSZXNwb25zZRIZCghoYXNfbmV4dBgBIAEoCFIHaGFzTmV4dBIfCgtuZXh0X2N1cnNvchgCIAEoCVIKbmV4dEN1cnNvchJKCgVpdGVtcxgGIAMoCzI0LnRpbmtvZmYucHVibGljLmludmVzdC5hcGkuY29udHJhY3QudjEuT3BlcmF0aW9uSXRlbVIFaXRlbXM=');
@$core.Deprecated('Use operationItemDescriptor instead')
const OperationItem$json = const {
  '1': 'OperationItem',
  '2': const [
    const {'1': 'cursor', '3': 1, '4': 1, '5': 9, '10': 'cursor'},
    const {'1': 'broker_account_id', '3': 6, '4': 1, '5': 9, '10': 'brokerAccountId'},
    const {'1': 'id', '3': 16, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'parent_operation_id', '3': 17, '4': 1, '5': 9, '10': 'parentOperationId'},
    const {'1': 'name', '3': 18, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'date', '3': 21, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'date'},
    const {
      '1': 'type',
      '3': 22,
      '4': 1,
      '5': 14,
      '6': '.tinkoff.public.invest.api.contract.v1.OperationType',
      '10': 'type'
    },
    const {'1': 'description', '3': 23, '4': 1, '5': 9, '10': 'description'},
    const {
      '1': 'state',
      '3': 24,
      '4': 1,
      '5': 14,
      '6': '.tinkoff.public.invest.api.contract.v1.OperationState',
      '10': 'state'
    },
    const {'1': 'instrument_uid', '3': 31, '4': 1, '5': 9, '10': 'instrumentUid'},
    const {'1': 'figi', '3': 32, '4': 1, '5': 9, '10': 'figi'},
    const {'1': 'instrument_type', '3': 33, '4': 1, '5': 9, '10': 'instrumentType'},
    const {
      '1': 'instrument_kind',
      '3': 34,
      '4': 1,
      '5': 14,
      '6': '.tinkoff.public.invest.api.contract.v1.InstrumentType',
      '10': 'instrumentKind'
    },
    const {'1': 'position_uid', '3': 35, '4': 1, '5': 9, '10': 'positionUid'},
    const {
      '1': 'payment',
      '3': 41,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.MoneyValue',
      '10': 'payment'
    },
    const {
      '1': 'price',
      '3': 42,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.MoneyValue',
      '10': 'price'
    },
    const {
      '1': 'commission',
      '3': 43,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.MoneyValue',
      '10': 'commission'
    },
    const {
      '1': 'yield',
      '3': 44,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.MoneyValue',
      '10': 'yield'
    },
    const {
      '1': 'yield_relative',
      '3': 45,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.Quotation',
      '10': 'yieldRelative'
    },
    const {
      '1': 'accrued_int',
      '3': 46,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.MoneyValue',
      '10': 'accruedInt'
    },
    const {'1': 'quantity', '3': 51, '4': 1, '5': 3, '10': 'quantity'},
    const {'1': 'quantity_rest', '3': 52, '4': 1, '5': 3, '10': 'quantityRest'},
    const {'1': 'quantity_done', '3': 53, '4': 1, '5': 3, '10': 'quantityDone'},
    const {
      '1': 'cancel_date_time',
      '3': 56,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'cancelDateTime'
    },
    const {'1': 'cancel_reason', '3': 57, '4': 1, '5': 9, '10': 'cancelReason'},
    const {
      '1': 'trades_info',
      '3': 61,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.OperationItemTrades',
      '10': 'tradesInfo'
    },
    const {'1': 'asset_uid', '3': 64, '4': 1, '5': 9, '10': 'assetUid'},
  ],
};

/// Descriptor for `OperationItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List operationItemDescriptor = $convert.base64Decode(
    'Cg1PcGVyYXRpb25JdGVtEhYKBmN1cnNvchgBIAEoCVIGY3Vyc29yEioKEWJyb2tlcl9hY2NvdW50X2lkGAYgASgJUg9icm9rZXJBY2NvdW50SWQSDgoCaWQYECABKAlSAmlkEi4KE3BhcmVudF9vcGVyYXRpb25faWQYESABKAlSEXBhcmVudE9wZXJhdGlvbklkEhIKBG5hbWUYEiABKAlSBG5hbWUSLgoEZGF0ZRgVIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSBGRhdGUSSAoEdHlwZRgWIAEoDjI0LnRpbmtvZmYucHVibGljLmludmVzdC5hcGkuY29udHJhY3QudjEuT3BlcmF0aW9uVHlwZVIEdHlwZRIgCgtkZXNjcmlwdGlvbhgXIAEoCVILZGVzY3JpcHRpb24SSwoFc3RhdGUYGCABKA4yNS50aW5rb2ZmLnB1YmxpYy5pbnZlc3QuYXBpLmNvbnRyYWN0LnYxLk9wZXJhdGlvblN0YXRlUgVzdGF0ZRIlCg5pbnN0cnVtZW50X3VpZBgfIAEoCVINaW5zdHJ1bWVudFVpZBISCgRmaWdpGCAgASgJUgRmaWdpEicKD2luc3RydW1lbnRfdHlwZRghIAEoCVIOaW5zdHJ1bWVudFR5cGUSXgoPaW5zdHJ1bWVudF9raW5kGCIgASgOMjUudGlua29mZi5wdWJsaWMuaW52ZXN0LmFwaS5jb250cmFjdC52MS5JbnN0cnVtZW50VHlwZVIOaW5zdHJ1bWVudEtpbmQSIQoMcG9zaXRpb25fdWlkGCMgASgJUgtwb3NpdGlvblVpZBJLCgdwYXltZW50GCkgASgLMjEudGlua29mZi5wdWJsaWMuaW52ZXN0LmFwaS5jb250cmFjdC52MS5Nb25leVZhbHVlUgdwYXltZW50EkcKBXByaWNlGCogASgLMjEudGlua29mZi5wdWJsaWMuaW52ZXN0LmFwaS5jb250cmFjdC52MS5Nb25leVZhbHVlUgVwcmljZRJRCgpjb21taXNzaW9uGCsgASgLMjEudGlua29mZi5wdWJsaWMuaW52ZXN0LmFwaS5jb250cmFjdC52MS5Nb25leVZhbHVlUgpjb21taXNzaW9uEkcKBXlpZWxkGCwgASgLMjEudGlua29mZi5wdWJsaWMuaW52ZXN0LmFwaS5jb250cmFjdC52MS5Nb25leVZhbHVlUgV5aWVsZBJXCg55aWVsZF9yZWxhdGl2ZRgtIAEoCzIwLnRpbmtvZmYucHVibGljLmludmVzdC5hcGkuY29udHJhY3QudjEuUXVvdGF0aW9uUg15aWVsZFJlbGF0aXZlElIKC2FjY3J1ZWRfaW50GC4gASgLMjEudGlua29mZi5wdWJsaWMuaW52ZXN0LmFwaS5jb250cmFjdC52MS5Nb25leVZhbHVlUgphY2NydWVkSW50EhoKCHF1YW50aXR5GDMgASgDUghxdWFudGl0eRIjCg1xdWFudGl0eV9yZXN0GDQgASgDUgxxdWFudGl0eVJlc3QSIwoNcXVhbnRpdHlfZG9uZRg1IAEoA1IMcXVhbnRpdHlEb25lEkQKEGNhbmNlbF9kYXRlX3RpbWUYOCABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUg5jYW5jZWxEYXRlVGltZRIjCg1jYW5jZWxfcmVhc29uGDkgASgJUgxjYW5jZWxSZWFzb24SWwoLdHJhZGVzX2luZm8YPSABKAsyOi50aW5rb2ZmLnB1YmxpYy5pbnZlc3QuYXBpLmNvbnRyYWN0LnYxLk9wZXJhdGlvbkl0ZW1UcmFkZXNSCnRyYWRlc0luZm8SGwoJYXNzZXRfdWlkGEAgASgJUghhc3NldFVpZA==');
@$core.Deprecated('Use operationItemTradesDescriptor instead')
const OperationItemTrades$json = const {
  '1': 'OperationItemTrades',
  '2': const [
    const {
      '1': 'trades',
      '3': 6,
      '4': 3,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.OperationItemTrade',
      '10': 'trades'
    },
  ],
};

/// Descriptor for `OperationItemTrades`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List operationItemTradesDescriptor = $convert.base64Decode(
    'ChNPcGVyYXRpb25JdGVtVHJhZGVzElEKBnRyYWRlcxgGIAMoCzI5LnRpbmtvZmYucHVibGljLmludmVzdC5hcGkuY29udHJhY3QudjEuT3BlcmF0aW9uSXRlbVRyYWRlUgZ0cmFkZXM=');
@$core.Deprecated('Use operationItemTradeDescriptor instead')
const OperationItemTrade$json = const {
  '1': 'OperationItemTrade',
  '2': const [
    const {'1': 'num', '3': 1, '4': 1, '5': 9, '10': 'num'},
    const {'1': 'date', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'date'},
    const {'1': 'quantity', '3': 11, '4': 1, '5': 3, '10': 'quantity'},
    const {
      '1': 'price',
      '3': 16,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.MoneyValue',
      '10': 'price'
    },
    const {
      '1': 'yield',
      '3': 21,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.MoneyValue',
      '10': 'yield'
    },
    const {
      '1': 'yield_relative',
      '3': 22,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.Quotation',
      '10': 'yieldRelative'
    },
  ],
};

/// Descriptor for `OperationItemTrade`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List operationItemTradeDescriptor = $convert.base64Decode(
    'ChJPcGVyYXRpb25JdGVtVHJhZGUSEAoDbnVtGAEgASgJUgNudW0SLgoEZGF0ZRgGIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSBGRhdGUSGgoIcXVhbnRpdHkYCyABKANSCHF1YW50aXR5EkcKBXByaWNlGBAgASgLMjEudGlua29mZi5wdWJsaWMuaW52ZXN0LmFwaS5jb250cmFjdC52MS5Nb25leVZhbHVlUgVwcmljZRJHCgV5aWVsZBgVIAEoCzIxLnRpbmtvZmYucHVibGljLmludmVzdC5hcGkuY29udHJhY3QudjEuTW9uZXlWYWx1ZVIFeWllbGQSVwoOeWllbGRfcmVsYXRpdmUYFiABKAsyMC50aW5rb2ZmLnB1YmxpYy5pbnZlc3QuYXBpLmNvbnRyYWN0LnYxLlF1b3RhdGlvblINeWllbGRSZWxhdGl2ZQ==');
@$core.Deprecated('Use positionsStreamRequestDescriptor instead')
const PositionsStreamRequest$json = const {
  '1': 'PositionsStreamRequest',
  '2': const [
    const {'1': 'accounts', '3': 1, '4': 3, '5': 9, '10': 'accounts'},
  ],
};

/// Descriptor for `PositionsStreamRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List positionsStreamRequestDescriptor =
    $convert.base64Decode('ChZQb3NpdGlvbnNTdHJlYW1SZXF1ZXN0EhoKCGFjY291bnRzGAEgAygJUghhY2NvdW50cw==');
@$core.Deprecated('Use positionsStreamResponseDescriptor instead')
const PositionsStreamResponse$json = const {
  '1': 'PositionsStreamResponse',
  '2': const [
    const {
      '1': 'subscriptions',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.PositionsSubscriptionResult',
      '9': 0,
      '10': 'subscriptions'
    },
    const {
      '1': 'position',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.PositionData',
      '9': 0,
      '10': 'position'
    },
    const {
      '1': 'ping',
      '3': 3,
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

/// Descriptor for `PositionsStreamResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List positionsStreamResponseDescriptor = $convert.base64Decode(
    'ChdQb3NpdGlvbnNTdHJlYW1SZXNwb25zZRJqCg1zdWJzY3JpcHRpb25zGAEgASgLMkIudGlua29mZi5wdWJsaWMuaW52ZXN0LmFwaS5jb250cmFjdC52MS5Qb3NpdGlvbnNTdWJzY3JpcHRpb25SZXN1bHRIAFINc3Vic2NyaXB0aW9ucxJRCghwb3NpdGlvbhgCIAEoCzIzLnRpbmtvZmYucHVibGljLmludmVzdC5hcGkuY29udHJhY3QudjEuUG9zaXRpb25EYXRhSABSCHBvc2l0aW9uEkEKBHBpbmcYAyABKAsyKy50aW5rb2ZmLnB1YmxpYy5pbnZlc3QuYXBpLmNvbnRyYWN0LnYxLlBpbmdIAFIEcGluZ0IJCgdwYXlsb2Fk');
@$core.Deprecated('Use positionsSubscriptionResultDescriptor instead')
const PositionsSubscriptionResult$json = const {
  '1': 'PositionsSubscriptionResult',
  '2': const [
    const {
      '1': 'accounts',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.PositionsSubscriptionStatus',
      '10': 'accounts'
    },
  ],
};

/// Descriptor for `PositionsSubscriptionResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List positionsSubscriptionResultDescriptor = $convert.base64Decode(
    'ChtQb3NpdGlvbnNTdWJzY3JpcHRpb25SZXN1bHQSXgoIYWNjb3VudHMYASADKAsyQi50aW5rb2ZmLnB1YmxpYy5pbnZlc3QuYXBpLmNvbnRyYWN0LnYxLlBvc2l0aW9uc1N1YnNjcmlwdGlvblN0YXR1c1IIYWNjb3VudHM=');
@$core.Deprecated('Use positionsSubscriptionStatusDescriptor instead')
const PositionsSubscriptionStatus$json = const {
  '1': 'PositionsSubscriptionStatus',
  '2': const [
    const {'1': 'account_id', '3': 1, '4': 1, '5': 9, '10': 'accountId'},
    const {
      '1': 'subscription_status',
      '3': 6,
      '4': 1,
      '5': 14,
      '6': '.tinkoff.public.invest.api.contract.v1.PositionsAccountSubscriptionStatus',
      '10': 'subscriptionStatus'
    },
  ],
};

/// Descriptor for `PositionsSubscriptionStatus`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List positionsSubscriptionStatusDescriptor = $convert.base64Decode(
    'ChtQb3NpdGlvbnNTdWJzY3JpcHRpb25TdGF0dXMSHQoKYWNjb3VudF9pZBgBIAEoCVIJYWNjb3VudElkEnoKE3N1YnNjcmlwdGlvbl9zdGF0dXMYBiABKA4ySS50aW5rb2ZmLnB1YmxpYy5pbnZlc3QuYXBpLmNvbnRyYWN0LnYxLlBvc2l0aW9uc0FjY291bnRTdWJzY3JpcHRpb25TdGF0dXNSEnN1YnNjcmlwdGlvblN0YXR1cw==');
@$core.Deprecated('Use positionDataDescriptor instead')
const PositionData$json = const {
  '1': 'PositionData',
  '2': const [
    const {'1': 'account_id', '3': 1, '4': 1, '5': 9, '10': 'accountId'},
    const {
      '1': 'money',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.PositionsMoney',
      '10': 'money'
    },
    const {
      '1': 'securities',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.PositionsSecurities',
      '10': 'securities'
    },
    const {
      '1': 'futures',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.PositionsFutures',
      '10': 'futures'
    },
    const {
      '1': 'options',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.PositionsOptions',
      '10': 'options'
    },
    const {'1': 'date', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'date'},
  ],
};

/// Descriptor for `PositionData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List positionDataDescriptor = $convert.base64Decode(
    'CgxQb3NpdGlvbkRhdGESHQoKYWNjb3VudF9pZBgBIAEoCVIJYWNjb3VudElkEksKBW1vbmV5GAIgAygLMjUudGlua29mZi5wdWJsaWMuaW52ZXN0LmFwaS5jb250cmFjdC52MS5Qb3NpdGlvbnNNb25leVIFbW9uZXkSWgoKc2VjdXJpdGllcxgDIAMoCzI6LnRpbmtvZmYucHVibGljLmludmVzdC5hcGkuY29udHJhY3QudjEuUG9zaXRpb25zU2VjdXJpdGllc1IKc2VjdXJpdGllcxJRCgdmdXR1cmVzGAQgAygLMjcudGlua29mZi5wdWJsaWMuaW52ZXN0LmFwaS5jb250cmFjdC52MS5Qb3NpdGlvbnNGdXR1cmVzUgdmdXR1cmVzElEKB29wdGlvbnMYBSADKAsyNy50aW5rb2ZmLnB1YmxpYy5pbnZlc3QuYXBpLmNvbnRyYWN0LnYxLlBvc2l0aW9uc09wdGlvbnNSB29wdGlvbnMSLgoEZGF0ZRgGIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSBGRhdGU=');
@$core.Deprecated('Use positionsMoneyDescriptor instead')
const PositionsMoney$json = const {
  '1': 'PositionsMoney',
  '2': const [
    const {
      '1': 'available_value',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.MoneyValue',
      '10': 'availableValue'
    },
    const {
      '1': 'blocked_value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.MoneyValue',
      '10': 'blockedValue'
    },
  ],
};

/// Descriptor for `PositionsMoney`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List positionsMoneyDescriptor = $convert.base64Decode(
    'Cg5Qb3NpdGlvbnNNb25leRJaCg9hdmFpbGFibGVfdmFsdWUYASABKAsyMS50aW5rb2ZmLnB1YmxpYy5pbnZlc3QuYXBpLmNvbnRyYWN0LnYxLk1vbmV5VmFsdWVSDmF2YWlsYWJsZVZhbHVlElYKDWJsb2NrZWRfdmFsdWUYAiABKAsyMS50aW5rb2ZmLnB1YmxpYy5pbnZlc3QuYXBpLmNvbnRyYWN0LnYxLk1vbmV5VmFsdWVSDGJsb2NrZWRWYWx1ZQ==');
