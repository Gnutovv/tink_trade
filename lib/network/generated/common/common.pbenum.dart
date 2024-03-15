///
//  Generated code. Do not modify.
//  source: common.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class InstrumentType extends $pb.ProtobufEnum {
  static const InstrumentType INSTRUMENT_TYPE_UNSPECIFIED = InstrumentType._(
      0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'INSTRUMENT_TYPE_UNSPECIFIED');
  static const InstrumentType INSTRUMENT_TYPE_BOND =
      InstrumentType._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'INSTRUMENT_TYPE_BOND');
  static const InstrumentType INSTRUMENT_TYPE_SHARE =
      InstrumentType._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'INSTRUMENT_TYPE_SHARE');
  static const InstrumentType INSTRUMENT_TYPE_CURRENCY = InstrumentType._(
      3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'INSTRUMENT_TYPE_CURRENCY');
  static const InstrumentType INSTRUMENT_TYPE_ETF =
      InstrumentType._(4, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'INSTRUMENT_TYPE_ETF');
  static const InstrumentType INSTRUMENT_TYPE_FUTURES = InstrumentType._(
      5, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'INSTRUMENT_TYPE_FUTURES');
  static const InstrumentType INSTRUMENT_TYPE_SP =
      InstrumentType._(6, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'INSTRUMENT_TYPE_SP');
  static const InstrumentType INSTRUMENT_TYPE_OPTION =
      InstrumentType._(7, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'INSTRUMENT_TYPE_OPTION');
  static const InstrumentType INSTRUMENT_TYPE_CLEARING_CERTIFICATE = InstrumentType._(
      8, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'INSTRUMENT_TYPE_CLEARING_CERTIFICATE');

  static const $core.List<InstrumentType> values = <InstrumentType>[
    INSTRUMENT_TYPE_UNSPECIFIED,
    INSTRUMENT_TYPE_BOND,
    INSTRUMENT_TYPE_SHARE,
    INSTRUMENT_TYPE_CURRENCY,
    INSTRUMENT_TYPE_ETF,
    INSTRUMENT_TYPE_FUTURES,
    INSTRUMENT_TYPE_SP,
    INSTRUMENT_TYPE_OPTION,
    INSTRUMENT_TYPE_CLEARING_CERTIFICATE,
  ];

  static final $core.Map<$core.int, InstrumentType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static InstrumentType? valueOf($core.int value) => _byValue[value];

  const InstrumentType._($core.int v, $core.String n) : super(v, n);
}

class SecurityTradingStatus extends $pb.ProtobufEnum {
  static const SecurityTradingStatus SECURITY_TRADING_STATUS_UNSPECIFIED = SecurityTradingStatus._(
      0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SECURITY_TRADING_STATUS_UNSPECIFIED');
  static const SecurityTradingStatus SECURITY_TRADING_STATUS_NOT_AVAILABLE_FOR_TRADING = SecurityTradingStatus._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'SECURITY_TRADING_STATUS_NOT_AVAILABLE_FOR_TRADING');
  static const SecurityTradingStatus SECURITY_TRADING_STATUS_OPENING_PERIOD = SecurityTradingStatus._(
      2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SECURITY_TRADING_STATUS_OPENING_PERIOD');
  static const SecurityTradingStatus SECURITY_TRADING_STATUS_CLOSING_PERIOD = SecurityTradingStatus._(
      3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SECURITY_TRADING_STATUS_CLOSING_PERIOD');
  static const SecurityTradingStatus SECURITY_TRADING_STATUS_BREAK_IN_TRADING = SecurityTradingStatus._(4,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SECURITY_TRADING_STATUS_BREAK_IN_TRADING');
  static const SecurityTradingStatus SECURITY_TRADING_STATUS_NORMAL_TRADING = SecurityTradingStatus._(
      5, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SECURITY_TRADING_STATUS_NORMAL_TRADING');
  static const SecurityTradingStatus SECURITY_TRADING_STATUS_CLOSING_AUCTION = SecurityTradingStatus._(
      6, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SECURITY_TRADING_STATUS_CLOSING_AUCTION');
  static const SecurityTradingStatus SECURITY_TRADING_STATUS_DARK_POOL_AUCTION = SecurityTradingStatus._(7,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SECURITY_TRADING_STATUS_DARK_POOL_AUCTION');
  static const SecurityTradingStatus SECURITY_TRADING_STATUS_DISCRETE_AUCTION = SecurityTradingStatus._(8,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SECURITY_TRADING_STATUS_DISCRETE_AUCTION');
  static const SecurityTradingStatus SECURITY_TRADING_STATUS_OPENING_AUCTION_PERIOD = SecurityTradingStatus._(
      9,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'SECURITY_TRADING_STATUS_OPENING_AUCTION_PERIOD');
  static const SecurityTradingStatus SECURITY_TRADING_STATUS_TRADING_AT_CLOSING_AUCTION_PRICE = SecurityTradingStatus._(
      10,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'SECURITY_TRADING_STATUS_TRADING_AT_CLOSING_AUCTION_PRICE');
  static const SecurityTradingStatus SECURITY_TRADING_STATUS_SESSION_ASSIGNED = SecurityTradingStatus._(11,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SECURITY_TRADING_STATUS_SESSION_ASSIGNED');
  static const SecurityTradingStatus SECURITY_TRADING_STATUS_SESSION_CLOSE = SecurityTradingStatus._(
      12, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SECURITY_TRADING_STATUS_SESSION_CLOSE');
  static const SecurityTradingStatus SECURITY_TRADING_STATUS_SESSION_OPEN = SecurityTradingStatus._(
      13, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SECURITY_TRADING_STATUS_SESSION_OPEN');
  static const SecurityTradingStatus SECURITY_TRADING_STATUS_DEALER_NORMAL_TRADING = SecurityTradingStatus._(
      14,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'SECURITY_TRADING_STATUS_DEALER_NORMAL_TRADING');
  static const SecurityTradingStatus SECURITY_TRADING_STATUS_DEALER_BREAK_IN_TRADING = SecurityTradingStatus._(
      15,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'SECURITY_TRADING_STATUS_DEALER_BREAK_IN_TRADING');
  static const SecurityTradingStatus SECURITY_TRADING_STATUS_DEALER_NOT_AVAILABLE_FOR_TRADING = SecurityTradingStatus._(
      16,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'SECURITY_TRADING_STATUS_DEALER_NOT_AVAILABLE_FOR_TRADING');

  static const $core.List<SecurityTradingStatus> values = <SecurityTradingStatus>[
    SECURITY_TRADING_STATUS_UNSPECIFIED,
    SECURITY_TRADING_STATUS_NOT_AVAILABLE_FOR_TRADING,
    SECURITY_TRADING_STATUS_OPENING_PERIOD,
    SECURITY_TRADING_STATUS_CLOSING_PERIOD,
    SECURITY_TRADING_STATUS_BREAK_IN_TRADING,
    SECURITY_TRADING_STATUS_NORMAL_TRADING,
    SECURITY_TRADING_STATUS_CLOSING_AUCTION,
    SECURITY_TRADING_STATUS_DARK_POOL_AUCTION,
    SECURITY_TRADING_STATUS_DISCRETE_AUCTION,
    SECURITY_TRADING_STATUS_OPENING_AUCTION_PERIOD,
    SECURITY_TRADING_STATUS_TRADING_AT_CLOSING_AUCTION_PRICE,
    SECURITY_TRADING_STATUS_SESSION_ASSIGNED,
    SECURITY_TRADING_STATUS_SESSION_CLOSE,
    SECURITY_TRADING_STATUS_SESSION_OPEN,
    SECURITY_TRADING_STATUS_DEALER_NORMAL_TRADING,
    SECURITY_TRADING_STATUS_DEALER_BREAK_IN_TRADING,
    SECURITY_TRADING_STATUS_DEALER_NOT_AVAILABLE_FOR_TRADING,
  ];

  static final $core.Map<$core.int, SecurityTradingStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SecurityTradingStatus? valueOf($core.int value) => _byValue[value];

  const SecurityTradingStatus._($core.int v, $core.String n) : super(v, n);
}
