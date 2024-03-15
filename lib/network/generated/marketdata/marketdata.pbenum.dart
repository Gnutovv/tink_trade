///
//  Generated code. Do not modify.
//  source: marketdata.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class SubscriptionAction extends $pb.ProtobufEnum {
  static const SubscriptionAction SUBSCRIPTION_ACTION_UNSPECIFIED = SubscriptionAction._(
      0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SUBSCRIPTION_ACTION_UNSPECIFIED');
  static const SubscriptionAction SUBSCRIPTION_ACTION_SUBSCRIBE = SubscriptionAction._(
      1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SUBSCRIPTION_ACTION_SUBSCRIBE');
  static const SubscriptionAction SUBSCRIPTION_ACTION_UNSUBSCRIBE = SubscriptionAction._(
      2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SUBSCRIPTION_ACTION_UNSUBSCRIBE');

  static const $core.List<SubscriptionAction> values = <SubscriptionAction>[
    SUBSCRIPTION_ACTION_UNSPECIFIED,
    SUBSCRIPTION_ACTION_SUBSCRIBE,
    SUBSCRIPTION_ACTION_UNSUBSCRIBE,
  ];

  static final $core.Map<$core.int, SubscriptionAction> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SubscriptionAction? valueOf($core.int value) => _byValue[value];

  const SubscriptionAction._($core.int v, $core.String n) : super(v, n);
}

class SubscriptionInterval extends $pb.ProtobufEnum {
  static const SubscriptionInterval SUBSCRIPTION_INTERVAL_UNSPECIFIED = SubscriptionInterval._(
      0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SUBSCRIPTION_INTERVAL_UNSPECIFIED');
  static const SubscriptionInterval SUBSCRIPTION_INTERVAL_ONE_MINUTE = SubscriptionInterval._(
      1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SUBSCRIPTION_INTERVAL_ONE_MINUTE');
  static const SubscriptionInterval SUBSCRIPTION_INTERVAL_FIVE_MINUTES = SubscriptionInterval._(
      2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SUBSCRIPTION_INTERVAL_FIVE_MINUTES');

  static const $core.List<SubscriptionInterval> values = <SubscriptionInterval>[
    SUBSCRIPTION_INTERVAL_UNSPECIFIED,
    SUBSCRIPTION_INTERVAL_ONE_MINUTE,
    SUBSCRIPTION_INTERVAL_FIVE_MINUTES,
  ];

  static final $core.Map<$core.int, SubscriptionInterval> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SubscriptionInterval? valueOf($core.int value) => _byValue[value];

  const SubscriptionInterval._($core.int v, $core.String n) : super(v, n);
}

class SubscriptionStatus extends $pb.ProtobufEnum {
  static const SubscriptionStatus SUBSCRIPTION_STATUS_UNSPECIFIED = SubscriptionStatus._(
      0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SUBSCRIPTION_STATUS_UNSPECIFIED');
  static const SubscriptionStatus SUBSCRIPTION_STATUS_SUCCESS = SubscriptionStatus._(
      1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SUBSCRIPTION_STATUS_SUCCESS');
  static const SubscriptionStatus SUBSCRIPTION_STATUS_INSTRUMENT_NOT_FOUND = SubscriptionStatus._(2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SUBSCRIPTION_STATUS_INSTRUMENT_NOT_FOUND');
  static const SubscriptionStatus SUBSCRIPTION_STATUS_SUBSCRIPTION_ACTION_IS_INVALID = SubscriptionStatus._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'SUBSCRIPTION_STATUS_SUBSCRIPTION_ACTION_IS_INVALID');
  static const SubscriptionStatus SUBSCRIPTION_STATUS_DEPTH_IS_INVALID = SubscriptionStatus._(
      4, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SUBSCRIPTION_STATUS_DEPTH_IS_INVALID');
  static const SubscriptionStatus SUBSCRIPTION_STATUS_INTERVAL_IS_INVALID = SubscriptionStatus._(
      5, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SUBSCRIPTION_STATUS_INTERVAL_IS_INVALID');
  static const SubscriptionStatus SUBSCRIPTION_STATUS_LIMIT_IS_EXCEEDED = SubscriptionStatus._(
      6, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SUBSCRIPTION_STATUS_LIMIT_IS_EXCEEDED');
  static const SubscriptionStatus SUBSCRIPTION_STATUS_INTERNAL_ERROR = SubscriptionStatus._(
      7, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SUBSCRIPTION_STATUS_INTERNAL_ERROR');
  static const SubscriptionStatus SUBSCRIPTION_STATUS_TOO_MANY_REQUESTS = SubscriptionStatus._(
      8, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SUBSCRIPTION_STATUS_TOO_MANY_REQUESTS');

  static const $core.List<SubscriptionStatus> values = <SubscriptionStatus>[
    SUBSCRIPTION_STATUS_UNSPECIFIED,
    SUBSCRIPTION_STATUS_SUCCESS,
    SUBSCRIPTION_STATUS_INSTRUMENT_NOT_FOUND,
    SUBSCRIPTION_STATUS_SUBSCRIPTION_ACTION_IS_INVALID,
    SUBSCRIPTION_STATUS_DEPTH_IS_INVALID,
    SUBSCRIPTION_STATUS_INTERVAL_IS_INVALID,
    SUBSCRIPTION_STATUS_LIMIT_IS_EXCEEDED,
    SUBSCRIPTION_STATUS_INTERNAL_ERROR,
    SUBSCRIPTION_STATUS_TOO_MANY_REQUESTS,
  ];

  static final $core.Map<$core.int, SubscriptionStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SubscriptionStatus? valueOf($core.int value) => _byValue[value];

  const SubscriptionStatus._($core.int v, $core.String n) : super(v, n);
}

class TradeDirection extends $pb.ProtobufEnum {
  static const TradeDirection TRADE_DIRECTION_UNSPECIFIED = TradeDirection._(
      0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'TRADE_DIRECTION_UNSPECIFIED');
  static const TradeDirection TRADE_DIRECTION_BUY =
      TradeDirection._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'TRADE_DIRECTION_BUY');
  static const TradeDirection TRADE_DIRECTION_SELL =
      TradeDirection._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'TRADE_DIRECTION_SELL');

  static const $core.List<TradeDirection> values = <TradeDirection>[
    TRADE_DIRECTION_UNSPECIFIED,
    TRADE_DIRECTION_BUY,
    TRADE_DIRECTION_SELL,
  ];

  static final $core.Map<$core.int, TradeDirection> _byValue = $pb.ProtobufEnum.initByValue(values);
  static TradeDirection? valueOf($core.int value) => _byValue[value];

  const TradeDirection._($core.int v, $core.String n) : super(v, n);
}

class CandleInterval extends $pb.ProtobufEnum {
  static const CandleInterval CANDLE_INTERVAL_UNSPECIFIED = CandleInterval._(
      0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CANDLE_INTERVAL_UNSPECIFIED');
  static const CandleInterval CANDLE_INTERVAL_1_MIN =
      CandleInterval._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CANDLE_INTERVAL_1_MIN');
  static const CandleInterval CANDLE_INTERVAL_5_MIN =
      CandleInterval._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CANDLE_INTERVAL_5_MIN');
  static const CandleInterval CANDLE_INTERVAL_15_MIN =
      CandleInterval._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CANDLE_INTERVAL_15_MIN');
  static const CandleInterval CANDLE_INTERVAL_HOUR =
      CandleInterval._(4, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CANDLE_INTERVAL_HOUR');
  static const CandleInterval CANDLE_INTERVAL_DAY =
      CandleInterval._(5, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CANDLE_INTERVAL_DAY');
  static const CandleInterval CANDLE_INTERVAL_2_MIN =
      CandleInterval._(6, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CANDLE_INTERVAL_2_MIN');
  static const CandleInterval CANDLE_INTERVAL_3_MIN =
      CandleInterval._(7, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CANDLE_INTERVAL_3_MIN');
  static const CandleInterval CANDLE_INTERVAL_10_MIN =
      CandleInterval._(8, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CANDLE_INTERVAL_10_MIN');
  static const CandleInterval CANDLE_INTERVAL_30_MIN =
      CandleInterval._(9, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CANDLE_INTERVAL_30_MIN');
  static const CandleInterval CANDLE_INTERVAL_2_HOUR = CandleInterval._(
      10, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CANDLE_INTERVAL_2_HOUR');
  static const CandleInterval CANDLE_INTERVAL_4_HOUR = CandleInterval._(
      11, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CANDLE_INTERVAL_4_HOUR');
  static const CandleInterval CANDLE_INTERVAL_WEEK =
      CandleInterval._(12, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CANDLE_INTERVAL_WEEK');
  static const CandleInterval CANDLE_INTERVAL_MONTH =
      CandleInterval._(13, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CANDLE_INTERVAL_MONTH');

  static const $core.List<CandleInterval> values = <CandleInterval>[
    CANDLE_INTERVAL_UNSPECIFIED,
    CANDLE_INTERVAL_1_MIN,
    CANDLE_INTERVAL_5_MIN,
    CANDLE_INTERVAL_15_MIN,
    CANDLE_INTERVAL_HOUR,
    CANDLE_INTERVAL_DAY,
    CANDLE_INTERVAL_2_MIN,
    CANDLE_INTERVAL_3_MIN,
    CANDLE_INTERVAL_10_MIN,
    CANDLE_INTERVAL_30_MIN,
    CANDLE_INTERVAL_2_HOUR,
    CANDLE_INTERVAL_4_HOUR,
    CANDLE_INTERVAL_WEEK,
    CANDLE_INTERVAL_MONTH,
  ];

  static final $core.Map<$core.int, CandleInterval> _byValue = $pb.ProtobufEnum.initByValue(values);
  static CandleInterval? valueOf($core.int value) => _byValue[value];

  const CandleInterval._($core.int v, $core.String n) : super(v, n);
}
