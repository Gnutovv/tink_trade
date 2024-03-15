///
//  Generated code. Do not modify.
//  source: orders.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class OrderDirection extends $pb.ProtobufEnum {
  static const OrderDirection ORDER_DIRECTION_UNSPECIFIED = OrderDirection._(
      0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ORDER_DIRECTION_UNSPECIFIED');
  static const OrderDirection ORDER_DIRECTION_BUY =
      OrderDirection._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ORDER_DIRECTION_BUY');
  static const OrderDirection ORDER_DIRECTION_SELL =
      OrderDirection._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ORDER_DIRECTION_SELL');

  static const $core.List<OrderDirection> values = <OrderDirection>[
    ORDER_DIRECTION_UNSPECIFIED,
    ORDER_DIRECTION_BUY,
    ORDER_DIRECTION_SELL,
  ];

  static final $core.Map<$core.int, OrderDirection> _byValue = $pb.ProtobufEnum.initByValue(values);
  static OrderDirection? valueOf($core.int value) => _byValue[value];

  const OrderDirection._($core.int v, $core.String n) : super(v, n);
}

class OrderType extends $pb.ProtobufEnum {
  static const OrderType ORDER_TYPE_UNSPECIFIED =
      OrderType._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ORDER_TYPE_UNSPECIFIED');
  static const OrderType ORDER_TYPE_LIMIT =
      OrderType._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ORDER_TYPE_LIMIT');
  static const OrderType ORDER_TYPE_MARKET =
      OrderType._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ORDER_TYPE_MARKET');

  static const $core.List<OrderType> values = <OrderType>[
    ORDER_TYPE_UNSPECIFIED,
    ORDER_TYPE_LIMIT,
    ORDER_TYPE_MARKET,
  ];

  static final $core.Map<$core.int, OrderType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static OrderType? valueOf($core.int value) => _byValue[value];

  const OrderType._($core.int v, $core.String n) : super(v, n);
}

class OrderExecutionReportStatus extends $pb.ProtobufEnum {
  static const OrderExecutionReportStatus EXECUTION_REPORT_STATUS_UNSPECIFIED = OrderExecutionReportStatus._(
      0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'EXECUTION_REPORT_STATUS_UNSPECIFIED');
  static const OrderExecutionReportStatus EXECUTION_REPORT_STATUS_FILL = OrderExecutionReportStatus._(
      1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'EXECUTION_REPORT_STATUS_FILL');
  static const OrderExecutionReportStatus EXECUTION_REPORT_STATUS_REJECTED = OrderExecutionReportStatus._(
      2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'EXECUTION_REPORT_STATUS_REJECTED');
  static const OrderExecutionReportStatus EXECUTION_REPORT_STATUS_CANCELLED = OrderExecutionReportStatus._(
      3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'EXECUTION_REPORT_STATUS_CANCELLED');
  static const OrderExecutionReportStatus EXECUTION_REPORT_STATUS_NEW = OrderExecutionReportStatus._(
      4, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'EXECUTION_REPORT_STATUS_NEW');
  static const OrderExecutionReportStatus EXECUTION_REPORT_STATUS_PARTIALLYFILL = OrderExecutionReportStatus._(
      5, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'EXECUTION_REPORT_STATUS_PARTIALLYFILL');

  static const $core.List<OrderExecutionReportStatus> values = <OrderExecutionReportStatus>[
    EXECUTION_REPORT_STATUS_UNSPECIFIED,
    EXECUTION_REPORT_STATUS_FILL,
    EXECUTION_REPORT_STATUS_REJECTED,
    EXECUTION_REPORT_STATUS_CANCELLED,
    EXECUTION_REPORT_STATUS_NEW,
    EXECUTION_REPORT_STATUS_PARTIALLYFILL,
  ];

  static final $core.Map<$core.int, OrderExecutionReportStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static OrderExecutionReportStatus? valueOf($core.int value) => _byValue[value];

  const OrderExecutionReportStatus._($core.int v, $core.String n) : super(v, n);
}

class PriceType extends $pb.ProtobufEnum {
  static const PriceType PRICE_TYPE_UNSPECIFIED =
      PriceType._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'PRICE_TYPE_UNSPECIFIED');
  static const PriceType PRICE_TYPE_POINT =
      PriceType._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'PRICE_TYPE_POINT');
  static const PriceType PRICE_TYPE_CURRENCY =
      PriceType._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'PRICE_TYPE_CURRENCY');

  static const $core.List<PriceType> values = <PriceType>[
    PRICE_TYPE_UNSPECIFIED,
    PRICE_TYPE_POINT,
    PRICE_TYPE_CURRENCY,
  ];

  static final $core.Map<$core.int, PriceType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static PriceType? valueOf($core.int value) => _byValue[value];

  const PriceType._($core.int v, $core.String n) : super(v, n);
}
