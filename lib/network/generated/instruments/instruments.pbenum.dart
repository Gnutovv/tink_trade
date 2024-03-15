///
//  Generated code. Do not modify.
//  source: instruments.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class CouponType extends $pb.ProtobufEnum {
  static const CouponType COUPON_TYPE_UNSPECIFIED =
      CouponType._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'COUPON_TYPE_UNSPECIFIED');
  static const CouponType COUPON_TYPE_CONSTANT =
      CouponType._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'COUPON_TYPE_CONSTANT');
  static const CouponType COUPON_TYPE_FLOATING =
      CouponType._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'COUPON_TYPE_FLOATING');
  static const CouponType COUPON_TYPE_DISCOUNT =
      CouponType._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'COUPON_TYPE_DISCOUNT');
  static const CouponType COUPON_TYPE_MORTGAGE =
      CouponType._(4, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'COUPON_TYPE_MORTGAGE');
  static const CouponType COUPON_TYPE_FIX =
      CouponType._(5, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'COUPON_TYPE_FIX');
  static const CouponType COUPON_TYPE_VARIABLE =
      CouponType._(6, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'COUPON_TYPE_VARIABLE');
  static const CouponType COUPON_TYPE_OTHER =
      CouponType._(7, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'COUPON_TYPE_OTHER');

  static const $core.List<CouponType> values = <CouponType>[
    COUPON_TYPE_UNSPECIFIED,
    COUPON_TYPE_CONSTANT,
    COUPON_TYPE_FLOATING,
    COUPON_TYPE_DISCOUNT,
    COUPON_TYPE_MORTGAGE,
    COUPON_TYPE_FIX,
    COUPON_TYPE_VARIABLE,
    COUPON_TYPE_OTHER,
  ];

  static final $core.Map<$core.int, CouponType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static CouponType? valueOf($core.int value) => _byValue[value];

  const CouponType._($core.int v, $core.String n) : super(v, n);
}

class OptionDirection extends $pb.ProtobufEnum {
  static const OptionDirection OPTION_DIRECTION_UNSPECIFIED = OptionDirection._(
      0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'OPTION_DIRECTION_UNSPECIFIED');
  static const OptionDirection OPTION_DIRECTION_PUT =
      OptionDirection._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'OPTION_DIRECTION_PUT');
  static const OptionDirection OPTION_DIRECTION_CALL =
      OptionDirection._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'OPTION_DIRECTION_CALL');

  static const $core.List<OptionDirection> values = <OptionDirection>[
    OPTION_DIRECTION_UNSPECIFIED,
    OPTION_DIRECTION_PUT,
    OPTION_DIRECTION_CALL,
  ];

  static final $core.Map<$core.int, OptionDirection> _byValue = $pb.ProtobufEnum.initByValue(values);
  static OptionDirection? valueOf($core.int value) => _byValue[value];

  const OptionDirection._($core.int v, $core.String n) : super(v, n);
}

class OptionPaymentType extends $pb.ProtobufEnum {
  static const OptionPaymentType OPTION_PAYMENT_TYPE_UNSPECIFIED = OptionPaymentType._(
      0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'OPTION_PAYMENT_TYPE_UNSPECIFIED');
  static const OptionPaymentType OPTION_PAYMENT_TYPE_PREMIUM = OptionPaymentType._(
      1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'OPTION_PAYMENT_TYPE_PREMIUM');
  static const OptionPaymentType OPTION_PAYMENT_TYPE_MARGINAL = OptionPaymentType._(
      2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'OPTION_PAYMENT_TYPE_MARGINAL');

  static const $core.List<OptionPaymentType> values = <OptionPaymentType>[
    OPTION_PAYMENT_TYPE_UNSPECIFIED,
    OPTION_PAYMENT_TYPE_PREMIUM,
    OPTION_PAYMENT_TYPE_MARGINAL,
  ];

  static final $core.Map<$core.int, OptionPaymentType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static OptionPaymentType? valueOf($core.int value) => _byValue[value];

  const OptionPaymentType._($core.int v, $core.String n) : super(v, n);
}

class OptionStyle extends $pb.ProtobufEnum {
  static const OptionStyle OPTION_STYLE_UNSPECIFIED =
      OptionStyle._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'OPTION_STYLE_UNSPECIFIED');
  static const OptionStyle OPTION_STYLE_AMERICAN =
      OptionStyle._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'OPTION_STYLE_AMERICAN');
  static const OptionStyle OPTION_STYLE_EUROPEAN =
      OptionStyle._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'OPTION_STYLE_EUROPEAN');

  static const $core.List<OptionStyle> values = <OptionStyle>[
    OPTION_STYLE_UNSPECIFIED,
    OPTION_STYLE_AMERICAN,
    OPTION_STYLE_EUROPEAN,
  ];

  static final $core.Map<$core.int, OptionStyle> _byValue = $pb.ProtobufEnum.initByValue(values);
  static OptionStyle? valueOf($core.int value) => _byValue[value];

  const OptionStyle._($core.int v, $core.String n) : super(v, n);
}

class OptionSettlementType extends $pb.ProtobufEnum {
  static const OptionSettlementType OPTION_EXECUTION_TYPE_UNSPECIFIED = OptionSettlementType._(
      0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'OPTION_EXECUTION_TYPE_UNSPECIFIED');
  static const OptionSettlementType OPTION_EXECUTION_TYPE_PHYSICAL_DELIVERY = OptionSettlementType._(
      1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'OPTION_EXECUTION_TYPE_PHYSICAL_DELIVERY');
  static const OptionSettlementType OPTION_EXECUTION_TYPE_CASH_SETTLEMENT = OptionSettlementType._(
      2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'OPTION_EXECUTION_TYPE_CASH_SETTLEMENT');

  static const $core.List<OptionSettlementType> values = <OptionSettlementType>[
    OPTION_EXECUTION_TYPE_UNSPECIFIED,
    OPTION_EXECUTION_TYPE_PHYSICAL_DELIVERY,
    OPTION_EXECUTION_TYPE_CASH_SETTLEMENT,
  ];

  static final $core.Map<$core.int, OptionSettlementType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static OptionSettlementType? valueOf($core.int value) => _byValue[value];

  const OptionSettlementType._($core.int v, $core.String n) : super(v, n);
}

class InstrumentIdType extends $pb.ProtobufEnum {
  static const InstrumentIdType INSTRUMENT_ID_UNSPECIFIED = InstrumentIdType._(
      0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'INSTRUMENT_ID_UNSPECIFIED');
  static const InstrumentIdType INSTRUMENT_ID_TYPE_FIGI = InstrumentIdType._(
      1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'INSTRUMENT_ID_TYPE_FIGI');
  static const InstrumentIdType INSTRUMENT_ID_TYPE_TICKER = InstrumentIdType._(
      2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'INSTRUMENT_ID_TYPE_TICKER');
  static const InstrumentIdType INSTRUMENT_ID_TYPE_UID = InstrumentIdType._(
      3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'INSTRUMENT_ID_TYPE_UID');
  static const InstrumentIdType INSTRUMENT_ID_TYPE_POSITION_UID = InstrumentIdType._(
      4, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'INSTRUMENT_ID_TYPE_POSITION_UID');

  static const $core.List<InstrumentIdType> values = <InstrumentIdType>[
    INSTRUMENT_ID_UNSPECIFIED,
    INSTRUMENT_ID_TYPE_FIGI,
    INSTRUMENT_ID_TYPE_TICKER,
    INSTRUMENT_ID_TYPE_UID,
    INSTRUMENT_ID_TYPE_POSITION_UID,
  ];

  static final $core.Map<$core.int, InstrumentIdType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static InstrumentIdType? valueOf($core.int value) => _byValue[value];

  const InstrumentIdType._($core.int v, $core.String n) : super(v, n);
}

class InstrumentStatus extends $pb.ProtobufEnum {
  static const InstrumentStatus INSTRUMENT_STATUS_UNSPECIFIED = InstrumentStatus._(
      0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'INSTRUMENT_STATUS_UNSPECIFIED');
  static const InstrumentStatus INSTRUMENT_STATUS_BASE = InstrumentStatus._(
      1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'INSTRUMENT_STATUS_BASE');
  static const InstrumentStatus INSTRUMENT_STATUS_ALL = InstrumentStatus._(
      2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'INSTRUMENT_STATUS_ALL');

  static const $core.List<InstrumentStatus> values = <InstrumentStatus>[
    INSTRUMENT_STATUS_UNSPECIFIED,
    INSTRUMENT_STATUS_BASE,
    INSTRUMENT_STATUS_ALL,
  ];

  static final $core.Map<$core.int, InstrumentStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static InstrumentStatus? valueOf($core.int value) => _byValue[value];

  const InstrumentStatus._($core.int v, $core.String n) : super(v, n);
}

class ShareType extends $pb.ProtobufEnum {
  static const ShareType SHARE_TYPE_UNSPECIFIED =
      ShareType._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SHARE_TYPE_UNSPECIFIED');
  static const ShareType SHARE_TYPE_COMMON =
      ShareType._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SHARE_TYPE_COMMON');
  static const ShareType SHARE_TYPE_PREFERRED =
      ShareType._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SHARE_TYPE_PREFERRED');
  static const ShareType SHARE_TYPE_ADR =
      ShareType._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SHARE_TYPE_ADR');
  static const ShareType SHARE_TYPE_GDR =
      ShareType._(4, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SHARE_TYPE_GDR');
  static const ShareType SHARE_TYPE_MLP =
      ShareType._(5, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SHARE_TYPE_MLP');
  static const ShareType SHARE_TYPE_NY_REG_SHRS =
      ShareType._(6, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SHARE_TYPE_NY_REG_SHRS');
  static const ShareType SHARE_TYPE_CLOSED_END_FUND =
      ShareType._(7, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SHARE_TYPE_CLOSED_END_FUND');
  static const ShareType SHARE_TYPE_REIT =
      ShareType._(8, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SHARE_TYPE_REIT');

  static const $core.List<ShareType> values = <ShareType>[
    SHARE_TYPE_UNSPECIFIED,
    SHARE_TYPE_COMMON,
    SHARE_TYPE_PREFERRED,
    SHARE_TYPE_ADR,
    SHARE_TYPE_GDR,
    SHARE_TYPE_MLP,
    SHARE_TYPE_NY_REG_SHRS,
    SHARE_TYPE_CLOSED_END_FUND,
    SHARE_TYPE_REIT,
  ];

  static final $core.Map<$core.int, ShareType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ShareType? valueOf($core.int value) => _byValue[value];

  const ShareType._($core.int v, $core.String n) : super(v, n);
}

class AssetType extends $pb.ProtobufEnum {
  static const AssetType ASSET_TYPE_UNSPECIFIED =
      AssetType._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ASSET_TYPE_UNSPECIFIED');
  static const AssetType ASSET_TYPE_CURRENCY =
      AssetType._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ASSET_TYPE_CURRENCY');
  static const AssetType ASSET_TYPE_COMMODITY =
      AssetType._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ASSET_TYPE_COMMODITY');
  static const AssetType ASSET_TYPE_INDEX =
      AssetType._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ASSET_TYPE_INDEX');
  static const AssetType ASSET_TYPE_SECURITY =
      AssetType._(4, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ASSET_TYPE_SECURITY');

  static const $core.List<AssetType> values = <AssetType>[
    ASSET_TYPE_UNSPECIFIED,
    ASSET_TYPE_CURRENCY,
    ASSET_TYPE_COMMODITY,
    ASSET_TYPE_INDEX,
    ASSET_TYPE_SECURITY,
  ];

  static final $core.Map<$core.int, AssetType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AssetType? valueOf($core.int value) => _byValue[value];

  const AssetType._($core.int v, $core.String n) : super(v, n);
}

class StructuredProductType extends $pb.ProtobufEnum {
  static const StructuredProductType SP_TYPE_UNSPECIFIED = StructuredProductType._(
      0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SP_TYPE_UNSPECIFIED');
  static const StructuredProductType SP_TYPE_DELIVERABLE = StructuredProductType._(
      1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SP_TYPE_DELIVERABLE');
  static const StructuredProductType SP_TYPE_NON_DELIVERABLE = StructuredProductType._(
      2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SP_TYPE_NON_DELIVERABLE');

  static const $core.List<StructuredProductType> values = <StructuredProductType>[
    SP_TYPE_UNSPECIFIED,
    SP_TYPE_DELIVERABLE,
    SP_TYPE_NON_DELIVERABLE,
  ];

  static final $core.Map<$core.int, StructuredProductType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static StructuredProductType? valueOf($core.int value) => _byValue[value];

  const StructuredProductType._($core.int v, $core.String n) : super(v, n);
}

class EditFavoritesActionType extends $pb.ProtobufEnum {
  static const EditFavoritesActionType EDIT_FAVORITES_ACTION_TYPE_UNSPECIFIED = EditFavoritesActionType._(
      0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'EDIT_FAVORITES_ACTION_TYPE_UNSPECIFIED');
  static const EditFavoritesActionType EDIT_FAVORITES_ACTION_TYPE_ADD = EditFavoritesActionType._(
      1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'EDIT_FAVORITES_ACTION_TYPE_ADD');
  static const EditFavoritesActionType EDIT_FAVORITES_ACTION_TYPE_DEL = EditFavoritesActionType._(
      2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'EDIT_FAVORITES_ACTION_TYPE_DEL');

  static const $core.List<EditFavoritesActionType> values = <EditFavoritesActionType>[
    EDIT_FAVORITES_ACTION_TYPE_UNSPECIFIED,
    EDIT_FAVORITES_ACTION_TYPE_ADD,
    EDIT_FAVORITES_ACTION_TYPE_DEL,
  ];

  static final $core.Map<$core.int, EditFavoritesActionType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static EditFavoritesActionType? valueOf($core.int value) => _byValue[value];

  const EditFavoritesActionType._($core.int v, $core.String n) : super(v, n);
}

class RealExchange extends $pb.ProtobufEnum {
  static const RealExchange REAL_EXCHANGE_UNSPECIFIED = RealExchange._(
      0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'REAL_EXCHANGE_UNSPECIFIED');
  static const RealExchange REAL_EXCHANGE_MOEX =
      RealExchange._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'REAL_EXCHANGE_MOEX');
  static const RealExchange REAL_EXCHANGE_RTS =
      RealExchange._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'REAL_EXCHANGE_RTS');
  static const RealExchange REAL_EXCHANGE_OTC =
      RealExchange._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'REAL_EXCHANGE_OTC');

  static const $core.List<RealExchange> values = <RealExchange>[
    REAL_EXCHANGE_UNSPECIFIED,
    REAL_EXCHANGE_MOEX,
    REAL_EXCHANGE_RTS,
    REAL_EXCHANGE_OTC,
  ];

  static final $core.Map<$core.int, RealExchange> _byValue = $pb.ProtobufEnum.initByValue(values);
  static RealExchange? valueOf($core.int value) => _byValue[value];

  const RealExchange._($core.int v, $core.String n) : super(v, n);
}

class RiskLevel extends $pb.ProtobufEnum {
  static const RiskLevel RISK_LEVEL_UNSPECIFIED =
      RiskLevel._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'RISK_LEVEL_UNSPECIFIED');
  static const RiskLevel RISK_LEVEL_LOW =
      RiskLevel._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'RISK_LEVEL_LOW');
  static const RiskLevel RISK_LEVEL_MODERATE =
      RiskLevel._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'RISK_LEVEL_MODERATE');
  static const RiskLevel RISK_LEVEL_HIGH =
      RiskLevel._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'RISK_LEVEL_HIGH');

  static const $core.List<RiskLevel> values = <RiskLevel>[
    RISK_LEVEL_UNSPECIFIED,
    RISK_LEVEL_LOW,
    RISK_LEVEL_MODERATE,
    RISK_LEVEL_HIGH,
  ];

  static final $core.Map<$core.int, RiskLevel> _byValue = $pb.ProtobufEnum.initByValue(values);
  static RiskLevel? valueOf($core.int value) => _byValue[value];

  const RiskLevel._($core.int v, $core.String n) : super(v, n);
}
