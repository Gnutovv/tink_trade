///
//  Generated code. Do not modify.
//  source: common.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use instrumentTypeDescriptor instead')
const InstrumentType$json = const {
  '1': 'InstrumentType',
  '2': const [
    const {'1': 'INSTRUMENT_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'INSTRUMENT_TYPE_BOND', '2': 1},
    const {'1': 'INSTRUMENT_TYPE_SHARE', '2': 2},
    const {'1': 'INSTRUMENT_TYPE_CURRENCY', '2': 3},
    const {'1': 'INSTRUMENT_TYPE_ETF', '2': 4},
    const {'1': 'INSTRUMENT_TYPE_FUTURES', '2': 5},
    const {'1': 'INSTRUMENT_TYPE_SP', '2': 6},
    const {'1': 'INSTRUMENT_TYPE_OPTION', '2': 7},
    const {'1': 'INSTRUMENT_TYPE_CLEARING_CERTIFICATE', '2': 8},
  ],
};

/// Descriptor for `InstrumentType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List instrumentTypeDescriptor = $convert.base64Decode(
    'Cg5JbnN0cnVtZW50VHlwZRIfChtJTlNUUlVNRU5UX1RZUEVfVU5TUEVDSUZJRUQQABIYChRJTlNUUlVNRU5UX1RZUEVfQk9ORBABEhkKFUlOU1RSVU1FTlRfVFlQRV9TSEFSRRACEhwKGElOU1RSVU1FTlRfVFlQRV9DVVJSRU5DWRADEhcKE0lOU1RSVU1FTlRfVFlQRV9FVEYQBBIbChdJTlNUUlVNRU5UX1RZUEVfRlVUVVJFUxAFEhYKEklOU1RSVU1FTlRfVFlQRV9TUBAGEhoKFklOU1RSVU1FTlRfVFlQRV9PUFRJT04QBxIoCiRJTlNUUlVNRU5UX1RZUEVfQ0xFQVJJTkdfQ0VSVElGSUNBVEUQCA==');
@$core.Deprecated('Use securityTradingStatusDescriptor instead')
const SecurityTradingStatus$json = const {
  '1': 'SecurityTradingStatus',
  '2': const [
    const {'1': 'SECURITY_TRADING_STATUS_UNSPECIFIED', '2': 0},
    const {'1': 'SECURITY_TRADING_STATUS_NOT_AVAILABLE_FOR_TRADING', '2': 1},
    const {'1': 'SECURITY_TRADING_STATUS_OPENING_PERIOD', '2': 2},
    const {'1': 'SECURITY_TRADING_STATUS_CLOSING_PERIOD', '2': 3},
    const {'1': 'SECURITY_TRADING_STATUS_BREAK_IN_TRADING', '2': 4},
    const {'1': 'SECURITY_TRADING_STATUS_NORMAL_TRADING', '2': 5},
    const {'1': 'SECURITY_TRADING_STATUS_CLOSING_AUCTION', '2': 6},
    const {'1': 'SECURITY_TRADING_STATUS_DARK_POOL_AUCTION', '2': 7},
    const {'1': 'SECURITY_TRADING_STATUS_DISCRETE_AUCTION', '2': 8},
    const {'1': 'SECURITY_TRADING_STATUS_OPENING_AUCTION_PERIOD', '2': 9},
    const {'1': 'SECURITY_TRADING_STATUS_TRADING_AT_CLOSING_AUCTION_PRICE', '2': 10},
    const {'1': 'SECURITY_TRADING_STATUS_SESSION_ASSIGNED', '2': 11},
    const {'1': 'SECURITY_TRADING_STATUS_SESSION_CLOSE', '2': 12},
    const {'1': 'SECURITY_TRADING_STATUS_SESSION_OPEN', '2': 13},
    const {'1': 'SECURITY_TRADING_STATUS_DEALER_NORMAL_TRADING', '2': 14},
    const {'1': 'SECURITY_TRADING_STATUS_DEALER_BREAK_IN_TRADING', '2': 15},
    const {'1': 'SECURITY_TRADING_STATUS_DEALER_NOT_AVAILABLE_FOR_TRADING', '2': 16},
  ],
};

/// Descriptor for `SecurityTradingStatus`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List securityTradingStatusDescriptor = $convert.base64Decode(
    'ChVTZWN1cml0eVRyYWRpbmdTdGF0dXMSJwojU0VDVVJJVFlfVFJBRElOR19TVEFUVVNfVU5TUEVDSUZJRUQQABI1CjFTRUNVUklUWV9UUkFESU5HX1NUQVRVU19OT1RfQVZBSUxBQkxFX0ZPUl9UUkFESU5HEAESKgomU0VDVVJJVFlfVFJBRElOR19TVEFUVVNfT1BFTklOR19QRVJJT0QQAhIqCiZTRUNVUklUWV9UUkFESU5HX1NUQVRVU19DTE9TSU5HX1BFUklPRBADEiwKKFNFQ1VSSVRZX1RSQURJTkdfU1RBVFVTX0JSRUFLX0lOX1RSQURJTkcQBBIqCiZTRUNVUklUWV9UUkFESU5HX1NUQVRVU19OT1JNQUxfVFJBRElORxAFEisKJ1NFQ1VSSVRZX1RSQURJTkdfU1RBVFVTX0NMT1NJTkdfQVVDVElPThAGEi0KKVNFQ1VSSVRZX1RSQURJTkdfU1RBVFVTX0RBUktfUE9PTF9BVUNUSU9OEAcSLAooU0VDVVJJVFlfVFJBRElOR19TVEFUVVNfRElTQ1JFVEVfQVVDVElPThAIEjIKLlNFQ1VSSVRZX1RSQURJTkdfU1RBVFVTX09QRU5JTkdfQVVDVElPTl9QRVJJT0QQCRI8CjhTRUNVUklUWV9UUkFESU5HX1NUQVRVU19UUkFESU5HX0FUX0NMT1NJTkdfQVVDVElPTl9QUklDRRAKEiwKKFNFQ1VSSVRZX1RSQURJTkdfU1RBVFVTX1NFU1NJT05fQVNTSUdORUQQCxIpCiVTRUNVUklUWV9UUkFESU5HX1NUQVRVU19TRVNTSU9OX0NMT1NFEAwSKAokU0VDVVJJVFlfVFJBRElOR19TVEFUVVNfU0VTU0lPTl9PUEVOEA0SMQotU0VDVVJJVFlfVFJBRElOR19TVEFUVVNfREVBTEVSX05PUk1BTF9UUkFESU5HEA4SMwovU0VDVVJJVFlfVFJBRElOR19TVEFUVVNfREVBTEVSX0JSRUFLX0lOX1RSQURJTkcQDxI8CjhTRUNVUklUWV9UUkFESU5HX1NUQVRVU19ERUFMRVJfTk9UX0FWQUlMQUJMRV9GT1JfVFJBRElORxAQ');
@$core.Deprecated('Use moneyValueDescriptor instead')
const MoneyValue$json = const {
  '1': 'MoneyValue',
  '2': const [
    const {'1': 'currency', '3': 1, '4': 1, '5': 9, '10': 'currency'},
    const {'1': 'units', '3': 2, '4': 1, '5': 3, '10': 'units'},
    const {'1': 'nano', '3': 3, '4': 1, '5': 5, '10': 'nano'},
  ],
};

/// Descriptor for `MoneyValue`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List moneyValueDescriptor = $convert.base64Decode(
    'CgpNb25leVZhbHVlEhoKCGN1cnJlbmN5GAEgASgJUghjdXJyZW5jeRIUCgV1bml0cxgCIAEoA1IFdW5pdHMSEgoEbmFubxgDIAEoBVIEbmFubw==');
@$core.Deprecated('Use quotationDescriptor instead')
const Quotation$json = const {
  '1': 'Quotation',
  '2': const [
    const {'1': 'units', '3': 1, '4': 1, '5': 3, '10': 'units'},
    const {'1': 'nano', '3': 2, '4': 1, '5': 5, '10': 'nano'},
  ],
};

/// Descriptor for `Quotation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List quotationDescriptor =
    $convert.base64Decode('CglRdW90YXRpb24SFAoFdW5pdHMYASABKANSBXVuaXRzEhIKBG5hbm8YAiABKAVSBG5hbm8=');
@$core.Deprecated('Use pingDescriptor instead')
const Ping$json = const {
  '1': 'Ping',
  '2': const [
    const {'1': 'time', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'time'},
  ],
};

/// Descriptor for `Ping`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pingDescriptor =
    $convert.base64Decode('CgRQaW5nEi4KBHRpbWUYASABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgR0aW1l');
