///
//  Generated code. Do not modify.
//  source: stoporders.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class StopOrderDirection extends $pb.ProtobufEnum {
  static const StopOrderDirection STOP_ORDER_DIRECTION_UNSPECIFIED = StopOrderDirection._(
      0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'STOP_ORDER_DIRECTION_UNSPECIFIED');
  static const StopOrderDirection STOP_ORDER_DIRECTION_BUY = StopOrderDirection._(
      1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'STOP_ORDER_DIRECTION_BUY');
  static const StopOrderDirection STOP_ORDER_DIRECTION_SELL = StopOrderDirection._(
      2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'STOP_ORDER_DIRECTION_SELL');

  static const $core.List<StopOrderDirection> values = <StopOrderDirection>[
    STOP_ORDER_DIRECTION_UNSPECIFIED,
    STOP_ORDER_DIRECTION_BUY,
    STOP_ORDER_DIRECTION_SELL,
  ];

  static final $core.Map<$core.int, StopOrderDirection> _byValue = $pb.ProtobufEnum.initByValue(values);
  static StopOrderDirection? valueOf($core.int value) => _byValue[value];

  const StopOrderDirection._($core.int v, $core.String n) : super(v, n);
}

class StopOrderExpirationType extends $pb.ProtobufEnum {
  static const StopOrderExpirationType STOP_ORDER_EXPIRATION_TYPE_UNSPECIFIED = StopOrderExpirationType._(
      0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'STOP_ORDER_EXPIRATION_TYPE_UNSPECIFIED');
  static const StopOrderExpirationType STOP_ORDER_EXPIRATION_TYPE_GOOD_TILL_CANCEL = StopOrderExpirationType._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'STOP_ORDER_EXPIRATION_TYPE_GOOD_TILL_CANCEL');
  static const StopOrderExpirationType STOP_ORDER_EXPIRATION_TYPE_GOOD_TILL_DATE = StopOrderExpirationType._(2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'STOP_ORDER_EXPIRATION_TYPE_GOOD_TILL_DATE');

  static const $core.List<StopOrderExpirationType> values = <StopOrderExpirationType>[
    STOP_ORDER_EXPIRATION_TYPE_UNSPECIFIED,
    STOP_ORDER_EXPIRATION_TYPE_GOOD_TILL_CANCEL,
    STOP_ORDER_EXPIRATION_TYPE_GOOD_TILL_DATE,
  ];

  static final $core.Map<$core.int, StopOrderExpirationType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static StopOrderExpirationType? valueOf($core.int value) => _byValue[value];

  const StopOrderExpirationType._($core.int v, $core.String n) : super(v, n);
}

class StopOrderType extends $pb.ProtobufEnum {
  static const StopOrderType STOP_ORDER_TYPE_UNSPECIFIED = StopOrderType._(
      0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'STOP_ORDER_TYPE_UNSPECIFIED');
  static const StopOrderType STOP_ORDER_TYPE_TAKE_PROFIT = StopOrderType._(
      1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'STOP_ORDER_TYPE_TAKE_PROFIT');
  static const StopOrderType STOP_ORDER_TYPE_STOP_LOSS = StopOrderType._(
      2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'STOP_ORDER_TYPE_STOP_LOSS');
  static const StopOrderType STOP_ORDER_TYPE_STOP_LIMIT = StopOrderType._(
      3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'STOP_ORDER_TYPE_STOP_LIMIT');

  static const $core.List<StopOrderType> values = <StopOrderType>[
    STOP_ORDER_TYPE_UNSPECIFIED,
    STOP_ORDER_TYPE_TAKE_PROFIT,
    STOP_ORDER_TYPE_STOP_LOSS,
    STOP_ORDER_TYPE_STOP_LIMIT,
  ];

  static final $core.Map<$core.int, StopOrderType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static StopOrderType? valueOf($core.int value) => _byValue[value];

  const StopOrderType._($core.int v, $core.String n) : super(v, n);
}
