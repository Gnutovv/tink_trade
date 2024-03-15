///
//  Generated code. Do not modify.
//  source: instruments.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use couponTypeDescriptor instead')
const CouponType$json = const {
  '1': 'CouponType',
  '2': const [
    const {'1': 'COUPON_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'COUPON_TYPE_CONSTANT', '2': 1},
    const {'1': 'COUPON_TYPE_FLOATING', '2': 2},
    const {'1': 'COUPON_TYPE_DISCOUNT', '2': 3},
    const {'1': 'COUPON_TYPE_MORTGAGE', '2': 4},
    const {'1': 'COUPON_TYPE_FIX', '2': 5},
    const {'1': 'COUPON_TYPE_VARIABLE', '2': 6},
    const {'1': 'COUPON_TYPE_OTHER', '2': 7},
  ],
};

/// Descriptor for `CouponType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List couponTypeDescriptor = $convert.base64Decode(
    'CgpDb3Vwb25UeXBlEhsKF0NPVVBPTl9UWVBFX1VOU1BFQ0lGSUVEEAASGAoUQ09VUE9OX1RZUEVfQ09OU1RBTlQQARIYChRDT1VQT05fVFlQRV9GTE9BVElORxACEhgKFENPVVBPTl9UWVBFX0RJU0NPVU5UEAMSGAoUQ09VUE9OX1RZUEVfTU9SVEdBR0UQBBITCg9DT1VQT05fVFlQRV9GSVgQBRIYChRDT1VQT05fVFlQRV9WQVJJQUJMRRAGEhUKEUNPVVBPTl9UWVBFX09USEVSEAc=');
@$core.Deprecated('Use optionDirectionDescriptor instead')
const OptionDirection$json = const {
  '1': 'OptionDirection',
  '2': const [
    const {'1': 'OPTION_DIRECTION_UNSPECIFIED', '2': 0},
    const {'1': 'OPTION_DIRECTION_PUT', '2': 1},
    const {'1': 'OPTION_DIRECTION_CALL', '2': 2},
  ],
};

/// Descriptor for `OptionDirection`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List optionDirectionDescriptor = $convert.base64Decode(
    'Cg9PcHRpb25EaXJlY3Rpb24SIAocT1BUSU9OX0RJUkVDVElPTl9VTlNQRUNJRklFRBAAEhgKFE9QVElPTl9ESVJFQ1RJT05fUFVUEAESGQoVT1BUSU9OX0RJUkVDVElPTl9DQUxMEAI=');
@$core.Deprecated('Use optionPaymentTypeDescriptor instead')
const OptionPaymentType$json = const {
  '1': 'OptionPaymentType',
  '2': const [
    const {'1': 'OPTION_PAYMENT_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'OPTION_PAYMENT_TYPE_PREMIUM', '2': 1},
    const {'1': 'OPTION_PAYMENT_TYPE_MARGINAL', '2': 2},
  ],
};

/// Descriptor for `OptionPaymentType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List optionPaymentTypeDescriptor = $convert.base64Decode(
    'ChFPcHRpb25QYXltZW50VHlwZRIjCh9PUFRJT05fUEFZTUVOVF9UWVBFX1VOU1BFQ0lGSUVEEAASHwobT1BUSU9OX1BBWU1FTlRfVFlQRV9QUkVNSVVNEAESIAocT1BUSU9OX1BBWU1FTlRfVFlQRV9NQVJHSU5BTBAC');
@$core.Deprecated('Use optionStyleDescriptor instead')
const OptionStyle$json = const {
  '1': 'OptionStyle',
  '2': const [
    const {'1': 'OPTION_STYLE_UNSPECIFIED', '2': 0},
    const {'1': 'OPTION_STYLE_AMERICAN', '2': 1},
    const {'1': 'OPTION_STYLE_EUROPEAN', '2': 2},
  ],
};

/// Descriptor for `OptionStyle`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List optionStyleDescriptor = $convert.base64Decode(
    'CgtPcHRpb25TdHlsZRIcChhPUFRJT05fU1RZTEVfVU5TUEVDSUZJRUQQABIZChVPUFRJT05fU1RZTEVfQU1FUklDQU4QARIZChVPUFRJT05fU1RZTEVfRVVST1BFQU4QAg==');
@$core.Deprecated('Use optionSettlementTypeDescriptor instead')
const OptionSettlementType$json = const {
  '1': 'OptionSettlementType',
  '2': const [
    const {'1': 'OPTION_EXECUTION_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'OPTION_EXECUTION_TYPE_PHYSICAL_DELIVERY', '2': 1},
    const {'1': 'OPTION_EXECUTION_TYPE_CASH_SETTLEMENT', '2': 2},
  ],
};

/// Descriptor for `OptionSettlementType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List optionSettlementTypeDescriptor = $convert.base64Decode(
    'ChRPcHRpb25TZXR0bGVtZW50VHlwZRIlCiFPUFRJT05fRVhFQ1VUSU9OX1RZUEVfVU5TUEVDSUZJRUQQABIrCidPUFRJT05fRVhFQ1VUSU9OX1RZUEVfUEhZU0lDQUxfREVMSVZFUlkQARIpCiVPUFRJT05fRVhFQ1VUSU9OX1RZUEVfQ0FTSF9TRVRUTEVNRU5UEAI=');
@$core.Deprecated('Use instrumentIdTypeDescriptor instead')
const InstrumentIdType$json = const {
  '1': 'InstrumentIdType',
  '2': const [
    const {'1': 'INSTRUMENT_ID_UNSPECIFIED', '2': 0},
    const {'1': 'INSTRUMENT_ID_TYPE_FIGI', '2': 1},
    const {'1': 'INSTRUMENT_ID_TYPE_TICKER', '2': 2},
    const {'1': 'INSTRUMENT_ID_TYPE_UID', '2': 3},
    const {'1': 'INSTRUMENT_ID_TYPE_POSITION_UID', '2': 4},
  ],
};

/// Descriptor for `InstrumentIdType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List instrumentIdTypeDescriptor = $convert.base64Decode(
    'ChBJbnN0cnVtZW50SWRUeXBlEh0KGUlOU1RSVU1FTlRfSURfVU5TUEVDSUZJRUQQABIbChdJTlNUUlVNRU5UX0lEX1RZUEVfRklHSRABEh0KGUlOU1RSVU1FTlRfSURfVFlQRV9USUNLRVIQAhIaChZJTlNUUlVNRU5UX0lEX1RZUEVfVUlEEAMSIwofSU5TVFJVTUVOVF9JRF9UWVBFX1BPU0lUSU9OX1VJRBAE');
@$core.Deprecated('Use instrumentStatusDescriptor instead')
const InstrumentStatus$json = const {
  '1': 'InstrumentStatus',
  '2': const [
    const {'1': 'INSTRUMENT_STATUS_UNSPECIFIED', '2': 0},
    const {'1': 'INSTRUMENT_STATUS_BASE', '2': 1},
    const {'1': 'INSTRUMENT_STATUS_ALL', '2': 2},
  ],
};

/// Descriptor for `InstrumentStatus`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List instrumentStatusDescriptor = $convert.base64Decode(
    'ChBJbnN0cnVtZW50U3RhdHVzEiEKHUlOU1RSVU1FTlRfU1RBVFVTX1VOU1BFQ0lGSUVEEAASGgoWSU5TVFJVTUVOVF9TVEFUVVNfQkFTRRABEhkKFUlOU1RSVU1FTlRfU1RBVFVTX0FMTBAC');
@$core.Deprecated('Use shareTypeDescriptor instead')
const ShareType$json = const {
  '1': 'ShareType',
  '2': const [
    const {'1': 'SHARE_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'SHARE_TYPE_COMMON', '2': 1},
    const {'1': 'SHARE_TYPE_PREFERRED', '2': 2},
    const {'1': 'SHARE_TYPE_ADR', '2': 3},
    const {'1': 'SHARE_TYPE_GDR', '2': 4},
    const {'1': 'SHARE_TYPE_MLP', '2': 5},
    const {'1': 'SHARE_TYPE_NY_REG_SHRS', '2': 6},
    const {'1': 'SHARE_TYPE_CLOSED_END_FUND', '2': 7},
    const {'1': 'SHARE_TYPE_REIT', '2': 8},
  ],
};

/// Descriptor for `ShareType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List shareTypeDescriptor = $convert.base64Decode(
    'CglTaGFyZVR5cGUSGgoWU0hBUkVfVFlQRV9VTlNQRUNJRklFRBAAEhUKEVNIQVJFX1RZUEVfQ09NTU9OEAESGAoUU0hBUkVfVFlQRV9QUkVGRVJSRUQQAhISCg5TSEFSRV9UWVBFX0FEUhADEhIKDlNIQVJFX1RZUEVfR0RSEAQSEgoOU0hBUkVfVFlQRV9NTFAQBRIaChZTSEFSRV9UWVBFX05ZX1JFR19TSFJTEAYSHgoaU0hBUkVfVFlQRV9DTE9TRURfRU5EX0ZVTkQQBxITCg9TSEFSRV9UWVBFX1JFSVQQCA==');
@$core.Deprecated('Use assetTypeDescriptor instead')
const AssetType$json = const {
  '1': 'AssetType',
  '2': const [
    const {'1': 'ASSET_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'ASSET_TYPE_CURRENCY', '2': 1},
    const {'1': 'ASSET_TYPE_COMMODITY', '2': 2},
    const {'1': 'ASSET_TYPE_INDEX', '2': 3},
    const {'1': 'ASSET_TYPE_SECURITY', '2': 4},
  ],
};

/// Descriptor for `AssetType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List assetTypeDescriptor = $convert.base64Decode(
    'CglBc3NldFR5cGUSGgoWQVNTRVRfVFlQRV9VTlNQRUNJRklFRBAAEhcKE0FTU0VUX1RZUEVfQ1VSUkVOQ1kQARIYChRBU1NFVF9UWVBFX0NPTU1PRElUWRACEhQKEEFTU0VUX1RZUEVfSU5ERVgQAxIXChNBU1NFVF9UWVBFX1NFQ1VSSVRZEAQ=');
@$core.Deprecated('Use structuredProductTypeDescriptor instead')
const StructuredProductType$json = const {
  '1': 'StructuredProductType',
  '2': const [
    const {'1': 'SP_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'SP_TYPE_DELIVERABLE', '2': 1},
    const {'1': 'SP_TYPE_NON_DELIVERABLE', '2': 2},
  ],
};

/// Descriptor for `StructuredProductType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List structuredProductTypeDescriptor = $convert.base64Decode(
    'ChVTdHJ1Y3R1cmVkUHJvZHVjdFR5cGUSFwoTU1BfVFlQRV9VTlNQRUNJRklFRBAAEhcKE1NQX1RZUEVfREVMSVZFUkFCTEUQARIbChdTUF9UWVBFX05PTl9ERUxJVkVSQUJMRRAC');
@$core.Deprecated('Use editFavoritesActionTypeDescriptor instead')
const EditFavoritesActionType$json = const {
  '1': 'EditFavoritesActionType',
  '2': const [
    const {'1': 'EDIT_FAVORITES_ACTION_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'EDIT_FAVORITES_ACTION_TYPE_ADD', '2': 1},
    const {'1': 'EDIT_FAVORITES_ACTION_TYPE_DEL', '2': 2},
  ],
};

/// Descriptor for `EditFavoritesActionType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List editFavoritesActionTypeDescriptor = $convert.base64Decode(
    'ChdFZGl0RmF2b3JpdGVzQWN0aW9uVHlwZRIqCiZFRElUX0ZBVk9SSVRFU19BQ1RJT05fVFlQRV9VTlNQRUNJRklFRBAAEiIKHkVESVRfRkFWT1JJVEVTX0FDVElPTl9UWVBFX0FERBABEiIKHkVESVRfRkFWT1JJVEVTX0FDVElPTl9UWVBFX0RFTBAC');
@$core.Deprecated('Use realExchangeDescriptor instead')
const RealExchange$json = const {
  '1': 'RealExchange',
  '2': const [
    const {'1': 'REAL_EXCHANGE_UNSPECIFIED', '2': 0},
    const {'1': 'REAL_EXCHANGE_MOEX', '2': 1},
    const {'1': 'REAL_EXCHANGE_RTS', '2': 2},
    const {'1': 'REAL_EXCHANGE_OTC', '2': 3},
  ],
};

/// Descriptor for `RealExchange`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List realExchangeDescriptor = $convert.base64Decode(
    'CgxSZWFsRXhjaGFuZ2USHQoZUkVBTF9FWENIQU5HRV9VTlNQRUNJRklFRBAAEhYKElJFQUxfRVhDSEFOR0VfTU9FWBABEhUKEVJFQUxfRVhDSEFOR0VfUlRTEAISFQoRUkVBTF9FWENIQU5HRV9PVEMQAw==');
@$core.Deprecated('Use riskLevelDescriptor instead')
const RiskLevel$json = const {
  '1': 'RiskLevel',
  '2': const [
    const {'1': 'RISK_LEVEL_UNSPECIFIED', '2': 0},
    const {'1': 'RISK_LEVEL_LOW', '2': 1},
    const {'1': 'RISK_LEVEL_MODERATE', '2': 2},
    const {'1': 'RISK_LEVEL_HIGH', '2': 3},
  ],
};

/// Descriptor for `RiskLevel`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List riskLevelDescriptor = $convert.base64Decode(
    'CglSaXNrTGV2ZWwSGgoWUklTS19MRVZFTF9VTlNQRUNJRklFRBAAEhIKDlJJU0tfTEVWRUxfTE9XEAESFwoTUklTS19MRVZFTF9NT0RFUkFURRACEhMKD1JJU0tfTEVWRUxfSElHSBAD');
@$core.Deprecated('Use tradingSchedulesRequestDescriptor instead')
const TradingSchedulesRequest$json = const {
  '1': 'TradingSchedulesRequest',
  '2': const [
    const {'1': 'exchange', '3': 1, '4': 1, '5': 9, '10': 'exchange'},
    const {'1': 'from', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'from'},
    const {'1': 'to', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'to'},
  ],
};

/// Descriptor for `TradingSchedulesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tradingSchedulesRequestDescriptor = $convert.base64Decode(
    'ChdUcmFkaW5nU2NoZWR1bGVzUmVxdWVzdBIaCghleGNoYW5nZRgBIAEoCVIIZXhjaGFuZ2USLgoEZnJvbRgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSBGZyb20SKgoCdG8YAyABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgJ0bw==');
@$core.Deprecated('Use tradingSchedulesResponseDescriptor instead')
const TradingSchedulesResponse$json = const {
  '1': 'TradingSchedulesResponse',
  '2': const [
    const {
      '1': 'exchanges',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.TradingSchedule',
      '10': 'exchanges'
    },
  ],
};

/// Descriptor for `TradingSchedulesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tradingSchedulesResponseDescriptor = $convert.base64Decode(
    'ChhUcmFkaW5nU2NoZWR1bGVzUmVzcG9uc2USVAoJZXhjaGFuZ2VzGAEgAygLMjYudGlua29mZi5wdWJsaWMuaW52ZXN0LmFwaS5jb250cmFjdC52MS5UcmFkaW5nU2NoZWR1bGVSCWV4Y2hhbmdlcw==');
@$core.Deprecated('Use tradingScheduleDescriptor instead')
const TradingSchedule$json = const {
  '1': 'TradingSchedule',
  '2': const [
    const {'1': 'exchange', '3': 1, '4': 1, '5': 9, '10': 'exchange'},
    const {
      '1': 'days',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.TradingDay',
      '10': 'days'
    },
  ],
};

/// Descriptor for `TradingSchedule`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tradingScheduleDescriptor = $convert.base64Decode(
    'Cg9UcmFkaW5nU2NoZWR1bGUSGgoIZXhjaGFuZ2UYASABKAlSCGV4Y2hhbmdlEkUKBGRheXMYAiADKAsyMS50aW5rb2ZmLnB1YmxpYy5pbnZlc3QuYXBpLmNvbnRyYWN0LnYxLlRyYWRpbmdEYXlSBGRheXM=');
@$core.Deprecated('Use tradingDayDescriptor instead')
const TradingDay$json = const {
  '1': 'TradingDay',
  '2': const [
    const {'1': 'date', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'date'},
    const {'1': 'is_trading_day', '3': 2, '4': 1, '5': 8, '10': 'isTradingDay'},
    const {'1': 'start_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'startTime'},
    const {'1': 'end_time', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'endTime'},
    const {
      '1': 'opening_auction_start_time',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'openingAuctionStartTime'
    },
    const {
      '1': 'closing_auction_end_time',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'closingAuctionEndTime'
    },
    const {
      '1': 'evening_opening_auction_start_time',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'eveningOpeningAuctionStartTime'
    },
    const {
      '1': 'evening_start_time',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'eveningStartTime'
    },
    const {
      '1': 'evening_end_time',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'eveningEndTime'
    },
    const {
      '1': 'clearing_start_time',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'clearingStartTime'
    },
    const {
      '1': 'clearing_end_time',
      '3': 13,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'clearingEndTime'
    },
    const {
      '1': 'premarket_start_time',
      '3': 14,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'premarketStartTime'
    },
    const {
      '1': 'premarket_end_time',
      '3': 15,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'premarketEndTime'
    },
    const {
      '1': 'closing_auction_start_time',
      '3': 16,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'closingAuctionStartTime'
    },
    const {
      '1': 'opening_auction_end_time',
      '3': 17,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'openingAuctionEndTime'
    },
  ],
  '9': const [
    const {'1': 5, '2': 6},
    const {'1': 6, '2': 7},
  ],
};

/// Descriptor for `TradingDay`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tradingDayDescriptor = $convert.base64Decode(
    'CgpUcmFkaW5nRGF5Ei4KBGRhdGUYASABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgRkYXRlEiQKDmlzX3RyYWRpbmdfZGF5GAIgASgIUgxpc1RyYWRpbmdEYXkSOQoKc3RhcnRfdGltZRgDIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCXN0YXJ0VGltZRI1CghlbmRfdGltZRgEIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSB2VuZFRpbWUSVwoab3BlbmluZ19hdWN0aW9uX3N0YXJ0X3RpbWUYByABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUhdvcGVuaW5nQXVjdGlvblN0YXJ0VGltZRJTChhjbG9zaW5nX2F1Y3Rpb25fZW5kX3RpbWUYCCABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUhVjbG9zaW5nQXVjdGlvbkVuZFRpbWUSZgoiZXZlbmluZ19vcGVuaW5nX2F1Y3Rpb25fc3RhcnRfdGltZRgJIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSHmV2ZW5pbmdPcGVuaW5nQXVjdGlvblN0YXJ0VGltZRJIChJldmVuaW5nX3N0YXJ0X3RpbWUYCiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUhBldmVuaW5nU3RhcnRUaW1lEkQKEGV2ZW5pbmdfZW5kX3RpbWUYCyABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUg5ldmVuaW5nRW5kVGltZRJKChNjbGVhcmluZ19zdGFydF90aW1lGAwgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIRY2xlYXJpbmdTdGFydFRpbWUSRgoRY2xlYXJpbmdfZW5kX3RpbWUYDSABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUg9jbGVhcmluZ0VuZFRpbWUSTAoUcHJlbWFya2V0X3N0YXJ0X3RpbWUYDiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUhJwcmVtYXJrZXRTdGFydFRpbWUSSAoScHJlbWFya2V0X2VuZF90aW1lGA8gASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIQcHJlbWFya2V0RW5kVGltZRJXChpjbG9zaW5nX2F1Y3Rpb25fc3RhcnRfdGltZRgQIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSF2Nsb3NpbmdBdWN0aW9uU3RhcnRUaW1lElMKGG9wZW5pbmdfYXVjdGlvbl9lbmRfdGltZRgRIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSFW9wZW5pbmdBdWN0aW9uRW5kVGltZUoECAUQBkoECAYQBw==');
@$core.Deprecated('Use instrumentRequestDescriptor instead')
const InstrumentRequest$json = const {
  '1': 'InstrumentRequest',
  '2': const [
    const {
      '1': 'id_type',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.tinkoff.public.invest.api.contract.v1.InstrumentIdType',
      '10': 'idType'
    },
    const {'1': 'class_code', '3': 2, '4': 1, '5': 9, '10': 'classCode'},
    const {'1': 'id', '3': 3, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `InstrumentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List instrumentRequestDescriptor = $convert.base64Decode(
    'ChFJbnN0cnVtZW50UmVxdWVzdBJQCgdpZF90eXBlGAEgASgOMjcudGlua29mZi5wdWJsaWMuaW52ZXN0LmFwaS5jb250cmFjdC52MS5JbnN0cnVtZW50SWRUeXBlUgZpZFR5cGUSHQoKY2xhc3NfY29kZRgCIAEoCVIJY2xhc3NDb2RlEg4KAmlkGAMgASgJUgJpZA==');
@$core.Deprecated('Use instrumentsRequestDescriptor instead')
const InstrumentsRequest$json = const {
  '1': 'InstrumentsRequest',
  '2': const [
    const {
      '1': 'instrument_status',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.tinkoff.public.invest.api.contract.v1.InstrumentStatus',
      '10': 'instrumentStatus'
    },
  ],
};

/// Descriptor for `InstrumentsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List instrumentsRequestDescriptor = $convert.base64Decode(
    'ChJJbnN0cnVtZW50c1JlcXVlc3QSZAoRaW5zdHJ1bWVudF9zdGF0dXMYASABKA4yNy50aW5rb2ZmLnB1YmxpYy5pbnZlc3QuYXBpLmNvbnRyYWN0LnYxLkluc3RydW1lbnRTdGF0dXNSEGluc3RydW1lbnRTdGF0dXM=');
@$core.Deprecated('Use bondResponseDescriptor instead')
const BondResponse$json = const {
  '1': 'BondResponse',
  '2': const [
    const {
      '1': 'instrument',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.Bond',
      '10': 'instrument'
    },
  ],
};

/// Descriptor for `BondResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bondResponseDescriptor = $convert.base64Decode(
    'CgxCb25kUmVzcG9uc2USSwoKaW5zdHJ1bWVudBgBIAEoCzIrLnRpbmtvZmYucHVibGljLmludmVzdC5hcGkuY29udHJhY3QudjEuQm9uZFIKaW5zdHJ1bWVudA==');
@$core.Deprecated('Use bondsResponseDescriptor instead')
const BondsResponse$json = const {
  '1': 'BondsResponse',
  '2': const [
    const {
      '1': 'instruments',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.Bond',
      '10': 'instruments'
    },
  ],
};

/// Descriptor for `BondsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bondsResponseDescriptor = $convert.base64Decode(
    'Cg1Cb25kc1Jlc3BvbnNlEk0KC2luc3RydW1lbnRzGAEgAygLMisudGlua29mZi5wdWJsaWMuaW52ZXN0LmFwaS5jb250cmFjdC52MS5Cb25kUgtpbnN0cnVtZW50cw==');
@$core.Deprecated('Use getBondCouponsRequestDescriptor instead')
const GetBondCouponsRequest$json = const {
  '1': 'GetBondCouponsRequest',
  '2': const [
    const {'1': 'figi', '3': 1, '4': 1, '5': 9, '10': 'figi'},
    const {'1': 'from', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'from'},
    const {'1': 'to', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'to'},
  ],
};

/// Descriptor for `GetBondCouponsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getBondCouponsRequestDescriptor = $convert.base64Decode(
    'ChVHZXRCb25kQ291cG9uc1JlcXVlc3QSEgoEZmlnaRgBIAEoCVIEZmlnaRIuCgRmcm9tGAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIEZnJvbRIqCgJ0bxgDIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSAnRv');
@$core.Deprecated('Use getBondCouponsResponseDescriptor instead')
const GetBondCouponsResponse$json = const {
  '1': 'GetBondCouponsResponse',
  '2': const [
    const {
      '1': 'events',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.Coupon',
      '10': 'events'
    },
  ],
};

/// Descriptor for `GetBondCouponsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getBondCouponsResponseDescriptor = $convert.base64Decode(
    'ChZHZXRCb25kQ291cG9uc1Jlc3BvbnNlEkUKBmV2ZW50cxgBIAMoCzItLnRpbmtvZmYucHVibGljLmludmVzdC5hcGkuY29udHJhY3QudjEuQ291cG9uUgZldmVudHM=');
@$core.Deprecated('Use couponDescriptor instead')
const Coupon$json = const {
  '1': 'Coupon',
  '2': const [
    const {'1': 'figi', '3': 1, '4': 1, '5': 9, '10': 'figi'},
    const {'1': 'coupon_date', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'couponDate'},
    const {'1': 'coupon_number', '3': 3, '4': 1, '5': 3, '10': 'couponNumber'},
    const {'1': 'fix_date', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'fixDate'},
    const {
      '1': 'pay_one_bond',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.MoneyValue',
      '10': 'payOneBond'
    },
    const {
      '1': 'coupon_type',
      '3': 6,
      '4': 1,
      '5': 14,
      '6': '.tinkoff.public.invest.api.contract.v1.CouponType',
      '10': 'couponType'
    },
    const {
      '1': 'coupon_start_date',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'couponStartDate'
    },
    const {'1': 'coupon_end_date', '3': 8, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'couponEndDate'},
    const {'1': 'coupon_period', '3': 9, '4': 1, '5': 5, '10': 'couponPeriod'},
  ],
};

/// Descriptor for `Coupon`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List couponDescriptor = $convert.base64Decode(
    'CgZDb3Vwb24SEgoEZmlnaRgBIAEoCVIEZmlnaRI7Cgtjb3Vwb25fZGF0ZRgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCmNvdXBvbkRhdGUSIwoNY291cG9uX251bWJlchgDIAEoA1IMY291cG9uTnVtYmVyEjUKCGZpeF9kYXRlGAQgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIHZml4RGF0ZRJTCgxwYXlfb25lX2JvbmQYBSABKAsyMS50aW5rb2ZmLnB1YmxpYy5pbnZlc3QuYXBpLmNvbnRyYWN0LnYxLk1vbmV5VmFsdWVSCnBheU9uZUJvbmQSUgoLY291cG9uX3R5cGUYBiABKA4yMS50aW5rb2ZmLnB1YmxpYy5pbnZlc3QuYXBpLmNvbnRyYWN0LnYxLkNvdXBvblR5cGVSCmNvdXBvblR5cGUSRgoRY291cG9uX3N0YXJ0X2RhdGUYByABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUg9jb3Vwb25TdGFydERhdGUSQgoPY291cG9uX2VuZF9kYXRlGAggASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFINY291cG9uRW5kRGF0ZRIjCg1jb3Vwb25fcGVyaW9kGAkgASgFUgxjb3Vwb25QZXJpb2Q=');
@$core.Deprecated('Use currencyResponseDescriptor instead')
const CurrencyResponse$json = const {
  '1': 'CurrencyResponse',
  '2': const [
    const {
      '1': 'instrument',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.Currency',
      '10': 'instrument'
    },
  ],
};

/// Descriptor for `CurrencyResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List currencyResponseDescriptor = $convert.base64Decode(
    'ChBDdXJyZW5jeVJlc3BvbnNlEk8KCmluc3RydW1lbnQYASABKAsyLy50aW5rb2ZmLnB1YmxpYy5pbnZlc3QuYXBpLmNvbnRyYWN0LnYxLkN1cnJlbmN5UgppbnN0cnVtZW50');
@$core.Deprecated('Use currenciesResponseDescriptor instead')
const CurrenciesResponse$json = const {
  '1': 'CurrenciesResponse',
  '2': const [
    const {
      '1': 'instruments',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.Currency',
      '10': 'instruments'
    },
  ],
};

/// Descriptor for `CurrenciesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List currenciesResponseDescriptor = $convert.base64Decode(
    'ChJDdXJyZW5jaWVzUmVzcG9uc2USUQoLaW5zdHJ1bWVudHMYASADKAsyLy50aW5rb2ZmLnB1YmxpYy5pbnZlc3QuYXBpLmNvbnRyYWN0LnYxLkN1cnJlbmN5UgtpbnN0cnVtZW50cw==');
@$core.Deprecated('Use etfResponseDescriptor instead')
const EtfResponse$json = const {
  '1': 'EtfResponse',
  '2': const [
    const {
      '1': 'instrument',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.Etf',
      '10': 'instrument'
    },
  ],
};

/// Descriptor for `EtfResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List etfResponseDescriptor = $convert.base64Decode(
    'CgtFdGZSZXNwb25zZRJKCgppbnN0cnVtZW50GAEgASgLMioudGlua29mZi5wdWJsaWMuaW52ZXN0LmFwaS5jb250cmFjdC52MS5FdGZSCmluc3RydW1lbnQ=');
@$core.Deprecated('Use etfsResponseDescriptor instead')
const EtfsResponse$json = const {
  '1': 'EtfsResponse',
  '2': const [
    const {
      '1': 'instruments',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.Etf',
      '10': 'instruments'
    },
  ],
};

/// Descriptor for `EtfsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List etfsResponseDescriptor = $convert.base64Decode(
    'CgxFdGZzUmVzcG9uc2USTAoLaW5zdHJ1bWVudHMYASADKAsyKi50aW5rb2ZmLnB1YmxpYy5pbnZlc3QuYXBpLmNvbnRyYWN0LnYxLkV0ZlILaW5zdHJ1bWVudHM=');
@$core.Deprecated('Use futureResponseDescriptor instead')
const FutureResponse$json = const {
  '1': 'FutureResponse',
  '2': const [
    const {
      '1': 'instrument',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.Future',
      '10': 'instrument'
    },
  ],
};

/// Descriptor for `FutureResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List futureResponseDescriptor = $convert.base64Decode(
    'Cg5GdXR1cmVSZXNwb25zZRJNCgppbnN0cnVtZW50GAEgASgLMi0udGlua29mZi5wdWJsaWMuaW52ZXN0LmFwaS5jb250cmFjdC52MS5GdXR1cmVSCmluc3RydW1lbnQ=');
@$core.Deprecated('Use futuresResponseDescriptor instead')
const FuturesResponse$json = const {
  '1': 'FuturesResponse',
  '2': const [
    const {
      '1': 'instruments',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.Future',
      '10': 'instruments'
    },
  ],
};

/// Descriptor for `FuturesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List futuresResponseDescriptor = $convert.base64Decode(
    'Cg9GdXR1cmVzUmVzcG9uc2USTwoLaW5zdHJ1bWVudHMYASADKAsyLS50aW5rb2ZmLnB1YmxpYy5pbnZlc3QuYXBpLmNvbnRyYWN0LnYxLkZ1dHVyZVILaW5zdHJ1bWVudHM=');
@$core.Deprecated('Use optionResponseDescriptor instead')
const OptionResponse$json = const {
  '1': 'OptionResponse',
  '2': const [
    const {
      '1': 'instrument',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.Option',
      '10': 'instrument'
    },
  ],
};

/// Descriptor for `OptionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List optionResponseDescriptor = $convert.base64Decode(
    'Cg5PcHRpb25SZXNwb25zZRJNCgppbnN0cnVtZW50GAEgASgLMi0udGlua29mZi5wdWJsaWMuaW52ZXN0LmFwaS5jb250cmFjdC52MS5PcHRpb25SCmluc3RydW1lbnQ=');
@$core.Deprecated('Use optionsResponseDescriptor instead')
const OptionsResponse$json = const {
  '1': 'OptionsResponse',
  '2': const [
    const {
      '1': 'instruments',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.Option',
      '10': 'instruments'
    },
  ],
};

/// Descriptor for `OptionsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List optionsResponseDescriptor = $convert.base64Decode(
    'Cg9PcHRpb25zUmVzcG9uc2USTwoLaW5zdHJ1bWVudHMYASADKAsyLS50aW5rb2ZmLnB1YmxpYy5pbnZlc3QuYXBpLmNvbnRyYWN0LnYxLk9wdGlvblILaW5zdHJ1bWVudHM=');
@$core.Deprecated('Use optionDescriptor instead')
const Option$json = const {
  '1': 'Option',
  '2': const [
    const {'1': 'uid', '3': 1, '4': 1, '5': 9, '10': 'uid'},
    const {'1': 'position_uid', '3': 2, '4': 1, '5': 9, '10': 'positionUid'},
    const {'1': 'ticker', '3': 3, '4': 1, '5': 9, '10': 'ticker'},
    const {'1': 'class_code', '3': 4, '4': 1, '5': 9, '10': 'classCode'},
    const {'1': 'basic_asset_position_uid', '3': 5, '4': 1, '5': 9, '10': 'basicAssetPositionUid'},
    const {
      '1': 'trading_status',
      '3': 21,
      '4': 1,
      '5': 14,
      '6': '.tinkoff.public.invest.api.contract.v1.SecurityTradingStatus',
      '10': 'tradingStatus'
    },
    const {
      '1': 'real_exchange',
      '3': 31,
      '4': 1,
      '5': 14,
      '6': '.tinkoff.public.invest.api.contract.v1.RealExchange',
      '10': 'realExchange'
    },
    const {
      '1': 'direction',
      '3': 41,
      '4': 1,
      '5': 14,
      '6': '.tinkoff.public.invest.api.contract.v1.OptionDirection',
      '10': 'direction'
    },
    const {
      '1': 'payment_type',
      '3': 42,
      '4': 1,
      '5': 14,
      '6': '.tinkoff.public.invest.api.contract.v1.OptionPaymentType',
      '10': 'paymentType'
    },
    const {
      '1': 'style',
      '3': 43,
      '4': 1,
      '5': 14,
      '6': '.tinkoff.public.invest.api.contract.v1.OptionStyle',
      '10': 'style'
    },
    const {
      '1': 'settlement_type',
      '3': 44,
      '4': 1,
      '5': 14,
      '6': '.tinkoff.public.invest.api.contract.v1.OptionSettlementType',
      '10': 'settlementType'
    },
    const {'1': 'name', '3': 101, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'currency', '3': 111, '4': 1, '5': 9, '10': 'currency'},
    const {'1': 'settlement_currency', '3': 112, '4': 1, '5': 9, '10': 'settlementCurrency'},
    const {'1': 'asset_type', '3': 131, '4': 1, '5': 9, '10': 'assetType'},
    const {'1': 'basic_asset', '3': 132, '4': 1, '5': 9, '10': 'basicAsset'},
    const {'1': 'exchange', '3': 141, '4': 1, '5': 9, '10': 'exchange'},
    const {'1': 'country_of_risk', '3': 151, '4': 1, '5': 9, '10': 'countryOfRisk'},
    const {'1': 'country_of_risk_name', '3': 152, '4': 1, '5': 9, '10': 'countryOfRiskName'},
    const {'1': 'sector', '3': 161, '4': 1, '5': 9, '10': 'sector'},
    const {'1': 'lot', '3': 201, '4': 1, '5': 5, '10': 'lot'},
    const {
      '1': 'basic_asset_size',
      '3': 211,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.Quotation',
      '10': 'basicAssetSize'
    },
    const {
      '1': 'klong',
      '3': 221,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.Quotation',
      '10': 'klong'
    },
    const {
      '1': 'kshort',
      '3': 222,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.Quotation',
      '10': 'kshort'
    },
    const {
      '1': 'dlong',
      '3': 223,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.Quotation',
      '10': 'dlong'
    },
    const {
      '1': 'dshort',
      '3': 224,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.Quotation',
      '10': 'dshort'
    },
    const {
      '1': 'dlong_min',
      '3': 225,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.Quotation',
      '10': 'dlongMin'
    },
    const {
      '1': 'dshort_min',
      '3': 226,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.Quotation',
      '10': 'dshortMin'
    },
    const {
      '1': 'min_price_increment',
      '3': 231,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.Quotation',
      '10': 'minPriceIncrement'
    },
    const {
      '1': 'strike_price',
      '3': 241,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.MoneyValue',
      '10': 'strikePrice'
    },
    const {
      '1': 'expiration_date',
      '3': 301,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'expirationDate'
    },
    const {
      '1': 'first_trade_date',
      '3': 311,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'firstTradeDate'
    },
    const {'1': 'last_trade_date', '3': 312, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'lastTradeDate'},
    const {
      '1': 'first_1min_candle_date',
      '3': 321,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'first1minCandleDate'
    },
    const {
      '1': 'first_1day_candle_date',
      '3': 322,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'first1dayCandleDate'
    },
    const {'1': 'short_enabled_flag', '3': 401, '4': 1, '5': 8, '10': 'shortEnabledFlag'},
    const {'1': 'for_iis_flag', '3': 402, '4': 1, '5': 8, '10': 'forIisFlag'},
    const {'1': 'otc_flag', '3': 403, '4': 1, '5': 8, '10': 'otcFlag'},
    const {'1': 'buy_available_flag', '3': 404, '4': 1, '5': 8, '10': 'buyAvailableFlag'},
    const {'1': 'sell_available_flag', '3': 405, '4': 1, '5': 8, '10': 'sellAvailableFlag'},
    const {'1': 'for_qual_investor_flag', '3': 406, '4': 1, '5': 8, '10': 'forQualInvestorFlag'},
    const {'1': 'weekend_flag', '3': 407, '4': 1, '5': 8, '10': 'weekendFlag'},
    const {'1': 'blocked_tca_flag', '3': 408, '4': 1, '5': 8, '10': 'blockedTcaFlag'},
    const {'1': 'api_trade_available_flag', '3': 409, '4': 1, '5': 8, '10': 'apiTradeAvailableFlag'},
  ],
};

/// Descriptor for `Option`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List optionDescriptor = $convert.base64Decode(
    'CgZPcHRpb24SEAoDdWlkGAEgASgJUgN1aWQSIQoMcG9zaXRpb25fdWlkGAIgASgJUgtwb3NpdGlvblVpZBIWCgZ0aWNrZXIYAyABKAlSBnRpY2tlchIdCgpjbGFzc19jb2RlGAQgASgJUgljbGFzc0NvZGUSNwoYYmFzaWNfYXNzZXRfcG9zaXRpb25fdWlkGAUgASgJUhViYXNpY0Fzc2V0UG9zaXRpb25VaWQSYwoOdHJhZGluZ19zdGF0dXMYFSABKA4yPC50aW5rb2ZmLnB1YmxpYy5pbnZlc3QuYXBpLmNvbnRyYWN0LnYxLlNlY3VyaXR5VHJhZGluZ1N0YXR1c1INdHJhZGluZ1N0YXR1cxJYCg1yZWFsX2V4Y2hhbmdlGB8gASgOMjMudGlua29mZi5wdWJsaWMuaW52ZXN0LmFwaS5jb250cmFjdC52MS5SZWFsRXhjaGFuZ2VSDHJlYWxFeGNoYW5nZRJUCglkaXJlY3Rpb24YKSABKA4yNi50aW5rb2ZmLnB1YmxpYy5pbnZlc3QuYXBpLmNvbnRyYWN0LnYxLk9wdGlvbkRpcmVjdGlvblIJZGlyZWN0aW9uElsKDHBheW1lbnRfdHlwZRgqIAEoDjI4LnRpbmtvZmYucHVibGljLmludmVzdC5hcGkuY29udHJhY3QudjEuT3B0aW9uUGF5bWVudFR5cGVSC3BheW1lbnRUeXBlEkgKBXN0eWxlGCsgASgOMjIudGlua29mZi5wdWJsaWMuaW52ZXN0LmFwaS5jb250cmFjdC52MS5PcHRpb25TdHlsZVIFc3R5bGUSZAoPc2V0dGxlbWVudF90eXBlGCwgASgOMjsudGlua29mZi5wdWJsaWMuaW52ZXN0LmFwaS5jb250cmFjdC52MS5PcHRpb25TZXR0bGVtZW50VHlwZVIOc2V0dGxlbWVudFR5cGUSEgoEbmFtZRhlIAEoCVIEbmFtZRIaCghjdXJyZW5jeRhvIAEoCVIIY3VycmVuY3kSLwoTc2V0dGxlbWVudF9jdXJyZW5jeRhwIAEoCVISc2V0dGxlbWVudEN1cnJlbmN5Eh4KCmFzc2V0X3R5cGUYgwEgASgJUglhc3NldFR5cGUSIAoLYmFzaWNfYXNzZXQYhAEgASgJUgpiYXNpY0Fzc2V0EhsKCGV4Y2hhbmdlGI0BIAEoCVIIZXhjaGFuZ2USJwoPY291bnRyeV9vZl9yaXNrGJcBIAEoCVINY291bnRyeU9mUmlzaxIwChRjb3VudHJ5X29mX3Jpc2tfbmFtZRiYASABKAlSEWNvdW50cnlPZlJpc2tOYW1lEhcKBnNlY3RvchihASABKAlSBnNlY3RvchIRCgNsb3QYyQEgASgFUgNsb3QSWwoQYmFzaWNfYXNzZXRfc2l6ZRjTASABKAsyMC50aW5rb2ZmLnB1YmxpYy5pbnZlc3QuYXBpLmNvbnRyYWN0LnYxLlF1b3RhdGlvblIOYmFzaWNBc3NldFNpemUSRwoFa2xvbmcY3QEgASgLMjAudGlua29mZi5wdWJsaWMuaW52ZXN0LmFwaS5jb250cmFjdC52MS5RdW90YXRpb25SBWtsb25nEkkKBmtzaG9ydBjeASABKAsyMC50aW5rb2ZmLnB1YmxpYy5pbnZlc3QuYXBpLmNvbnRyYWN0LnYxLlF1b3RhdGlvblIGa3Nob3J0EkcKBWRsb25nGN8BIAEoCzIwLnRpbmtvZmYucHVibGljLmludmVzdC5hcGkuY29udHJhY3QudjEuUXVvdGF0aW9uUgVkbG9uZxJJCgZkc2hvcnQY4AEgASgLMjAudGlua29mZi5wdWJsaWMuaW52ZXN0LmFwaS5jb250cmFjdC52MS5RdW90YXRpb25SBmRzaG9ydBJOCglkbG9uZ19taW4Y4QEgASgLMjAudGlua29mZi5wdWJsaWMuaW52ZXN0LmFwaS5jb250cmFjdC52MS5RdW90YXRpb25SCGRsb25nTWluElAKCmRzaG9ydF9taW4Y4gEgASgLMjAudGlua29mZi5wdWJsaWMuaW52ZXN0LmFwaS5jb250cmFjdC52MS5RdW90YXRpb25SCWRzaG9ydE1pbhJhChNtaW5fcHJpY2VfaW5jcmVtZW50GOcBIAEoCzIwLnRpbmtvZmYucHVibGljLmludmVzdC5hcGkuY29udHJhY3QudjEuUXVvdGF0aW9uUhFtaW5QcmljZUluY3JlbWVudBJVCgxzdHJpa2VfcHJpY2UY8QEgASgLMjEudGlua29mZi5wdWJsaWMuaW52ZXN0LmFwaS5jb250cmFjdC52MS5Nb25leVZhbHVlUgtzdHJpa2VQcmljZRJECg9leHBpcmF0aW9uX2RhdGUYrQIgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIOZXhwaXJhdGlvbkRhdGUSRQoQZmlyc3RfdHJhZGVfZGF0ZRi3AiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUg5maXJzdFRyYWRlRGF0ZRJDCg9sYXN0X3RyYWRlX2RhdGUYuAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFINbGFzdFRyYWRlRGF0ZRJQChZmaXJzdF8xbWluX2NhbmRsZV9kYXRlGMECIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSE2ZpcnN0MW1pbkNhbmRsZURhdGUSUAoWZmlyc3RfMWRheV9jYW5kbGVfZGF0ZRjCAiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUhNmaXJzdDFkYXlDYW5kbGVEYXRlEi0KEnNob3J0X2VuYWJsZWRfZmxhZxiRAyABKAhSEHNob3J0RW5hYmxlZEZsYWcSIQoMZm9yX2lpc19mbGFnGJIDIAEoCFIKZm9ySWlzRmxhZxIaCghvdGNfZmxhZxiTAyABKAhSB290Y0ZsYWcSLQoSYnV5X2F2YWlsYWJsZV9mbGFnGJQDIAEoCFIQYnV5QXZhaWxhYmxlRmxhZxIvChNzZWxsX2F2YWlsYWJsZV9mbGFnGJUDIAEoCFIRc2VsbEF2YWlsYWJsZUZsYWcSNAoWZm9yX3F1YWxfaW52ZXN0b3JfZmxhZxiWAyABKAhSE2ZvclF1YWxJbnZlc3RvckZsYWcSIgoMd2Vla2VuZF9mbGFnGJcDIAEoCFILd2Vla2VuZEZsYWcSKQoQYmxvY2tlZF90Y2FfZmxhZxiYAyABKAhSDmJsb2NrZWRUY2FGbGFnEjgKGGFwaV90cmFkZV9hdmFpbGFibGVfZmxhZxiZAyABKAhSFWFwaVRyYWRlQXZhaWxhYmxlRmxhZw==');
@$core.Deprecated('Use shareResponseDescriptor instead')
const ShareResponse$json = const {
  '1': 'ShareResponse',
  '2': const [
    const {
      '1': 'instrument',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.Share',
      '10': 'instrument'
    },
  ],
};

/// Descriptor for `ShareResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List shareResponseDescriptor = $convert.base64Decode(
    'Cg1TaGFyZVJlc3BvbnNlEkwKCmluc3RydW1lbnQYASABKAsyLC50aW5rb2ZmLnB1YmxpYy5pbnZlc3QuYXBpLmNvbnRyYWN0LnYxLlNoYXJlUgppbnN0cnVtZW50');
@$core.Deprecated('Use sharesResponseDescriptor instead')
const SharesResponse$json = const {
  '1': 'SharesResponse',
  '2': const [
    const {
      '1': 'instruments',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.Share',
      '10': 'instruments'
    },
  ],
};

/// Descriptor for `SharesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sharesResponseDescriptor = $convert.base64Decode(
    'Cg5TaGFyZXNSZXNwb25zZRJOCgtpbnN0cnVtZW50cxgBIAMoCzIsLnRpbmtvZmYucHVibGljLmludmVzdC5hcGkuY29udHJhY3QudjEuU2hhcmVSC2luc3RydW1lbnRz');
@$core.Deprecated('Use bondDescriptor instead')
const Bond$json = const {
  '1': 'Bond',
  '2': const [
    const {'1': 'figi', '3': 1, '4': 1, '5': 9, '10': 'figi'},
    const {'1': 'ticker', '3': 2, '4': 1, '5': 9, '10': 'ticker'},
    const {'1': 'class_code', '3': 3, '4': 1, '5': 9, '10': 'classCode'},
    const {'1': 'isin', '3': 4, '4': 1, '5': 9, '10': 'isin'},
    const {'1': 'lot', '3': 5, '4': 1, '5': 5, '10': 'lot'},
    const {'1': 'currency', '3': 6, '4': 1, '5': 9, '10': 'currency'},
    const {
      '1': 'klong',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.Quotation',
      '10': 'klong'
    },
    const {
      '1': 'kshort',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.Quotation',
      '10': 'kshort'
    },
    const {
      '1': 'dlong',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.Quotation',
      '10': 'dlong'
    },
    const {
      '1': 'dshort',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.Quotation',
      '10': 'dshort'
    },
    const {
      '1': 'dlong_min',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.Quotation',
      '10': 'dlongMin'
    },
    const {
      '1': 'dshort_min',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.Quotation',
      '10': 'dshortMin'
    },
    const {'1': 'short_enabled_flag', '3': 13, '4': 1, '5': 8, '10': 'shortEnabledFlag'},
    const {'1': 'name', '3': 15, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'exchange', '3': 16, '4': 1, '5': 9, '10': 'exchange'},
    const {'1': 'coupon_quantity_per_year', '3': 17, '4': 1, '5': 5, '10': 'couponQuantityPerYear'},
    const {'1': 'maturity_date', '3': 18, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'maturityDate'},
    const {
      '1': 'nominal',
      '3': 19,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.MoneyValue',
      '10': 'nominal'
    },
    const {
      '1': 'initial_nominal',
      '3': 20,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.MoneyValue',
      '10': 'initialNominal'
    },
    const {'1': 'state_reg_date', '3': 21, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'stateRegDate'},
    const {'1': 'placement_date', '3': 22, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'placementDate'},
    const {
      '1': 'placement_price',
      '3': 23,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.MoneyValue',
      '10': 'placementPrice'
    },
    const {
      '1': 'aci_value',
      '3': 24,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.MoneyValue',
      '10': 'aciValue'
    },
    const {'1': 'country_of_risk', '3': 25, '4': 1, '5': 9, '10': 'countryOfRisk'},
    const {'1': 'country_of_risk_name', '3': 26, '4': 1, '5': 9, '10': 'countryOfRiskName'},
    const {'1': 'sector', '3': 27, '4': 1, '5': 9, '10': 'sector'},
    const {'1': 'issue_kind', '3': 28, '4': 1, '5': 9, '10': 'issueKind'},
    const {'1': 'issue_size', '3': 29, '4': 1, '5': 3, '10': 'issueSize'},
    const {'1': 'issue_size_plan', '3': 30, '4': 1, '5': 3, '10': 'issueSizePlan'},
    const {
      '1': 'trading_status',
      '3': 31,
      '4': 1,
      '5': 14,
      '6': '.tinkoff.public.invest.api.contract.v1.SecurityTradingStatus',
      '10': 'tradingStatus'
    },
    const {'1': 'otc_flag', '3': 32, '4': 1, '5': 8, '10': 'otcFlag'},
    const {'1': 'buy_available_flag', '3': 33, '4': 1, '5': 8, '10': 'buyAvailableFlag'},
    const {'1': 'sell_available_flag', '3': 34, '4': 1, '5': 8, '10': 'sellAvailableFlag'},
    const {'1': 'floating_coupon_flag', '3': 35, '4': 1, '5': 8, '10': 'floatingCouponFlag'},
    const {'1': 'perpetual_flag', '3': 36, '4': 1, '5': 8, '10': 'perpetualFlag'},
    const {'1': 'amortization_flag', '3': 37, '4': 1, '5': 8, '10': 'amortizationFlag'},
    const {
      '1': 'min_price_increment',
      '3': 38,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.Quotation',
      '10': 'minPriceIncrement'
    },
    const {'1': 'api_trade_available_flag', '3': 39, '4': 1, '5': 8, '10': 'apiTradeAvailableFlag'},
    const {'1': 'uid', '3': 40, '4': 1, '5': 9, '10': 'uid'},
    const {
      '1': 'real_exchange',
      '3': 41,
      '4': 1,
      '5': 14,
      '6': '.tinkoff.public.invest.api.contract.v1.RealExchange',
      '10': 'realExchange'
    },
    const {'1': 'position_uid', '3': 42, '4': 1, '5': 9, '10': 'positionUid'},
    const {'1': 'for_iis_flag', '3': 51, '4': 1, '5': 8, '10': 'forIisFlag'},
    const {'1': 'for_qual_investor_flag', '3': 52, '4': 1, '5': 8, '10': 'forQualInvestorFlag'},
    const {'1': 'weekend_flag', '3': 53, '4': 1, '5': 8, '10': 'weekendFlag'},
    const {'1': 'blocked_tca_flag', '3': 54, '4': 1, '5': 8, '10': 'blockedTcaFlag'},
    const {'1': 'subordinated_flag', '3': 55, '4': 1, '5': 8, '10': 'subordinatedFlag'},
    const {
      '1': 'first_1min_candle_date',
      '3': 61,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'first1minCandleDate'
    },
    const {
      '1': 'first_1day_candle_date',
      '3': 62,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'first1dayCandleDate'
    },
    const {
      '1': 'risk_level',
      '3': 63,
      '4': 1,
      '5': 14,
      '6': '.tinkoff.public.invest.api.contract.v1.RiskLevel',
      '10': 'riskLevel'
    },
  ],
};

/// Descriptor for `Bond`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bondDescriptor = $convert.base64Decode(
    'CgRCb25kEhIKBGZpZ2kYASABKAlSBGZpZ2kSFgoGdGlja2VyGAIgASgJUgZ0aWNrZXISHQoKY2xhc3NfY29kZRgDIAEoCVIJY2xhc3NDb2RlEhIKBGlzaW4YBCABKAlSBGlzaW4SEAoDbG90GAUgASgFUgNsb3QSGgoIY3VycmVuY3kYBiABKAlSCGN1cnJlbmN5EkYKBWtsb25nGAcgASgLMjAudGlua29mZi5wdWJsaWMuaW52ZXN0LmFwaS5jb250cmFjdC52MS5RdW90YXRpb25SBWtsb25nEkgKBmtzaG9ydBgIIAEoCzIwLnRpbmtvZmYucHVibGljLmludmVzdC5hcGkuY29udHJhY3QudjEuUXVvdGF0aW9uUgZrc2hvcnQSRgoFZGxvbmcYCSABKAsyMC50aW5rb2ZmLnB1YmxpYy5pbnZlc3QuYXBpLmNvbnRyYWN0LnYxLlF1b3RhdGlvblIFZGxvbmcSSAoGZHNob3J0GAogASgLMjAudGlua29mZi5wdWJsaWMuaW52ZXN0LmFwaS5jb250cmFjdC52MS5RdW90YXRpb25SBmRzaG9ydBJNCglkbG9uZ19taW4YCyABKAsyMC50aW5rb2ZmLnB1YmxpYy5pbnZlc3QuYXBpLmNvbnRyYWN0LnYxLlF1b3RhdGlvblIIZGxvbmdNaW4STwoKZHNob3J0X21pbhgMIAEoCzIwLnRpbmtvZmYucHVibGljLmludmVzdC5hcGkuY29udHJhY3QudjEuUXVvdGF0aW9uUglkc2hvcnRNaW4SLAoSc2hvcnRfZW5hYmxlZF9mbGFnGA0gASgIUhBzaG9ydEVuYWJsZWRGbGFnEhIKBG5hbWUYDyABKAlSBG5hbWUSGgoIZXhjaGFuZ2UYECABKAlSCGV4Y2hhbmdlEjcKGGNvdXBvbl9xdWFudGl0eV9wZXJfeWVhchgRIAEoBVIVY291cG9uUXVhbnRpdHlQZXJZZWFyEj8KDW1hdHVyaXR5X2RhdGUYEiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgxtYXR1cml0eURhdGUSSwoHbm9taW5hbBgTIAEoCzIxLnRpbmtvZmYucHVibGljLmludmVzdC5hcGkuY29udHJhY3QudjEuTW9uZXlWYWx1ZVIHbm9taW5hbBJaCg9pbml0aWFsX25vbWluYWwYFCABKAsyMS50aW5rb2ZmLnB1YmxpYy5pbnZlc3QuYXBpLmNvbnRyYWN0LnYxLk1vbmV5VmFsdWVSDmluaXRpYWxOb21pbmFsEkAKDnN0YXRlX3JlZ19kYXRlGBUgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIMc3RhdGVSZWdEYXRlEkEKDnBsYWNlbWVudF9kYXRlGBYgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFINcGxhY2VtZW50RGF0ZRJaCg9wbGFjZW1lbnRfcHJpY2UYFyABKAsyMS50aW5rb2ZmLnB1YmxpYy5pbnZlc3QuYXBpLmNvbnRyYWN0LnYxLk1vbmV5VmFsdWVSDnBsYWNlbWVudFByaWNlEk4KCWFjaV92YWx1ZRgYIAEoCzIxLnRpbmtvZmYucHVibGljLmludmVzdC5hcGkuY29udHJhY3QudjEuTW9uZXlWYWx1ZVIIYWNpVmFsdWUSJgoPY291bnRyeV9vZl9yaXNrGBkgASgJUg1jb3VudHJ5T2ZSaXNrEi8KFGNvdW50cnlfb2Zfcmlza19uYW1lGBogASgJUhFjb3VudHJ5T2ZSaXNrTmFtZRIWCgZzZWN0b3IYGyABKAlSBnNlY3RvchIdCgppc3N1ZV9raW5kGBwgASgJUglpc3N1ZUtpbmQSHQoKaXNzdWVfc2l6ZRgdIAEoA1IJaXNzdWVTaXplEiYKD2lzc3VlX3NpemVfcGxhbhgeIAEoA1INaXNzdWVTaXplUGxhbhJjCg50cmFkaW5nX3N0YXR1cxgfIAEoDjI8LnRpbmtvZmYucHVibGljLmludmVzdC5hcGkuY29udHJhY3QudjEuU2VjdXJpdHlUcmFkaW5nU3RhdHVzUg10cmFkaW5nU3RhdHVzEhkKCG90Y19mbGFnGCAgASgIUgdvdGNGbGFnEiwKEmJ1eV9hdmFpbGFibGVfZmxhZxghIAEoCFIQYnV5QXZhaWxhYmxlRmxhZxIuChNzZWxsX2F2YWlsYWJsZV9mbGFnGCIgASgIUhFzZWxsQXZhaWxhYmxlRmxhZxIwChRmbG9hdGluZ19jb3Vwb25fZmxhZxgjIAEoCFISZmxvYXRpbmdDb3Vwb25GbGFnEiUKDnBlcnBldHVhbF9mbGFnGCQgASgIUg1wZXJwZXR1YWxGbGFnEisKEWFtb3J0aXphdGlvbl9mbGFnGCUgASgIUhBhbW9ydGl6YXRpb25GbGFnEmAKE21pbl9wcmljZV9pbmNyZW1lbnQYJiABKAsyMC50aW5rb2ZmLnB1YmxpYy5pbnZlc3QuYXBpLmNvbnRyYWN0LnYxLlF1b3RhdGlvblIRbWluUHJpY2VJbmNyZW1lbnQSNwoYYXBpX3RyYWRlX2F2YWlsYWJsZV9mbGFnGCcgASgIUhVhcGlUcmFkZUF2YWlsYWJsZUZsYWcSEAoDdWlkGCggASgJUgN1aWQSWAoNcmVhbF9leGNoYW5nZRgpIAEoDjIzLnRpbmtvZmYucHVibGljLmludmVzdC5hcGkuY29udHJhY3QudjEuUmVhbEV4Y2hhbmdlUgxyZWFsRXhjaGFuZ2USIQoMcG9zaXRpb25fdWlkGCogASgJUgtwb3NpdGlvblVpZBIgCgxmb3JfaWlzX2ZsYWcYMyABKAhSCmZvcklpc0ZsYWcSMwoWZm9yX3F1YWxfaW52ZXN0b3JfZmxhZxg0IAEoCFITZm9yUXVhbEludmVzdG9yRmxhZxIhCgx3ZWVrZW5kX2ZsYWcYNSABKAhSC3dlZWtlbmRGbGFnEigKEGJsb2NrZWRfdGNhX2ZsYWcYNiABKAhSDmJsb2NrZWRUY2FGbGFnEisKEXN1Ym9yZGluYXRlZF9mbGFnGDcgASgIUhBzdWJvcmRpbmF0ZWRGbGFnEk8KFmZpcnN0XzFtaW5fY2FuZGxlX2RhdGUYPSABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUhNmaXJzdDFtaW5DYW5kbGVEYXRlEk8KFmZpcnN0XzFkYXlfY2FuZGxlX2RhdGUYPiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUhNmaXJzdDFkYXlDYW5kbGVEYXRlEk8KCnJpc2tfbGV2ZWwYPyABKA4yMC50aW5rb2ZmLnB1YmxpYy5pbnZlc3QuYXBpLmNvbnRyYWN0LnYxLlJpc2tMZXZlbFIJcmlza0xldmVs');
@$core.Deprecated('Use currencyDescriptor instead')
const Currency$json = const {
  '1': 'Currency',
  '2': const [
    const {'1': 'figi', '3': 1, '4': 1, '5': 9, '10': 'figi'},
    const {'1': 'ticker', '3': 2, '4': 1, '5': 9, '10': 'ticker'},
    const {'1': 'class_code', '3': 3, '4': 1, '5': 9, '10': 'classCode'},
    const {'1': 'isin', '3': 4, '4': 1, '5': 9, '10': 'isin'},
    const {'1': 'lot', '3': 5, '4': 1, '5': 5, '10': 'lot'},
    const {'1': 'currency', '3': 6, '4': 1, '5': 9, '10': 'currency'},
    const {
      '1': 'klong',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.Quotation',
      '10': 'klong'
    },
    const {
      '1': 'kshort',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.Quotation',
      '10': 'kshort'
    },
    const {
      '1': 'dlong',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.Quotation',
      '10': 'dlong'
    },
    const {
      '1': 'dshort',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.Quotation',
      '10': 'dshort'
    },
    const {
      '1': 'dlong_min',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.Quotation',
      '10': 'dlongMin'
    },
    const {
      '1': 'dshort_min',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.Quotation',
      '10': 'dshortMin'
    },
    const {'1': 'short_enabled_flag', '3': 13, '4': 1, '5': 8, '10': 'shortEnabledFlag'},
    const {'1': 'name', '3': 15, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'exchange', '3': 16, '4': 1, '5': 9, '10': 'exchange'},
    const {
      '1': 'nominal',
      '3': 17,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.MoneyValue',
      '10': 'nominal'
    },
    const {'1': 'country_of_risk', '3': 18, '4': 1, '5': 9, '10': 'countryOfRisk'},
    const {'1': 'country_of_risk_name', '3': 19, '4': 1, '5': 9, '10': 'countryOfRiskName'},
    const {
      '1': 'trading_status',
      '3': 20,
      '4': 1,
      '5': 14,
      '6': '.tinkoff.public.invest.api.contract.v1.SecurityTradingStatus',
      '10': 'tradingStatus'
    },
    const {'1': 'otc_flag', '3': 21, '4': 1, '5': 8, '10': 'otcFlag'},
    const {'1': 'buy_available_flag', '3': 22, '4': 1, '5': 8, '10': 'buyAvailableFlag'},
    const {'1': 'sell_available_flag', '3': 23, '4': 1, '5': 8, '10': 'sellAvailableFlag'},
    const {'1': 'iso_currency_name', '3': 24, '4': 1, '5': 9, '10': 'isoCurrencyName'},
    const {
      '1': 'min_price_increment',
      '3': 25,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.Quotation',
      '10': 'minPriceIncrement'
    },
    const {'1': 'api_trade_available_flag', '3': 26, '4': 1, '5': 8, '10': 'apiTradeAvailableFlag'},
    const {'1': 'uid', '3': 27, '4': 1, '5': 9, '10': 'uid'},
    const {
      '1': 'real_exchange',
      '3': 28,
      '4': 1,
      '5': 14,
      '6': '.tinkoff.public.invest.api.contract.v1.RealExchange',
      '10': 'realExchange'
    },
    const {'1': 'position_uid', '3': 29, '4': 1, '5': 9, '10': 'positionUid'},
    const {'1': 'for_iis_flag', '3': 41, '4': 1, '5': 8, '10': 'forIisFlag'},
    const {'1': 'for_qual_investor_flag', '3': 52, '4': 1, '5': 8, '10': 'forQualInvestorFlag'},
    const {'1': 'weekend_flag', '3': 53, '4': 1, '5': 8, '10': 'weekendFlag'},
    const {'1': 'blocked_tca_flag', '3': 54, '4': 1, '5': 8, '10': 'blockedTcaFlag'},
    const {
      '1': 'first_1min_candle_date',
      '3': 56,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'first1minCandleDate'
    },
    const {
      '1': 'first_1day_candle_date',
      '3': 57,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'first1dayCandleDate'
    },
  ],
};

/// Descriptor for `Currency`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List currencyDescriptor = $convert.base64Decode(
    'CghDdXJyZW5jeRISCgRmaWdpGAEgASgJUgRmaWdpEhYKBnRpY2tlchgCIAEoCVIGdGlja2VyEh0KCmNsYXNzX2NvZGUYAyABKAlSCWNsYXNzQ29kZRISCgRpc2luGAQgASgJUgRpc2luEhAKA2xvdBgFIAEoBVIDbG90EhoKCGN1cnJlbmN5GAYgASgJUghjdXJyZW5jeRJGCgVrbG9uZxgHIAEoCzIwLnRpbmtvZmYucHVibGljLmludmVzdC5hcGkuY29udHJhY3QudjEuUXVvdGF0aW9uUgVrbG9uZxJICgZrc2hvcnQYCCABKAsyMC50aW5rb2ZmLnB1YmxpYy5pbnZlc3QuYXBpLmNvbnRyYWN0LnYxLlF1b3RhdGlvblIGa3Nob3J0EkYKBWRsb25nGAkgASgLMjAudGlua29mZi5wdWJsaWMuaW52ZXN0LmFwaS5jb250cmFjdC52MS5RdW90YXRpb25SBWRsb25nEkgKBmRzaG9ydBgKIAEoCzIwLnRpbmtvZmYucHVibGljLmludmVzdC5hcGkuY29udHJhY3QudjEuUXVvdGF0aW9uUgZkc2hvcnQSTQoJZGxvbmdfbWluGAsgASgLMjAudGlua29mZi5wdWJsaWMuaW52ZXN0LmFwaS5jb250cmFjdC52MS5RdW90YXRpb25SCGRsb25nTWluEk8KCmRzaG9ydF9taW4YDCABKAsyMC50aW5rb2ZmLnB1YmxpYy5pbnZlc3QuYXBpLmNvbnRyYWN0LnYxLlF1b3RhdGlvblIJZHNob3J0TWluEiwKEnNob3J0X2VuYWJsZWRfZmxhZxgNIAEoCFIQc2hvcnRFbmFibGVkRmxhZxISCgRuYW1lGA8gASgJUgRuYW1lEhoKCGV4Y2hhbmdlGBAgASgJUghleGNoYW5nZRJLCgdub21pbmFsGBEgASgLMjEudGlua29mZi5wdWJsaWMuaW52ZXN0LmFwaS5jb250cmFjdC52MS5Nb25leVZhbHVlUgdub21pbmFsEiYKD2NvdW50cnlfb2ZfcmlzaxgSIAEoCVINY291bnRyeU9mUmlzaxIvChRjb3VudHJ5X29mX3Jpc2tfbmFtZRgTIAEoCVIRY291bnRyeU9mUmlza05hbWUSYwoOdHJhZGluZ19zdGF0dXMYFCABKA4yPC50aW5rb2ZmLnB1YmxpYy5pbnZlc3QuYXBpLmNvbnRyYWN0LnYxLlNlY3VyaXR5VHJhZGluZ1N0YXR1c1INdHJhZGluZ1N0YXR1cxIZCghvdGNfZmxhZxgVIAEoCFIHb3RjRmxhZxIsChJidXlfYXZhaWxhYmxlX2ZsYWcYFiABKAhSEGJ1eUF2YWlsYWJsZUZsYWcSLgoTc2VsbF9hdmFpbGFibGVfZmxhZxgXIAEoCFIRc2VsbEF2YWlsYWJsZUZsYWcSKgoRaXNvX2N1cnJlbmN5X25hbWUYGCABKAlSD2lzb0N1cnJlbmN5TmFtZRJgChNtaW5fcHJpY2VfaW5jcmVtZW50GBkgASgLMjAudGlua29mZi5wdWJsaWMuaW52ZXN0LmFwaS5jb250cmFjdC52MS5RdW90YXRpb25SEW1pblByaWNlSW5jcmVtZW50EjcKGGFwaV90cmFkZV9hdmFpbGFibGVfZmxhZxgaIAEoCFIVYXBpVHJhZGVBdmFpbGFibGVGbGFnEhAKA3VpZBgbIAEoCVIDdWlkElgKDXJlYWxfZXhjaGFuZ2UYHCABKA4yMy50aW5rb2ZmLnB1YmxpYy5pbnZlc3QuYXBpLmNvbnRyYWN0LnYxLlJlYWxFeGNoYW5nZVIMcmVhbEV4Y2hhbmdlEiEKDHBvc2l0aW9uX3VpZBgdIAEoCVILcG9zaXRpb25VaWQSIAoMZm9yX2lpc19mbGFnGCkgASgIUgpmb3JJaXNGbGFnEjMKFmZvcl9xdWFsX2ludmVzdG9yX2ZsYWcYNCABKAhSE2ZvclF1YWxJbnZlc3RvckZsYWcSIQoMd2Vla2VuZF9mbGFnGDUgASgIUgt3ZWVrZW5kRmxhZxIoChBibG9ja2VkX3RjYV9mbGFnGDYgASgIUg5ibG9ja2VkVGNhRmxhZxJPChZmaXJzdF8xbWluX2NhbmRsZV9kYXRlGDggASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFITZmlyc3QxbWluQ2FuZGxlRGF0ZRJPChZmaXJzdF8xZGF5X2NhbmRsZV9kYXRlGDkgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFITZmlyc3QxZGF5Q2FuZGxlRGF0ZQ==');
@$core.Deprecated('Use etfDescriptor instead')
const Etf$json = const {
  '1': 'Etf',
  '2': const [
    const {'1': 'figi', '3': 1, '4': 1, '5': 9, '10': 'figi'},
    const {'1': 'ticker', '3': 2, '4': 1, '5': 9, '10': 'ticker'},
    const {'1': 'class_code', '3': 3, '4': 1, '5': 9, '10': 'classCode'},
    const {'1': 'isin', '3': 4, '4': 1, '5': 9, '10': 'isin'},
    const {'1': 'lot', '3': 5, '4': 1, '5': 5, '10': 'lot'},
    const {'1': 'currency', '3': 6, '4': 1, '5': 9, '10': 'currency'},
    const {
      '1': 'klong',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.Quotation',
      '10': 'klong'
    },
    const {
      '1': 'kshort',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.Quotation',
      '10': 'kshort'
    },
    const {
      '1': 'dlong',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.Quotation',
      '10': 'dlong'
    },
    const {
      '1': 'dshort',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.Quotation',
      '10': 'dshort'
    },
    const {
      '1': 'dlong_min',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.Quotation',
      '10': 'dlongMin'
    },
    const {
      '1': 'dshort_min',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.Quotation',
      '10': 'dshortMin'
    },
    const {'1': 'short_enabled_flag', '3': 13, '4': 1, '5': 8, '10': 'shortEnabledFlag'},
    const {'1': 'name', '3': 15, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'exchange', '3': 16, '4': 1, '5': 9, '10': 'exchange'},
    const {
      '1': 'fixed_commission',
      '3': 17,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.Quotation',
      '10': 'fixedCommission'
    },
    const {'1': 'focus_type', '3': 18, '4': 1, '5': 9, '10': 'focusType'},
    const {'1': 'released_date', '3': 19, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'releasedDate'},
    const {
      '1': 'num_shares',
      '3': 20,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.Quotation',
      '10': 'numShares'
    },
    const {'1': 'country_of_risk', '3': 21, '4': 1, '5': 9, '10': 'countryOfRisk'},
    const {'1': 'country_of_risk_name', '3': 22, '4': 1, '5': 9, '10': 'countryOfRiskName'},
    const {'1': 'sector', '3': 23, '4': 1, '5': 9, '10': 'sector'},
    const {'1': 'rebalancing_freq', '3': 24, '4': 1, '5': 9, '10': 'rebalancingFreq'},
    const {
      '1': 'trading_status',
      '3': 25,
      '4': 1,
      '5': 14,
      '6': '.tinkoff.public.invest.api.contract.v1.SecurityTradingStatus',
      '10': 'tradingStatus'
    },
    const {'1': 'otc_flag', '3': 26, '4': 1, '5': 8, '10': 'otcFlag'},
    const {'1': 'buy_available_flag', '3': 27, '4': 1, '5': 8, '10': 'buyAvailableFlag'},
    const {'1': 'sell_available_flag', '3': 28, '4': 1, '5': 8, '10': 'sellAvailableFlag'},
    const {
      '1': 'min_price_increment',
      '3': 29,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.Quotation',
      '10': 'minPriceIncrement'
    },
    const {'1': 'api_trade_available_flag', '3': 30, '4': 1, '5': 8, '10': 'apiTradeAvailableFlag'},
    const {'1': 'uid', '3': 31, '4': 1, '5': 9, '10': 'uid'},
    const {
      '1': 'real_exchange',
      '3': 32,
      '4': 1,
      '5': 14,
      '6': '.tinkoff.public.invest.api.contract.v1.RealExchange',
      '10': 'realExchange'
    },
    const {'1': 'position_uid', '3': 33, '4': 1, '5': 9, '10': 'positionUid'},
    const {'1': 'for_iis_flag', '3': 41, '4': 1, '5': 8, '10': 'forIisFlag'},
    const {'1': 'for_qual_investor_flag', '3': 42, '4': 1, '5': 8, '10': 'forQualInvestorFlag'},
    const {'1': 'weekend_flag', '3': 43, '4': 1, '5': 8, '10': 'weekendFlag'},
    const {'1': 'blocked_tca_flag', '3': 44, '4': 1, '5': 8, '10': 'blockedTcaFlag'},
    const {
      '1': 'first_1min_candle_date',
      '3': 56,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'first1minCandleDate'
    },
    const {
      '1': 'first_1day_candle_date',
      '3': 57,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'first1dayCandleDate'
    },
  ],
};

/// Descriptor for `Etf`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List etfDescriptor = $convert.base64Decode(
    'CgNFdGYSEgoEZmlnaRgBIAEoCVIEZmlnaRIWCgZ0aWNrZXIYAiABKAlSBnRpY2tlchIdCgpjbGFzc19jb2RlGAMgASgJUgljbGFzc0NvZGUSEgoEaXNpbhgEIAEoCVIEaXNpbhIQCgNsb3QYBSABKAVSA2xvdBIaCghjdXJyZW5jeRgGIAEoCVIIY3VycmVuY3kSRgoFa2xvbmcYByABKAsyMC50aW5rb2ZmLnB1YmxpYy5pbnZlc3QuYXBpLmNvbnRyYWN0LnYxLlF1b3RhdGlvblIFa2xvbmcSSAoGa3Nob3J0GAggASgLMjAudGlua29mZi5wdWJsaWMuaW52ZXN0LmFwaS5jb250cmFjdC52MS5RdW90YXRpb25SBmtzaG9ydBJGCgVkbG9uZxgJIAEoCzIwLnRpbmtvZmYucHVibGljLmludmVzdC5hcGkuY29udHJhY3QudjEuUXVvdGF0aW9uUgVkbG9uZxJICgZkc2hvcnQYCiABKAsyMC50aW5rb2ZmLnB1YmxpYy5pbnZlc3QuYXBpLmNvbnRyYWN0LnYxLlF1b3RhdGlvblIGZHNob3J0Ek0KCWRsb25nX21pbhgLIAEoCzIwLnRpbmtvZmYucHVibGljLmludmVzdC5hcGkuY29udHJhY3QudjEuUXVvdGF0aW9uUghkbG9uZ01pbhJPCgpkc2hvcnRfbWluGAwgASgLMjAudGlua29mZi5wdWJsaWMuaW52ZXN0LmFwaS5jb250cmFjdC52MS5RdW90YXRpb25SCWRzaG9ydE1pbhIsChJzaG9ydF9lbmFibGVkX2ZsYWcYDSABKAhSEHNob3J0RW5hYmxlZEZsYWcSEgoEbmFtZRgPIAEoCVIEbmFtZRIaCghleGNoYW5nZRgQIAEoCVIIZXhjaGFuZ2USWwoQZml4ZWRfY29tbWlzc2lvbhgRIAEoCzIwLnRpbmtvZmYucHVibGljLmludmVzdC5hcGkuY29udHJhY3QudjEuUXVvdGF0aW9uUg9maXhlZENvbW1pc3Npb24SHQoKZm9jdXNfdHlwZRgSIAEoCVIJZm9jdXNUeXBlEj8KDXJlbGVhc2VkX2RhdGUYEyABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgxyZWxlYXNlZERhdGUSTwoKbnVtX3NoYXJlcxgUIAEoCzIwLnRpbmtvZmYucHVibGljLmludmVzdC5hcGkuY29udHJhY3QudjEuUXVvdGF0aW9uUgludW1TaGFyZXMSJgoPY291bnRyeV9vZl9yaXNrGBUgASgJUg1jb3VudHJ5T2ZSaXNrEi8KFGNvdW50cnlfb2Zfcmlza19uYW1lGBYgASgJUhFjb3VudHJ5T2ZSaXNrTmFtZRIWCgZzZWN0b3IYFyABKAlSBnNlY3RvchIpChByZWJhbGFuY2luZ19mcmVxGBggASgJUg9yZWJhbGFuY2luZ0ZyZXESYwoOdHJhZGluZ19zdGF0dXMYGSABKA4yPC50aW5rb2ZmLnB1YmxpYy5pbnZlc3QuYXBpLmNvbnRyYWN0LnYxLlNlY3VyaXR5VHJhZGluZ1N0YXR1c1INdHJhZGluZ1N0YXR1cxIZCghvdGNfZmxhZxgaIAEoCFIHb3RjRmxhZxIsChJidXlfYXZhaWxhYmxlX2ZsYWcYGyABKAhSEGJ1eUF2YWlsYWJsZUZsYWcSLgoTc2VsbF9hdmFpbGFibGVfZmxhZxgcIAEoCFIRc2VsbEF2YWlsYWJsZUZsYWcSYAoTbWluX3ByaWNlX2luY3JlbWVudBgdIAEoCzIwLnRpbmtvZmYucHVibGljLmludmVzdC5hcGkuY29udHJhY3QudjEuUXVvdGF0aW9uUhFtaW5QcmljZUluY3JlbWVudBI3ChhhcGlfdHJhZGVfYXZhaWxhYmxlX2ZsYWcYHiABKAhSFWFwaVRyYWRlQXZhaWxhYmxlRmxhZxIQCgN1aWQYHyABKAlSA3VpZBJYCg1yZWFsX2V4Y2hhbmdlGCAgASgOMjMudGlua29mZi5wdWJsaWMuaW52ZXN0LmFwaS5jb250cmFjdC52MS5SZWFsRXhjaGFuZ2VSDHJlYWxFeGNoYW5nZRIhCgxwb3NpdGlvbl91aWQYISABKAlSC3Bvc2l0aW9uVWlkEiAKDGZvcl9paXNfZmxhZxgpIAEoCFIKZm9ySWlzRmxhZxIzChZmb3JfcXVhbF9pbnZlc3Rvcl9mbGFnGCogASgIUhNmb3JRdWFsSW52ZXN0b3JGbGFnEiEKDHdlZWtlbmRfZmxhZxgrIAEoCFILd2Vla2VuZEZsYWcSKAoQYmxvY2tlZF90Y2FfZmxhZxgsIAEoCFIOYmxvY2tlZFRjYUZsYWcSTwoWZmlyc3RfMW1pbl9jYW5kbGVfZGF0ZRg4IAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSE2ZpcnN0MW1pbkNhbmRsZURhdGUSTwoWZmlyc3RfMWRheV9jYW5kbGVfZGF0ZRg5IAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSE2ZpcnN0MWRheUNhbmRsZURhdGU=');
@$core.Deprecated('Use futureDescriptor instead')
const Future$json = const {
  '1': 'Future',
  '2': const [
    const {'1': 'figi', '3': 1, '4': 1, '5': 9, '10': 'figi'},
    const {'1': 'ticker', '3': 2, '4': 1, '5': 9, '10': 'ticker'},
    const {'1': 'class_code', '3': 3, '4': 1, '5': 9, '10': 'classCode'},
    const {'1': 'lot', '3': 4, '4': 1, '5': 5, '10': 'lot'},
    const {'1': 'currency', '3': 5, '4': 1, '5': 9, '10': 'currency'},
    const {
      '1': 'klong',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.Quotation',
      '10': 'klong'
    },
    const {
      '1': 'kshort',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.Quotation',
      '10': 'kshort'
    },
    const {
      '1': 'dlong',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.Quotation',
      '10': 'dlong'
    },
    const {
      '1': 'dshort',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.Quotation',
      '10': 'dshort'
    },
    const {
      '1': 'dlong_min',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.Quotation',
      '10': 'dlongMin'
    },
    const {
      '1': 'dshort_min',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.Quotation',
      '10': 'dshortMin'
    },
    const {'1': 'short_enabled_flag', '3': 12, '4': 1, '5': 8, '10': 'shortEnabledFlag'},
    const {'1': 'name', '3': 13, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'exchange', '3': 14, '4': 1, '5': 9, '10': 'exchange'},
    const {
      '1': 'first_trade_date',
      '3': 15,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'firstTradeDate'
    },
    const {'1': 'last_trade_date', '3': 16, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'lastTradeDate'},
    const {'1': 'futures_type', '3': 17, '4': 1, '5': 9, '10': 'futuresType'},
    const {'1': 'asset_type', '3': 18, '4': 1, '5': 9, '10': 'assetType'},
    const {'1': 'basic_asset', '3': 19, '4': 1, '5': 9, '10': 'basicAsset'},
    const {
      '1': 'basic_asset_size',
      '3': 20,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.Quotation',
      '10': 'basicAssetSize'
    },
    const {'1': 'country_of_risk', '3': 21, '4': 1, '5': 9, '10': 'countryOfRisk'},
    const {'1': 'country_of_risk_name', '3': 22, '4': 1, '5': 9, '10': 'countryOfRiskName'},
    const {'1': 'sector', '3': 23, '4': 1, '5': 9, '10': 'sector'},
    const {'1': 'expiration_date', '3': 24, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'expirationDate'},
    const {
      '1': 'trading_status',
      '3': 25,
      '4': 1,
      '5': 14,
      '6': '.tinkoff.public.invest.api.contract.v1.SecurityTradingStatus',
      '10': 'tradingStatus'
    },
    const {'1': 'otc_flag', '3': 26, '4': 1, '5': 8, '10': 'otcFlag'},
    const {'1': 'buy_available_flag', '3': 27, '4': 1, '5': 8, '10': 'buyAvailableFlag'},
    const {'1': 'sell_available_flag', '3': 28, '4': 1, '5': 8, '10': 'sellAvailableFlag'},
    const {
      '1': 'min_price_increment',
      '3': 29,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.Quotation',
      '10': 'minPriceIncrement'
    },
    const {'1': 'api_trade_available_flag', '3': 30, '4': 1, '5': 8, '10': 'apiTradeAvailableFlag'},
    const {'1': 'uid', '3': 31, '4': 1, '5': 9, '10': 'uid'},
    const {
      '1': 'real_exchange',
      '3': 32,
      '4': 1,
      '5': 14,
      '6': '.tinkoff.public.invest.api.contract.v1.RealExchange',
      '10': 'realExchange'
    },
    const {'1': 'position_uid', '3': 33, '4': 1, '5': 9, '10': 'positionUid'},
    const {'1': 'basic_asset_position_uid', '3': 34, '4': 1, '5': 9, '10': 'basicAssetPositionUid'},
    const {'1': 'for_iis_flag', '3': 41, '4': 1, '5': 8, '10': 'forIisFlag'},
    const {'1': 'for_qual_investor_flag', '3': 42, '4': 1, '5': 8, '10': 'forQualInvestorFlag'},
    const {'1': 'weekend_flag', '3': 43, '4': 1, '5': 8, '10': 'weekendFlag'},
    const {'1': 'blocked_tca_flag', '3': 44, '4': 1, '5': 8, '10': 'blockedTcaFlag'},
    const {
      '1': 'first_1min_candle_date',
      '3': 56,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'first1minCandleDate'
    },
    const {
      '1': 'first_1day_candle_date',
      '3': 57,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'first1dayCandleDate'
    },
  ],
};

/// Descriptor for `Future`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List futureDescriptor = $convert.base64Decode(
    'CgZGdXR1cmUSEgoEZmlnaRgBIAEoCVIEZmlnaRIWCgZ0aWNrZXIYAiABKAlSBnRpY2tlchIdCgpjbGFzc19jb2RlGAMgASgJUgljbGFzc0NvZGUSEAoDbG90GAQgASgFUgNsb3QSGgoIY3VycmVuY3kYBSABKAlSCGN1cnJlbmN5EkYKBWtsb25nGAYgASgLMjAudGlua29mZi5wdWJsaWMuaW52ZXN0LmFwaS5jb250cmFjdC52MS5RdW90YXRpb25SBWtsb25nEkgKBmtzaG9ydBgHIAEoCzIwLnRpbmtvZmYucHVibGljLmludmVzdC5hcGkuY29udHJhY3QudjEuUXVvdGF0aW9uUgZrc2hvcnQSRgoFZGxvbmcYCCABKAsyMC50aW5rb2ZmLnB1YmxpYy5pbnZlc3QuYXBpLmNvbnRyYWN0LnYxLlF1b3RhdGlvblIFZGxvbmcSSAoGZHNob3J0GAkgASgLMjAudGlua29mZi5wdWJsaWMuaW52ZXN0LmFwaS5jb250cmFjdC52MS5RdW90YXRpb25SBmRzaG9ydBJNCglkbG9uZ19taW4YCiABKAsyMC50aW5rb2ZmLnB1YmxpYy5pbnZlc3QuYXBpLmNvbnRyYWN0LnYxLlF1b3RhdGlvblIIZGxvbmdNaW4STwoKZHNob3J0X21pbhgLIAEoCzIwLnRpbmtvZmYucHVibGljLmludmVzdC5hcGkuY29udHJhY3QudjEuUXVvdGF0aW9uUglkc2hvcnRNaW4SLAoSc2hvcnRfZW5hYmxlZF9mbGFnGAwgASgIUhBzaG9ydEVuYWJsZWRGbGFnEhIKBG5hbWUYDSABKAlSBG5hbWUSGgoIZXhjaGFuZ2UYDiABKAlSCGV4Y2hhbmdlEkQKEGZpcnN0X3RyYWRlX2RhdGUYDyABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUg5maXJzdFRyYWRlRGF0ZRJCCg9sYXN0X3RyYWRlX2RhdGUYECABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUg1sYXN0VHJhZGVEYXRlEiEKDGZ1dHVyZXNfdHlwZRgRIAEoCVILZnV0dXJlc1R5cGUSHQoKYXNzZXRfdHlwZRgSIAEoCVIJYXNzZXRUeXBlEh8KC2Jhc2ljX2Fzc2V0GBMgASgJUgpiYXNpY0Fzc2V0EloKEGJhc2ljX2Fzc2V0X3NpemUYFCABKAsyMC50aW5rb2ZmLnB1YmxpYy5pbnZlc3QuYXBpLmNvbnRyYWN0LnYxLlF1b3RhdGlvblIOYmFzaWNBc3NldFNpemUSJgoPY291bnRyeV9vZl9yaXNrGBUgASgJUg1jb3VudHJ5T2ZSaXNrEi8KFGNvdW50cnlfb2Zfcmlza19uYW1lGBYgASgJUhFjb3VudHJ5T2ZSaXNrTmFtZRIWCgZzZWN0b3IYFyABKAlSBnNlY3RvchJDCg9leHBpcmF0aW9uX2RhdGUYGCABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUg5leHBpcmF0aW9uRGF0ZRJjCg50cmFkaW5nX3N0YXR1cxgZIAEoDjI8LnRpbmtvZmYucHVibGljLmludmVzdC5hcGkuY29udHJhY3QudjEuU2VjdXJpdHlUcmFkaW5nU3RhdHVzUg10cmFkaW5nU3RhdHVzEhkKCG90Y19mbGFnGBogASgIUgdvdGNGbGFnEiwKEmJ1eV9hdmFpbGFibGVfZmxhZxgbIAEoCFIQYnV5QXZhaWxhYmxlRmxhZxIuChNzZWxsX2F2YWlsYWJsZV9mbGFnGBwgASgIUhFzZWxsQXZhaWxhYmxlRmxhZxJgChNtaW5fcHJpY2VfaW5jcmVtZW50GB0gASgLMjAudGlua29mZi5wdWJsaWMuaW52ZXN0LmFwaS5jb250cmFjdC52MS5RdW90YXRpb25SEW1pblByaWNlSW5jcmVtZW50EjcKGGFwaV90cmFkZV9hdmFpbGFibGVfZmxhZxgeIAEoCFIVYXBpVHJhZGVBdmFpbGFibGVGbGFnEhAKA3VpZBgfIAEoCVIDdWlkElgKDXJlYWxfZXhjaGFuZ2UYICABKA4yMy50aW5rb2ZmLnB1YmxpYy5pbnZlc3QuYXBpLmNvbnRyYWN0LnYxLlJlYWxFeGNoYW5nZVIMcmVhbEV4Y2hhbmdlEiEKDHBvc2l0aW9uX3VpZBghIAEoCVILcG9zaXRpb25VaWQSNwoYYmFzaWNfYXNzZXRfcG9zaXRpb25fdWlkGCIgASgJUhViYXNpY0Fzc2V0UG9zaXRpb25VaWQSIAoMZm9yX2lpc19mbGFnGCkgASgIUgpmb3JJaXNGbGFnEjMKFmZvcl9xdWFsX2ludmVzdG9yX2ZsYWcYKiABKAhSE2ZvclF1YWxJbnZlc3RvckZsYWcSIQoMd2Vla2VuZF9mbGFnGCsgASgIUgt3ZWVrZW5kRmxhZxIoChBibG9ja2VkX3RjYV9mbGFnGCwgASgIUg5ibG9ja2VkVGNhRmxhZxJPChZmaXJzdF8xbWluX2NhbmRsZV9kYXRlGDggASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFITZmlyc3QxbWluQ2FuZGxlRGF0ZRJPChZmaXJzdF8xZGF5X2NhbmRsZV9kYXRlGDkgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFITZmlyc3QxZGF5Q2FuZGxlRGF0ZQ==');
@$core.Deprecated('Use shareDescriptor instead')
const Share$json = const {
  '1': 'Share',
  '2': const [
    const {'1': 'figi', '3': 1, '4': 1, '5': 9, '10': 'figi'},
    const {'1': 'ticker', '3': 2, '4': 1, '5': 9, '10': 'ticker'},
    const {'1': 'class_code', '3': 3, '4': 1, '5': 9, '10': 'classCode'},
    const {'1': 'isin', '3': 4, '4': 1, '5': 9, '10': 'isin'},
    const {'1': 'lot', '3': 5, '4': 1, '5': 5, '10': 'lot'},
    const {'1': 'currency', '3': 6, '4': 1, '5': 9, '10': 'currency'},
    const {
      '1': 'klong',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.Quotation',
      '10': 'klong'
    },
    const {
      '1': 'kshort',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.Quotation',
      '10': 'kshort'
    },
    const {
      '1': 'dlong',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.Quotation',
      '10': 'dlong'
    },
    const {
      '1': 'dshort',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.Quotation',
      '10': 'dshort'
    },
    const {
      '1': 'dlong_min',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.Quotation',
      '10': 'dlongMin'
    },
    const {
      '1': 'dshort_min',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.Quotation',
      '10': 'dshortMin'
    },
    const {'1': 'short_enabled_flag', '3': 13, '4': 1, '5': 8, '10': 'shortEnabledFlag'},
    const {'1': 'name', '3': 15, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'exchange', '3': 16, '4': 1, '5': 9, '10': 'exchange'},
    const {'1': 'ipo_date', '3': 17, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'ipoDate'},
    const {'1': 'issue_size', '3': 18, '4': 1, '5': 3, '10': 'issueSize'},
    const {'1': 'country_of_risk', '3': 19, '4': 1, '5': 9, '10': 'countryOfRisk'},
    const {'1': 'country_of_risk_name', '3': 20, '4': 1, '5': 9, '10': 'countryOfRiskName'},
    const {'1': 'sector', '3': 21, '4': 1, '5': 9, '10': 'sector'},
    const {'1': 'issue_size_plan', '3': 22, '4': 1, '5': 3, '10': 'issueSizePlan'},
    const {
      '1': 'nominal',
      '3': 23,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.MoneyValue',
      '10': 'nominal'
    },
    const {
      '1': 'trading_status',
      '3': 25,
      '4': 1,
      '5': 14,
      '6': '.tinkoff.public.invest.api.contract.v1.SecurityTradingStatus',
      '10': 'tradingStatus'
    },
    const {'1': 'otc_flag', '3': 26, '4': 1, '5': 8, '10': 'otcFlag'},
    const {'1': 'buy_available_flag', '3': 27, '4': 1, '5': 8, '10': 'buyAvailableFlag'},
    const {'1': 'sell_available_flag', '3': 28, '4': 1, '5': 8, '10': 'sellAvailableFlag'},
    const {'1': 'div_yield_flag', '3': 29, '4': 1, '5': 8, '10': 'divYieldFlag'},
    const {
      '1': 'share_type',
      '3': 30,
      '4': 1,
      '5': 14,
      '6': '.tinkoff.public.invest.api.contract.v1.ShareType',
      '10': 'shareType'
    },
    const {
      '1': 'min_price_increment',
      '3': 31,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.Quotation',
      '10': 'minPriceIncrement'
    },
    const {'1': 'api_trade_available_flag', '3': 32, '4': 1, '5': 8, '10': 'apiTradeAvailableFlag'},
    const {'1': 'uid', '3': 33, '4': 1, '5': 9, '10': 'uid'},
    const {
      '1': 'real_exchange',
      '3': 34,
      '4': 1,
      '5': 14,
      '6': '.tinkoff.public.invest.api.contract.v1.RealExchange',
      '10': 'realExchange'
    },
    const {'1': 'position_uid', '3': 35, '4': 1, '5': 9, '10': 'positionUid'},
    const {'1': 'for_iis_flag', '3': 46, '4': 1, '5': 8, '10': 'forIisFlag'},
    const {'1': 'for_qual_investor_flag', '3': 47, '4': 1, '5': 8, '10': 'forQualInvestorFlag'},
    const {'1': 'weekend_flag', '3': 48, '4': 1, '5': 8, '10': 'weekendFlag'},
    const {'1': 'blocked_tca_flag', '3': 49, '4': 1, '5': 8, '10': 'blockedTcaFlag'},
    const {
      '1': 'first_1min_candle_date',
      '3': 56,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'first1minCandleDate'
    },
    const {
      '1': 'first_1day_candle_date',
      '3': 57,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'first1dayCandleDate'
    },
  ],
};

/// Descriptor for `Share`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List shareDescriptor = $convert.base64Decode(
    'CgVTaGFyZRISCgRmaWdpGAEgASgJUgRmaWdpEhYKBnRpY2tlchgCIAEoCVIGdGlja2VyEh0KCmNsYXNzX2NvZGUYAyABKAlSCWNsYXNzQ29kZRISCgRpc2luGAQgASgJUgRpc2luEhAKA2xvdBgFIAEoBVIDbG90EhoKCGN1cnJlbmN5GAYgASgJUghjdXJyZW5jeRJGCgVrbG9uZxgHIAEoCzIwLnRpbmtvZmYucHVibGljLmludmVzdC5hcGkuY29udHJhY3QudjEuUXVvdGF0aW9uUgVrbG9uZxJICgZrc2hvcnQYCCABKAsyMC50aW5rb2ZmLnB1YmxpYy5pbnZlc3QuYXBpLmNvbnRyYWN0LnYxLlF1b3RhdGlvblIGa3Nob3J0EkYKBWRsb25nGAkgASgLMjAudGlua29mZi5wdWJsaWMuaW52ZXN0LmFwaS5jb250cmFjdC52MS5RdW90YXRpb25SBWRsb25nEkgKBmRzaG9ydBgKIAEoCzIwLnRpbmtvZmYucHVibGljLmludmVzdC5hcGkuY29udHJhY3QudjEuUXVvdGF0aW9uUgZkc2hvcnQSTQoJZGxvbmdfbWluGAsgASgLMjAudGlua29mZi5wdWJsaWMuaW52ZXN0LmFwaS5jb250cmFjdC52MS5RdW90YXRpb25SCGRsb25nTWluEk8KCmRzaG9ydF9taW4YDCABKAsyMC50aW5rb2ZmLnB1YmxpYy5pbnZlc3QuYXBpLmNvbnRyYWN0LnYxLlF1b3RhdGlvblIJZHNob3J0TWluEiwKEnNob3J0X2VuYWJsZWRfZmxhZxgNIAEoCFIQc2hvcnRFbmFibGVkRmxhZxISCgRuYW1lGA8gASgJUgRuYW1lEhoKCGV4Y2hhbmdlGBAgASgJUghleGNoYW5nZRI1CghpcG9fZGF0ZRgRIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSB2lwb0RhdGUSHQoKaXNzdWVfc2l6ZRgSIAEoA1IJaXNzdWVTaXplEiYKD2NvdW50cnlfb2ZfcmlzaxgTIAEoCVINY291bnRyeU9mUmlzaxIvChRjb3VudHJ5X29mX3Jpc2tfbmFtZRgUIAEoCVIRY291bnRyeU9mUmlza05hbWUSFgoGc2VjdG9yGBUgASgJUgZzZWN0b3ISJgoPaXNzdWVfc2l6ZV9wbGFuGBYgASgDUg1pc3N1ZVNpemVQbGFuEksKB25vbWluYWwYFyABKAsyMS50aW5rb2ZmLnB1YmxpYy5pbnZlc3QuYXBpLmNvbnRyYWN0LnYxLk1vbmV5VmFsdWVSB25vbWluYWwSYwoOdHJhZGluZ19zdGF0dXMYGSABKA4yPC50aW5rb2ZmLnB1YmxpYy5pbnZlc3QuYXBpLmNvbnRyYWN0LnYxLlNlY3VyaXR5VHJhZGluZ1N0YXR1c1INdHJhZGluZ1N0YXR1cxIZCghvdGNfZmxhZxgaIAEoCFIHb3RjRmxhZxIsChJidXlfYXZhaWxhYmxlX2ZsYWcYGyABKAhSEGJ1eUF2YWlsYWJsZUZsYWcSLgoTc2VsbF9hdmFpbGFibGVfZmxhZxgcIAEoCFIRc2VsbEF2YWlsYWJsZUZsYWcSJAoOZGl2X3lpZWxkX2ZsYWcYHSABKAhSDGRpdllpZWxkRmxhZxJPCgpzaGFyZV90eXBlGB4gASgOMjAudGlua29mZi5wdWJsaWMuaW52ZXN0LmFwaS5jb250cmFjdC52MS5TaGFyZVR5cGVSCXNoYXJlVHlwZRJgChNtaW5fcHJpY2VfaW5jcmVtZW50GB8gASgLMjAudGlua29mZi5wdWJsaWMuaW52ZXN0LmFwaS5jb250cmFjdC52MS5RdW90YXRpb25SEW1pblByaWNlSW5jcmVtZW50EjcKGGFwaV90cmFkZV9hdmFpbGFibGVfZmxhZxggIAEoCFIVYXBpVHJhZGVBdmFpbGFibGVGbGFnEhAKA3VpZBghIAEoCVIDdWlkElgKDXJlYWxfZXhjaGFuZ2UYIiABKA4yMy50aW5rb2ZmLnB1YmxpYy5pbnZlc3QuYXBpLmNvbnRyYWN0LnYxLlJlYWxFeGNoYW5nZVIMcmVhbEV4Y2hhbmdlEiEKDHBvc2l0aW9uX3VpZBgjIAEoCVILcG9zaXRpb25VaWQSIAoMZm9yX2lpc19mbGFnGC4gASgIUgpmb3JJaXNGbGFnEjMKFmZvcl9xdWFsX2ludmVzdG9yX2ZsYWcYLyABKAhSE2ZvclF1YWxJbnZlc3RvckZsYWcSIQoMd2Vla2VuZF9mbGFnGDAgASgIUgt3ZWVrZW5kRmxhZxIoChBibG9ja2VkX3RjYV9mbGFnGDEgASgIUg5ibG9ja2VkVGNhRmxhZxJPChZmaXJzdF8xbWluX2NhbmRsZV9kYXRlGDggASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFITZmlyc3QxbWluQ2FuZGxlRGF0ZRJPChZmaXJzdF8xZGF5X2NhbmRsZV9kYXRlGDkgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFITZmlyc3QxZGF5Q2FuZGxlRGF0ZQ==');
@$core.Deprecated('Use getAccruedInterestsRequestDescriptor instead')
const GetAccruedInterestsRequest$json = const {
  '1': 'GetAccruedInterestsRequest',
  '2': const [
    const {'1': 'figi', '3': 1, '4': 1, '5': 9, '10': 'figi'},
    const {'1': 'from', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'from'},
    const {'1': 'to', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'to'},
  ],
};

/// Descriptor for `GetAccruedInterestsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAccruedInterestsRequestDescriptor = $convert.base64Decode(
    'ChpHZXRBY2NydWVkSW50ZXJlc3RzUmVxdWVzdBISCgRmaWdpGAEgASgJUgRmaWdpEi4KBGZyb20YAiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgRmcm9tEioKAnRvGAMgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFICdG8=');
@$core.Deprecated('Use getAccruedInterestsResponseDescriptor instead')
const GetAccruedInterestsResponse$json = const {
  '1': 'GetAccruedInterestsResponse',
  '2': const [
    const {
      '1': 'accrued_interests',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.AccruedInterest',
      '10': 'accruedInterests'
    },
  ],
};

/// Descriptor for `GetAccruedInterestsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAccruedInterestsResponseDescriptor = $convert.base64Decode(
    'ChtHZXRBY2NydWVkSW50ZXJlc3RzUmVzcG9uc2USYwoRYWNjcnVlZF9pbnRlcmVzdHMYASADKAsyNi50aW5rb2ZmLnB1YmxpYy5pbnZlc3QuYXBpLmNvbnRyYWN0LnYxLkFjY3J1ZWRJbnRlcmVzdFIQYWNjcnVlZEludGVyZXN0cw==');
@$core.Deprecated('Use accruedInterestDescriptor instead')
const AccruedInterest$json = const {
  '1': 'AccruedInterest',
  '2': const [
    const {'1': 'date', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'date'},
    const {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.Quotation',
      '10': 'value'
    },
    const {
      '1': 'value_percent',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.Quotation',
      '10': 'valuePercent'
    },
    const {
      '1': 'nominal',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.Quotation',
      '10': 'nominal'
    },
  ],
};

/// Descriptor for `AccruedInterest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List accruedInterestDescriptor = $convert.base64Decode(
    'Cg9BY2NydWVkSW50ZXJlc3QSLgoEZGF0ZRgBIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSBGRhdGUSRgoFdmFsdWUYAiABKAsyMC50aW5rb2ZmLnB1YmxpYy5pbnZlc3QuYXBpLmNvbnRyYWN0LnYxLlF1b3RhdGlvblIFdmFsdWUSVQoNdmFsdWVfcGVyY2VudBgDIAEoCzIwLnRpbmtvZmYucHVibGljLmludmVzdC5hcGkuY29udHJhY3QudjEuUXVvdGF0aW9uUgx2YWx1ZVBlcmNlbnQSSgoHbm9taW5hbBgEIAEoCzIwLnRpbmtvZmYucHVibGljLmludmVzdC5hcGkuY29udHJhY3QudjEuUXVvdGF0aW9uUgdub21pbmFs');
@$core.Deprecated('Use getFuturesMarginRequestDescriptor instead')
const GetFuturesMarginRequest$json = const {
  '1': 'GetFuturesMarginRequest',
  '2': const [
    const {'1': 'figi', '3': 1, '4': 1, '5': 9, '10': 'figi'},
  ],
};

/// Descriptor for `GetFuturesMarginRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getFuturesMarginRequestDescriptor =
    $convert.base64Decode('ChdHZXRGdXR1cmVzTWFyZ2luUmVxdWVzdBISCgRmaWdpGAEgASgJUgRmaWdp');
@$core.Deprecated('Use getFuturesMarginResponseDescriptor instead')
const GetFuturesMarginResponse$json = const {
  '1': 'GetFuturesMarginResponse',
  '2': const [
    const {
      '1': 'initial_margin_on_buy',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.MoneyValue',
      '10': 'initialMarginOnBuy'
    },
    const {
      '1': 'initial_margin_on_sell',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.MoneyValue',
      '10': 'initialMarginOnSell'
    },
    const {
      '1': 'min_price_increment',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.Quotation',
      '10': 'minPriceIncrement'
    },
    const {
      '1': 'min_price_increment_amount',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.Quotation',
      '10': 'minPriceIncrementAmount'
    },
  ],
};

/// Descriptor for `GetFuturesMarginResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getFuturesMarginResponseDescriptor = $convert.base64Decode(
    'ChhHZXRGdXR1cmVzTWFyZ2luUmVzcG9uc2USZAoVaW5pdGlhbF9tYXJnaW5fb25fYnV5GAEgASgLMjEudGlua29mZi5wdWJsaWMuaW52ZXN0LmFwaS5jb250cmFjdC52MS5Nb25leVZhbHVlUhJpbml0aWFsTWFyZ2luT25CdXkSZgoWaW5pdGlhbF9tYXJnaW5fb25fc2VsbBgCIAEoCzIxLnRpbmtvZmYucHVibGljLmludmVzdC5hcGkuY29udHJhY3QudjEuTW9uZXlWYWx1ZVITaW5pdGlhbE1hcmdpbk9uU2VsbBJgChNtaW5fcHJpY2VfaW5jcmVtZW50GAMgASgLMjAudGlua29mZi5wdWJsaWMuaW52ZXN0LmFwaS5jb250cmFjdC52MS5RdW90YXRpb25SEW1pblByaWNlSW5jcmVtZW50Em0KGm1pbl9wcmljZV9pbmNyZW1lbnRfYW1vdW50GAQgASgLMjAudGlua29mZi5wdWJsaWMuaW52ZXN0LmFwaS5jb250cmFjdC52MS5RdW90YXRpb25SF21pblByaWNlSW5jcmVtZW50QW1vdW50');
@$core.Deprecated('Use instrumentResponseDescriptor instead')
const InstrumentResponse$json = const {
  '1': 'InstrumentResponse',
  '2': const [
    const {
      '1': 'instrument',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.Instrument',
      '10': 'instrument'
    },
  ],
};

/// Descriptor for `InstrumentResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List instrumentResponseDescriptor = $convert.base64Decode(
    'ChJJbnN0cnVtZW50UmVzcG9uc2USUQoKaW5zdHJ1bWVudBgBIAEoCzIxLnRpbmtvZmYucHVibGljLmludmVzdC5hcGkuY29udHJhY3QudjEuSW5zdHJ1bWVudFIKaW5zdHJ1bWVudA==');
@$core.Deprecated('Use instrumentDescriptor instead')
const Instrument$json = const {
  '1': 'Instrument',
  '2': const [
    const {'1': 'figi', '3': 1, '4': 1, '5': 9, '10': 'figi'},
    const {'1': 'ticker', '3': 2, '4': 1, '5': 9, '10': 'ticker'},
    const {'1': 'class_code', '3': 3, '4': 1, '5': 9, '10': 'classCode'},
    const {'1': 'isin', '3': 4, '4': 1, '5': 9, '10': 'isin'},
    const {'1': 'lot', '3': 5, '4': 1, '5': 5, '10': 'lot'},
    const {'1': 'currency', '3': 6, '4': 1, '5': 9, '10': 'currency'},
    const {
      '1': 'klong',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.Quotation',
      '10': 'klong'
    },
    const {
      '1': 'kshort',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.Quotation',
      '10': 'kshort'
    },
    const {
      '1': 'dlong',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.Quotation',
      '10': 'dlong'
    },
    const {
      '1': 'dshort',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.Quotation',
      '10': 'dshort'
    },
    const {
      '1': 'dlong_min',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.Quotation',
      '10': 'dlongMin'
    },
    const {
      '1': 'dshort_min',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.Quotation',
      '10': 'dshortMin'
    },
    const {'1': 'short_enabled_flag', '3': 13, '4': 1, '5': 8, '10': 'shortEnabledFlag'},
    const {'1': 'name', '3': 14, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'exchange', '3': 15, '4': 1, '5': 9, '10': 'exchange'},
    const {'1': 'country_of_risk', '3': 16, '4': 1, '5': 9, '10': 'countryOfRisk'},
    const {'1': 'country_of_risk_name', '3': 17, '4': 1, '5': 9, '10': 'countryOfRiskName'},
    const {'1': 'instrument_type', '3': 18, '4': 1, '5': 9, '10': 'instrumentType'},
    const {
      '1': 'trading_status',
      '3': 19,
      '4': 1,
      '5': 14,
      '6': '.tinkoff.public.invest.api.contract.v1.SecurityTradingStatus',
      '10': 'tradingStatus'
    },
    const {'1': 'otc_flag', '3': 20, '4': 1, '5': 8, '10': 'otcFlag'},
    const {'1': 'buy_available_flag', '3': 21, '4': 1, '5': 8, '10': 'buyAvailableFlag'},
    const {'1': 'sell_available_flag', '3': 22, '4': 1, '5': 8, '10': 'sellAvailableFlag'},
    const {
      '1': 'min_price_increment',
      '3': 23,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.Quotation',
      '10': 'minPriceIncrement'
    },
    const {'1': 'api_trade_available_flag', '3': 24, '4': 1, '5': 8, '10': 'apiTradeAvailableFlag'},
    const {'1': 'uid', '3': 25, '4': 1, '5': 9, '10': 'uid'},
    const {
      '1': 'real_exchange',
      '3': 26,
      '4': 1,
      '5': 14,
      '6': '.tinkoff.public.invest.api.contract.v1.RealExchange',
      '10': 'realExchange'
    },
    const {'1': 'position_uid', '3': 27, '4': 1, '5': 9, '10': 'positionUid'},
    const {'1': 'for_iis_flag', '3': 36, '4': 1, '5': 8, '10': 'forIisFlag'},
    const {'1': 'for_qual_investor_flag', '3': 37, '4': 1, '5': 8, '10': 'forQualInvestorFlag'},
    const {'1': 'weekend_flag', '3': 38, '4': 1, '5': 8, '10': 'weekendFlag'},
    const {'1': 'blocked_tca_flag', '3': 39, '4': 1, '5': 8, '10': 'blockedTcaFlag'},
    const {
      '1': 'instrument_kind',
      '3': 40,
      '4': 1,
      '5': 14,
      '6': '.tinkoff.public.invest.api.contract.v1.InstrumentType',
      '10': 'instrumentKind'
    },
    const {
      '1': 'first_1min_candle_date',
      '3': 56,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'first1minCandleDate'
    },
    const {
      '1': 'first_1day_candle_date',
      '3': 57,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'first1dayCandleDate'
    },
  ],
};

/// Descriptor for `Instrument`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List instrumentDescriptor = $convert.base64Decode(
    'CgpJbnN0cnVtZW50EhIKBGZpZ2kYASABKAlSBGZpZ2kSFgoGdGlja2VyGAIgASgJUgZ0aWNrZXISHQoKY2xhc3NfY29kZRgDIAEoCVIJY2xhc3NDb2RlEhIKBGlzaW4YBCABKAlSBGlzaW4SEAoDbG90GAUgASgFUgNsb3QSGgoIY3VycmVuY3kYBiABKAlSCGN1cnJlbmN5EkYKBWtsb25nGAcgASgLMjAudGlua29mZi5wdWJsaWMuaW52ZXN0LmFwaS5jb250cmFjdC52MS5RdW90YXRpb25SBWtsb25nEkgKBmtzaG9ydBgIIAEoCzIwLnRpbmtvZmYucHVibGljLmludmVzdC5hcGkuY29udHJhY3QudjEuUXVvdGF0aW9uUgZrc2hvcnQSRgoFZGxvbmcYCSABKAsyMC50aW5rb2ZmLnB1YmxpYy5pbnZlc3QuYXBpLmNvbnRyYWN0LnYxLlF1b3RhdGlvblIFZGxvbmcSSAoGZHNob3J0GAogASgLMjAudGlua29mZi5wdWJsaWMuaW52ZXN0LmFwaS5jb250cmFjdC52MS5RdW90YXRpb25SBmRzaG9ydBJNCglkbG9uZ19taW4YCyABKAsyMC50aW5rb2ZmLnB1YmxpYy5pbnZlc3QuYXBpLmNvbnRyYWN0LnYxLlF1b3RhdGlvblIIZGxvbmdNaW4STwoKZHNob3J0X21pbhgMIAEoCzIwLnRpbmtvZmYucHVibGljLmludmVzdC5hcGkuY29udHJhY3QudjEuUXVvdGF0aW9uUglkc2hvcnRNaW4SLAoSc2hvcnRfZW5hYmxlZF9mbGFnGA0gASgIUhBzaG9ydEVuYWJsZWRGbGFnEhIKBG5hbWUYDiABKAlSBG5hbWUSGgoIZXhjaGFuZ2UYDyABKAlSCGV4Y2hhbmdlEiYKD2NvdW50cnlfb2ZfcmlzaxgQIAEoCVINY291bnRyeU9mUmlzaxIvChRjb3VudHJ5X29mX3Jpc2tfbmFtZRgRIAEoCVIRY291bnRyeU9mUmlza05hbWUSJwoPaW5zdHJ1bWVudF90eXBlGBIgASgJUg5pbnN0cnVtZW50VHlwZRJjCg50cmFkaW5nX3N0YXR1cxgTIAEoDjI8LnRpbmtvZmYucHVibGljLmludmVzdC5hcGkuY29udHJhY3QudjEuU2VjdXJpdHlUcmFkaW5nU3RhdHVzUg10cmFkaW5nU3RhdHVzEhkKCG90Y19mbGFnGBQgASgIUgdvdGNGbGFnEiwKEmJ1eV9hdmFpbGFibGVfZmxhZxgVIAEoCFIQYnV5QXZhaWxhYmxlRmxhZxIuChNzZWxsX2F2YWlsYWJsZV9mbGFnGBYgASgIUhFzZWxsQXZhaWxhYmxlRmxhZxJgChNtaW5fcHJpY2VfaW5jcmVtZW50GBcgASgLMjAudGlua29mZi5wdWJsaWMuaW52ZXN0LmFwaS5jb250cmFjdC52MS5RdW90YXRpb25SEW1pblByaWNlSW5jcmVtZW50EjcKGGFwaV90cmFkZV9hdmFpbGFibGVfZmxhZxgYIAEoCFIVYXBpVHJhZGVBdmFpbGFibGVGbGFnEhAKA3VpZBgZIAEoCVIDdWlkElgKDXJlYWxfZXhjaGFuZ2UYGiABKA4yMy50aW5rb2ZmLnB1YmxpYy5pbnZlc3QuYXBpLmNvbnRyYWN0LnYxLlJlYWxFeGNoYW5nZVIMcmVhbEV4Y2hhbmdlEiEKDHBvc2l0aW9uX3VpZBgbIAEoCVILcG9zaXRpb25VaWQSIAoMZm9yX2lpc19mbGFnGCQgASgIUgpmb3JJaXNGbGFnEjMKFmZvcl9xdWFsX2ludmVzdG9yX2ZsYWcYJSABKAhSE2ZvclF1YWxJbnZlc3RvckZsYWcSIQoMd2Vla2VuZF9mbGFnGCYgASgIUgt3ZWVrZW5kRmxhZxIoChBibG9ja2VkX3RjYV9mbGFnGCcgASgIUg5ibG9ja2VkVGNhRmxhZxJeCg9pbnN0cnVtZW50X2tpbmQYKCABKA4yNS50aW5rb2ZmLnB1YmxpYy5pbnZlc3QuYXBpLmNvbnRyYWN0LnYxLkluc3RydW1lbnRUeXBlUg5pbnN0cnVtZW50S2luZBJPChZmaXJzdF8xbWluX2NhbmRsZV9kYXRlGDggASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFITZmlyc3QxbWluQ2FuZGxlRGF0ZRJPChZmaXJzdF8xZGF5X2NhbmRsZV9kYXRlGDkgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFITZmlyc3QxZGF5Q2FuZGxlRGF0ZQ==');
@$core.Deprecated('Use getDividendsRequestDescriptor instead')
const GetDividendsRequest$json = const {
  '1': 'GetDividendsRequest',
  '2': const [
    const {'1': 'figi', '3': 1, '4': 1, '5': 9, '10': 'figi'},
    const {'1': 'from', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'from'},
    const {'1': 'to', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'to'},
  ],
};

/// Descriptor for `GetDividendsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getDividendsRequestDescriptor = $convert.base64Decode(
    'ChNHZXREaXZpZGVuZHNSZXF1ZXN0EhIKBGZpZ2kYASABKAlSBGZpZ2kSLgoEZnJvbRgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSBGZyb20SKgoCdG8YAyABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgJ0bw==');
@$core.Deprecated('Use getDividendsResponseDescriptor instead')
const GetDividendsResponse$json = const {
  '1': 'GetDividendsResponse',
  '2': const [
    const {
      '1': 'dividends',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.Dividend',
      '10': 'dividends'
    },
  ],
};

/// Descriptor for `GetDividendsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getDividendsResponseDescriptor = $convert.base64Decode(
    'ChRHZXREaXZpZGVuZHNSZXNwb25zZRJNCglkaXZpZGVuZHMYASADKAsyLy50aW5rb2ZmLnB1YmxpYy5pbnZlc3QuYXBpLmNvbnRyYWN0LnYxLkRpdmlkZW5kUglkaXZpZGVuZHM=');
@$core.Deprecated('Use dividendDescriptor instead')
const Dividend$json = const {
  '1': 'Dividend',
  '2': const [
    const {
      '1': 'dividend_net',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.MoneyValue',
      '10': 'dividendNet'
    },
    const {'1': 'payment_date', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'paymentDate'},
    const {'1': 'declared_date', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'declaredDate'},
    const {'1': 'last_buy_date', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'lastBuyDate'},
    const {'1': 'dividend_type', '3': 5, '4': 1, '5': 9, '10': 'dividendType'},
    const {'1': 'record_date', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'recordDate'},
    const {'1': 'regularity', '3': 7, '4': 1, '5': 9, '10': 'regularity'},
    const {
      '1': 'close_price',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.MoneyValue',
      '10': 'closePrice'
    },
    const {
      '1': 'yield_value',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.Quotation',
      '10': 'yieldValue'
    },
    const {'1': 'created_at', '3': 10, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createdAt'},
  ],
};

/// Descriptor for `Dividend`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dividendDescriptor = $convert.base64Decode(
    'CghEaXZpZGVuZBJUCgxkaXZpZGVuZF9uZXQYASABKAsyMS50aW5rb2ZmLnB1YmxpYy5pbnZlc3QuYXBpLmNvbnRyYWN0LnYxLk1vbmV5VmFsdWVSC2RpdmlkZW5kTmV0Ej0KDHBheW1lbnRfZGF0ZRgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSC3BheW1lbnREYXRlEj8KDWRlY2xhcmVkX2RhdGUYAyABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgxkZWNsYXJlZERhdGUSPgoNbGFzdF9idXlfZGF0ZRgEIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSC2xhc3RCdXlEYXRlEiMKDWRpdmlkZW5kX3R5cGUYBSABKAlSDGRpdmlkZW5kVHlwZRI7CgtyZWNvcmRfZGF0ZRgGIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCnJlY29yZERhdGUSHgoKcmVndWxhcml0eRgHIAEoCVIKcmVndWxhcml0eRJSCgtjbG9zZV9wcmljZRgIIAEoCzIxLnRpbmtvZmYucHVibGljLmludmVzdC5hcGkuY29udHJhY3QudjEuTW9uZXlWYWx1ZVIKY2xvc2VQcmljZRJRCgt5aWVsZF92YWx1ZRgJIAEoCzIwLnRpbmtvZmYucHVibGljLmludmVzdC5hcGkuY29udHJhY3QudjEuUXVvdGF0aW9uUgp5aWVsZFZhbHVlEjkKCmNyZWF0ZWRfYXQYCiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgljcmVhdGVkQXQ=');
@$core.Deprecated('Use assetRequestDescriptor instead')
const AssetRequest$json = const {
  '1': 'AssetRequest',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `AssetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List assetRequestDescriptor = $convert.base64Decode('CgxBc3NldFJlcXVlc3QSDgoCaWQYASABKAlSAmlk');
@$core.Deprecated('Use assetResponseDescriptor instead')
const AssetResponse$json = const {
  '1': 'AssetResponse',
  '2': const [
    const {
      '1': 'asset',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.AssetFull',
      '10': 'asset'
    },
  ],
};

/// Descriptor for `AssetResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List assetResponseDescriptor = $convert.base64Decode(
    'Cg1Bc3NldFJlc3BvbnNlEkYKBWFzc2V0GAEgASgLMjAudGlua29mZi5wdWJsaWMuaW52ZXN0LmFwaS5jb250cmFjdC52MS5Bc3NldEZ1bGxSBWFzc2V0');
@$core.Deprecated('Use assetsRequestDescriptor instead')
const AssetsRequest$json = const {
  '1': 'AssetsRequest',
};

/// Descriptor for `AssetsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List assetsRequestDescriptor = $convert.base64Decode('Cg1Bc3NldHNSZXF1ZXN0');
@$core.Deprecated('Use assetsResponseDescriptor instead')
const AssetsResponse$json = const {
  '1': 'AssetsResponse',
  '2': const [
    const {'1': 'assets', '3': 1, '4': 3, '5': 11, '6': '.tinkoff.public.invest.api.contract.v1.Asset', '10': 'assets'},
  ],
};

/// Descriptor for `AssetsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List assetsResponseDescriptor = $convert.base64Decode(
    'Cg5Bc3NldHNSZXNwb25zZRJECgZhc3NldHMYASADKAsyLC50aW5rb2ZmLnB1YmxpYy5pbnZlc3QuYXBpLmNvbnRyYWN0LnYxLkFzc2V0UgZhc3NldHM=');
@$core.Deprecated('Use assetFullDescriptor instead')
const AssetFull$json = const {
  '1': 'AssetFull',
  '2': const [
    const {'1': 'uid', '3': 1, '4': 1, '5': 9, '10': 'uid'},
    const {'1': 'type', '3': 2, '4': 1, '5': 14, '6': '.tinkoff.public.invest.api.contract.v1.AssetType', '10': 'type'},
    const {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'name_brief', '3': 4, '4': 1, '5': 9, '10': 'nameBrief'},
    const {'1': 'description', '3': 5, '4': 1, '5': 9, '10': 'description'},
    const {'1': 'deleted_at', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'deletedAt'},
    const {'1': 'required_tests', '3': 7, '4': 3, '5': 9, '10': 'requiredTests'},
    const {
      '1': 'currency',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.AssetCurrency',
      '9': 0,
      '10': 'currency'
    },
    const {
      '1': 'security',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.AssetSecurity',
      '9': 0,
      '10': 'security'
    },
    const {'1': 'gos_reg_code', '3': 10, '4': 1, '5': 9, '10': 'gosRegCode'},
    const {'1': 'cfi', '3': 11, '4': 1, '5': 9, '10': 'cfi'},
    const {'1': 'code_nsd', '3': 12, '4': 1, '5': 9, '10': 'codeNsd'},
    const {'1': 'status', '3': 13, '4': 1, '5': 9, '10': 'status'},
    const {'1': 'brand', '3': 14, '4': 1, '5': 11, '6': '.tinkoff.public.invest.api.contract.v1.Brand', '10': 'brand'},
    const {'1': 'updated_at', '3': 15, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'updatedAt'},
    const {'1': 'br_code', '3': 16, '4': 1, '5': 9, '10': 'brCode'},
    const {'1': 'br_code_name', '3': 17, '4': 1, '5': 9, '10': 'brCodeName'},
    const {
      '1': 'instruments',
      '3': 18,
      '4': 3,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.AssetInstrument',
      '10': 'instruments'
    },
  ],
  '8': const [
    const {'1': 'ext'},
  ],
};

/// Descriptor for `AssetFull`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List assetFullDescriptor = $convert.base64Decode(
    'CglBc3NldEZ1bGwSEAoDdWlkGAEgASgJUgN1aWQSRAoEdHlwZRgCIAEoDjIwLnRpbmtvZmYucHVibGljLmludmVzdC5hcGkuY29udHJhY3QudjEuQXNzZXRUeXBlUgR0eXBlEhIKBG5hbWUYAyABKAlSBG5hbWUSHQoKbmFtZV9icmllZhgEIAEoCVIJbmFtZUJyaWVmEiAKC2Rlc2NyaXB0aW9uGAUgASgJUgtkZXNjcmlwdGlvbhI5CgpkZWxldGVkX2F0GAYgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIJZGVsZXRlZEF0EiUKDnJlcXVpcmVkX3Rlc3RzGAcgAygJUg1yZXF1aXJlZFRlc3RzElIKCGN1cnJlbmN5GAggASgLMjQudGlua29mZi5wdWJsaWMuaW52ZXN0LmFwaS5jb250cmFjdC52MS5Bc3NldEN1cnJlbmN5SABSCGN1cnJlbmN5ElIKCHNlY3VyaXR5GAkgASgLMjQudGlua29mZi5wdWJsaWMuaW52ZXN0LmFwaS5jb250cmFjdC52MS5Bc3NldFNlY3VyaXR5SABSCHNlY3VyaXR5EiAKDGdvc19yZWdfY29kZRgKIAEoCVIKZ29zUmVnQ29kZRIQCgNjZmkYCyABKAlSA2NmaRIZCghjb2RlX25zZBgMIAEoCVIHY29kZU5zZBIWCgZzdGF0dXMYDSABKAlSBnN0YXR1cxJCCgVicmFuZBgOIAEoCzIsLnRpbmtvZmYucHVibGljLmludmVzdC5hcGkuY29udHJhY3QudjEuQnJhbmRSBWJyYW5kEjkKCnVwZGF0ZWRfYXQYDyABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgl1cGRhdGVkQXQSFwoHYnJfY29kZRgQIAEoCVIGYnJDb2RlEiAKDGJyX2NvZGVfbmFtZRgRIAEoCVIKYnJDb2RlTmFtZRJYCgtpbnN0cnVtZW50cxgSIAMoCzI2LnRpbmtvZmYucHVibGljLmludmVzdC5hcGkuY29udHJhY3QudjEuQXNzZXRJbnN0cnVtZW50UgtpbnN0cnVtZW50c0IFCgNleHQ=');
@$core.Deprecated('Use assetDescriptor instead')
const Asset$json = const {
  '1': 'Asset',
  '2': const [
    const {'1': 'uid', '3': 1, '4': 1, '5': 9, '10': 'uid'},
    const {'1': 'type', '3': 2, '4': 1, '5': 14, '6': '.tinkoff.public.invest.api.contract.v1.AssetType', '10': 'type'},
    const {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
    const {
      '1': 'instruments',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.AssetInstrument',
      '10': 'instruments'
    },
  ],
};

/// Descriptor for `Asset`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List assetDescriptor = $convert.base64Decode(
    'CgVBc3NldBIQCgN1aWQYASABKAlSA3VpZBJECgR0eXBlGAIgASgOMjAudGlua29mZi5wdWJsaWMuaW52ZXN0LmFwaS5jb250cmFjdC52MS5Bc3NldFR5cGVSBHR5cGUSEgoEbmFtZRgDIAEoCVIEbmFtZRJYCgtpbnN0cnVtZW50cxgEIAMoCzI2LnRpbmtvZmYucHVibGljLmludmVzdC5hcGkuY29udHJhY3QudjEuQXNzZXRJbnN0cnVtZW50UgtpbnN0cnVtZW50cw==');
@$core.Deprecated('Use assetCurrencyDescriptor instead')
const AssetCurrency$json = const {
  '1': 'AssetCurrency',
  '2': const [
    const {'1': 'base_currency', '3': 1, '4': 1, '5': 9, '10': 'baseCurrency'},
  ],
};

/// Descriptor for `AssetCurrency`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List assetCurrencyDescriptor =
    $convert.base64Decode('Cg1Bc3NldEN1cnJlbmN5EiMKDWJhc2VfY3VycmVuY3kYASABKAlSDGJhc2VDdXJyZW5jeQ==');
@$core.Deprecated('Use assetSecurityDescriptor instead')
const AssetSecurity$json = const {
  '1': 'AssetSecurity',
  '2': const [
    const {'1': 'isin', '3': 1, '4': 1, '5': 9, '10': 'isin'},
    const {'1': 'type', '3': 2, '4': 1, '5': 9, '10': 'type'},
    const {
      '1': 'instrument_kind',
      '3': 10,
      '4': 1,
      '5': 14,
      '6': '.tinkoff.public.invest.api.contract.v1.InstrumentType',
      '10': 'instrumentKind'
    },
    const {
      '1': 'share',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.AssetShare',
      '9': 0,
      '10': 'share'
    },
    const {
      '1': 'bond',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.AssetBond',
      '9': 0,
      '10': 'bond'
    },
    const {
      '1': 'sp',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.AssetStructuredProduct',
      '9': 0,
      '10': 'sp'
    },
    const {
      '1': 'etf',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.AssetEtf',
      '9': 0,
      '10': 'etf'
    },
    const {
      '1': 'clearing_certificate',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.AssetClearingCertificate',
      '9': 0,
      '10': 'clearingCertificate'
    },
  ],
  '8': const [
    const {'1': 'ext'},
  ],
};

/// Descriptor for `AssetSecurity`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List assetSecurityDescriptor = $convert.base64Decode(
    'Cg1Bc3NldFNlY3VyaXR5EhIKBGlzaW4YASABKAlSBGlzaW4SEgoEdHlwZRgCIAEoCVIEdHlwZRJeCg9pbnN0cnVtZW50X2tpbmQYCiABKA4yNS50aW5rb2ZmLnB1YmxpYy5pbnZlc3QuYXBpLmNvbnRyYWN0LnYxLkluc3RydW1lbnRUeXBlUg5pbnN0cnVtZW50S2luZBJJCgVzaGFyZRgDIAEoCzIxLnRpbmtvZmYucHVibGljLmludmVzdC5hcGkuY29udHJhY3QudjEuQXNzZXRTaGFyZUgAUgVzaGFyZRJGCgRib25kGAQgASgLMjAudGlua29mZi5wdWJsaWMuaW52ZXN0LmFwaS5jb250cmFjdC52MS5Bc3NldEJvbmRIAFIEYm9uZBJPCgJzcBgFIAEoCzI9LnRpbmtvZmYucHVibGljLmludmVzdC5hcGkuY29udHJhY3QudjEuQXNzZXRTdHJ1Y3R1cmVkUHJvZHVjdEgAUgJzcBJDCgNldGYYBiABKAsyLy50aW5rb2ZmLnB1YmxpYy5pbnZlc3QuYXBpLmNvbnRyYWN0LnYxLkFzc2V0RXRmSABSA2V0ZhJ0ChRjbGVhcmluZ19jZXJ0aWZpY2F0ZRgHIAEoCzI/LnRpbmtvZmYucHVibGljLmludmVzdC5hcGkuY29udHJhY3QudjEuQXNzZXRDbGVhcmluZ0NlcnRpZmljYXRlSABSE2NsZWFyaW5nQ2VydGlmaWNhdGVCBQoDZXh0');
@$core.Deprecated('Use assetShareDescriptor instead')
const AssetShare$json = const {
  '1': 'AssetShare',
  '2': const [
    const {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.tinkoff.public.invest.api.contract.v1.ShareType', '10': 'type'},
    const {
      '1': 'issue_size',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.Quotation',
      '10': 'issueSize'
    },
    const {
      '1': 'nominal',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.Quotation',
      '10': 'nominal'
    },
    const {'1': 'nominal_currency', '3': 4, '4': 1, '5': 9, '10': 'nominalCurrency'},
    const {'1': 'primary_index', '3': 5, '4': 1, '5': 9, '10': 'primaryIndex'},
    const {
      '1': 'dividend_rate',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.Quotation',
      '10': 'dividendRate'
    },
    const {'1': 'preferred_share_type', '3': 7, '4': 1, '5': 9, '10': 'preferredShareType'},
    const {'1': 'ipo_date', '3': 8, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'ipoDate'},
    const {'1': 'registry_date', '3': 9, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'registryDate'},
    const {'1': 'div_yield_flag', '3': 10, '4': 1, '5': 8, '10': 'divYieldFlag'},
    const {'1': 'issue_kind', '3': 11, '4': 1, '5': 9, '10': 'issueKind'},
    const {'1': 'placement_date', '3': 12, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'placementDate'},
    const {'1': 'repres_isin', '3': 13, '4': 1, '5': 9, '10': 'represIsin'},
    const {
      '1': 'issue_size_plan',
      '3': 14,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.Quotation',
      '10': 'issueSizePlan'
    },
    const {
      '1': 'total_float',
      '3': 15,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.Quotation',
      '10': 'totalFloat'
    },
  ],
};

/// Descriptor for `AssetShare`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List assetShareDescriptor = $convert.base64Decode(
    'CgpBc3NldFNoYXJlEkQKBHR5cGUYASABKA4yMC50aW5rb2ZmLnB1YmxpYy5pbnZlc3QuYXBpLmNvbnRyYWN0LnYxLlNoYXJlVHlwZVIEdHlwZRJPCgppc3N1ZV9zaXplGAIgASgLMjAudGlua29mZi5wdWJsaWMuaW52ZXN0LmFwaS5jb250cmFjdC52MS5RdW90YXRpb25SCWlzc3VlU2l6ZRJKCgdub21pbmFsGAMgASgLMjAudGlua29mZi5wdWJsaWMuaW52ZXN0LmFwaS5jb250cmFjdC52MS5RdW90YXRpb25SB25vbWluYWwSKQoQbm9taW5hbF9jdXJyZW5jeRgEIAEoCVIPbm9taW5hbEN1cnJlbmN5EiMKDXByaW1hcnlfaW5kZXgYBSABKAlSDHByaW1hcnlJbmRleBJVCg1kaXZpZGVuZF9yYXRlGAYgASgLMjAudGlua29mZi5wdWJsaWMuaW52ZXN0LmFwaS5jb250cmFjdC52MS5RdW90YXRpb25SDGRpdmlkZW5kUmF0ZRIwChRwcmVmZXJyZWRfc2hhcmVfdHlwZRgHIAEoCVIScHJlZmVycmVkU2hhcmVUeXBlEjUKCGlwb19kYXRlGAggASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIHaXBvRGF0ZRI/Cg1yZWdpc3RyeV9kYXRlGAkgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIMcmVnaXN0cnlEYXRlEiQKDmRpdl95aWVsZF9mbGFnGAogASgIUgxkaXZZaWVsZEZsYWcSHQoKaXNzdWVfa2luZBgLIAEoCVIJaXNzdWVLaW5kEkEKDnBsYWNlbWVudF9kYXRlGAwgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFINcGxhY2VtZW50RGF0ZRIfCgtyZXByZXNfaXNpbhgNIAEoCVIKcmVwcmVzSXNpbhJYCg9pc3N1ZV9zaXplX3BsYW4YDiABKAsyMC50aW5rb2ZmLnB1YmxpYy5pbnZlc3QuYXBpLmNvbnRyYWN0LnYxLlF1b3RhdGlvblINaXNzdWVTaXplUGxhbhJRCgt0b3RhbF9mbG9hdBgPIAEoCzIwLnRpbmtvZmYucHVibGljLmludmVzdC5hcGkuY29udHJhY3QudjEuUXVvdGF0aW9uUgp0b3RhbEZsb2F0');
@$core.Deprecated('Use assetBondDescriptor instead')
const AssetBond$json = const {
  '1': 'AssetBond',
  '2': const [
    const {
      '1': 'current_nominal',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.Quotation',
      '10': 'currentNominal'
    },
    const {'1': 'borrow_name', '3': 2, '4': 1, '5': 9, '10': 'borrowName'},
    const {
      '1': 'issue_size',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.Quotation',
      '10': 'issueSize'
    },
    const {
      '1': 'nominal',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.Quotation',
      '10': 'nominal'
    },
    const {'1': 'nominal_currency', '3': 5, '4': 1, '5': 9, '10': 'nominalCurrency'},
    const {'1': 'issue_kind', '3': 6, '4': 1, '5': 9, '10': 'issueKind'},
    const {'1': 'interest_kind', '3': 7, '4': 1, '5': 9, '10': 'interestKind'},
    const {'1': 'coupon_quantity_per_year', '3': 8, '4': 1, '5': 5, '10': 'couponQuantityPerYear'},
    const {'1': 'indexed_nominal_flag', '3': 9, '4': 1, '5': 8, '10': 'indexedNominalFlag'},
    const {'1': 'subordinated_flag', '3': 10, '4': 1, '5': 8, '10': 'subordinatedFlag'},
    const {'1': 'collateral_flag', '3': 11, '4': 1, '5': 8, '10': 'collateralFlag'},
    const {'1': 'tax_free_flag', '3': 12, '4': 1, '5': 8, '10': 'taxFreeFlag'},
    const {'1': 'amortization_flag', '3': 13, '4': 1, '5': 8, '10': 'amortizationFlag'},
    const {'1': 'floating_coupon_flag', '3': 14, '4': 1, '5': 8, '10': 'floatingCouponFlag'},
    const {'1': 'perpetual_flag', '3': 15, '4': 1, '5': 8, '10': 'perpetualFlag'},
    const {'1': 'maturity_date', '3': 16, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'maturityDate'},
    const {'1': 'return_condition', '3': 17, '4': 1, '5': 9, '10': 'returnCondition'},
    const {'1': 'state_reg_date', '3': 18, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'stateRegDate'},
    const {'1': 'placement_date', '3': 19, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'placementDate'},
    const {
      '1': 'placement_price',
      '3': 20,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.Quotation',
      '10': 'placementPrice'
    },
    const {
      '1': 'issue_size_plan',
      '3': 21,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.Quotation',
      '10': 'issueSizePlan'
    },
  ],
};

/// Descriptor for `AssetBond`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List assetBondDescriptor = $convert.base64Decode(
    'CglBc3NldEJvbmQSWQoPY3VycmVudF9ub21pbmFsGAEgASgLMjAudGlua29mZi5wdWJsaWMuaW52ZXN0LmFwaS5jb250cmFjdC52MS5RdW90YXRpb25SDmN1cnJlbnROb21pbmFsEh8KC2JvcnJvd19uYW1lGAIgASgJUgpib3Jyb3dOYW1lEk8KCmlzc3VlX3NpemUYAyABKAsyMC50aW5rb2ZmLnB1YmxpYy5pbnZlc3QuYXBpLmNvbnRyYWN0LnYxLlF1b3RhdGlvblIJaXNzdWVTaXplEkoKB25vbWluYWwYBCABKAsyMC50aW5rb2ZmLnB1YmxpYy5pbnZlc3QuYXBpLmNvbnRyYWN0LnYxLlF1b3RhdGlvblIHbm9taW5hbBIpChBub21pbmFsX2N1cnJlbmN5GAUgASgJUg9ub21pbmFsQ3VycmVuY3kSHQoKaXNzdWVfa2luZBgGIAEoCVIJaXNzdWVLaW5kEiMKDWludGVyZXN0X2tpbmQYByABKAlSDGludGVyZXN0S2luZBI3Chhjb3Vwb25fcXVhbnRpdHlfcGVyX3llYXIYCCABKAVSFWNvdXBvblF1YW50aXR5UGVyWWVhchIwChRpbmRleGVkX25vbWluYWxfZmxhZxgJIAEoCFISaW5kZXhlZE5vbWluYWxGbGFnEisKEXN1Ym9yZGluYXRlZF9mbGFnGAogASgIUhBzdWJvcmRpbmF0ZWRGbGFnEicKD2NvbGxhdGVyYWxfZmxhZxgLIAEoCFIOY29sbGF0ZXJhbEZsYWcSIgoNdGF4X2ZyZWVfZmxhZxgMIAEoCFILdGF4RnJlZUZsYWcSKwoRYW1vcnRpemF0aW9uX2ZsYWcYDSABKAhSEGFtb3J0aXphdGlvbkZsYWcSMAoUZmxvYXRpbmdfY291cG9uX2ZsYWcYDiABKAhSEmZsb2F0aW5nQ291cG9uRmxhZxIlCg5wZXJwZXR1YWxfZmxhZxgPIAEoCFINcGVycGV0dWFsRmxhZxI/Cg1tYXR1cml0eV9kYXRlGBAgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIMbWF0dXJpdHlEYXRlEikKEHJldHVybl9jb25kaXRpb24YESABKAlSD3JldHVybkNvbmRpdGlvbhJACg5zdGF0ZV9yZWdfZGF0ZRgSIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSDHN0YXRlUmVnRGF0ZRJBCg5wbGFjZW1lbnRfZGF0ZRgTIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSDXBsYWNlbWVudERhdGUSWQoPcGxhY2VtZW50X3ByaWNlGBQgASgLMjAudGlua29mZi5wdWJsaWMuaW52ZXN0LmFwaS5jb250cmFjdC52MS5RdW90YXRpb25SDnBsYWNlbWVudFByaWNlElgKD2lzc3VlX3NpemVfcGxhbhgVIAEoCzIwLnRpbmtvZmYucHVibGljLmludmVzdC5hcGkuY29udHJhY3QudjEuUXVvdGF0aW9uUg1pc3N1ZVNpemVQbGFu');
@$core.Deprecated('Use assetStructuredProductDescriptor instead')
const AssetStructuredProduct$json = const {
  '1': 'AssetStructuredProduct',
  '2': const [
    const {'1': 'borrow_name', '3': 1, '4': 1, '5': 9, '10': 'borrowName'},
    const {
      '1': 'nominal',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.Quotation',
      '10': 'nominal'
    },
    const {'1': 'nominal_currency', '3': 3, '4': 1, '5': 9, '10': 'nominalCurrency'},
    const {
      '1': 'type',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.tinkoff.public.invest.api.contract.v1.StructuredProductType',
      '10': 'type'
    },
    const {'1': 'logic_portfolio', '3': 5, '4': 1, '5': 9, '10': 'logicPortfolio'},
    const {
      '1': 'asset_type',
      '3': 6,
      '4': 1,
      '5': 14,
      '6': '.tinkoff.public.invest.api.contract.v1.AssetType',
      '10': 'assetType'
    },
    const {'1': 'basic_asset', '3': 7, '4': 1, '5': 9, '10': 'basicAsset'},
    const {
      '1': 'safety_barrier',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.Quotation',
      '10': 'safetyBarrier'
    },
    const {'1': 'maturity_date', '3': 9, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'maturityDate'},
    const {
      '1': 'issue_size_plan',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.Quotation',
      '10': 'issueSizePlan'
    },
    const {
      '1': 'issue_size',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.Quotation',
      '10': 'issueSize'
    },
    const {'1': 'placement_date', '3': 12, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'placementDate'},
    const {'1': 'issue_kind', '3': 13, '4': 1, '5': 9, '10': 'issueKind'},
  ],
};

/// Descriptor for `AssetStructuredProduct`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List assetStructuredProductDescriptor = $convert.base64Decode(
    'ChZBc3NldFN0cnVjdHVyZWRQcm9kdWN0Eh8KC2JvcnJvd19uYW1lGAEgASgJUgpib3Jyb3dOYW1lEkoKB25vbWluYWwYAiABKAsyMC50aW5rb2ZmLnB1YmxpYy5pbnZlc3QuYXBpLmNvbnRyYWN0LnYxLlF1b3RhdGlvblIHbm9taW5hbBIpChBub21pbmFsX2N1cnJlbmN5GAMgASgJUg9ub21pbmFsQ3VycmVuY3kSUAoEdHlwZRgEIAEoDjI8LnRpbmtvZmYucHVibGljLmludmVzdC5hcGkuY29udHJhY3QudjEuU3RydWN0dXJlZFByb2R1Y3RUeXBlUgR0eXBlEicKD2xvZ2ljX3BvcnRmb2xpbxgFIAEoCVIObG9naWNQb3J0Zm9saW8STwoKYXNzZXRfdHlwZRgGIAEoDjIwLnRpbmtvZmYucHVibGljLmludmVzdC5hcGkuY29udHJhY3QudjEuQXNzZXRUeXBlUglhc3NldFR5cGUSHwoLYmFzaWNfYXNzZXQYByABKAlSCmJhc2ljQXNzZXQSVwoOc2FmZXR5X2JhcnJpZXIYCCABKAsyMC50aW5rb2ZmLnB1YmxpYy5pbnZlc3QuYXBpLmNvbnRyYWN0LnYxLlF1b3RhdGlvblINc2FmZXR5QmFycmllchI/Cg1tYXR1cml0eV9kYXRlGAkgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIMbWF0dXJpdHlEYXRlElgKD2lzc3VlX3NpemVfcGxhbhgKIAEoCzIwLnRpbmtvZmYucHVibGljLmludmVzdC5hcGkuY29udHJhY3QudjEuUXVvdGF0aW9uUg1pc3N1ZVNpemVQbGFuEk8KCmlzc3VlX3NpemUYCyABKAsyMC50aW5rb2ZmLnB1YmxpYy5pbnZlc3QuYXBpLmNvbnRyYWN0LnYxLlF1b3RhdGlvblIJaXNzdWVTaXplEkEKDnBsYWNlbWVudF9kYXRlGAwgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFINcGxhY2VtZW50RGF0ZRIdCgppc3N1ZV9raW5kGA0gASgJUglpc3N1ZUtpbmQ=');
@$core.Deprecated('Use assetEtfDescriptor instead')
const AssetEtf$json = const {
  '1': 'AssetEtf',
  '2': const [
    const {
      '1': 'total_expense',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.Quotation',
      '10': 'totalExpense'
    },
    const {
      '1': 'hurdle_rate',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.Quotation',
      '10': 'hurdleRate'
    },
    const {
      '1': 'performance_fee',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.Quotation',
      '10': 'performanceFee'
    },
    const {
      '1': 'fixed_commission',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.Quotation',
      '10': 'fixedCommission'
    },
    const {'1': 'payment_type', '3': 5, '4': 1, '5': 9, '10': 'paymentType'},
    const {'1': 'watermark_flag', '3': 6, '4': 1, '5': 8, '10': 'watermarkFlag'},
    const {
      '1': 'buy_premium',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.Quotation',
      '10': 'buyPremium'
    },
    const {
      '1': 'sell_discount',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.Quotation',
      '10': 'sellDiscount'
    },
    const {'1': 'rebalancing_flag', '3': 9, '4': 1, '5': 8, '10': 'rebalancingFlag'},
    const {'1': 'rebalancing_freq', '3': 10, '4': 1, '5': 9, '10': 'rebalancingFreq'},
    const {'1': 'management_type', '3': 11, '4': 1, '5': 9, '10': 'managementType'},
    const {'1': 'primary_index', '3': 12, '4': 1, '5': 9, '10': 'primaryIndex'},
    const {'1': 'focus_type', '3': 13, '4': 1, '5': 9, '10': 'focusType'},
    const {'1': 'leveraged_flag', '3': 14, '4': 1, '5': 8, '10': 'leveragedFlag'},
    const {
      '1': 'num_share',
      '3': 15,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.Quotation',
      '10': 'numShare'
    },
    const {'1': 'ucits_flag', '3': 16, '4': 1, '5': 8, '10': 'ucitsFlag'},
    const {'1': 'released_date', '3': 17, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'releasedDate'},
    const {'1': 'description', '3': 18, '4': 1, '5': 9, '10': 'description'},
    const {'1': 'primary_index_description', '3': 19, '4': 1, '5': 9, '10': 'primaryIndexDescription'},
    const {'1': 'primary_index_company', '3': 20, '4': 1, '5': 9, '10': 'primaryIndexCompany'},
    const {
      '1': 'index_recovery_period',
      '3': 21,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.Quotation',
      '10': 'indexRecoveryPeriod'
    },
    const {'1': 'inav_code', '3': 22, '4': 1, '5': 9, '10': 'inavCode'},
    const {'1': 'div_yield_flag', '3': 23, '4': 1, '5': 8, '10': 'divYieldFlag'},
    const {
      '1': 'expense_commission',
      '3': 24,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.Quotation',
      '10': 'expenseCommission'
    },
    const {
      '1': 'primary_index_tracking_error',
      '3': 25,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.Quotation',
      '10': 'primaryIndexTrackingError'
    },
    const {'1': 'rebalancing_plan', '3': 26, '4': 1, '5': 9, '10': 'rebalancingPlan'},
    const {'1': 'tax_rate', '3': 27, '4': 1, '5': 9, '10': 'taxRate'},
    const {
      '1': 'rebalancing_dates',
      '3': 28,
      '4': 3,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'rebalancingDates'
    },
    const {'1': 'issue_kind', '3': 29, '4': 1, '5': 9, '10': 'issueKind'},
    const {
      '1': 'nominal',
      '3': 30,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.Quotation',
      '10': 'nominal'
    },
    const {'1': 'nominal_currency', '3': 31, '4': 1, '5': 9, '10': 'nominalCurrency'},
  ],
};

/// Descriptor for `AssetEtf`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List assetEtfDescriptor = $convert.base64Decode(
    'CghBc3NldEV0ZhJVCg10b3RhbF9leHBlbnNlGAEgASgLMjAudGlua29mZi5wdWJsaWMuaW52ZXN0LmFwaS5jb250cmFjdC52MS5RdW90YXRpb25SDHRvdGFsRXhwZW5zZRJRCgtodXJkbGVfcmF0ZRgCIAEoCzIwLnRpbmtvZmYucHVibGljLmludmVzdC5hcGkuY29udHJhY3QudjEuUXVvdGF0aW9uUgpodXJkbGVSYXRlElkKD3BlcmZvcm1hbmNlX2ZlZRgDIAEoCzIwLnRpbmtvZmYucHVibGljLmludmVzdC5hcGkuY29udHJhY3QudjEuUXVvdGF0aW9uUg5wZXJmb3JtYW5jZUZlZRJbChBmaXhlZF9jb21taXNzaW9uGAQgASgLMjAudGlua29mZi5wdWJsaWMuaW52ZXN0LmFwaS5jb250cmFjdC52MS5RdW90YXRpb25SD2ZpeGVkQ29tbWlzc2lvbhIhCgxwYXltZW50X3R5cGUYBSABKAlSC3BheW1lbnRUeXBlEiUKDndhdGVybWFya19mbGFnGAYgASgIUg13YXRlcm1hcmtGbGFnElEKC2J1eV9wcmVtaXVtGAcgASgLMjAudGlua29mZi5wdWJsaWMuaW52ZXN0LmFwaS5jb250cmFjdC52MS5RdW90YXRpb25SCmJ1eVByZW1pdW0SVQoNc2VsbF9kaXNjb3VudBgIIAEoCzIwLnRpbmtvZmYucHVibGljLmludmVzdC5hcGkuY29udHJhY3QudjEuUXVvdGF0aW9uUgxzZWxsRGlzY291bnQSKQoQcmViYWxhbmNpbmdfZmxhZxgJIAEoCFIPcmViYWxhbmNpbmdGbGFnEikKEHJlYmFsYW5jaW5nX2ZyZXEYCiABKAlSD3JlYmFsYW5jaW5nRnJlcRInCg9tYW5hZ2VtZW50X3R5cGUYCyABKAlSDm1hbmFnZW1lbnRUeXBlEiMKDXByaW1hcnlfaW5kZXgYDCABKAlSDHByaW1hcnlJbmRleBIdCgpmb2N1c190eXBlGA0gASgJUglmb2N1c1R5cGUSJQoObGV2ZXJhZ2VkX2ZsYWcYDiABKAhSDWxldmVyYWdlZEZsYWcSTQoJbnVtX3NoYXJlGA8gASgLMjAudGlua29mZi5wdWJsaWMuaW52ZXN0LmFwaS5jb250cmFjdC52MS5RdW90YXRpb25SCG51bVNoYXJlEh0KCnVjaXRzX2ZsYWcYECABKAhSCXVjaXRzRmxhZxI/Cg1yZWxlYXNlZF9kYXRlGBEgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIMcmVsZWFzZWREYXRlEiAKC2Rlc2NyaXB0aW9uGBIgASgJUgtkZXNjcmlwdGlvbhI6ChlwcmltYXJ5X2luZGV4X2Rlc2NyaXB0aW9uGBMgASgJUhdwcmltYXJ5SW5kZXhEZXNjcmlwdGlvbhIyChVwcmltYXJ5X2luZGV4X2NvbXBhbnkYFCABKAlSE3ByaW1hcnlJbmRleENvbXBhbnkSZAoVaW5kZXhfcmVjb3ZlcnlfcGVyaW9kGBUgASgLMjAudGlua29mZi5wdWJsaWMuaW52ZXN0LmFwaS5jb250cmFjdC52MS5RdW90YXRpb25SE2luZGV4UmVjb3ZlcnlQZXJpb2QSGwoJaW5hdl9jb2RlGBYgASgJUghpbmF2Q29kZRIkCg5kaXZfeWllbGRfZmxhZxgXIAEoCFIMZGl2WWllbGRGbGFnEl8KEmV4cGVuc2VfY29tbWlzc2lvbhgYIAEoCzIwLnRpbmtvZmYucHVibGljLmludmVzdC5hcGkuY29udHJhY3QudjEuUXVvdGF0aW9uUhFleHBlbnNlQ29tbWlzc2lvbhJxChxwcmltYXJ5X2luZGV4X3RyYWNraW5nX2Vycm9yGBkgASgLMjAudGlua29mZi5wdWJsaWMuaW52ZXN0LmFwaS5jb250cmFjdC52MS5RdW90YXRpb25SGXByaW1hcnlJbmRleFRyYWNraW5nRXJyb3ISKQoQcmViYWxhbmNpbmdfcGxhbhgaIAEoCVIPcmViYWxhbmNpbmdQbGFuEhkKCHRheF9yYXRlGBsgASgJUgd0YXhSYXRlEkcKEXJlYmFsYW5jaW5nX2RhdGVzGBwgAygLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIQcmViYWxhbmNpbmdEYXRlcxIdCgppc3N1ZV9raW5kGB0gASgJUglpc3N1ZUtpbmQSSgoHbm9taW5hbBgeIAEoCzIwLnRpbmtvZmYucHVibGljLmludmVzdC5hcGkuY29udHJhY3QudjEuUXVvdGF0aW9uUgdub21pbmFsEikKEG5vbWluYWxfY3VycmVuY3kYHyABKAlSD25vbWluYWxDdXJyZW5jeQ==');
@$core.Deprecated('Use assetClearingCertificateDescriptor instead')
const AssetClearingCertificate$json = const {
  '1': 'AssetClearingCertificate',
  '2': const [
    const {
      '1': 'nominal',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.Quotation',
      '10': 'nominal'
    },
    const {'1': 'nominal_currency', '3': 2, '4': 1, '5': 9, '10': 'nominalCurrency'},
  ],
};

/// Descriptor for `AssetClearingCertificate`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List assetClearingCertificateDescriptor = $convert.base64Decode(
    'ChhBc3NldENsZWFyaW5nQ2VydGlmaWNhdGUSSgoHbm9taW5hbBgBIAEoCzIwLnRpbmtvZmYucHVibGljLmludmVzdC5hcGkuY29udHJhY3QudjEuUXVvdGF0aW9uUgdub21pbmFsEikKEG5vbWluYWxfY3VycmVuY3kYAiABKAlSD25vbWluYWxDdXJyZW5jeQ==');
@$core.Deprecated('Use brandDescriptor instead')
const Brand$json = const {
  '1': 'Brand',
  '2': const [
    const {'1': 'uid', '3': 1, '4': 1, '5': 9, '10': 'uid'},
    const {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    const {'1': 'info', '3': 4, '4': 1, '5': 9, '10': 'info'},
    const {'1': 'company', '3': 5, '4': 1, '5': 9, '10': 'company'},
    const {'1': 'sector', '3': 6, '4': 1, '5': 9, '10': 'sector'},
    const {'1': 'country_of_risk', '3': 7, '4': 1, '5': 9, '10': 'countryOfRisk'},
    const {'1': 'country_of_risk_name', '3': 8, '4': 1, '5': 9, '10': 'countryOfRiskName'},
  ],
};

/// Descriptor for `Brand`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List brandDescriptor = $convert.base64Decode(
    'CgVCcmFuZBIQCgN1aWQYASABKAlSA3VpZBISCgRuYW1lGAIgASgJUgRuYW1lEiAKC2Rlc2NyaXB0aW9uGAMgASgJUgtkZXNjcmlwdGlvbhISCgRpbmZvGAQgASgJUgRpbmZvEhgKB2NvbXBhbnkYBSABKAlSB2NvbXBhbnkSFgoGc2VjdG9yGAYgASgJUgZzZWN0b3ISJgoPY291bnRyeV9vZl9yaXNrGAcgASgJUg1jb3VudHJ5T2ZSaXNrEi8KFGNvdW50cnlfb2Zfcmlza19uYW1lGAggASgJUhFjb3VudHJ5T2ZSaXNrTmFtZQ==');
@$core.Deprecated('Use assetInstrumentDescriptor instead')
const AssetInstrument$json = const {
  '1': 'AssetInstrument',
  '2': const [
    const {'1': 'uid', '3': 1, '4': 1, '5': 9, '10': 'uid'},
    const {'1': 'figi', '3': 2, '4': 1, '5': 9, '10': 'figi'},
    const {'1': 'instrument_type', '3': 3, '4': 1, '5': 9, '10': 'instrumentType'},
    const {'1': 'ticker', '3': 4, '4': 1, '5': 9, '10': 'ticker'},
    const {'1': 'class_code', '3': 5, '4': 1, '5': 9, '10': 'classCode'},
    const {
      '1': 'links',
      '3': 6,
      '4': 3,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.InstrumentLink',
      '10': 'links'
    },
    const {
      '1': 'instrument_kind',
      '3': 10,
      '4': 1,
      '5': 14,
      '6': '.tinkoff.public.invest.api.contract.v1.InstrumentType',
      '10': 'instrumentKind'
    },
  ],
};

/// Descriptor for `AssetInstrument`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List assetInstrumentDescriptor = $convert.base64Decode(
    'Cg9Bc3NldEluc3RydW1lbnQSEAoDdWlkGAEgASgJUgN1aWQSEgoEZmlnaRgCIAEoCVIEZmlnaRInCg9pbnN0cnVtZW50X3R5cGUYAyABKAlSDmluc3RydW1lbnRUeXBlEhYKBnRpY2tlchgEIAEoCVIGdGlja2VyEh0KCmNsYXNzX2NvZGUYBSABKAlSCWNsYXNzQ29kZRJLCgVsaW5rcxgGIAMoCzI1LnRpbmtvZmYucHVibGljLmludmVzdC5hcGkuY29udHJhY3QudjEuSW5zdHJ1bWVudExpbmtSBWxpbmtzEl4KD2luc3RydW1lbnRfa2luZBgKIAEoDjI1LnRpbmtvZmYucHVibGljLmludmVzdC5hcGkuY29udHJhY3QudjEuSW5zdHJ1bWVudFR5cGVSDmluc3RydW1lbnRLaW5k');
@$core.Deprecated('Use instrumentLinkDescriptor instead')
const InstrumentLink$json = const {
  '1': 'InstrumentLink',
  '2': const [
    const {'1': 'type', '3': 1, '4': 1, '5': 9, '10': 'type'},
    const {'1': 'instrument_uid', '3': 2, '4': 1, '5': 9, '10': 'instrumentUid'},
  ],
};

/// Descriptor for `InstrumentLink`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List instrumentLinkDescriptor = $convert.base64Decode(
    'Cg5JbnN0cnVtZW50TGluaxISCgR0eXBlGAEgASgJUgR0eXBlEiUKDmluc3RydW1lbnRfdWlkGAIgASgJUg1pbnN0cnVtZW50VWlk');
@$core.Deprecated('Use getFavoritesRequestDescriptor instead')
const GetFavoritesRequest$json = const {
  '1': 'GetFavoritesRequest',
};

/// Descriptor for `GetFavoritesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getFavoritesRequestDescriptor = $convert.base64Decode('ChNHZXRGYXZvcml0ZXNSZXF1ZXN0');
@$core.Deprecated('Use getFavoritesResponseDescriptor instead')
const GetFavoritesResponse$json = const {
  '1': 'GetFavoritesResponse',
  '2': const [
    const {
      '1': 'favorite_instruments',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.FavoriteInstrument',
      '10': 'favoriteInstruments'
    },
  ],
};

/// Descriptor for `GetFavoritesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getFavoritesResponseDescriptor = $convert.base64Decode(
    'ChRHZXRGYXZvcml0ZXNSZXNwb25zZRJsChRmYXZvcml0ZV9pbnN0cnVtZW50cxgBIAMoCzI5LnRpbmtvZmYucHVibGljLmludmVzdC5hcGkuY29udHJhY3QudjEuRmF2b3JpdGVJbnN0cnVtZW50UhNmYXZvcml0ZUluc3RydW1lbnRz');
@$core.Deprecated('Use favoriteInstrumentDescriptor instead')
const FavoriteInstrument$json = const {
  '1': 'FavoriteInstrument',
  '2': const [
    const {'1': 'figi', '3': 1, '4': 1, '5': 9, '10': 'figi'},
    const {'1': 'ticker', '3': 2, '4': 1, '5': 9, '10': 'ticker'},
    const {'1': 'class_code', '3': 3, '4': 1, '5': 9, '10': 'classCode'},
    const {'1': 'isin', '3': 4, '4': 1, '5': 9, '10': 'isin'},
    const {'1': 'instrument_type', '3': 11, '4': 1, '5': 9, '10': 'instrumentType'},
    const {'1': 'otc_flag', '3': 16, '4': 1, '5': 8, '10': 'otcFlag'},
    const {'1': 'api_trade_available_flag', '3': 17, '4': 1, '5': 8, '10': 'apiTradeAvailableFlag'},
    const {
      '1': 'instrument_kind',
      '3': 18,
      '4': 1,
      '5': 14,
      '6': '.tinkoff.public.invest.api.contract.v1.InstrumentType',
      '10': 'instrumentKind'
    },
  ],
};

/// Descriptor for `FavoriteInstrument`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List favoriteInstrumentDescriptor = $convert.base64Decode(
    'ChJGYXZvcml0ZUluc3RydW1lbnQSEgoEZmlnaRgBIAEoCVIEZmlnaRIWCgZ0aWNrZXIYAiABKAlSBnRpY2tlchIdCgpjbGFzc19jb2RlGAMgASgJUgljbGFzc0NvZGUSEgoEaXNpbhgEIAEoCVIEaXNpbhInCg9pbnN0cnVtZW50X3R5cGUYCyABKAlSDmluc3RydW1lbnRUeXBlEhkKCG90Y19mbGFnGBAgASgIUgdvdGNGbGFnEjcKGGFwaV90cmFkZV9hdmFpbGFibGVfZmxhZxgRIAEoCFIVYXBpVHJhZGVBdmFpbGFibGVGbGFnEl4KD2luc3RydW1lbnRfa2luZBgSIAEoDjI1LnRpbmtvZmYucHVibGljLmludmVzdC5hcGkuY29udHJhY3QudjEuSW5zdHJ1bWVudFR5cGVSDmluc3RydW1lbnRLaW5k');
@$core.Deprecated('Use editFavoritesRequestDescriptor instead')
const EditFavoritesRequest$json = const {
  '1': 'EditFavoritesRequest',
  '2': const [
    const {
      '1': 'instruments',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.EditFavoritesRequestInstrument',
      '10': 'instruments'
    },
    const {
      '1': 'action_type',
      '3': 6,
      '4': 1,
      '5': 14,
      '6': '.tinkoff.public.invest.api.contract.v1.EditFavoritesActionType',
      '10': 'actionType'
    },
  ],
};

/// Descriptor for `EditFavoritesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List editFavoritesRequestDescriptor = $convert.base64Decode(
    'ChRFZGl0RmF2b3JpdGVzUmVxdWVzdBJnCgtpbnN0cnVtZW50cxgBIAMoCzJFLnRpbmtvZmYucHVibGljLmludmVzdC5hcGkuY29udHJhY3QudjEuRWRpdEZhdm9yaXRlc1JlcXVlc3RJbnN0cnVtZW50UgtpbnN0cnVtZW50cxJfCgthY3Rpb25fdHlwZRgGIAEoDjI+LnRpbmtvZmYucHVibGljLmludmVzdC5hcGkuY29udHJhY3QudjEuRWRpdEZhdm9yaXRlc0FjdGlvblR5cGVSCmFjdGlvblR5cGU=');
@$core.Deprecated('Use editFavoritesRequestInstrumentDescriptor instead')
const EditFavoritesRequestInstrument$json = const {
  '1': 'EditFavoritesRequestInstrument',
  '2': const [
    const {'1': 'figi', '3': 1, '4': 1, '5': 9, '10': 'figi'},
  ],
};

/// Descriptor for `EditFavoritesRequestInstrument`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List editFavoritesRequestInstrumentDescriptor =
    $convert.base64Decode('Ch5FZGl0RmF2b3JpdGVzUmVxdWVzdEluc3RydW1lbnQSEgoEZmlnaRgBIAEoCVIEZmlnaQ==');
@$core.Deprecated('Use editFavoritesResponseDescriptor instead')
const EditFavoritesResponse$json = const {
  '1': 'EditFavoritesResponse',
  '2': const [
    const {
      '1': 'favorite_instruments',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.FavoriteInstrument',
      '10': 'favoriteInstruments'
    },
  ],
};

/// Descriptor for `EditFavoritesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List editFavoritesResponseDescriptor = $convert.base64Decode(
    'ChVFZGl0RmF2b3JpdGVzUmVzcG9uc2USbAoUZmF2b3JpdGVfaW5zdHJ1bWVudHMYASADKAsyOS50aW5rb2ZmLnB1YmxpYy5pbnZlc3QuYXBpLmNvbnRyYWN0LnYxLkZhdm9yaXRlSW5zdHJ1bWVudFITZmF2b3JpdGVJbnN0cnVtZW50cw==');
@$core.Deprecated('Use getCountriesRequestDescriptor instead')
const GetCountriesRequest$json = const {
  '1': 'GetCountriesRequest',
};

/// Descriptor for `GetCountriesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCountriesRequestDescriptor = $convert.base64Decode('ChNHZXRDb3VudHJpZXNSZXF1ZXN0');
@$core.Deprecated('Use getCountriesResponseDescriptor instead')
const GetCountriesResponse$json = const {
  '1': 'GetCountriesResponse',
  '2': const [
    const {
      '1': 'countries',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.CountryResponse',
      '10': 'countries'
    },
  ],
};

/// Descriptor for `GetCountriesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCountriesResponseDescriptor = $convert.base64Decode(
    'ChRHZXRDb3VudHJpZXNSZXNwb25zZRJUCgljb3VudHJpZXMYASADKAsyNi50aW5rb2ZmLnB1YmxpYy5pbnZlc3QuYXBpLmNvbnRyYWN0LnYxLkNvdW50cnlSZXNwb25zZVIJY291bnRyaWVz');
@$core.Deprecated('Use countryResponseDescriptor instead')
const CountryResponse$json = const {
  '1': 'CountryResponse',
  '2': const [
    const {'1': 'alfa_two', '3': 1, '4': 1, '5': 9, '10': 'alfaTwo'},
    const {'1': 'alfa_three', '3': 2, '4': 1, '5': 9, '10': 'alfaThree'},
    const {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'name_brief', '3': 4, '4': 1, '5': 9, '10': 'nameBrief'},
  ],
};

/// Descriptor for `CountryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List countryResponseDescriptor = $convert.base64Decode(
    'Cg9Db3VudHJ5UmVzcG9uc2USGQoIYWxmYV90d28YASABKAlSB2FsZmFUd28SHQoKYWxmYV90aHJlZRgCIAEoCVIJYWxmYVRocmVlEhIKBG5hbWUYAyABKAlSBG5hbWUSHQoKbmFtZV9icmllZhgEIAEoCVIJbmFtZUJyaWVm');
@$core.Deprecated('Use findInstrumentRequestDescriptor instead')
const FindInstrumentRequest$json = const {
  '1': 'FindInstrumentRequest',
  '2': const [
    const {'1': 'query', '3': 1, '4': 1, '5': 9, '10': 'query'},
  ],
};

/// Descriptor for `FindInstrumentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List findInstrumentRequestDescriptor =
    $convert.base64Decode('ChVGaW5kSW5zdHJ1bWVudFJlcXVlc3QSFAoFcXVlcnkYASABKAlSBXF1ZXJ5');
@$core.Deprecated('Use findInstrumentResponseDescriptor instead')
const FindInstrumentResponse$json = const {
  '1': 'FindInstrumentResponse',
  '2': const [
    const {
      '1': 'instruments',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.InstrumentShort',
      '10': 'instruments'
    },
  ],
};

/// Descriptor for `FindInstrumentResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List findInstrumentResponseDescriptor = $convert.base64Decode(
    'ChZGaW5kSW5zdHJ1bWVudFJlc3BvbnNlElgKC2luc3RydW1lbnRzGAEgAygLMjYudGlua29mZi5wdWJsaWMuaW52ZXN0LmFwaS5jb250cmFjdC52MS5JbnN0cnVtZW50U2hvcnRSC2luc3RydW1lbnRz');
@$core.Deprecated('Use instrumentShortDescriptor instead')
const InstrumentShort$json = const {
  '1': 'InstrumentShort',
  '2': const [
    const {'1': 'isin', '3': 1, '4': 1, '5': 9, '10': 'isin'},
    const {'1': 'figi', '3': 2, '4': 1, '5': 9, '10': 'figi'},
    const {'1': 'ticker', '3': 3, '4': 1, '5': 9, '10': 'ticker'},
    const {'1': 'class_code', '3': 4, '4': 1, '5': 9, '10': 'classCode'},
    const {'1': 'instrument_type', '3': 5, '4': 1, '5': 9, '10': 'instrumentType'},
    const {'1': 'name', '3': 6, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'uid', '3': 7, '4': 1, '5': 9, '10': 'uid'},
    const {'1': 'position_uid', '3': 8, '4': 1, '5': 9, '10': 'positionUid'},
    const {
      '1': 'instrument_kind',
      '3': 10,
      '4': 1,
      '5': 14,
      '6': '.tinkoff.public.invest.api.contract.v1.InstrumentType',
      '10': 'instrumentKind'
    },
    const {'1': 'api_trade_available_flag', '3': 11, '4': 1, '5': 8, '10': 'apiTradeAvailableFlag'},
    const {'1': 'for_iis_flag', '3': 12, '4': 1, '5': 8, '10': 'forIisFlag'},
    const {
      '1': 'first_1min_candle_date',
      '3': 26,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'first1minCandleDate'
    },
    const {
      '1': 'first_1day_candle_date',
      '3': 27,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'first1dayCandleDate'
    },
    const {'1': 'for_qual_investor_flag', '3': 28, '4': 1, '5': 8, '10': 'forQualInvestorFlag'},
    const {'1': 'weekend_flag', '3': 29, '4': 1, '5': 8, '10': 'weekendFlag'},
    const {'1': 'blocked_tca_flag', '3': 30, '4': 1, '5': 8, '10': 'blockedTcaFlag'},
  ],
};

/// Descriptor for `InstrumentShort`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List instrumentShortDescriptor = $convert.base64Decode(
    'Cg9JbnN0cnVtZW50U2hvcnQSEgoEaXNpbhgBIAEoCVIEaXNpbhISCgRmaWdpGAIgASgJUgRmaWdpEhYKBnRpY2tlchgDIAEoCVIGdGlja2VyEh0KCmNsYXNzX2NvZGUYBCABKAlSCWNsYXNzQ29kZRInCg9pbnN0cnVtZW50X3R5cGUYBSABKAlSDmluc3RydW1lbnRUeXBlEhIKBG5hbWUYBiABKAlSBG5hbWUSEAoDdWlkGAcgASgJUgN1aWQSIQoMcG9zaXRpb25fdWlkGAggASgJUgtwb3NpdGlvblVpZBJeCg9pbnN0cnVtZW50X2tpbmQYCiABKA4yNS50aW5rb2ZmLnB1YmxpYy5pbnZlc3QuYXBpLmNvbnRyYWN0LnYxLkluc3RydW1lbnRUeXBlUg5pbnN0cnVtZW50S2luZBI3ChhhcGlfdHJhZGVfYXZhaWxhYmxlX2ZsYWcYCyABKAhSFWFwaVRyYWRlQXZhaWxhYmxlRmxhZxIgCgxmb3JfaWlzX2ZsYWcYDCABKAhSCmZvcklpc0ZsYWcSTwoWZmlyc3RfMW1pbl9jYW5kbGVfZGF0ZRgaIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSE2ZpcnN0MW1pbkNhbmRsZURhdGUSTwoWZmlyc3RfMWRheV9jYW5kbGVfZGF0ZRgbIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSE2ZpcnN0MWRheUNhbmRsZURhdGUSMwoWZm9yX3F1YWxfaW52ZXN0b3JfZmxhZxgcIAEoCFITZm9yUXVhbEludmVzdG9yRmxhZxIhCgx3ZWVrZW5kX2ZsYWcYHSABKAhSC3dlZWtlbmRGbGFnEigKEGJsb2NrZWRfdGNhX2ZsYWcYHiABKAhSDmJsb2NrZWRUY2FGbGFn');
@$core.Deprecated('Use getBrandsRequestDescriptor instead')
const GetBrandsRequest$json = const {
  '1': 'GetBrandsRequest',
};

/// Descriptor for `GetBrandsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getBrandsRequestDescriptor = $convert.base64Decode('ChBHZXRCcmFuZHNSZXF1ZXN0');
@$core.Deprecated('Use getBrandRequestDescriptor instead')
const GetBrandRequest$json = const {
  '1': 'GetBrandRequest',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `GetBrandRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getBrandRequestDescriptor =
    $convert.base64Decode('Cg9HZXRCcmFuZFJlcXVlc3QSDgoCaWQYASABKAlSAmlk');
@$core.Deprecated('Use getBrandsResponseDescriptor instead')
const GetBrandsResponse$json = const {
  '1': 'GetBrandsResponse',
  '2': const [
    const {'1': 'brands', '3': 1, '4': 3, '5': 11, '6': '.tinkoff.public.invest.api.contract.v1.Brand', '10': 'brands'},
  ],
};

/// Descriptor for `GetBrandsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getBrandsResponseDescriptor = $convert.base64Decode(
    'ChFHZXRCcmFuZHNSZXNwb25zZRJECgZicmFuZHMYASADKAsyLC50aW5rb2ZmLnB1YmxpYy5pbnZlc3QuYXBpLmNvbnRyYWN0LnYxLkJyYW5kUgZicmFuZHM=');
