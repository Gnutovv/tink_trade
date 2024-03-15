///
//  Generated code. Do not modify.
//  source: operations.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name, depend_on_referenced_packages, no_leading_underscores_for_local_identifiers

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../google/protobuf/timestamp.pb.dart' as $7;
import '../common/common.pb.dart' as $8;

import 'operations.pbenum.dart';
import '../common/common.pbenum.dart' as $8;

export 'operations.pbenum.dart';

class OperationsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'OperationsRequest',
      package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'tinkoff.public.invest.api.contract.v1'),
      createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'accountId')
    ..aOM<$7.Timestamp>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'from',
        subBuilder: $7.Timestamp.create)
    ..aOM<$7.Timestamp>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'to',
        subBuilder: $7.Timestamp.create)
    ..e<OperationState>(
        4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'state', $pb.PbFieldType.OE,
        defaultOrMaker: OperationState.OPERATION_STATE_UNSPECIFIED,
        valueOf: OperationState.valueOf,
        enumValues: OperationState.values)
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'figi')
    ..hasRequiredFields = false;

  OperationsRequest._() : super();
  factory OperationsRequest({
    $core.String? accountId,
    $7.Timestamp? from,
    $7.Timestamp? to,
    OperationState? state,
    $core.String? figi,
  }) {
    final _result = create();
    if (accountId != null) {
      _result.accountId = accountId;
    }
    if (from != null) {
      _result.from = from;
    }
    if (to != null) {
      _result.to = to;
    }
    if (state != null) {
      _result.state = state;
    }
    if (figi != null) {
      _result.figi = figi;
    }
    return _result;
  }
  factory OperationsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory OperationsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  OperationsRequest clone() => OperationsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  OperationsRequest copyWith(void Function(OperationsRequest) updates) =>
      super.copyWith((message) => updates(message as OperationsRequest))
          as OperationsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static OperationsRequest create() => OperationsRequest._();
  OperationsRequest createEmptyInstance() => create();
  static $pb.PbList<OperationsRequest> createRepeated() => $pb.PbList<OperationsRequest>();
  @$core.pragma('dart2js:noInline')
  static OperationsRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OperationsRequest>(create);
  static OperationsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get accountId => $_getSZ(0);
  @$pb.TagNumber(1)
  set accountId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAccountId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccountId() => clearField(1);

  @$pb.TagNumber(2)
  $7.Timestamp get from => $_getN(1);
  @$pb.TagNumber(2)
  set from($7.Timestamp v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasFrom() => $_has(1);
  @$pb.TagNumber(2)
  void clearFrom() => clearField(2);
  @$pb.TagNumber(2)
  $7.Timestamp ensureFrom() => $_ensure(1);

  @$pb.TagNumber(3)
  $7.Timestamp get to => $_getN(2);
  @$pb.TagNumber(3)
  set to($7.Timestamp v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasTo() => $_has(2);
  @$pb.TagNumber(3)
  void clearTo() => clearField(3);
  @$pb.TagNumber(3)
  $7.Timestamp ensureTo() => $_ensure(2);

  @$pb.TagNumber(4)
  OperationState get state => $_getN(3);
  @$pb.TagNumber(4)
  set state(OperationState v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasState() => $_has(3);
  @$pb.TagNumber(4)
  void clearState() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get figi => $_getSZ(4);
  @$pb.TagNumber(5)
  set figi($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasFigi() => $_has(4);
  @$pb.TagNumber(5)
  void clearFigi() => clearField(5);
}

class OperationsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'OperationsResponse',
      package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'tinkoff.public.invest.api.contract.v1'),
      createEmptyInstance: create)
    ..pc<Operation>(
        1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'operations', $pb.PbFieldType.PM,
        subBuilder: Operation.create)
    ..hasRequiredFields = false;

  OperationsResponse._() : super();
  factory OperationsResponse({
    $core.Iterable<Operation>? operations,
  }) {
    final _result = create();
    if (operations != null) {
      _result.operations.addAll(operations);
    }
    return _result;
  }
  factory OperationsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory OperationsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  OperationsResponse clone() => OperationsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  OperationsResponse copyWith(void Function(OperationsResponse) updates) =>
      super.copyWith((message) => updates(message as OperationsResponse))
          as OperationsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static OperationsResponse create() => OperationsResponse._();
  OperationsResponse createEmptyInstance() => create();
  static $pb.PbList<OperationsResponse> createRepeated() => $pb.PbList<OperationsResponse>();
  @$core.pragma('dart2js:noInline')
  static OperationsResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OperationsResponse>(create);
  static OperationsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Operation> get operations => $_getList(0);
}

class Operation extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Operation',
      package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'tinkoff.public.invest.api.contract.v1'),
      createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'parentOperationId')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'currency')
    ..aOM<$8.MoneyValue>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'payment',
        subBuilder: $8.MoneyValue.create)
    ..aOM<$8.MoneyValue>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'price',
        subBuilder: $8.MoneyValue.create)
    ..e<OperationState>(
        6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'state', $pb.PbFieldType.OE,
        defaultOrMaker: OperationState.OPERATION_STATE_UNSPECIFIED,
        valueOf: OperationState.valueOf,
        enumValues: OperationState.values)
    ..aInt64(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'quantity')
    ..aInt64(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'quantityRest')
    ..aOS(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'figi')
    ..aOS(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'instrumentType')
    ..aOM<$7.Timestamp>(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'date',
        subBuilder: $7.Timestamp.create)
    ..aOS(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'type')
    ..e<OperationType>(
        13, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'operationType', $pb.PbFieldType.OE,
        defaultOrMaker: OperationType.OPERATION_TYPE_UNSPECIFIED,
        valueOf: OperationType.valueOf,
        enumValues: OperationType.values)
    ..pc<OperationTrade>(
        14, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'trades', $pb.PbFieldType.PM,
        subBuilder: OperationTrade.create)
    ..aOS(16, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'assetUid')
    ..aOS(17, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'positionUid')
    ..aOS(18, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'instrumentUid')
    ..hasRequiredFields = false;

  Operation._() : super();
  factory Operation({
    $core.String? id,
    $core.String? parentOperationId,
    $core.String? currency,
    $8.MoneyValue? payment,
    $8.MoneyValue? price,
    OperationState? state,
    $fixnum.Int64? quantity,
    $fixnum.Int64? quantityRest,
    $core.String? figi,
    $core.String? instrumentType,
    $7.Timestamp? date,
    $core.String? type,
    OperationType? operationType,
    $core.Iterable<OperationTrade>? trades,
    $core.String? assetUid,
    $core.String? positionUid,
    $core.String? instrumentUid,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (parentOperationId != null) {
      _result.parentOperationId = parentOperationId;
    }
    if (currency != null) {
      _result.currency = currency;
    }
    if (payment != null) {
      _result.payment = payment;
    }
    if (price != null) {
      _result.price = price;
    }
    if (state != null) {
      _result.state = state;
    }
    if (quantity != null) {
      _result.quantity = quantity;
    }
    if (quantityRest != null) {
      _result.quantityRest = quantityRest;
    }
    if (figi != null) {
      _result.figi = figi;
    }
    if (instrumentType != null) {
      _result.instrumentType = instrumentType;
    }
    if (date != null) {
      _result.date = date;
    }
    if (type != null) {
      _result.type = type;
    }
    if (operationType != null) {
      _result.operationType = operationType;
    }
    if (trades != null) {
      _result.trades.addAll(trades);
    }
    if (assetUid != null) {
      _result.assetUid = assetUid;
    }
    if (positionUid != null) {
      _result.positionUid = positionUid;
    }
    if (instrumentUid != null) {
      _result.instrumentUid = instrumentUid;
    }
    return _result;
  }
  factory Operation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Operation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Operation clone() => Operation()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Operation copyWith(void Function(Operation) updates) =>
      super.copyWith((message) => updates(message as Operation)) as Operation; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Operation create() => Operation._();
  Operation createEmptyInstance() => create();
  static $pb.PbList<Operation> createRepeated() => $pb.PbList<Operation>();
  @$core.pragma('dart2js:noInline')
  static Operation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Operation>(create);
  static Operation? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get parentOperationId => $_getSZ(1);
  @$pb.TagNumber(2)
  set parentOperationId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasParentOperationId() => $_has(1);
  @$pb.TagNumber(2)
  void clearParentOperationId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get currency => $_getSZ(2);
  @$pb.TagNumber(3)
  set currency($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasCurrency() => $_has(2);
  @$pb.TagNumber(3)
  void clearCurrency() => clearField(3);

  @$pb.TagNumber(4)
  $8.MoneyValue get payment => $_getN(3);
  @$pb.TagNumber(4)
  set payment($8.MoneyValue v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasPayment() => $_has(3);
  @$pb.TagNumber(4)
  void clearPayment() => clearField(4);
  @$pb.TagNumber(4)
  $8.MoneyValue ensurePayment() => $_ensure(3);

  @$pb.TagNumber(5)
  $8.MoneyValue get price => $_getN(4);
  @$pb.TagNumber(5)
  set price($8.MoneyValue v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasPrice() => $_has(4);
  @$pb.TagNumber(5)
  void clearPrice() => clearField(5);
  @$pb.TagNumber(5)
  $8.MoneyValue ensurePrice() => $_ensure(4);

  @$pb.TagNumber(6)
  OperationState get state => $_getN(5);
  @$pb.TagNumber(6)
  set state(OperationState v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasState() => $_has(5);
  @$pb.TagNumber(6)
  void clearState() => clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get quantity => $_getI64(6);
  @$pb.TagNumber(7)
  set quantity($fixnum.Int64 v) {
    $_setInt64(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasQuantity() => $_has(6);
  @$pb.TagNumber(7)
  void clearQuantity() => clearField(7);

  @$pb.TagNumber(8)
  $fixnum.Int64 get quantityRest => $_getI64(7);
  @$pb.TagNumber(8)
  set quantityRest($fixnum.Int64 v) {
    $_setInt64(7, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasQuantityRest() => $_has(7);
  @$pb.TagNumber(8)
  void clearQuantityRest() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get figi => $_getSZ(8);
  @$pb.TagNumber(9)
  set figi($core.String v) {
    $_setString(8, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasFigi() => $_has(8);
  @$pb.TagNumber(9)
  void clearFigi() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get instrumentType => $_getSZ(9);
  @$pb.TagNumber(10)
  set instrumentType($core.String v) {
    $_setString(9, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasInstrumentType() => $_has(9);
  @$pb.TagNumber(10)
  void clearInstrumentType() => clearField(10);

  @$pb.TagNumber(11)
  $7.Timestamp get date => $_getN(10);
  @$pb.TagNumber(11)
  set date($7.Timestamp v) {
    setField(11, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasDate() => $_has(10);
  @$pb.TagNumber(11)
  void clearDate() => clearField(11);
  @$pb.TagNumber(11)
  $7.Timestamp ensureDate() => $_ensure(10);

  @$pb.TagNumber(12)
  $core.String get type => $_getSZ(11);
  @$pb.TagNumber(12)
  set type($core.String v) {
    $_setString(11, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasType() => $_has(11);
  @$pb.TagNumber(12)
  void clearType() => clearField(12);

  @$pb.TagNumber(13)
  OperationType get operationType => $_getN(12);
  @$pb.TagNumber(13)
  set operationType(OperationType v) {
    setField(13, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasOperationType() => $_has(12);
  @$pb.TagNumber(13)
  void clearOperationType() => clearField(13);

  @$pb.TagNumber(14)
  $core.List<OperationTrade> get trades => $_getList(13);

  @$pb.TagNumber(16)
  $core.String get assetUid => $_getSZ(14);
  @$pb.TagNumber(16)
  set assetUid($core.String v) {
    $_setString(14, v);
  }

  @$pb.TagNumber(16)
  $core.bool hasAssetUid() => $_has(14);
  @$pb.TagNumber(16)
  void clearAssetUid() => clearField(16);

  @$pb.TagNumber(17)
  $core.String get positionUid => $_getSZ(15);
  @$pb.TagNumber(17)
  set positionUid($core.String v) {
    $_setString(15, v);
  }

  @$pb.TagNumber(17)
  $core.bool hasPositionUid() => $_has(15);
  @$pb.TagNumber(17)
  void clearPositionUid() => clearField(17);

  @$pb.TagNumber(18)
  $core.String get instrumentUid => $_getSZ(16);
  @$pb.TagNumber(18)
  set instrumentUid($core.String v) {
    $_setString(16, v);
  }

  @$pb.TagNumber(18)
  $core.bool hasInstrumentUid() => $_has(16);
  @$pb.TagNumber(18)
  void clearInstrumentUid() => clearField(18);
}

class OperationTrade extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'OperationTrade',
      package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'tinkoff.public.invest.api.contract.v1'),
      createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'tradeId')
    ..aOM<$7.Timestamp>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'dateTime',
        subBuilder: $7.Timestamp.create)
    ..aInt64(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'quantity')
    ..aOM<$8.MoneyValue>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'price',
        subBuilder: $8.MoneyValue.create)
    ..hasRequiredFields = false;

  OperationTrade._() : super();
  factory OperationTrade({
    $core.String? tradeId,
    $7.Timestamp? dateTime,
    $fixnum.Int64? quantity,
    $8.MoneyValue? price,
  }) {
    final _result = create();
    if (tradeId != null) {
      _result.tradeId = tradeId;
    }
    if (dateTime != null) {
      _result.dateTime = dateTime;
    }
    if (quantity != null) {
      _result.quantity = quantity;
    }
    if (price != null) {
      _result.price = price;
    }
    return _result;
  }
  factory OperationTrade.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory OperationTrade.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  OperationTrade clone() => OperationTrade()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  OperationTrade copyWith(void Function(OperationTrade) updates) =>
      super.copyWith((message) => updates(message as OperationTrade))
          as OperationTrade; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static OperationTrade create() => OperationTrade._();
  OperationTrade createEmptyInstance() => create();
  static $pb.PbList<OperationTrade> createRepeated() => $pb.PbList<OperationTrade>();
  @$core.pragma('dart2js:noInline')
  static OperationTrade getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OperationTrade>(create);
  static OperationTrade? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get tradeId => $_getSZ(0);
  @$pb.TagNumber(1)
  set tradeId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTradeId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTradeId() => clearField(1);

  @$pb.TagNumber(2)
  $7.Timestamp get dateTime => $_getN(1);
  @$pb.TagNumber(2)
  set dateTime($7.Timestamp v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDateTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearDateTime() => clearField(2);
  @$pb.TagNumber(2)
  $7.Timestamp ensureDateTime() => $_ensure(1);

  @$pb.TagNumber(3)
  $fixnum.Int64 get quantity => $_getI64(2);
  @$pb.TagNumber(3)
  set quantity($fixnum.Int64 v) {
    $_setInt64(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasQuantity() => $_has(2);
  @$pb.TagNumber(3)
  void clearQuantity() => clearField(3);

  @$pb.TagNumber(4)
  $8.MoneyValue get price => $_getN(3);
  @$pb.TagNumber(4)
  set price($8.MoneyValue v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasPrice() => $_has(3);
  @$pb.TagNumber(4)
  void clearPrice() => clearField(4);
  @$pb.TagNumber(4)
  $8.MoneyValue ensurePrice() => $_ensure(3);
}

class PortfolioRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PortfolioRequest',
      package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'tinkoff.public.invest.api.contract.v1'),
      createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'accountId')
    ..e<PortfolioRequest_CurrencyRequest>(
        2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'currency', $pb.PbFieldType.OE,
        defaultOrMaker: PortfolioRequest_CurrencyRequest.RUB,
        valueOf: PortfolioRequest_CurrencyRequest.valueOf,
        enumValues: PortfolioRequest_CurrencyRequest.values)
    ..hasRequiredFields = false;

  PortfolioRequest._() : super();
  factory PortfolioRequest({
    $core.String? accountId,
    PortfolioRequest_CurrencyRequest? currency,
  }) {
    final _result = create();
    if (accountId != null) {
      _result.accountId = accountId;
    }
    if (currency != null) {
      _result.currency = currency;
    }
    return _result;
  }
  factory PortfolioRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PortfolioRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PortfolioRequest clone() => PortfolioRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PortfolioRequest copyWith(void Function(PortfolioRequest) updates) =>
      super.copyWith((message) => updates(message as PortfolioRequest))
          as PortfolioRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PortfolioRequest create() => PortfolioRequest._();
  PortfolioRequest createEmptyInstance() => create();
  static $pb.PbList<PortfolioRequest> createRepeated() => $pb.PbList<PortfolioRequest>();
  @$core.pragma('dart2js:noInline')
  static PortfolioRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PortfolioRequest>(create);
  static PortfolioRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get accountId => $_getSZ(0);
  @$pb.TagNumber(1)
  set accountId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAccountId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccountId() => clearField(1);

  @$pb.TagNumber(2)
  PortfolioRequest_CurrencyRequest get currency => $_getN(1);
  @$pb.TagNumber(2)
  set currency(PortfolioRequest_CurrencyRequest v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasCurrency() => $_has(1);
  @$pb.TagNumber(2)
  void clearCurrency() => clearField(2);
}

class PortfolioResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PortfolioResponse',
      package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'tinkoff.public.invest.api.contract.v1'),
      createEmptyInstance: create)
    ..aOM<$8.MoneyValue>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'totalAmountShares',
        subBuilder: $8.MoneyValue.create)
    ..aOM<$8.MoneyValue>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'totalAmountBonds',
        subBuilder: $8.MoneyValue.create)
    ..aOM<$8.MoneyValue>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'totalAmountEtf',
        subBuilder: $8.MoneyValue.create)
    ..aOM<$8.MoneyValue>(
        4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'totalAmountCurrencies',
        subBuilder: $8.MoneyValue.create)
    ..aOM<$8.MoneyValue>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'totalAmountFutures',
        subBuilder: $8.MoneyValue.create)
    ..aOM<$8.Quotation>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'expectedYield',
        subBuilder: $8.Quotation.create)
    ..pc<PortfolioPosition>(
        7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'positions', $pb.PbFieldType.PM,
        subBuilder: PortfolioPosition.create)
    ..aOS(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'accountId')
    ..aOM<$8.MoneyValue>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'totalAmountOptions',
        subBuilder: $8.MoneyValue.create)
    ..aOM<$8.MoneyValue>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'totalAmountSp',
        subBuilder: $8.MoneyValue.create)
    ..aOM<$8.MoneyValue>(
        11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'totalAmountPortfolio',
        subBuilder: $8.MoneyValue.create)
    ..pc<VirtualPortfolioPosition>(
        12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'virtualPositions', $pb.PbFieldType.PM,
        subBuilder: VirtualPortfolioPosition.create)
    ..hasRequiredFields = false;

  PortfolioResponse._() : super();
  factory PortfolioResponse({
    $8.MoneyValue? totalAmountShares,
    $8.MoneyValue? totalAmountBonds,
    $8.MoneyValue? totalAmountEtf,
    $8.MoneyValue? totalAmountCurrencies,
    $8.MoneyValue? totalAmountFutures,
    $8.Quotation? expectedYield,
    $core.Iterable<PortfolioPosition>? positions,
    $core.String? accountId,
    $8.MoneyValue? totalAmountOptions,
    $8.MoneyValue? totalAmountSp,
    $8.MoneyValue? totalAmountPortfolio,
    $core.Iterable<VirtualPortfolioPosition>? virtualPositions,
  }) {
    final _result = create();
    if (totalAmountShares != null) {
      _result.totalAmountShares = totalAmountShares;
    }
    if (totalAmountBonds != null) {
      _result.totalAmountBonds = totalAmountBonds;
    }
    if (totalAmountEtf != null) {
      _result.totalAmountEtf = totalAmountEtf;
    }
    if (totalAmountCurrencies != null) {
      _result.totalAmountCurrencies = totalAmountCurrencies;
    }
    if (totalAmountFutures != null) {
      _result.totalAmountFutures = totalAmountFutures;
    }
    if (expectedYield != null) {
      _result.expectedYield = expectedYield;
    }
    if (positions != null) {
      _result.positions.addAll(positions);
    }
    if (accountId != null) {
      _result.accountId = accountId;
    }
    if (totalAmountOptions != null) {
      _result.totalAmountOptions = totalAmountOptions;
    }
    if (totalAmountSp != null) {
      _result.totalAmountSp = totalAmountSp;
    }
    if (totalAmountPortfolio != null) {
      _result.totalAmountPortfolio = totalAmountPortfolio;
    }
    if (virtualPositions != null) {
      _result.virtualPositions.addAll(virtualPositions);
    }
    return _result;
  }
  factory PortfolioResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PortfolioResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PortfolioResponse clone() => PortfolioResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PortfolioResponse copyWith(void Function(PortfolioResponse) updates) =>
      super.copyWith((message) => updates(message as PortfolioResponse))
          as PortfolioResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PortfolioResponse create() => PortfolioResponse._();
  PortfolioResponse createEmptyInstance() => create();
  static $pb.PbList<PortfolioResponse> createRepeated() => $pb.PbList<PortfolioResponse>();
  @$core.pragma('dart2js:noInline')
  static PortfolioResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PortfolioResponse>(create);
  static PortfolioResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $8.MoneyValue get totalAmountShares => $_getN(0);
  @$pb.TagNumber(1)
  set totalAmountShares($8.MoneyValue v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTotalAmountShares() => $_has(0);
  @$pb.TagNumber(1)
  void clearTotalAmountShares() => clearField(1);
  @$pb.TagNumber(1)
  $8.MoneyValue ensureTotalAmountShares() => $_ensure(0);

  @$pb.TagNumber(2)
  $8.MoneyValue get totalAmountBonds => $_getN(1);
  @$pb.TagNumber(2)
  set totalAmountBonds($8.MoneyValue v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasTotalAmountBonds() => $_has(1);
  @$pb.TagNumber(2)
  void clearTotalAmountBonds() => clearField(2);
  @$pb.TagNumber(2)
  $8.MoneyValue ensureTotalAmountBonds() => $_ensure(1);

  @$pb.TagNumber(3)
  $8.MoneyValue get totalAmountEtf => $_getN(2);
  @$pb.TagNumber(3)
  set totalAmountEtf($8.MoneyValue v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasTotalAmountEtf() => $_has(2);
  @$pb.TagNumber(3)
  void clearTotalAmountEtf() => clearField(3);
  @$pb.TagNumber(3)
  $8.MoneyValue ensureTotalAmountEtf() => $_ensure(2);

  @$pb.TagNumber(4)
  $8.MoneyValue get totalAmountCurrencies => $_getN(3);
  @$pb.TagNumber(4)
  set totalAmountCurrencies($8.MoneyValue v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasTotalAmountCurrencies() => $_has(3);
  @$pb.TagNumber(4)
  void clearTotalAmountCurrencies() => clearField(4);
  @$pb.TagNumber(4)
  $8.MoneyValue ensureTotalAmountCurrencies() => $_ensure(3);

  @$pb.TagNumber(5)
  $8.MoneyValue get totalAmountFutures => $_getN(4);
  @$pb.TagNumber(5)
  set totalAmountFutures($8.MoneyValue v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasTotalAmountFutures() => $_has(4);
  @$pb.TagNumber(5)
  void clearTotalAmountFutures() => clearField(5);
  @$pb.TagNumber(5)
  $8.MoneyValue ensureTotalAmountFutures() => $_ensure(4);

  @$pb.TagNumber(6)
  $8.Quotation get expectedYield => $_getN(5);
  @$pb.TagNumber(6)
  set expectedYield($8.Quotation v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasExpectedYield() => $_has(5);
  @$pb.TagNumber(6)
  void clearExpectedYield() => clearField(6);
  @$pb.TagNumber(6)
  $8.Quotation ensureExpectedYield() => $_ensure(5);

  @$pb.TagNumber(7)
  $core.List<PortfolioPosition> get positions => $_getList(6);

  @$pb.TagNumber(8)
  $core.String get accountId => $_getSZ(7);
  @$pb.TagNumber(8)
  set accountId($core.String v) {
    $_setString(7, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasAccountId() => $_has(7);
  @$pb.TagNumber(8)
  void clearAccountId() => clearField(8);

  @$pb.TagNumber(9)
  $8.MoneyValue get totalAmountOptions => $_getN(8);
  @$pb.TagNumber(9)
  set totalAmountOptions($8.MoneyValue v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasTotalAmountOptions() => $_has(8);
  @$pb.TagNumber(9)
  void clearTotalAmountOptions() => clearField(9);
  @$pb.TagNumber(9)
  $8.MoneyValue ensureTotalAmountOptions() => $_ensure(8);

  @$pb.TagNumber(10)
  $8.MoneyValue get totalAmountSp => $_getN(9);
  @$pb.TagNumber(10)
  set totalAmountSp($8.MoneyValue v) {
    setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasTotalAmountSp() => $_has(9);
  @$pb.TagNumber(10)
  void clearTotalAmountSp() => clearField(10);
  @$pb.TagNumber(10)
  $8.MoneyValue ensureTotalAmountSp() => $_ensure(9);

  @$pb.TagNumber(11)
  $8.MoneyValue get totalAmountPortfolio => $_getN(10);
  @$pb.TagNumber(11)
  set totalAmountPortfolio($8.MoneyValue v) {
    setField(11, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasTotalAmountPortfolio() => $_has(10);
  @$pb.TagNumber(11)
  void clearTotalAmountPortfolio() => clearField(11);
  @$pb.TagNumber(11)
  $8.MoneyValue ensureTotalAmountPortfolio() => $_ensure(10);

  @$pb.TagNumber(12)
  $core.List<VirtualPortfolioPosition> get virtualPositions => $_getList(11);
}

class PositionsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PositionsRequest',
      package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'tinkoff.public.invest.api.contract.v1'),
      createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'accountId')
    ..hasRequiredFields = false;

  PositionsRequest._() : super();
  factory PositionsRequest({
    $core.String? accountId,
  }) {
    final _result = create();
    if (accountId != null) {
      _result.accountId = accountId;
    }
    return _result;
  }
  factory PositionsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PositionsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PositionsRequest clone() => PositionsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PositionsRequest copyWith(void Function(PositionsRequest) updates) =>
      super.copyWith((message) => updates(message as PositionsRequest))
          as PositionsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PositionsRequest create() => PositionsRequest._();
  PositionsRequest createEmptyInstance() => create();
  static $pb.PbList<PositionsRequest> createRepeated() => $pb.PbList<PositionsRequest>();
  @$core.pragma('dart2js:noInline')
  static PositionsRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PositionsRequest>(create);
  static PositionsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get accountId => $_getSZ(0);
  @$pb.TagNumber(1)
  set accountId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAccountId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccountId() => clearField(1);
}

class PositionsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PositionsResponse',
      package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'tinkoff.public.invest.api.contract.v1'),
      createEmptyInstance: create)
    ..pc<$8.MoneyValue>(
        1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'money', $pb.PbFieldType.PM,
        subBuilder: $8.MoneyValue.create)
    ..pc<$8.MoneyValue>(
        2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'blocked', $pb.PbFieldType.PM,
        subBuilder: $8.MoneyValue.create)
    ..pc<PositionsSecurities>(
        3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'securities', $pb.PbFieldType.PM,
        subBuilder: PositionsSecurities.create)
    ..aOB(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'limitsLoadingInProgress')
    ..pc<PositionsFutures>(
        5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'futures', $pb.PbFieldType.PM,
        subBuilder: PositionsFutures.create)
    ..pc<PositionsOptions>(
        6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'options', $pb.PbFieldType.PM,
        subBuilder: PositionsOptions.create)
    ..hasRequiredFields = false;

  PositionsResponse._() : super();
  factory PositionsResponse({
    $core.Iterable<$8.MoneyValue>? money,
    $core.Iterable<$8.MoneyValue>? blocked,
    $core.Iterable<PositionsSecurities>? securities,
    $core.bool? limitsLoadingInProgress,
    $core.Iterable<PositionsFutures>? futures,
    $core.Iterable<PositionsOptions>? options,
  }) {
    final _result = create();
    if (money != null) {
      _result.money.addAll(money);
    }
    if (blocked != null) {
      _result.blocked.addAll(blocked);
    }
    if (securities != null) {
      _result.securities.addAll(securities);
    }
    if (limitsLoadingInProgress != null) {
      _result.limitsLoadingInProgress = limitsLoadingInProgress;
    }
    if (futures != null) {
      _result.futures.addAll(futures);
    }
    if (options != null) {
      _result.options.addAll(options);
    }
    return _result;
  }
  factory PositionsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PositionsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PositionsResponse clone() => PositionsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PositionsResponse copyWith(void Function(PositionsResponse) updates) =>
      super.copyWith((message) => updates(message as PositionsResponse))
          as PositionsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PositionsResponse create() => PositionsResponse._();
  PositionsResponse createEmptyInstance() => create();
  static $pb.PbList<PositionsResponse> createRepeated() => $pb.PbList<PositionsResponse>();
  @$core.pragma('dart2js:noInline')
  static PositionsResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PositionsResponse>(create);
  static PositionsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$8.MoneyValue> get money => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<$8.MoneyValue> get blocked => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<PositionsSecurities> get securities => $_getList(2);

  @$pb.TagNumber(4)
  $core.bool get limitsLoadingInProgress => $_getBF(3);
  @$pb.TagNumber(4)
  set limitsLoadingInProgress($core.bool v) {
    $_setBool(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasLimitsLoadingInProgress() => $_has(3);
  @$pb.TagNumber(4)
  void clearLimitsLoadingInProgress() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<PositionsFutures> get futures => $_getList(4);

  @$pb.TagNumber(6)
  $core.List<PositionsOptions> get options => $_getList(5);
}

class WithdrawLimitsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'WithdrawLimitsRequest',
      package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'tinkoff.public.invest.api.contract.v1'),
      createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'accountId')
    ..hasRequiredFields = false;

  WithdrawLimitsRequest._() : super();
  factory WithdrawLimitsRequest({
    $core.String? accountId,
  }) {
    final _result = create();
    if (accountId != null) {
      _result.accountId = accountId;
    }
    return _result;
  }
  factory WithdrawLimitsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory WithdrawLimitsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  WithdrawLimitsRequest clone() => WithdrawLimitsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  WithdrawLimitsRequest copyWith(void Function(WithdrawLimitsRequest) updates) =>
      super.copyWith((message) => updates(message as WithdrawLimitsRequest))
          as WithdrawLimitsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static WithdrawLimitsRequest create() => WithdrawLimitsRequest._();
  WithdrawLimitsRequest createEmptyInstance() => create();
  static $pb.PbList<WithdrawLimitsRequest> createRepeated() => $pb.PbList<WithdrawLimitsRequest>();
  @$core.pragma('dart2js:noInline')
  static WithdrawLimitsRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WithdrawLimitsRequest>(create);
  static WithdrawLimitsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get accountId => $_getSZ(0);
  @$pb.TagNumber(1)
  set accountId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAccountId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccountId() => clearField(1);
}

class WithdrawLimitsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'WithdrawLimitsResponse',
      package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'tinkoff.public.invest.api.contract.v1'),
      createEmptyInstance: create)
    ..pc<$8.MoneyValue>(
        1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'money', $pb.PbFieldType.PM,
        subBuilder: $8.MoneyValue.create)
    ..pc<$8.MoneyValue>(
        2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'blocked', $pb.PbFieldType.PM,
        subBuilder: $8.MoneyValue.create)
    ..pc<$8.MoneyValue>(
        3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'blockedGuarantee', $pb.PbFieldType.PM,
        subBuilder: $8.MoneyValue.create)
    ..hasRequiredFields = false;

  WithdrawLimitsResponse._() : super();
  factory WithdrawLimitsResponse({
    $core.Iterable<$8.MoneyValue>? money,
    $core.Iterable<$8.MoneyValue>? blocked,
    $core.Iterable<$8.MoneyValue>? blockedGuarantee,
  }) {
    final _result = create();
    if (money != null) {
      _result.money.addAll(money);
    }
    if (blocked != null) {
      _result.blocked.addAll(blocked);
    }
    if (blockedGuarantee != null) {
      _result.blockedGuarantee.addAll(blockedGuarantee);
    }
    return _result;
  }
  factory WithdrawLimitsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory WithdrawLimitsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  WithdrawLimitsResponse clone() => WithdrawLimitsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  WithdrawLimitsResponse copyWith(void Function(WithdrawLimitsResponse) updates) =>
      super.copyWith((message) => updates(message as WithdrawLimitsResponse))
          as WithdrawLimitsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static WithdrawLimitsResponse create() => WithdrawLimitsResponse._();
  WithdrawLimitsResponse createEmptyInstance() => create();
  static $pb.PbList<WithdrawLimitsResponse> createRepeated() => $pb.PbList<WithdrawLimitsResponse>();
  @$core.pragma('dart2js:noInline')
  static WithdrawLimitsResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WithdrawLimitsResponse>(create);
  static WithdrawLimitsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$8.MoneyValue> get money => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<$8.MoneyValue> get blocked => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<$8.MoneyValue> get blockedGuarantee => $_getList(2);
}

class PortfolioPosition extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PortfolioPosition',
      package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'tinkoff.public.invest.api.contract.v1'),
      createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'figi')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'instrumentType')
    ..aOM<$8.Quotation>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'quantity',
        subBuilder: $8.Quotation.create)
    ..aOM<$8.MoneyValue>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'averagePositionPrice',
        subBuilder: $8.MoneyValue.create)
    ..aOM<$8.Quotation>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'expectedYield',
        subBuilder: $8.Quotation.create)
    ..aOM<$8.MoneyValue>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'currentNkd',
        subBuilder: $8.MoneyValue.create)
    ..aOM<$8.Quotation>(
        7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'averagePositionPricePt',
        subBuilder: $8.Quotation.create)
    ..aOM<$8.MoneyValue>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'currentPrice',
        subBuilder: $8.MoneyValue.create)
    ..aOM<$8.MoneyValue>(
        9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'averagePositionPriceFifo',
        subBuilder: $8.MoneyValue.create)
    ..aOM<$8.Quotation>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'quantityLots',
        subBuilder: $8.Quotation.create)
    ..aOB(21, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'blocked')
    ..aOM<$8.Quotation>(22, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'blockedLots',
        subBuilder: $8.Quotation.create)
    ..aOS(24, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'positionUid')
    ..aOS(25, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'instrumentUid')
    ..aOM<$8.MoneyValue>(26, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'varMargin',
        subBuilder: $8.MoneyValue.create)
    ..aOM<$8.Quotation>(27, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'expectedYieldFifo',
        subBuilder: $8.Quotation.create)
    ..hasRequiredFields = false;

  PortfolioPosition._() : super();
  factory PortfolioPosition({
    $core.String? figi,
    $core.String? instrumentType,
    $8.Quotation? quantity,
    $8.MoneyValue? averagePositionPrice,
    $8.Quotation? expectedYield,
    $8.MoneyValue? currentNkd,
    $8.Quotation? averagePositionPricePt,
    $8.MoneyValue? currentPrice,
    $8.MoneyValue? averagePositionPriceFifo,
    $8.Quotation? quantityLots,
    $core.bool? blocked,
    $8.Quotation? blockedLots,
    $core.String? positionUid,
    $core.String? instrumentUid,
    $8.MoneyValue? varMargin,
    $8.Quotation? expectedYieldFifo,
  }) {
    final _result = create();
    if (figi != null) {
      _result.figi = figi;
    }
    if (instrumentType != null) {
      _result.instrumentType = instrumentType;
    }
    if (quantity != null) {
      _result.quantity = quantity;
    }
    if (averagePositionPrice != null) {
      _result.averagePositionPrice = averagePositionPrice;
    }
    if (expectedYield != null) {
      _result.expectedYield = expectedYield;
    }
    if (currentNkd != null) {
      _result.currentNkd = currentNkd;
    }
    if (averagePositionPricePt != null) {
      _result.averagePositionPricePt = averagePositionPricePt;
    }
    if (currentPrice != null) {
      _result.currentPrice = currentPrice;
    }
    if (averagePositionPriceFifo != null) {
      _result.averagePositionPriceFifo = averagePositionPriceFifo;
    }
    if (quantityLots != null) {
      _result.quantityLots = quantityLots;
    }
    if (blocked != null) {
      _result.blocked = blocked;
    }
    if (blockedLots != null) {
      _result.blockedLots = blockedLots;
    }
    if (positionUid != null) {
      _result.positionUid = positionUid;
    }
    if (instrumentUid != null) {
      _result.instrumentUid = instrumentUid;
    }
    if (varMargin != null) {
      _result.varMargin = varMargin;
    }
    if (expectedYieldFifo != null) {
      _result.expectedYieldFifo = expectedYieldFifo;
    }
    return _result;
  }
  factory PortfolioPosition.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PortfolioPosition.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PortfolioPosition clone() => PortfolioPosition()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PortfolioPosition copyWith(void Function(PortfolioPosition) updates) =>
      super.copyWith((message) => updates(message as PortfolioPosition))
          as PortfolioPosition; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PortfolioPosition create() => PortfolioPosition._();
  PortfolioPosition createEmptyInstance() => create();
  static $pb.PbList<PortfolioPosition> createRepeated() => $pb.PbList<PortfolioPosition>();
  @$core.pragma('dart2js:noInline')
  static PortfolioPosition getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PortfolioPosition>(create);
  static PortfolioPosition? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get figi => $_getSZ(0);
  @$pb.TagNumber(1)
  set figi($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasFigi() => $_has(0);
  @$pb.TagNumber(1)
  void clearFigi() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get instrumentType => $_getSZ(1);
  @$pb.TagNumber(2)
  set instrumentType($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasInstrumentType() => $_has(1);
  @$pb.TagNumber(2)
  void clearInstrumentType() => clearField(2);

  @$pb.TagNumber(3)
  $8.Quotation get quantity => $_getN(2);
  @$pb.TagNumber(3)
  set quantity($8.Quotation v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasQuantity() => $_has(2);
  @$pb.TagNumber(3)
  void clearQuantity() => clearField(3);
  @$pb.TagNumber(3)
  $8.Quotation ensureQuantity() => $_ensure(2);

  @$pb.TagNumber(4)
  $8.MoneyValue get averagePositionPrice => $_getN(3);
  @$pb.TagNumber(4)
  set averagePositionPrice($8.MoneyValue v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasAveragePositionPrice() => $_has(3);
  @$pb.TagNumber(4)
  void clearAveragePositionPrice() => clearField(4);
  @$pb.TagNumber(4)
  $8.MoneyValue ensureAveragePositionPrice() => $_ensure(3);

  @$pb.TagNumber(5)
  $8.Quotation get expectedYield => $_getN(4);
  @$pb.TagNumber(5)
  set expectedYield($8.Quotation v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasExpectedYield() => $_has(4);
  @$pb.TagNumber(5)
  void clearExpectedYield() => clearField(5);
  @$pb.TagNumber(5)
  $8.Quotation ensureExpectedYield() => $_ensure(4);

  @$pb.TagNumber(6)
  $8.MoneyValue get currentNkd => $_getN(5);
  @$pb.TagNumber(6)
  set currentNkd($8.MoneyValue v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasCurrentNkd() => $_has(5);
  @$pb.TagNumber(6)
  void clearCurrentNkd() => clearField(6);
  @$pb.TagNumber(6)
  $8.MoneyValue ensureCurrentNkd() => $_ensure(5);

  @$pb.TagNumber(7)
  $8.Quotation get averagePositionPricePt => $_getN(6);
  @$pb.TagNumber(7)
  set averagePositionPricePt($8.Quotation v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasAveragePositionPricePt() => $_has(6);
  @$pb.TagNumber(7)
  void clearAveragePositionPricePt() => clearField(7);
  @$pb.TagNumber(7)
  $8.Quotation ensureAveragePositionPricePt() => $_ensure(6);

  @$pb.TagNumber(8)
  $8.MoneyValue get currentPrice => $_getN(7);
  @$pb.TagNumber(8)
  set currentPrice($8.MoneyValue v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasCurrentPrice() => $_has(7);
  @$pb.TagNumber(8)
  void clearCurrentPrice() => clearField(8);
  @$pb.TagNumber(8)
  $8.MoneyValue ensureCurrentPrice() => $_ensure(7);

  @$pb.TagNumber(9)
  $8.MoneyValue get averagePositionPriceFifo => $_getN(8);
  @$pb.TagNumber(9)
  set averagePositionPriceFifo($8.MoneyValue v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasAveragePositionPriceFifo() => $_has(8);
  @$pb.TagNumber(9)
  void clearAveragePositionPriceFifo() => clearField(9);
  @$pb.TagNumber(9)
  $8.MoneyValue ensureAveragePositionPriceFifo() => $_ensure(8);

  @$pb.TagNumber(10)
  $8.Quotation get quantityLots => $_getN(9);
  @$pb.TagNumber(10)
  set quantityLots($8.Quotation v) {
    setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasQuantityLots() => $_has(9);
  @$pb.TagNumber(10)
  void clearQuantityLots() => clearField(10);
  @$pb.TagNumber(10)
  $8.Quotation ensureQuantityLots() => $_ensure(9);

  @$pb.TagNumber(21)
  $core.bool get blocked => $_getBF(10);
  @$pb.TagNumber(21)
  set blocked($core.bool v) {
    $_setBool(10, v);
  }

  @$pb.TagNumber(21)
  $core.bool hasBlocked() => $_has(10);
  @$pb.TagNumber(21)
  void clearBlocked() => clearField(21);

  @$pb.TagNumber(22)
  $8.Quotation get blockedLots => $_getN(11);
  @$pb.TagNumber(22)
  set blockedLots($8.Quotation v) {
    setField(22, v);
  }

  @$pb.TagNumber(22)
  $core.bool hasBlockedLots() => $_has(11);
  @$pb.TagNumber(22)
  void clearBlockedLots() => clearField(22);
  @$pb.TagNumber(22)
  $8.Quotation ensureBlockedLots() => $_ensure(11);

  @$pb.TagNumber(24)
  $core.String get positionUid => $_getSZ(12);
  @$pb.TagNumber(24)
  set positionUid($core.String v) {
    $_setString(12, v);
  }

  @$pb.TagNumber(24)
  $core.bool hasPositionUid() => $_has(12);
  @$pb.TagNumber(24)
  void clearPositionUid() => clearField(24);

  @$pb.TagNumber(25)
  $core.String get instrumentUid => $_getSZ(13);
  @$pb.TagNumber(25)
  set instrumentUid($core.String v) {
    $_setString(13, v);
  }

  @$pb.TagNumber(25)
  $core.bool hasInstrumentUid() => $_has(13);
  @$pb.TagNumber(25)
  void clearInstrumentUid() => clearField(25);

  @$pb.TagNumber(26)
  $8.MoneyValue get varMargin => $_getN(14);
  @$pb.TagNumber(26)
  set varMargin($8.MoneyValue v) {
    setField(26, v);
  }

  @$pb.TagNumber(26)
  $core.bool hasVarMargin() => $_has(14);
  @$pb.TagNumber(26)
  void clearVarMargin() => clearField(26);
  @$pb.TagNumber(26)
  $8.MoneyValue ensureVarMargin() => $_ensure(14);

  @$pb.TagNumber(27)
  $8.Quotation get expectedYieldFifo => $_getN(15);
  @$pb.TagNumber(27)
  set expectedYieldFifo($8.Quotation v) {
    setField(27, v);
  }

  @$pb.TagNumber(27)
  $core.bool hasExpectedYieldFifo() => $_has(15);
  @$pb.TagNumber(27)
  void clearExpectedYieldFifo() => clearField(27);
  @$pb.TagNumber(27)
  $8.Quotation ensureExpectedYieldFifo() => $_ensure(15);
}

class VirtualPortfolioPosition extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'VirtualPortfolioPosition',
      package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'tinkoff.public.invest.api.contract.v1'),
      createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'positionUid')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'instrumentUid')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'figi')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'instrumentType')
    ..aOM<$8.Quotation>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'quantity',
        subBuilder: $8.Quotation.create)
    ..aOM<$8.MoneyValue>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'averagePositionPrice',
        subBuilder: $8.MoneyValue.create)
    ..aOM<$8.Quotation>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'expectedYield',
        subBuilder: $8.Quotation.create)
    ..aOM<$8.Quotation>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'expectedYieldFifo',
        subBuilder: $8.Quotation.create)
    ..aOM<$7.Timestamp>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'expireDate',
        subBuilder: $7.Timestamp.create)
    ..aOM<$8.MoneyValue>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'currentPrice',
        subBuilder: $8.MoneyValue.create)
    ..aOM<$8.MoneyValue>(
        11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'averagePositionPriceFifo',
        subBuilder: $8.MoneyValue.create)
    ..hasRequiredFields = false;

  VirtualPortfolioPosition._() : super();
  factory VirtualPortfolioPosition({
    $core.String? positionUid,
    $core.String? instrumentUid,
    $core.String? figi,
    $core.String? instrumentType,
    $8.Quotation? quantity,
    $8.MoneyValue? averagePositionPrice,
    $8.Quotation? expectedYield,
    $8.Quotation? expectedYieldFifo,
    $7.Timestamp? expireDate,
    $8.MoneyValue? currentPrice,
    $8.MoneyValue? averagePositionPriceFifo,
  }) {
    final _result = create();
    if (positionUid != null) {
      _result.positionUid = positionUid;
    }
    if (instrumentUid != null) {
      _result.instrumentUid = instrumentUid;
    }
    if (figi != null) {
      _result.figi = figi;
    }
    if (instrumentType != null) {
      _result.instrumentType = instrumentType;
    }
    if (quantity != null) {
      _result.quantity = quantity;
    }
    if (averagePositionPrice != null) {
      _result.averagePositionPrice = averagePositionPrice;
    }
    if (expectedYield != null) {
      _result.expectedYield = expectedYield;
    }
    if (expectedYieldFifo != null) {
      _result.expectedYieldFifo = expectedYieldFifo;
    }
    if (expireDate != null) {
      _result.expireDate = expireDate;
    }
    if (currentPrice != null) {
      _result.currentPrice = currentPrice;
    }
    if (averagePositionPriceFifo != null) {
      _result.averagePositionPriceFifo = averagePositionPriceFifo;
    }
    return _result;
  }
  factory VirtualPortfolioPosition.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory VirtualPortfolioPosition.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  VirtualPortfolioPosition clone() => VirtualPortfolioPosition()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  VirtualPortfolioPosition copyWith(void Function(VirtualPortfolioPosition) updates) =>
      super.copyWith((message) => updates(message as VirtualPortfolioPosition))
          as VirtualPortfolioPosition; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static VirtualPortfolioPosition create() => VirtualPortfolioPosition._();
  VirtualPortfolioPosition createEmptyInstance() => create();
  static $pb.PbList<VirtualPortfolioPosition> createRepeated() => $pb.PbList<VirtualPortfolioPosition>();
  @$core.pragma('dart2js:noInline')
  static VirtualPortfolioPosition getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VirtualPortfolioPosition>(create);
  static VirtualPortfolioPosition? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get positionUid => $_getSZ(0);
  @$pb.TagNumber(1)
  set positionUid($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPositionUid() => $_has(0);
  @$pb.TagNumber(1)
  void clearPositionUid() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get instrumentUid => $_getSZ(1);
  @$pb.TagNumber(2)
  set instrumentUid($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasInstrumentUid() => $_has(1);
  @$pb.TagNumber(2)
  void clearInstrumentUid() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get figi => $_getSZ(2);
  @$pb.TagNumber(3)
  set figi($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasFigi() => $_has(2);
  @$pb.TagNumber(3)
  void clearFigi() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get instrumentType => $_getSZ(3);
  @$pb.TagNumber(4)
  set instrumentType($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasInstrumentType() => $_has(3);
  @$pb.TagNumber(4)
  void clearInstrumentType() => clearField(4);

  @$pb.TagNumber(5)
  $8.Quotation get quantity => $_getN(4);
  @$pb.TagNumber(5)
  set quantity($8.Quotation v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasQuantity() => $_has(4);
  @$pb.TagNumber(5)
  void clearQuantity() => clearField(5);
  @$pb.TagNumber(5)
  $8.Quotation ensureQuantity() => $_ensure(4);

  @$pb.TagNumber(6)
  $8.MoneyValue get averagePositionPrice => $_getN(5);
  @$pb.TagNumber(6)
  set averagePositionPrice($8.MoneyValue v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasAveragePositionPrice() => $_has(5);
  @$pb.TagNumber(6)
  void clearAveragePositionPrice() => clearField(6);
  @$pb.TagNumber(6)
  $8.MoneyValue ensureAveragePositionPrice() => $_ensure(5);

  @$pb.TagNumber(7)
  $8.Quotation get expectedYield => $_getN(6);
  @$pb.TagNumber(7)
  set expectedYield($8.Quotation v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasExpectedYield() => $_has(6);
  @$pb.TagNumber(7)
  void clearExpectedYield() => clearField(7);
  @$pb.TagNumber(7)
  $8.Quotation ensureExpectedYield() => $_ensure(6);

  @$pb.TagNumber(8)
  $8.Quotation get expectedYieldFifo => $_getN(7);
  @$pb.TagNumber(8)
  set expectedYieldFifo($8.Quotation v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasExpectedYieldFifo() => $_has(7);
  @$pb.TagNumber(8)
  void clearExpectedYieldFifo() => clearField(8);
  @$pb.TagNumber(8)
  $8.Quotation ensureExpectedYieldFifo() => $_ensure(7);

  @$pb.TagNumber(9)
  $7.Timestamp get expireDate => $_getN(8);
  @$pb.TagNumber(9)
  set expireDate($7.Timestamp v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasExpireDate() => $_has(8);
  @$pb.TagNumber(9)
  void clearExpireDate() => clearField(9);
  @$pb.TagNumber(9)
  $7.Timestamp ensureExpireDate() => $_ensure(8);

  @$pb.TagNumber(10)
  $8.MoneyValue get currentPrice => $_getN(9);
  @$pb.TagNumber(10)
  set currentPrice($8.MoneyValue v) {
    setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasCurrentPrice() => $_has(9);
  @$pb.TagNumber(10)
  void clearCurrentPrice() => clearField(10);
  @$pb.TagNumber(10)
  $8.MoneyValue ensureCurrentPrice() => $_ensure(9);

  @$pb.TagNumber(11)
  $8.MoneyValue get averagePositionPriceFifo => $_getN(10);
  @$pb.TagNumber(11)
  set averagePositionPriceFifo($8.MoneyValue v) {
    setField(11, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasAveragePositionPriceFifo() => $_has(10);
  @$pb.TagNumber(11)
  void clearAveragePositionPriceFifo() => clearField(11);
  @$pb.TagNumber(11)
  $8.MoneyValue ensureAveragePositionPriceFifo() => $_ensure(10);
}

class PositionsSecurities extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PositionsSecurities',
      package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'tinkoff.public.invest.api.contract.v1'),
      createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'figi')
    ..aInt64(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'blocked')
    ..aInt64(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'balance')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'positionUid')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'instrumentUid')
    ..aOB(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'exchangeBlocked')
    ..aOS(16, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'instrumentType')
    ..hasRequiredFields = false;

  PositionsSecurities._() : super();
  factory PositionsSecurities({
    $core.String? figi,
    $fixnum.Int64? blocked,
    $fixnum.Int64? balance,
    $core.String? positionUid,
    $core.String? instrumentUid,
    $core.bool? exchangeBlocked,
    $core.String? instrumentType,
  }) {
    final _result = create();
    if (figi != null) {
      _result.figi = figi;
    }
    if (blocked != null) {
      _result.blocked = blocked;
    }
    if (balance != null) {
      _result.balance = balance;
    }
    if (positionUid != null) {
      _result.positionUid = positionUid;
    }
    if (instrumentUid != null) {
      _result.instrumentUid = instrumentUid;
    }
    if (exchangeBlocked != null) {
      _result.exchangeBlocked = exchangeBlocked;
    }
    if (instrumentType != null) {
      _result.instrumentType = instrumentType;
    }
    return _result;
  }
  factory PositionsSecurities.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PositionsSecurities.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PositionsSecurities clone() => PositionsSecurities()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PositionsSecurities copyWith(void Function(PositionsSecurities) updates) =>
      super.copyWith((message) => updates(message as PositionsSecurities))
          as PositionsSecurities; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PositionsSecurities create() => PositionsSecurities._();
  PositionsSecurities createEmptyInstance() => create();
  static $pb.PbList<PositionsSecurities> createRepeated() => $pb.PbList<PositionsSecurities>();
  @$core.pragma('dart2js:noInline')
  static PositionsSecurities getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PositionsSecurities>(create);
  static PositionsSecurities? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get figi => $_getSZ(0);
  @$pb.TagNumber(1)
  set figi($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasFigi() => $_has(0);
  @$pb.TagNumber(1)
  void clearFigi() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get blocked => $_getI64(1);
  @$pb.TagNumber(2)
  set blocked($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasBlocked() => $_has(1);
  @$pb.TagNumber(2)
  void clearBlocked() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get balance => $_getI64(2);
  @$pb.TagNumber(3)
  set balance($fixnum.Int64 v) {
    $_setInt64(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasBalance() => $_has(2);
  @$pb.TagNumber(3)
  void clearBalance() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get positionUid => $_getSZ(3);
  @$pb.TagNumber(4)
  set positionUid($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasPositionUid() => $_has(3);
  @$pb.TagNumber(4)
  void clearPositionUid() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get instrumentUid => $_getSZ(4);
  @$pb.TagNumber(5)
  set instrumentUid($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasInstrumentUid() => $_has(4);
  @$pb.TagNumber(5)
  void clearInstrumentUid() => clearField(5);

  @$pb.TagNumber(11)
  $core.bool get exchangeBlocked => $_getBF(5);
  @$pb.TagNumber(11)
  set exchangeBlocked($core.bool v) {
    $_setBool(5, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasExchangeBlocked() => $_has(5);
  @$pb.TagNumber(11)
  void clearExchangeBlocked() => clearField(11);

  @$pb.TagNumber(16)
  $core.String get instrumentType => $_getSZ(6);
  @$pb.TagNumber(16)
  set instrumentType($core.String v) {
    $_setString(6, v);
  }

  @$pb.TagNumber(16)
  $core.bool hasInstrumentType() => $_has(6);
  @$pb.TagNumber(16)
  void clearInstrumentType() => clearField(16);
}

class PositionsFutures extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PositionsFutures',
      package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'tinkoff.public.invest.api.contract.v1'),
      createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'figi')
    ..aInt64(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'blocked')
    ..aInt64(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'balance')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'positionUid')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'instrumentUid')
    ..hasRequiredFields = false;

  PositionsFutures._() : super();
  factory PositionsFutures({
    $core.String? figi,
    $fixnum.Int64? blocked,
    $fixnum.Int64? balance,
    $core.String? positionUid,
    $core.String? instrumentUid,
  }) {
    final _result = create();
    if (figi != null) {
      _result.figi = figi;
    }
    if (blocked != null) {
      _result.blocked = blocked;
    }
    if (balance != null) {
      _result.balance = balance;
    }
    if (positionUid != null) {
      _result.positionUid = positionUid;
    }
    if (instrumentUid != null) {
      _result.instrumentUid = instrumentUid;
    }
    return _result;
  }
  factory PositionsFutures.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PositionsFutures.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PositionsFutures clone() => PositionsFutures()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PositionsFutures copyWith(void Function(PositionsFutures) updates) =>
      super.copyWith((message) => updates(message as PositionsFutures))
          as PositionsFutures; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PositionsFutures create() => PositionsFutures._();
  PositionsFutures createEmptyInstance() => create();
  static $pb.PbList<PositionsFutures> createRepeated() => $pb.PbList<PositionsFutures>();
  @$core.pragma('dart2js:noInline')
  static PositionsFutures getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PositionsFutures>(create);
  static PositionsFutures? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get figi => $_getSZ(0);
  @$pb.TagNumber(1)
  set figi($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasFigi() => $_has(0);
  @$pb.TagNumber(1)
  void clearFigi() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get blocked => $_getI64(1);
  @$pb.TagNumber(2)
  set blocked($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasBlocked() => $_has(1);
  @$pb.TagNumber(2)
  void clearBlocked() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get balance => $_getI64(2);
  @$pb.TagNumber(3)
  set balance($fixnum.Int64 v) {
    $_setInt64(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasBalance() => $_has(2);
  @$pb.TagNumber(3)
  void clearBalance() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get positionUid => $_getSZ(3);
  @$pb.TagNumber(4)
  set positionUid($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasPositionUid() => $_has(3);
  @$pb.TagNumber(4)
  void clearPositionUid() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get instrumentUid => $_getSZ(4);
  @$pb.TagNumber(5)
  set instrumentUid($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasInstrumentUid() => $_has(4);
  @$pb.TagNumber(5)
  void clearInstrumentUid() => clearField(5);
}

class PositionsOptions extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PositionsOptions',
      package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'tinkoff.public.invest.api.contract.v1'),
      createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'positionUid')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'instrumentUid')
    ..aInt64(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'blocked')
    ..aInt64(21, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'balance')
    ..hasRequiredFields = false;

  PositionsOptions._() : super();
  factory PositionsOptions({
    $core.String? positionUid,
    $core.String? instrumentUid,
    $fixnum.Int64? blocked,
    $fixnum.Int64? balance,
  }) {
    final _result = create();
    if (positionUid != null) {
      _result.positionUid = positionUid;
    }
    if (instrumentUid != null) {
      _result.instrumentUid = instrumentUid;
    }
    if (blocked != null) {
      _result.blocked = blocked;
    }
    if (balance != null) {
      _result.balance = balance;
    }
    return _result;
  }
  factory PositionsOptions.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PositionsOptions.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PositionsOptions clone() => PositionsOptions()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PositionsOptions copyWith(void Function(PositionsOptions) updates) =>
      super.copyWith((message) => updates(message as PositionsOptions))
          as PositionsOptions; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PositionsOptions create() => PositionsOptions._();
  PositionsOptions createEmptyInstance() => create();
  static $pb.PbList<PositionsOptions> createRepeated() => $pb.PbList<PositionsOptions>();
  @$core.pragma('dart2js:noInline')
  static PositionsOptions getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PositionsOptions>(create);
  static PositionsOptions? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get positionUid => $_getSZ(0);
  @$pb.TagNumber(1)
  set positionUid($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPositionUid() => $_has(0);
  @$pb.TagNumber(1)
  void clearPositionUid() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get instrumentUid => $_getSZ(1);
  @$pb.TagNumber(2)
  set instrumentUid($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasInstrumentUid() => $_has(1);
  @$pb.TagNumber(2)
  void clearInstrumentUid() => clearField(2);

  @$pb.TagNumber(11)
  $fixnum.Int64 get blocked => $_getI64(2);
  @$pb.TagNumber(11)
  set blocked($fixnum.Int64 v) {
    $_setInt64(2, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasBlocked() => $_has(2);
  @$pb.TagNumber(11)
  void clearBlocked() => clearField(11);

  @$pb.TagNumber(21)
  $fixnum.Int64 get balance => $_getI64(3);
  @$pb.TagNumber(21)
  set balance($fixnum.Int64 v) {
    $_setInt64(3, v);
  }

  @$pb.TagNumber(21)
  $core.bool hasBalance() => $_has(3);
  @$pb.TagNumber(21)
  void clearBalance() => clearField(21);
}

enum BrokerReportRequest_Payload { generateBrokerReportRequest, getBrokerReportRequest, notSet }

class BrokerReportRequest extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, BrokerReportRequest_Payload> _BrokerReportRequest_PayloadByTag = {
    1: BrokerReportRequest_Payload.generateBrokerReportRequest,
    2: BrokerReportRequest_Payload.getBrokerReportRequest,
    0: BrokerReportRequest_Payload.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'BrokerReportRequest',
      package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'tinkoff.public.invest.api.contract.v1'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<GenerateBrokerReportRequest>(
        1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'generateBrokerReportRequest',
        subBuilder: GenerateBrokerReportRequest.create)
    ..aOM<GetBrokerReportRequest>(
        2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'getBrokerReportRequest',
        subBuilder: GetBrokerReportRequest.create)
    ..hasRequiredFields = false;

  BrokerReportRequest._() : super();
  factory BrokerReportRequest({
    GenerateBrokerReportRequest? generateBrokerReportRequest,
    GetBrokerReportRequest? getBrokerReportRequest,
  }) {
    final _result = create();
    if (generateBrokerReportRequest != null) {
      _result.generateBrokerReportRequest = generateBrokerReportRequest;
    }
    if (getBrokerReportRequest != null) {
      _result.getBrokerReportRequest = getBrokerReportRequest;
    }
    return _result;
  }
  factory BrokerReportRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BrokerReportRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BrokerReportRequest clone() => BrokerReportRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BrokerReportRequest copyWith(void Function(BrokerReportRequest) updates) =>
      super.copyWith((message) => updates(message as BrokerReportRequest))
          as BrokerReportRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BrokerReportRequest create() => BrokerReportRequest._();
  BrokerReportRequest createEmptyInstance() => create();
  static $pb.PbList<BrokerReportRequest> createRepeated() => $pb.PbList<BrokerReportRequest>();
  @$core.pragma('dart2js:noInline')
  static BrokerReportRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BrokerReportRequest>(create);
  static BrokerReportRequest? _defaultInstance;

  BrokerReportRequest_Payload whichPayload() => _BrokerReportRequest_PayloadByTag[$_whichOneof(0)]!;
  void clearPayload() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  GenerateBrokerReportRequest get generateBrokerReportRequest => $_getN(0);
  @$pb.TagNumber(1)
  set generateBrokerReportRequest(GenerateBrokerReportRequest v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasGenerateBrokerReportRequest() => $_has(0);
  @$pb.TagNumber(1)
  void clearGenerateBrokerReportRequest() => clearField(1);
  @$pb.TagNumber(1)
  GenerateBrokerReportRequest ensureGenerateBrokerReportRequest() => $_ensure(0);

  @$pb.TagNumber(2)
  GetBrokerReportRequest get getBrokerReportRequest => $_getN(1);
  @$pb.TagNumber(2)
  set getBrokerReportRequest(GetBrokerReportRequest v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasGetBrokerReportRequest() => $_has(1);
  @$pb.TagNumber(2)
  void clearGetBrokerReportRequest() => clearField(2);
  @$pb.TagNumber(2)
  GetBrokerReportRequest ensureGetBrokerReportRequest() => $_ensure(1);
}

enum BrokerReportResponse_Payload { generateBrokerReportResponse, getBrokerReportResponse, notSet }

class BrokerReportResponse extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, BrokerReportResponse_Payload> _BrokerReportResponse_PayloadByTag = {
    1: BrokerReportResponse_Payload.generateBrokerReportResponse,
    2: BrokerReportResponse_Payload.getBrokerReportResponse,
    0: BrokerReportResponse_Payload.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'BrokerReportResponse',
      package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'tinkoff.public.invest.api.contract.v1'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<GenerateBrokerReportResponse>(
        1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'generateBrokerReportResponse',
        subBuilder: GenerateBrokerReportResponse.create)
    ..aOM<GetBrokerReportResponse>(
        2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'getBrokerReportResponse',
        subBuilder: GetBrokerReportResponse.create)
    ..hasRequiredFields = false;

  BrokerReportResponse._() : super();
  factory BrokerReportResponse({
    GenerateBrokerReportResponse? generateBrokerReportResponse,
    GetBrokerReportResponse? getBrokerReportResponse,
  }) {
    final _result = create();
    if (generateBrokerReportResponse != null) {
      _result.generateBrokerReportResponse = generateBrokerReportResponse;
    }
    if (getBrokerReportResponse != null) {
      _result.getBrokerReportResponse = getBrokerReportResponse;
    }
    return _result;
  }
  factory BrokerReportResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BrokerReportResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BrokerReportResponse clone() => BrokerReportResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BrokerReportResponse copyWith(void Function(BrokerReportResponse) updates) =>
      super.copyWith((message) => updates(message as BrokerReportResponse))
          as BrokerReportResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BrokerReportResponse create() => BrokerReportResponse._();
  BrokerReportResponse createEmptyInstance() => create();
  static $pb.PbList<BrokerReportResponse> createRepeated() => $pb.PbList<BrokerReportResponse>();
  @$core.pragma('dart2js:noInline')
  static BrokerReportResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BrokerReportResponse>(create);
  static BrokerReportResponse? _defaultInstance;

  BrokerReportResponse_Payload whichPayload() => _BrokerReportResponse_PayloadByTag[$_whichOneof(0)]!;
  void clearPayload() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  GenerateBrokerReportResponse get generateBrokerReportResponse => $_getN(0);
  @$pb.TagNumber(1)
  set generateBrokerReportResponse(GenerateBrokerReportResponse v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasGenerateBrokerReportResponse() => $_has(0);
  @$pb.TagNumber(1)
  void clearGenerateBrokerReportResponse() => clearField(1);
  @$pb.TagNumber(1)
  GenerateBrokerReportResponse ensureGenerateBrokerReportResponse() => $_ensure(0);

  @$pb.TagNumber(2)
  GetBrokerReportResponse get getBrokerReportResponse => $_getN(1);
  @$pb.TagNumber(2)
  set getBrokerReportResponse(GetBrokerReportResponse v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasGetBrokerReportResponse() => $_has(1);
  @$pb.TagNumber(2)
  void clearGetBrokerReportResponse() => clearField(2);
  @$pb.TagNumber(2)
  GetBrokerReportResponse ensureGetBrokerReportResponse() => $_ensure(1);
}

class GenerateBrokerReportRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GenerateBrokerReportRequest',
      package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'tinkoff.public.invest.api.contract.v1'),
      createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'accountId')
    ..aOM<$7.Timestamp>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'from',
        subBuilder: $7.Timestamp.create)
    ..aOM<$7.Timestamp>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'to',
        subBuilder: $7.Timestamp.create)
    ..hasRequiredFields = false;

  GenerateBrokerReportRequest._() : super();
  factory GenerateBrokerReportRequest({
    $core.String? accountId,
    $7.Timestamp? from,
    $7.Timestamp? to,
  }) {
    final _result = create();
    if (accountId != null) {
      _result.accountId = accountId;
    }
    if (from != null) {
      _result.from = from;
    }
    if (to != null) {
      _result.to = to;
    }
    return _result;
  }
  factory GenerateBrokerReportRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GenerateBrokerReportRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GenerateBrokerReportRequest clone() => GenerateBrokerReportRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GenerateBrokerReportRequest copyWith(void Function(GenerateBrokerReportRequest) updates) =>
      super.copyWith((message) => updates(message as GenerateBrokerReportRequest))
          as GenerateBrokerReportRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GenerateBrokerReportRequest create() => GenerateBrokerReportRequest._();
  GenerateBrokerReportRequest createEmptyInstance() => create();
  static $pb.PbList<GenerateBrokerReportRequest> createRepeated() => $pb.PbList<GenerateBrokerReportRequest>();
  @$core.pragma('dart2js:noInline')
  static GenerateBrokerReportRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GenerateBrokerReportRequest>(create);
  static GenerateBrokerReportRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get accountId => $_getSZ(0);
  @$pb.TagNumber(1)
  set accountId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAccountId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccountId() => clearField(1);

  @$pb.TagNumber(2)
  $7.Timestamp get from => $_getN(1);
  @$pb.TagNumber(2)
  set from($7.Timestamp v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasFrom() => $_has(1);
  @$pb.TagNumber(2)
  void clearFrom() => clearField(2);
  @$pb.TagNumber(2)
  $7.Timestamp ensureFrom() => $_ensure(1);

  @$pb.TagNumber(3)
  $7.Timestamp get to => $_getN(2);
  @$pb.TagNumber(3)
  set to($7.Timestamp v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasTo() => $_has(2);
  @$pb.TagNumber(3)
  void clearTo() => clearField(3);
  @$pb.TagNumber(3)
  $7.Timestamp ensureTo() => $_ensure(2);
}

class GenerateBrokerReportResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GenerateBrokerReportResponse',
      package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'tinkoff.public.invest.api.contract.v1'),
      createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'taskId')
    ..hasRequiredFields = false;

  GenerateBrokerReportResponse._() : super();
  factory GenerateBrokerReportResponse({
    $core.String? taskId,
  }) {
    final _result = create();
    if (taskId != null) {
      _result.taskId = taskId;
    }
    return _result;
  }
  factory GenerateBrokerReportResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GenerateBrokerReportResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GenerateBrokerReportResponse clone() => GenerateBrokerReportResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GenerateBrokerReportResponse copyWith(void Function(GenerateBrokerReportResponse) updates) =>
      super.copyWith((message) => updates(message as GenerateBrokerReportResponse))
          as GenerateBrokerReportResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GenerateBrokerReportResponse create() => GenerateBrokerReportResponse._();
  GenerateBrokerReportResponse createEmptyInstance() => create();
  static $pb.PbList<GenerateBrokerReportResponse> createRepeated() => $pb.PbList<GenerateBrokerReportResponse>();
  @$core.pragma('dart2js:noInline')
  static GenerateBrokerReportResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GenerateBrokerReportResponse>(create);
  static GenerateBrokerReportResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get taskId => $_getSZ(0);
  @$pb.TagNumber(1)
  set taskId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTaskId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTaskId() => clearField(1);
}

class GetBrokerReportRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetBrokerReportRequest',
      package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'tinkoff.public.invest.api.contract.v1'),
      createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'taskId')
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'page', $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  GetBrokerReportRequest._() : super();
  factory GetBrokerReportRequest({
    $core.String? taskId,
    $core.int? page,
  }) {
    final _result = create();
    if (taskId != null) {
      _result.taskId = taskId;
    }
    if (page != null) {
      _result.page = page;
    }
    return _result;
  }
  factory GetBrokerReportRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetBrokerReportRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetBrokerReportRequest clone() => GetBrokerReportRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetBrokerReportRequest copyWith(void Function(GetBrokerReportRequest) updates) =>
      super.copyWith((message) => updates(message as GetBrokerReportRequest))
          as GetBrokerReportRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetBrokerReportRequest create() => GetBrokerReportRequest._();
  GetBrokerReportRequest createEmptyInstance() => create();
  static $pb.PbList<GetBrokerReportRequest> createRepeated() => $pb.PbList<GetBrokerReportRequest>();
  @$core.pragma('dart2js:noInline')
  static GetBrokerReportRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetBrokerReportRequest>(create);
  static GetBrokerReportRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get taskId => $_getSZ(0);
  @$pb.TagNumber(1)
  set taskId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTaskId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTaskId() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get page => $_getIZ(1);
  @$pb.TagNumber(2)
  set page($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPage() => $_has(1);
  @$pb.TagNumber(2)
  void clearPage() => clearField(2);
}

class GetBrokerReportResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetBrokerReportResponse',
      package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'tinkoff.public.invest.api.contract.v1'),
      createEmptyInstance: create)
    ..pc<BrokerReport>(
        1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'brokerReport', $pb.PbFieldType.PM,
        subBuilder: BrokerReport.create)
    ..a<$core.int>(
        2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'itemsCount', $pb.PbFieldType.O3,
        protoName: 'itemsCount')
    ..a<$core.int>(
        3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pagesCount', $pb.PbFieldType.O3,
        protoName: 'pagesCount')
    ..a<$core.int>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'page', $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  GetBrokerReportResponse._() : super();
  factory GetBrokerReportResponse({
    $core.Iterable<BrokerReport>? brokerReport,
    $core.int? itemsCount,
    $core.int? pagesCount,
    $core.int? page,
  }) {
    final _result = create();
    if (brokerReport != null) {
      _result.brokerReport.addAll(brokerReport);
    }
    if (itemsCount != null) {
      _result.itemsCount = itemsCount;
    }
    if (pagesCount != null) {
      _result.pagesCount = pagesCount;
    }
    if (page != null) {
      _result.page = page;
    }
    return _result;
  }
  factory GetBrokerReportResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetBrokerReportResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetBrokerReportResponse clone() => GetBrokerReportResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetBrokerReportResponse copyWith(void Function(GetBrokerReportResponse) updates) =>
      super.copyWith((message) => updates(message as GetBrokerReportResponse))
          as GetBrokerReportResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetBrokerReportResponse create() => GetBrokerReportResponse._();
  GetBrokerReportResponse createEmptyInstance() => create();
  static $pb.PbList<GetBrokerReportResponse> createRepeated() => $pb.PbList<GetBrokerReportResponse>();
  @$core.pragma('dart2js:noInline')
  static GetBrokerReportResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetBrokerReportResponse>(create);
  static GetBrokerReportResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<BrokerReport> get brokerReport => $_getList(0);

  @$pb.TagNumber(2)
  $core.int get itemsCount => $_getIZ(1);
  @$pb.TagNumber(2)
  set itemsCount($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasItemsCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearItemsCount() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get pagesCount => $_getIZ(2);
  @$pb.TagNumber(3)
  set pagesCount($core.int v) {
    $_setSignedInt32(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPagesCount() => $_has(2);
  @$pb.TagNumber(3)
  void clearPagesCount() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get page => $_getIZ(3);
  @$pb.TagNumber(4)
  set page($core.int v) {
    $_setSignedInt32(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasPage() => $_has(3);
  @$pb.TagNumber(4)
  void clearPage() => clearField(4);
}

class BrokerReport extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'BrokerReport',
      package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'tinkoff.public.invest.api.contract.v1'),
      createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'tradeId')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'orderId')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'figi')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'executeSign')
    ..aOM<$7.Timestamp>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'tradeDatetime',
        subBuilder: $7.Timestamp.create)
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'exchange')
    ..aOS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'classCode')
    ..aOS(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'direction')
    ..aOS(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOS(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ticker')
    ..aOM<$8.MoneyValue>(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'price',
        subBuilder: $8.MoneyValue.create)
    ..aInt64(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'quantity')
    ..aOM<$8.MoneyValue>(13, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'orderAmount',
        subBuilder: $8.MoneyValue.create)
    ..aOM<$8.Quotation>(14, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'aciValue',
        subBuilder: $8.Quotation.create)
    ..aOM<$8.MoneyValue>(15, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'totalOrderAmount',
        subBuilder: $8.MoneyValue.create)
    ..aOM<$8.MoneyValue>(16, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'brokerCommission',
        subBuilder: $8.MoneyValue.create)
    ..aOM<$8.MoneyValue>(17, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'exchangeCommission',
        subBuilder: $8.MoneyValue.create)
    ..aOM<$8.MoneyValue>(
        18, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'exchangeClearingCommission',
        subBuilder: $8.MoneyValue.create)
    ..aOM<$8.Quotation>(19, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'repoRate',
        subBuilder: $8.Quotation.create)
    ..aOS(20, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'party')
    ..aOM<$7.Timestamp>(21, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'clearValueDate',
        subBuilder: $7.Timestamp.create)
    ..aOM<$7.Timestamp>(22, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'secValueDate',
        subBuilder: $7.Timestamp.create)
    ..aOS(23, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'brokerStatus')
    ..aOS(24, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'separateAgreementType')
    ..aOS(25, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'separateAgreementNumber')
    ..aOS(26, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'separateAgreementDate')
    ..aOS(27, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'deliveryType')
    ..hasRequiredFields = false;

  BrokerReport._() : super();
  factory BrokerReport({
    $core.String? tradeId,
    $core.String? orderId,
    $core.String? figi,
    $core.String? executeSign,
    $7.Timestamp? tradeDatetime,
    $core.String? exchange,
    $core.String? classCode,
    $core.String? direction,
    $core.String? name,
    $core.String? ticker,
    $8.MoneyValue? price,
    $fixnum.Int64? quantity,
    $8.MoneyValue? orderAmount,
    $8.Quotation? aciValue,
    $8.MoneyValue? totalOrderAmount,
    $8.MoneyValue? brokerCommission,
    $8.MoneyValue? exchangeCommission,
    $8.MoneyValue? exchangeClearingCommission,
    $8.Quotation? repoRate,
    $core.String? party,
    $7.Timestamp? clearValueDate,
    $7.Timestamp? secValueDate,
    $core.String? brokerStatus,
    $core.String? separateAgreementType,
    $core.String? separateAgreementNumber,
    $core.String? separateAgreementDate,
    $core.String? deliveryType,
  }) {
    final _result = create();
    if (tradeId != null) {
      _result.tradeId = tradeId;
    }
    if (orderId != null) {
      _result.orderId = orderId;
    }
    if (figi != null) {
      _result.figi = figi;
    }
    if (executeSign != null) {
      _result.executeSign = executeSign;
    }
    if (tradeDatetime != null) {
      _result.tradeDatetime = tradeDatetime;
    }
    if (exchange != null) {
      _result.exchange = exchange;
    }
    if (classCode != null) {
      _result.classCode = classCode;
    }
    if (direction != null) {
      _result.direction = direction;
    }
    if (name != null) {
      _result.name = name;
    }
    if (ticker != null) {
      _result.ticker = ticker;
    }
    if (price != null) {
      _result.price = price;
    }
    if (quantity != null) {
      _result.quantity = quantity;
    }
    if (orderAmount != null) {
      _result.orderAmount = orderAmount;
    }
    if (aciValue != null) {
      _result.aciValue = aciValue;
    }
    if (totalOrderAmount != null) {
      _result.totalOrderAmount = totalOrderAmount;
    }
    if (brokerCommission != null) {
      _result.brokerCommission = brokerCommission;
    }
    if (exchangeCommission != null) {
      _result.exchangeCommission = exchangeCommission;
    }
    if (exchangeClearingCommission != null) {
      _result.exchangeClearingCommission = exchangeClearingCommission;
    }
    if (repoRate != null) {
      _result.repoRate = repoRate;
    }
    if (party != null) {
      _result.party = party;
    }
    if (clearValueDate != null) {
      _result.clearValueDate = clearValueDate;
    }
    if (secValueDate != null) {
      _result.secValueDate = secValueDate;
    }
    if (brokerStatus != null) {
      _result.brokerStatus = brokerStatus;
    }
    if (separateAgreementType != null) {
      _result.separateAgreementType = separateAgreementType;
    }
    if (separateAgreementNumber != null) {
      _result.separateAgreementNumber = separateAgreementNumber;
    }
    if (separateAgreementDate != null) {
      _result.separateAgreementDate = separateAgreementDate;
    }
    if (deliveryType != null) {
      _result.deliveryType = deliveryType;
    }
    return _result;
  }
  factory BrokerReport.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BrokerReport.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BrokerReport clone() => BrokerReport()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BrokerReport copyWith(void Function(BrokerReport) updates) =>
      super.copyWith((message) => updates(message as BrokerReport)) as BrokerReport; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BrokerReport create() => BrokerReport._();
  BrokerReport createEmptyInstance() => create();
  static $pb.PbList<BrokerReport> createRepeated() => $pb.PbList<BrokerReport>();
  @$core.pragma('dart2js:noInline')
  static BrokerReport getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BrokerReport>(create);
  static BrokerReport? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get tradeId => $_getSZ(0);
  @$pb.TagNumber(1)
  set tradeId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTradeId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTradeId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get orderId => $_getSZ(1);
  @$pb.TagNumber(2)
  set orderId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasOrderId() => $_has(1);
  @$pb.TagNumber(2)
  void clearOrderId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get figi => $_getSZ(2);
  @$pb.TagNumber(3)
  set figi($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasFigi() => $_has(2);
  @$pb.TagNumber(3)
  void clearFigi() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get executeSign => $_getSZ(3);
  @$pb.TagNumber(4)
  set executeSign($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasExecuteSign() => $_has(3);
  @$pb.TagNumber(4)
  void clearExecuteSign() => clearField(4);

  @$pb.TagNumber(5)
  $7.Timestamp get tradeDatetime => $_getN(4);
  @$pb.TagNumber(5)
  set tradeDatetime($7.Timestamp v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasTradeDatetime() => $_has(4);
  @$pb.TagNumber(5)
  void clearTradeDatetime() => clearField(5);
  @$pb.TagNumber(5)
  $7.Timestamp ensureTradeDatetime() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.String get exchange => $_getSZ(5);
  @$pb.TagNumber(6)
  set exchange($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasExchange() => $_has(5);
  @$pb.TagNumber(6)
  void clearExchange() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get classCode => $_getSZ(6);
  @$pb.TagNumber(7)
  set classCode($core.String v) {
    $_setString(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasClassCode() => $_has(6);
  @$pb.TagNumber(7)
  void clearClassCode() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get direction => $_getSZ(7);
  @$pb.TagNumber(8)
  set direction($core.String v) {
    $_setString(7, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasDirection() => $_has(7);
  @$pb.TagNumber(8)
  void clearDirection() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get name => $_getSZ(8);
  @$pb.TagNumber(9)
  set name($core.String v) {
    $_setString(8, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasName() => $_has(8);
  @$pb.TagNumber(9)
  void clearName() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get ticker => $_getSZ(9);
  @$pb.TagNumber(10)
  set ticker($core.String v) {
    $_setString(9, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasTicker() => $_has(9);
  @$pb.TagNumber(10)
  void clearTicker() => clearField(10);

  @$pb.TagNumber(11)
  $8.MoneyValue get price => $_getN(10);
  @$pb.TagNumber(11)
  set price($8.MoneyValue v) {
    setField(11, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasPrice() => $_has(10);
  @$pb.TagNumber(11)
  void clearPrice() => clearField(11);
  @$pb.TagNumber(11)
  $8.MoneyValue ensurePrice() => $_ensure(10);

  @$pb.TagNumber(12)
  $fixnum.Int64 get quantity => $_getI64(11);
  @$pb.TagNumber(12)
  set quantity($fixnum.Int64 v) {
    $_setInt64(11, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasQuantity() => $_has(11);
  @$pb.TagNumber(12)
  void clearQuantity() => clearField(12);

  @$pb.TagNumber(13)
  $8.MoneyValue get orderAmount => $_getN(12);
  @$pb.TagNumber(13)
  set orderAmount($8.MoneyValue v) {
    setField(13, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasOrderAmount() => $_has(12);
  @$pb.TagNumber(13)
  void clearOrderAmount() => clearField(13);
  @$pb.TagNumber(13)
  $8.MoneyValue ensureOrderAmount() => $_ensure(12);

  @$pb.TagNumber(14)
  $8.Quotation get aciValue => $_getN(13);
  @$pb.TagNumber(14)
  set aciValue($8.Quotation v) {
    setField(14, v);
  }

  @$pb.TagNumber(14)
  $core.bool hasAciValue() => $_has(13);
  @$pb.TagNumber(14)
  void clearAciValue() => clearField(14);
  @$pb.TagNumber(14)
  $8.Quotation ensureAciValue() => $_ensure(13);

  @$pb.TagNumber(15)
  $8.MoneyValue get totalOrderAmount => $_getN(14);
  @$pb.TagNumber(15)
  set totalOrderAmount($8.MoneyValue v) {
    setField(15, v);
  }

  @$pb.TagNumber(15)
  $core.bool hasTotalOrderAmount() => $_has(14);
  @$pb.TagNumber(15)
  void clearTotalOrderAmount() => clearField(15);
  @$pb.TagNumber(15)
  $8.MoneyValue ensureTotalOrderAmount() => $_ensure(14);

  @$pb.TagNumber(16)
  $8.MoneyValue get brokerCommission => $_getN(15);
  @$pb.TagNumber(16)
  set brokerCommission($8.MoneyValue v) {
    setField(16, v);
  }

  @$pb.TagNumber(16)
  $core.bool hasBrokerCommission() => $_has(15);
  @$pb.TagNumber(16)
  void clearBrokerCommission() => clearField(16);
  @$pb.TagNumber(16)
  $8.MoneyValue ensureBrokerCommission() => $_ensure(15);

  @$pb.TagNumber(17)
  $8.MoneyValue get exchangeCommission => $_getN(16);
  @$pb.TagNumber(17)
  set exchangeCommission($8.MoneyValue v) {
    setField(17, v);
  }

  @$pb.TagNumber(17)
  $core.bool hasExchangeCommission() => $_has(16);
  @$pb.TagNumber(17)
  void clearExchangeCommission() => clearField(17);
  @$pb.TagNumber(17)
  $8.MoneyValue ensureExchangeCommission() => $_ensure(16);

  @$pb.TagNumber(18)
  $8.MoneyValue get exchangeClearingCommission => $_getN(17);
  @$pb.TagNumber(18)
  set exchangeClearingCommission($8.MoneyValue v) {
    setField(18, v);
  }

  @$pb.TagNumber(18)
  $core.bool hasExchangeClearingCommission() => $_has(17);
  @$pb.TagNumber(18)
  void clearExchangeClearingCommission() => clearField(18);
  @$pb.TagNumber(18)
  $8.MoneyValue ensureExchangeClearingCommission() => $_ensure(17);

  @$pb.TagNumber(19)
  $8.Quotation get repoRate => $_getN(18);
  @$pb.TagNumber(19)
  set repoRate($8.Quotation v) {
    setField(19, v);
  }

  @$pb.TagNumber(19)
  $core.bool hasRepoRate() => $_has(18);
  @$pb.TagNumber(19)
  void clearRepoRate() => clearField(19);
  @$pb.TagNumber(19)
  $8.Quotation ensureRepoRate() => $_ensure(18);

  @$pb.TagNumber(20)
  $core.String get party => $_getSZ(19);
  @$pb.TagNumber(20)
  set party($core.String v) {
    $_setString(19, v);
  }

  @$pb.TagNumber(20)
  $core.bool hasParty() => $_has(19);
  @$pb.TagNumber(20)
  void clearParty() => clearField(20);

  @$pb.TagNumber(21)
  $7.Timestamp get clearValueDate => $_getN(20);
  @$pb.TagNumber(21)
  set clearValueDate($7.Timestamp v) {
    setField(21, v);
  }

  @$pb.TagNumber(21)
  $core.bool hasClearValueDate() => $_has(20);
  @$pb.TagNumber(21)
  void clearClearValueDate() => clearField(21);
  @$pb.TagNumber(21)
  $7.Timestamp ensureClearValueDate() => $_ensure(20);

  @$pb.TagNumber(22)
  $7.Timestamp get secValueDate => $_getN(21);
  @$pb.TagNumber(22)
  set secValueDate($7.Timestamp v) {
    setField(22, v);
  }

  @$pb.TagNumber(22)
  $core.bool hasSecValueDate() => $_has(21);
  @$pb.TagNumber(22)
  void clearSecValueDate() => clearField(22);
  @$pb.TagNumber(22)
  $7.Timestamp ensureSecValueDate() => $_ensure(21);

  @$pb.TagNumber(23)
  $core.String get brokerStatus => $_getSZ(22);
  @$pb.TagNumber(23)
  set brokerStatus($core.String v) {
    $_setString(22, v);
  }

  @$pb.TagNumber(23)
  $core.bool hasBrokerStatus() => $_has(22);
  @$pb.TagNumber(23)
  void clearBrokerStatus() => clearField(23);

  @$pb.TagNumber(24)
  $core.String get separateAgreementType => $_getSZ(23);
  @$pb.TagNumber(24)
  set separateAgreementType($core.String v) {
    $_setString(23, v);
  }

  @$pb.TagNumber(24)
  $core.bool hasSeparateAgreementType() => $_has(23);
  @$pb.TagNumber(24)
  void clearSeparateAgreementType() => clearField(24);

  @$pb.TagNumber(25)
  $core.String get separateAgreementNumber => $_getSZ(24);
  @$pb.TagNumber(25)
  set separateAgreementNumber($core.String v) {
    $_setString(24, v);
  }

  @$pb.TagNumber(25)
  $core.bool hasSeparateAgreementNumber() => $_has(24);
  @$pb.TagNumber(25)
  void clearSeparateAgreementNumber() => clearField(25);

  @$pb.TagNumber(26)
  $core.String get separateAgreementDate => $_getSZ(25);
  @$pb.TagNumber(26)
  set separateAgreementDate($core.String v) {
    $_setString(25, v);
  }

  @$pb.TagNumber(26)
  $core.bool hasSeparateAgreementDate() => $_has(25);
  @$pb.TagNumber(26)
  void clearSeparateAgreementDate() => clearField(26);

  @$pb.TagNumber(27)
  $core.String get deliveryType => $_getSZ(26);
  @$pb.TagNumber(27)
  set deliveryType($core.String v) {
    $_setString(26, v);
  }

  @$pb.TagNumber(27)
  $core.bool hasDeliveryType() => $_has(26);
  @$pb.TagNumber(27)
  void clearDeliveryType() => clearField(27);
}

enum GetDividendsForeignIssuerRequest_Payload { generateDivForeignIssuerReport, getDivForeignIssuerReport, notSet }

class GetDividendsForeignIssuerRequest extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, GetDividendsForeignIssuerRequest_Payload>
      _GetDividendsForeignIssuerRequest_PayloadByTag = {
    1: GetDividendsForeignIssuerRequest_Payload.generateDivForeignIssuerReport,
    2: GetDividendsForeignIssuerRequest_Payload.getDivForeignIssuerReport,
    0: GetDividendsForeignIssuerRequest_Payload.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetDividendsForeignIssuerRequest',
      package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'tinkoff.public.invest.api.contract.v1'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<GenerateDividendsForeignIssuerReportRequest>(
        1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'generateDivForeignIssuerReport',
        subBuilder: GenerateDividendsForeignIssuerReportRequest.create)
    ..aOM<GetDividendsForeignIssuerReportRequest>(
        2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'getDivForeignIssuerReport',
        subBuilder: GetDividendsForeignIssuerReportRequest.create)
    ..hasRequiredFields = false;

  GetDividendsForeignIssuerRequest._() : super();
  factory GetDividendsForeignIssuerRequest({
    GenerateDividendsForeignIssuerReportRequest? generateDivForeignIssuerReport,
    GetDividendsForeignIssuerReportRequest? getDivForeignIssuerReport,
  }) {
    final _result = create();
    if (generateDivForeignIssuerReport != null) {
      _result.generateDivForeignIssuerReport = generateDivForeignIssuerReport;
    }
    if (getDivForeignIssuerReport != null) {
      _result.getDivForeignIssuerReport = getDivForeignIssuerReport;
    }
    return _result;
  }
  factory GetDividendsForeignIssuerRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetDividendsForeignIssuerRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetDividendsForeignIssuerRequest clone() => GetDividendsForeignIssuerRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetDividendsForeignIssuerRequest copyWith(void Function(GetDividendsForeignIssuerRequest) updates) =>
      super.copyWith((message) => updates(message as GetDividendsForeignIssuerRequest))
          as GetDividendsForeignIssuerRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetDividendsForeignIssuerRequest create() => GetDividendsForeignIssuerRequest._();
  GetDividendsForeignIssuerRequest createEmptyInstance() => create();
  static $pb.PbList<GetDividendsForeignIssuerRequest> createRepeated() =>
      $pb.PbList<GetDividendsForeignIssuerRequest>();
  @$core.pragma('dart2js:noInline')
  static GetDividendsForeignIssuerRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetDividendsForeignIssuerRequest>(create);
  static GetDividendsForeignIssuerRequest? _defaultInstance;

  GetDividendsForeignIssuerRequest_Payload whichPayload() =>
      _GetDividendsForeignIssuerRequest_PayloadByTag[$_whichOneof(0)]!;
  void clearPayload() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  GenerateDividendsForeignIssuerReportRequest get generateDivForeignIssuerReport => $_getN(0);
  @$pb.TagNumber(1)
  set generateDivForeignIssuerReport(GenerateDividendsForeignIssuerReportRequest v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasGenerateDivForeignIssuerReport() => $_has(0);
  @$pb.TagNumber(1)
  void clearGenerateDivForeignIssuerReport() => clearField(1);
  @$pb.TagNumber(1)
  GenerateDividendsForeignIssuerReportRequest ensureGenerateDivForeignIssuerReport() => $_ensure(0);

  @$pb.TagNumber(2)
  GetDividendsForeignIssuerReportRequest get getDivForeignIssuerReport => $_getN(1);
  @$pb.TagNumber(2)
  set getDivForeignIssuerReport(GetDividendsForeignIssuerReportRequest v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasGetDivForeignIssuerReport() => $_has(1);
  @$pb.TagNumber(2)
  void clearGetDivForeignIssuerReport() => clearField(2);
  @$pb.TagNumber(2)
  GetDividendsForeignIssuerReportRequest ensureGetDivForeignIssuerReport() => $_ensure(1);
}

enum GetDividendsForeignIssuerResponse_Payload {
  generateDivForeignIssuerReportResponse,
  divForeignIssuerReport,
  notSet
}

class GetDividendsForeignIssuerResponse extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, GetDividendsForeignIssuerResponse_Payload>
      _GetDividendsForeignIssuerResponse_PayloadByTag = {
    1: GetDividendsForeignIssuerResponse_Payload.generateDivForeignIssuerReportResponse,
    2: GetDividendsForeignIssuerResponse_Payload.divForeignIssuerReport,
    0: GetDividendsForeignIssuerResponse_Payload.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetDividendsForeignIssuerResponse',
      package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'tinkoff.public.invest.api.contract.v1'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<GenerateDividendsForeignIssuerReportResponse>(1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'generateDivForeignIssuerReportResponse',
        subBuilder: GenerateDividendsForeignIssuerReportResponse.create)
    ..aOM<GetDividendsForeignIssuerReportResponse>(
        2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'divForeignIssuerReport',
        subBuilder: GetDividendsForeignIssuerReportResponse.create)
    ..hasRequiredFields = false;

  GetDividendsForeignIssuerResponse._() : super();
  factory GetDividendsForeignIssuerResponse({
    GenerateDividendsForeignIssuerReportResponse? generateDivForeignIssuerReportResponse,
    GetDividendsForeignIssuerReportResponse? divForeignIssuerReport,
  }) {
    final _result = create();
    if (generateDivForeignIssuerReportResponse != null) {
      _result.generateDivForeignIssuerReportResponse = generateDivForeignIssuerReportResponse;
    }
    if (divForeignIssuerReport != null) {
      _result.divForeignIssuerReport = divForeignIssuerReport;
    }
    return _result;
  }
  factory GetDividendsForeignIssuerResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetDividendsForeignIssuerResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetDividendsForeignIssuerResponse clone() => GetDividendsForeignIssuerResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetDividendsForeignIssuerResponse copyWith(void Function(GetDividendsForeignIssuerResponse) updates) =>
      super.copyWith((message) => updates(message as GetDividendsForeignIssuerResponse))
          as GetDividendsForeignIssuerResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetDividendsForeignIssuerResponse create() => GetDividendsForeignIssuerResponse._();
  GetDividendsForeignIssuerResponse createEmptyInstance() => create();
  static $pb.PbList<GetDividendsForeignIssuerResponse> createRepeated() =>
      $pb.PbList<GetDividendsForeignIssuerResponse>();
  @$core.pragma('dart2js:noInline')
  static GetDividendsForeignIssuerResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetDividendsForeignIssuerResponse>(create);
  static GetDividendsForeignIssuerResponse? _defaultInstance;

  GetDividendsForeignIssuerResponse_Payload whichPayload() =>
      _GetDividendsForeignIssuerResponse_PayloadByTag[$_whichOneof(0)]!;
  void clearPayload() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  GenerateDividendsForeignIssuerReportResponse get generateDivForeignIssuerReportResponse => $_getN(0);
  @$pb.TagNumber(1)
  set generateDivForeignIssuerReportResponse(GenerateDividendsForeignIssuerReportResponse v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasGenerateDivForeignIssuerReportResponse() => $_has(0);
  @$pb.TagNumber(1)
  void clearGenerateDivForeignIssuerReportResponse() => clearField(1);
  @$pb.TagNumber(1)
  GenerateDividendsForeignIssuerReportResponse ensureGenerateDivForeignIssuerReportResponse() => $_ensure(0);

  @$pb.TagNumber(2)
  GetDividendsForeignIssuerReportResponse get divForeignIssuerReport => $_getN(1);
  @$pb.TagNumber(2)
  set divForeignIssuerReport(GetDividendsForeignIssuerReportResponse v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDivForeignIssuerReport() => $_has(1);
  @$pb.TagNumber(2)
  void clearDivForeignIssuerReport() => clearField(2);
  @$pb.TagNumber(2)
  GetDividendsForeignIssuerReportResponse ensureDivForeignIssuerReport() => $_ensure(1);
}

class GenerateDividendsForeignIssuerReportRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GenerateDividendsForeignIssuerReportRequest',
      package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'tinkoff.public.invest.api.contract.v1'),
      createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'accountId')
    ..aOM<$7.Timestamp>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'from',
        subBuilder: $7.Timestamp.create)
    ..aOM<$7.Timestamp>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'to',
        subBuilder: $7.Timestamp.create)
    ..hasRequiredFields = false;

  GenerateDividendsForeignIssuerReportRequest._() : super();
  factory GenerateDividendsForeignIssuerReportRequest({
    $core.String? accountId,
    $7.Timestamp? from,
    $7.Timestamp? to,
  }) {
    final _result = create();
    if (accountId != null) {
      _result.accountId = accountId;
    }
    if (from != null) {
      _result.from = from;
    }
    if (to != null) {
      _result.to = to;
    }
    return _result;
  }
  factory GenerateDividendsForeignIssuerReportRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GenerateDividendsForeignIssuerReportRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GenerateDividendsForeignIssuerReportRequest clone() =>
      GenerateDividendsForeignIssuerReportRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GenerateDividendsForeignIssuerReportRequest copyWith(
          void Function(GenerateDividendsForeignIssuerReportRequest) updates) =>
      super.copyWith((message) => updates(message as GenerateDividendsForeignIssuerReportRequest))
          as GenerateDividendsForeignIssuerReportRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GenerateDividendsForeignIssuerReportRequest create() => GenerateDividendsForeignIssuerReportRequest._();
  GenerateDividendsForeignIssuerReportRequest createEmptyInstance() => create();
  static $pb.PbList<GenerateDividendsForeignIssuerReportRequest> createRepeated() =>
      $pb.PbList<GenerateDividendsForeignIssuerReportRequest>();
  @$core.pragma('dart2js:noInline')
  static GenerateDividendsForeignIssuerReportRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GenerateDividendsForeignIssuerReportRequest>(create);
  static GenerateDividendsForeignIssuerReportRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get accountId => $_getSZ(0);
  @$pb.TagNumber(1)
  set accountId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAccountId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccountId() => clearField(1);

  @$pb.TagNumber(2)
  $7.Timestamp get from => $_getN(1);
  @$pb.TagNumber(2)
  set from($7.Timestamp v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasFrom() => $_has(1);
  @$pb.TagNumber(2)
  void clearFrom() => clearField(2);
  @$pb.TagNumber(2)
  $7.Timestamp ensureFrom() => $_ensure(1);

  @$pb.TagNumber(3)
  $7.Timestamp get to => $_getN(2);
  @$pb.TagNumber(3)
  set to($7.Timestamp v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasTo() => $_has(2);
  @$pb.TagNumber(3)
  void clearTo() => clearField(3);
  @$pb.TagNumber(3)
  $7.Timestamp ensureTo() => $_ensure(2);
}

class GetDividendsForeignIssuerReportRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetDividendsForeignIssuerReportRequest',
      package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'tinkoff.public.invest.api.contract.v1'),
      createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'taskId')
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'page', $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  GetDividendsForeignIssuerReportRequest._() : super();
  factory GetDividendsForeignIssuerReportRequest({
    $core.String? taskId,
    $core.int? page,
  }) {
    final _result = create();
    if (taskId != null) {
      _result.taskId = taskId;
    }
    if (page != null) {
      _result.page = page;
    }
    return _result;
  }
  factory GetDividendsForeignIssuerReportRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetDividendsForeignIssuerReportRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetDividendsForeignIssuerReportRequest clone() => GetDividendsForeignIssuerReportRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetDividendsForeignIssuerReportRequest copyWith(void Function(GetDividendsForeignIssuerReportRequest) updates) =>
      super.copyWith((message) => updates(message as GetDividendsForeignIssuerReportRequest))
          as GetDividendsForeignIssuerReportRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetDividendsForeignIssuerReportRequest create() => GetDividendsForeignIssuerReportRequest._();
  GetDividendsForeignIssuerReportRequest createEmptyInstance() => create();
  static $pb.PbList<GetDividendsForeignIssuerReportRequest> createRepeated() =>
      $pb.PbList<GetDividendsForeignIssuerReportRequest>();
  @$core.pragma('dart2js:noInline')
  static GetDividendsForeignIssuerReportRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetDividendsForeignIssuerReportRequest>(create);
  static GetDividendsForeignIssuerReportRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get taskId => $_getSZ(0);
  @$pb.TagNumber(1)
  set taskId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTaskId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTaskId() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get page => $_getIZ(1);
  @$pb.TagNumber(2)
  set page($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPage() => $_has(1);
  @$pb.TagNumber(2)
  void clearPage() => clearField(2);
}

class GenerateDividendsForeignIssuerReportResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GenerateDividendsForeignIssuerReportResponse',
      package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'tinkoff.public.invest.api.contract.v1'),
      createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'taskId')
    ..hasRequiredFields = false;

  GenerateDividendsForeignIssuerReportResponse._() : super();
  factory GenerateDividendsForeignIssuerReportResponse({
    $core.String? taskId,
  }) {
    final _result = create();
    if (taskId != null) {
      _result.taskId = taskId;
    }
    return _result;
  }
  factory GenerateDividendsForeignIssuerReportResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GenerateDividendsForeignIssuerReportResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GenerateDividendsForeignIssuerReportResponse clone() =>
      GenerateDividendsForeignIssuerReportResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GenerateDividendsForeignIssuerReportResponse copyWith(
          void Function(GenerateDividendsForeignIssuerReportResponse) updates) =>
      super.copyWith((message) => updates(message as GenerateDividendsForeignIssuerReportResponse))
          as GenerateDividendsForeignIssuerReportResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GenerateDividendsForeignIssuerReportResponse create() => GenerateDividendsForeignIssuerReportResponse._();
  GenerateDividendsForeignIssuerReportResponse createEmptyInstance() => create();
  static $pb.PbList<GenerateDividendsForeignIssuerReportResponse> createRepeated() =>
      $pb.PbList<GenerateDividendsForeignIssuerReportResponse>();
  @$core.pragma('dart2js:noInline')
  static GenerateDividendsForeignIssuerReportResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GenerateDividendsForeignIssuerReportResponse>(create);
  static GenerateDividendsForeignIssuerReportResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get taskId => $_getSZ(0);
  @$pb.TagNumber(1)
  set taskId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTaskId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTaskId() => clearField(1);
}

class GetDividendsForeignIssuerReportResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetDividendsForeignIssuerReportResponse',
      package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'tinkoff.public.invest.api.contract.v1'),
      createEmptyInstance: create)
    ..pc<DividendsForeignIssuerReport>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'dividendsForeignIssuerReport',
        $pb.PbFieldType.PM,
        subBuilder: DividendsForeignIssuerReport.create)
    ..a<$core.int>(
        2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'itemsCount', $pb.PbFieldType.O3,
        protoName: 'itemsCount')
    ..a<$core.int>(
        3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pagesCount', $pb.PbFieldType.O3,
        protoName: 'pagesCount')
    ..a<$core.int>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'page', $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  GetDividendsForeignIssuerReportResponse._() : super();
  factory GetDividendsForeignIssuerReportResponse({
    $core.Iterable<DividendsForeignIssuerReport>? dividendsForeignIssuerReport,
    $core.int? itemsCount,
    $core.int? pagesCount,
    $core.int? page,
  }) {
    final _result = create();
    if (dividendsForeignIssuerReport != null) {
      _result.dividendsForeignIssuerReport.addAll(dividendsForeignIssuerReport);
    }
    if (itemsCount != null) {
      _result.itemsCount = itemsCount;
    }
    if (pagesCount != null) {
      _result.pagesCount = pagesCount;
    }
    if (page != null) {
      _result.page = page;
    }
    return _result;
  }
  factory GetDividendsForeignIssuerReportResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetDividendsForeignIssuerReportResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetDividendsForeignIssuerReportResponse clone() => GetDividendsForeignIssuerReportResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetDividendsForeignIssuerReportResponse copyWith(void Function(GetDividendsForeignIssuerReportResponse) updates) =>
      super.copyWith((message) => updates(message as GetDividendsForeignIssuerReportResponse))
          as GetDividendsForeignIssuerReportResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetDividendsForeignIssuerReportResponse create() => GetDividendsForeignIssuerReportResponse._();
  GetDividendsForeignIssuerReportResponse createEmptyInstance() => create();
  static $pb.PbList<GetDividendsForeignIssuerReportResponse> createRepeated() =>
      $pb.PbList<GetDividendsForeignIssuerReportResponse>();
  @$core.pragma('dart2js:noInline')
  static GetDividendsForeignIssuerReportResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetDividendsForeignIssuerReportResponse>(create);
  static GetDividendsForeignIssuerReportResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<DividendsForeignIssuerReport> get dividendsForeignIssuerReport => $_getList(0);

  @$pb.TagNumber(2)
  $core.int get itemsCount => $_getIZ(1);
  @$pb.TagNumber(2)
  set itemsCount($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasItemsCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearItemsCount() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get pagesCount => $_getIZ(2);
  @$pb.TagNumber(3)
  set pagesCount($core.int v) {
    $_setSignedInt32(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPagesCount() => $_has(2);
  @$pb.TagNumber(3)
  void clearPagesCount() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get page => $_getIZ(3);
  @$pb.TagNumber(4)
  set page($core.int v) {
    $_setSignedInt32(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasPage() => $_has(3);
  @$pb.TagNumber(4)
  void clearPage() => clearField(4);
}

class DividendsForeignIssuerReport extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DividendsForeignIssuerReport',
      package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'tinkoff.public.invest.api.contract.v1'),
      createEmptyInstance: create)
    ..aOM<$7.Timestamp>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'recordDate',
        subBuilder: $7.Timestamp.create)
    ..aOM<$7.Timestamp>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'paymentDate',
        subBuilder: $7.Timestamp.create)
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'securityName')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'isin')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'issuerCountry')
    ..aInt64(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'quantity')
    ..aOM<$8.Quotation>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'dividend',
        subBuilder: $8.Quotation.create)
    ..aOM<$8.Quotation>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'externalCommission',
        subBuilder: $8.Quotation.create)
    ..aOM<$8.Quotation>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'dividendGross',
        subBuilder: $8.Quotation.create)
    ..aOM<$8.Quotation>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'tax',
        subBuilder: $8.Quotation.create)
    ..aOM<$8.Quotation>(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'dividendAmount',
        subBuilder: $8.Quotation.create)
    ..aOS(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'currency')
    ..hasRequiredFields = false;

  DividendsForeignIssuerReport._() : super();
  factory DividendsForeignIssuerReport({
    $7.Timestamp? recordDate,
    $7.Timestamp? paymentDate,
    $core.String? securityName,
    $core.String? isin,
    $core.String? issuerCountry,
    $fixnum.Int64? quantity,
    $8.Quotation? dividend,
    $8.Quotation? externalCommission,
    $8.Quotation? dividendGross,
    $8.Quotation? tax,
    $8.Quotation? dividendAmount,
    $core.String? currency,
  }) {
    final _result = create();
    if (recordDate != null) {
      _result.recordDate = recordDate;
    }
    if (paymentDate != null) {
      _result.paymentDate = paymentDate;
    }
    if (securityName != null) {
      _result.securityName = securityName;
    }
    if (isin != null) {
      _result.isin = isin;
    }
    if (issuerCountry != null) {
      _result.issuerCountry = issuerCountry;
    }
    if (quantity != null) {
      _result.quantity = quantity;
    }
    if (dividend != null) {
      _result.dividend = dividend;
    }
    if (externalCommission != null) {
      _result.externalCommission = externalCommission;
    }
    if (dividendGross != null) {
      _result.dividendGross = dividendGross;
    }
    if (tax != null) {
      _result.tax = tax;
    }
    if (dividendAmount != null) {
      _result.dividendAmount = dividendAmount;
    }
    if (currency != null) {
      _result.currency = currency;
    }
    return _result;
  }
  factory DividendsForeignIssuerReport.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DividendsForeignIssuerReport.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DividendsForeignIssuerReport clone() => DividendsForeignIssuerReport()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DividendsForeignIssuerReport copyWith(void Function(DividendsForeignIssuerReport) updates) =>
      super.copyWith((message) => updates(message as DividendsForeignIssuerReport))
          as DividendsForeignIssuerReport; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DividendsForeignIssuerReport create() => DividendsForeignIssuerReport._();
  DividendsForeignIssuerReport createEmptyInstance() => create();
  static $pb.PbList<DividendsForeignIssuerReport> createRepeated() => $pb.PbList<DividendsForeignIssuerReport>();
  @$core.pragma('dart2js:noInline')
  static DividendsForeignIssuerReport getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DividendsForeignIssuerReport>(create);
  static DividendsForeignIssuerReport? _defaultInstance;

  @$pb.TagNumber(1)
  $7.Timestamp get recordDate => $_getN(0);
  @$pb.TagNumber(1)
  set recordDate($7.Timestamp v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasRecordDate() => $_has(0);
  @$pb.TagNumber(1)
  void clearRecordDate() => clearField(1);
  @$pb.TagNumber(1)
  $7.Timestamp ensureRecordDate() => $_ensure(0);

  @$pb.TagNumber(2)
  $7.Timestamp get paymentDate => $_getN(1);
  @$pb.TagNumber(2)
  set paymentDate($7.Timestamp v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPaymentDate() => $_has(1);
  @$pb.TagNumber(2)
  void clearPaymentDate() => clearField(2);
  @$pb.TagNumber(2)
  $7.Timestamp ensurePaymentDate() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get securityName => $_getSZ(2);
  @$pb.TagNumber(3)
  set securityName($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasSecurityName() => $_has(2);
  @$pb.TagNumber(3)
  void clearSecurityName() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get isin => $_getSZ(3);
  @$pb.TagNumber(4)
  set isin($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasIsin() => $_has(3);
  @$pb.TagNumber(4)
  void clearIsin() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get issuerCountry => $_getSZ(4);
  @$pb.TagNumber(5)
  set issuerCountry($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasIssuerCountry() => $_has(4);
  @$pb.TagNumber(5)
  void clearIssuerCountry() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get quantity => $_getI64(5);
  @$pb.TagNumber(6)
  set quantity($fixnum.Int64 v) {
    $_setInt64(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasQuantity() => $_has(5);
  @$pb.TagNumber(6)
  void clearQuantity() => clearField(6);

  @$pb.TagNumber(7)
  $8.Quotation get dividend => $_getN(6);
  @$pb.TagNumber(7)
  set dividend($8.Quotation v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasDividend() => $_has(6);
  @$pb.TagNumber(7)
  void clearDividend() => clearField(7);
  @$pb.TagNumber(7)
  $8.Quotation ensureDividend() => $_ensure(6);

  @$pb.TagNumber(8)
  $8.Quotation get externalCommission => $_getN(7);
  @$pb.TagNumber(8)
  set externalCommission($8.Quotation v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasExternalCommission() => $_has(7);
  @$pb.TagNumber(8)
  void clearExternalCommission() => clearField(8);
  @$pb.TagNumber(8)
  $8.Quotation ensureExternalCommission() => $_ensure(7);

  @$pb.TagNumber(9)
  $8.Quotation get dividendGross => $_getN(8);
  @$pb.TagNumber(9)
  set dividendGross($8.Quotation v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasDividendGross() => $_has(8);
  @$pb.TagNumber(9)
  void clearDividendGross() => clearField(9);
  @$pb.TagNumber(9)
  $8.Quotation ensureDividendGross() => $_ensure(8);

  @$pb.TagNumber(10)
  $8.Quotation get tax => $_getN(9);
  @$pb.TagNumber(10)
  set tax($8.Quotation v) {
    setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasTax() => $_has(9);
  @$pb.TagNumber(10)
  void clearTax() => clearField(10);
  @$pb.TagNumber(10)
  $8.Quotation ensureTax() => $_ensure(9);

  @$pb.TagNumber(11)
  $8.Quotation get dividendAmount => $_getN(10);
  @$pb.TagNumber(11)
  set dividendAmount($8.Quotation v) {
    setField(11, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasDividendAmount() => $_has(10);
  @$pb.TagNumber(11)
  void clearDividendAmount() => clearField(11);
  @$pb.TagNumber(11)
  $8.Quotation ensureDividendAmount() => $_ensure(10);

  @$pb.TagNumber(12)
  $core.String get currency => $_getSZ(11);
  @$pb.TagNumber(12)
  set currency($core.String v) {
    $_setString(11, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasCurrency() => $_has(11);
  @$pb.TagNumber(12)
  void clearCurrency() => clearField(12);
}

class PortfolioStreamRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PortfolioStreamRequest',
      package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'tinkoff.public.invest.api.contract.v1'),
      createEmptyInstance: create)
    ..pPS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'accounts')
    ..hasRequiredFields = false;

  PortfolioStreamRequest._() : super();
  factory PortfolioStreamRequest({
    $core.Iterable<$core.String>? accounts,
  }) {
    final _result = create();
    if (accounts != null) {
      _result.accounts.addAll(accounts);
    }
    return _result;
  }
  factory PortfolioStreamRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PortfolioStreamRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PortfolioStreamRequest clone() => PortfolioStreamRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PortfolioStreamRequest copyWith(void Function(PortfolioStreamRequest) updates) =>
      super.copyWith((message) => updates(message as PortfolioStreamRequest))
          as PortfolioStreamRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PortfolioStreamRequest create() => PortfolioStreamRequest._();
  PortfolioStreamRequest createEmptyInstance() => create();
  static $pb.PbList<PortfolioStreamRequest> createRepeated() => $pb.PbList<PortfolioStreamRequest>();
  @$core.pragma('dart2js:noInline')
  static PortfolioStreamRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PortfolioStreamRequest>(create);
  static PortfolioStreamRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get accounts => $_getList(0);
}

enum PortfolioStreamResponse_Payload { subscriptions, portfolio, ping, notSet }

class PortfolioStreamResponse extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, PortfolioStreamResponse_Payload> _PortfolioStreamResponse_PayloadByTag = {
    1: PortfolioStreamResponse_Payload.subscriptions,
    2: PortfolioStreamResponse_Payload.portfolio,
    3: PortfolioStreamResponse_Payload.ping,
    0: PortfolioStreamResponse_Payload.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PortfolioStreamResponse',
      package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'tinkoff.public.invest.api.contract.v1'),
      createEmptyInstance: create)
    ..oo(0, [1, 2, 3])
    ..aOM<PortfolioSubscriptionResult>(
        1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'subscriptions',
        subBuilder: PortfolioSubscriptionResult.create)
    ..aOM<PortfolioResponse>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'portfolio',
        subBuilder: PortfolioResponse.create)
    ..aOM<$8.Ping>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ping',
        subBuilder: $8.Ping.create)
    ..hasRequiredFields = false;

  PortfolioStreamResponse._() : super();
  factory PortfolioStreamResponse({
    PortfolioSubscriptionResult? subscriptions,
    PortfolioResponse? portfolio,
    $8.Ping? ping,
  }) {
    final _result = create();
    if (subscriptions != null) {
      _result.subscriptions = subscriptions;
    }
    if (portfolio != null) {
      _result.portfolio = portfolio;
    }
    if (ping != null) {
      _result.ping = ping;
    }
    return _result;
  }
  factory PortfolioStreamResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PortfolioStreamResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PortfolioStreamResponse clone() => PortfolioStreamResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PortfolioStreamResponse copyWith(void Function(PortfolioStreamResponse) updates) =>
      super.copyWith((message) => updates(message as PortfolioStreamResponse))
          as PortfolioStreamResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PortfolioStreamResponse create() => PortfolioStreamResponse._();
  PortfolioStreamResponse createEmptyInstance() => create();
  static $pb.PbList<PortfolioStreamResponse> createRepeated() => $pb.PbList<PortfolioStreamResponse>();
  @$core.pragma('dart2js:noInline')
  static PortfolioStreamResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PortfolioStreamResponse>(create);
  static PortfolioStreamResponse? _defaultInstance;

  PortfolioStreamResponse_Payload whichPayload() => _PortfolioStreamResponse_PayloadByTag[$_whichOneof(0)]!;
  void clearPayload() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  PortfolioSubscriptionResult get subscriptions => $_getN(0);
  @$pb.TagNumber(1)
  set subscriptions(PortfolioSubscriptionResult v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSubscriptions() => $_has(0);
  @$pb.TagNumber(1)
  void clearSubscriptions() => clearField(1);
  @$pb.TagNumber(1)
  PortfolioSubscriptionResult ensureSubscriptions() => $_ensure(0);

  @$pb.TagNumber(2)
  PortfolioResponse get portfolio => $_getN(1);
  @$pb.TagNumber(2)
  set portfolio(PortfolioResponse v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPortfolio() => $_has(1);
  @$pb.TagNumber(2)
  void clearPortfolio() => clearField(2);
  @$pb.TagNumber(2)
  PortfolioResponse ensurePortfolio() => $_ensure(1);

  @$pb.TagNumber(3)
  $8.Ping get ping => $_getN(2);
  @$pb.TagNumber(3)
  set ping($8.Ping v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPing() => $_has(2);
  @$pb.TagNumber(3)
  void clearPing() => clearField(3);
  @$pb.TagNumber(3)
  $8.Ping ensurePing() => $_ensure(2);
}

class PortfolioSubscriptionResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PortfolioSubscriptionResult',
      package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'tinkoff.public.invest.api.contract.v1'),
      createEmptyInstance: create)
    ..pc<AccountSubscriptionStatus>(
        1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'accounts', $pb.PbFieldType.PM,
        subBuilder: AccountSubscriptionStatus.create)
    ..hasRequiredFields = false;

  PortfolioSubscriptionResult._() : super();
  factory PortfolioSubscriptionResult({
    $core.Iterable<AccountSubscriptionStatus>? accounts,
  }) {
    final _result = create();
    if (accounts != null) {
      _result.accounts.addAll(accounts);
    }
    return _result;
  }
  factory PortfolioSubscriptionResult.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PortfolioSubscriptionResult.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PortfolioSubscriptionResult clone() => PortfolioSubscriptionResult()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PortfolioSubscriptionResult copyWith(void Function(PortfolioSubscriptionResult) updates) =>
      super.copyWith((message) => updates(message as PortfolioSubscriptionResult))
          as PortfolioSubscriptionResult; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PortfolioSubscriptionResult create() => PortfolioSubscriptionResult._();
  PortfolioSubscriptionResult createEmptyInstance() => create();
  static $pb.PbList<PortfolioSubscriptionResult> createRepeated() => $pb.PbList<PortfolioSubscriptionResult>();
  @$core.pragma('dart2js:noInline')
  static PortfolioSubscriptionResult getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PortfolioSubscriptionResult>(create);
  static PortfolioSubscriptionResult? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<AccountSubscriptionStatus> get accounts => $_getList(0);
}

class AccountSubscriptionStatus extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AccountSubscriptionStatus',
      package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'tinkoff.public.invest.api.contract.v1'),
      createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'accountId')
    ..e<PortfolioSubscriptionStatus>(6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'subscriptionStatus', $pb.PbFieldType.OE,
        defaultOrMaker: PortfolioSubscriptionStatus.PORTFOLIO_SUBSCRIPTION_STATUS_UNSPECIFIED,
        valueOf: PortfolioSubscriptionStatus.valueOf,
        enumValues: PortfolioSubscriptionStatus.values)
    ..hasRequiredFields = false;

  AccountSubscriptionStatus._() : super();
  factory AccountSubscriptionStatus({
    $core.String? accountId,
    PortfolioSubscriptionStatus? subscriptionStatus,
  }) {
    final _result = create();
    if (accountId != null) {
      _result.accountId = accountId;
    }
    if (subscriptionStatus != null) {
      _result.subscriptionStatus = subscriptionStatus;
    }
    return _result;
  }
  factory AccountSubscriptionStatus.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AccountSubscriptionStatus.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AccountSubscriptionStatus clone() => AccountSubscriptionStatus()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AccountSubscriptionStatus copyWith(void Function(AccountSubscriptionStatus) updates) =>
      super.copyWith((message) => updates(message as AccountSubscriptionStatus))
          as AccountSubscriptionStatus; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AccountSubscriptionStatus create() => AccountSubscriptionStatus._();
  AccountSubscriptionStatus createEmptyInstance() => create();
  static $pb.PbList<AccountSubscriptionStatus> createRepeated() => $pb.PbList<AccountSubscriptionStatus>();
  @$core.pragma('dart2js:noInline')
  static AccountSubscriptionStatus getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AccountSubscriptionStatus>(create);
  static AccountSubscriptionStatus? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get accountId => $_getSZ(0);
  @$pb.TagNumber(1)
  set accountId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAccountId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccountId() => clearField(1);

  @$pb.TagNumber(6)
  PortfolioSubscriptionStatus get subscriptionStatus => $_getN(1);
  @$pb.TagNumber(6)
  set subscriptionStatus(PortfolioSubscriptionStatus v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasSubscriptionStatus() => $_has(1);
  @$pb.TagNumber(6)
  void clearSubscriptionStatus() => clearField(6);
}

class GetOperationsByCursorRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetOperationsByCursorRequest',
      package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'tinkoff.public.invest.api.contract.v1'),
      createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'accountId')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'instrumentId')
    ..aOM<$7.Timestamp>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'from',
        subBuilder: $7.Timestamp.create)
    ..aOM<$7.Timestamp>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'to',
        subBuilder: $7.Timestamp.create)
    ..aOS(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'cursor')
    ..a<$core.int>(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'limit', $pb.PbFieldType.O3)
    ..pc<OperationType>(
        13, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'operationTypes', $pb.PbFieldType.KE,
        valueOf: OperationType.valueOf,
        enumValues: OperationType.values,
        defaultEnumValue: OperationType.OPERATION_TYPE_UNSPECIFIED)
    ..e<OperationState>(
        14, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'state', $pb.PbFieldType.OE,
        defaultOrMaker: OperationState.OPERATION_STATE_UNSPECIFIED,
        valueOf: OperationState.valueOf,
        enumValues: OperationState.values)
    ..aOB(15, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'withoutCommissions')
    ..aOB(16, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'withoutTrades')
    ..aOB(17, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'withoutOvernights')
    ..hasRequiredFields = false;

  GetOperationsByCursorRequest._() : super();
  factory GetOperationsByCursorRequest({
    $core.String? accountId,
    $core.String? instrumentId,
    $7.Timestamp? from,
    $7.Timestamp? to,
    $core.String? cursor,
    $core.int? limit,
    $core.Iterable<OperationType>? operationTypes,
    OperationState? state,
    $core.bool? withoutCommissions,
    $core.bool? withoutTrades,
    $core.bool? withoutOvernights,
  }) {
    final _result = create();
    if (accountId != null) {
      _result.accountId = accountId;
    }
    if (instrumentId != null) {
      _result.instrumentId = instrumentId;
    }
    if (from != null) {
      _result.from = from;
    }
    if (to != null) {
      _result.to = to;
    }
    if (cursor != null) {
      _result.cursor = cursor;
    }
    if (limit != null) {
      _result.limit = limit;
    }
    if (operationTypes != null) {
      _result.operationTypes.addAll(operationTypes);
    }
    if (state != null) {
      _result.state = state;
    }
    if (withoutCommissions != null) {
      _result.withoutCommissions = withoutCommissions;
    }
    if (withoutTrades != null) {
      _result.withoutTrades = withoutTrades;
    }
    if (withoutOvernights != null) {
      _result.withoutOvernights = withoutOvernights;
    }
    return _result;
  }
  factory GetOperationsByCursorRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetOperationsByCursorRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetOperationsByCursorRequest clone() => GetOperationsByCursorRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetOperationsByCursorRequest copyWith(void Function(GetOperationsByCursorRequest) updates) =>
      super.copyWith((message) => updates(message as GetOperationsByCursorRequest))
          as GetOperationsByCursorRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetOperationsByCursorRequest create() => GetOperationsByCursorRequest._();
  GetOperationsByCursorRequest createEmptyInstance() => create();
  static $pb.PbList<GetOperationsByCursorRequest> createRepeated() => $pb.PbList<GetOperationsByCursorRequest>();
  @$core.pragma('dart2js:noInline')
  static GetOperationsByCursorRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetOperationsByCursorRequest>(create);
  static GetOperationsByCursorRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get accountId => $_getSZ(0);
  @$pb.TagNumber(1)
  set accountId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAccountId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccountId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get instrumentId => $_getSZ(1);
  @$pb.TagNumber(2)
  set instrumentId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasInstrumentId() => $_has(1);
  @$pb.TagNumber(2)
  void clearInstrumentId() => clearField(2);

  @$pb.TagNumber(6)
  $7.Timestamp get from => $_getN(2);
  @$pb.TagNumber(6)
  set from($7.Timestamp v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasFrom() => $_has(2);
  @$pb.TagNumber(6)
  void clearFrom() => clearField(6);
  @$pb.TagNumber(6)
  $7.Timestamp ensureFrom() => $_ensure(2);

  @$pb.TagNumber(7)
  $7.Timestamp get to => $_getN(3);
  @$pb.TagNumber(7)
  set to($7.Timestamp v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasTo() => $_has(3);
  @$pb.TagNumber(7)
  void clearTo() => clearField(7);
  @$pb.TagNumber(7)
  $7.Timestamp ensureTo() => $_ensure(3);

  @$pb.TagNumber(11)
  $core.String get cursor => $_getSZ(4);
  @$pb.TagNumber(11)
  set cursor($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasCursor() => $_has(4);
  @$pb.TagNumber(11)
  void clearCursor() => clearField(11);

  @$pb.TagNumber(12)
  $core.int get limit => $_getIZ(5);
  @$pb.TagNumber(12)
  set limit($core.int v) {
    $_setSignedInt32(5, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasLimit() => $_has(5);
  @$pb.TagNumber(12)
  void clearLimit() => clearField(12);

  @$pb.TagNumber(13)
  $core.List<OperationType> get operationTypes => $_getList(6);

  @$pb.TagNumber(14)
  OperationState get state => $_getN(7);
  @$pb.TagNumber(14)
  set state(OperationState v) {
    setField(14, v);
  }

  @$pb.TagNumber(14)
  $core.bool hasState() => $_has(7);
  @$pb.TagNumber(14)
  void clearState() => clearField(14);

  @$pb.TagNumber(15)
  $core.bool get withoutCommissions => $_getBF(8);
  @$pb.TagNumber(15)
  set withoutCommissions($core.bool v) {
    $_setBool(8, v);
  }

  @$pb.TagNumber(15)
  $core.bool hasWithoutCommissions() => $_has(8);
  @$pb.TagNumber(15)
  void clearWithoutCommissions() => clearField(15);

  @$pb.TagNumber(16)
  $core.bool get withoutTrades => $_getBF(9);
  @$pb.TagNumber(16)
  set withoutTrades($core.bool v) {
    $_setBool(9, v);
  }

  @$pb.TagNumber(16)
  $core.bool hasWithoutTrades() => $_has(9);
  @$pb.TagNumber(16)
  void clearWithoutTrades() => clearField(16);

  @$pb.TagNumber(17)
  $core.bool get withoutOvernights => $_getBF(10);
  @$pb.TagNumber(17)
  set withoutOvernights($core.bool v) {
    $_setBool(10, v);
  }

  @$pb.TagNumber(17)
  $core.bool hasWithoutOvernights() => $_has(10);
  @$pb.TagNumber(17)
  void clearWithoutOvernights() => clearField(17);
}

class GetOperationsByCursorResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetOperationsByCursorResponse',
      package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'tinkoff.public.invest.api.contract.v1'),
      createEmptyInstance: create)
    ..aOB(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'hasNext')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'nextCursor')
    ..pc<OperationItem>(
        6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'items', $pb.PbFieldType.PM,
        subBuilder: OperationItem.create)
    ..hasRequiredFields = false;

  GetOperationsByCursorResponse._() : super();
  factory GetOperationsByCursorResponse({
    $core.bool? hasNext,
    $core.String? nextCursor,
    $core.Iterable<OperationItem>? items,
  }) {
    final _result = create();
    if (hasNext != null) {
      _result.hasNext = hasNext;
    }
    if (nextCursor != null) {
      _result.nextCursor = nextCursor;
    }
    if (items != null) {
      _result.items.addAll(items);
    }
    return _result;
  }
  factory GetOperationsByCursorResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetOperationsByCursorResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetOperationsByCursorResponse clone() => GetOperationsByCursorResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetOperationsByCursorResponse copyWith(void Function(GetOperationsByCursorResponse) updates) =>
      super.copyWith((message) => updates(message as GetOperationsByCursorResponse))
          as GetOperationsByCursorResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetOperationsByCursorResponse create() => GetOperationsByCursorResponse._();
  GetOperationsByCursorResponse createEmptyInstance() => create();
  static $pb.PbList<GetOperationsByCursorResponse> createRepeated() => $pb.PbList<GetOperationsByCursorResponse>();
  @$core.pragma('dart2js:noInline')
  static GetOperationsByCursorResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetOperationsByCursorResponse>(create);
  static GetOperationsByCursorResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get hasNext => $_getBF(0);
  @$pb.TagNumber(1)
  set hasNext($core.bool v) {
    $_setBool(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasHasNext() => $_has(0);
  @$pb.TagNumber(1)
  void clearHasNext() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get nextCursor => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextCursor($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasNextCursor() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextCursor() => clearField(2);

  @$pb.TagNumber(6)
  $core.List<OperationItem> get items => $_getList(2);
}

class OperationItem extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'OperationItem',
      package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'tinkoff.public.invest.api.contract.v1'),
      createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'cursor')
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'brokerAccountId')
    ..aOS(16, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..aOS(17, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'parentOperationId')
    ..aOS(18, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOM<$7.Timestamp>(21, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'date',
        subBuilder: $7.Timestamp.create)
    ..e<OperationType>(
        22, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'type', $pb.PbFieldType.OE,
        defaultOrMaker: OperationType.OPERATION_TYPE_UNSPECIFIED,
        valueOf: OperationType.valueOf,
        enumValues: OperationType.values)
    ..aOS(23, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'description')
    ..e<OperationState>(
        24, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'state', $pb.PbFieldType.OE,
        defaultOrMaker: OperationState.OPERATION_STATE_UNSPECIFIED,
        valueOf: OperationState.valueOf,
        enumValues: OperationState.values)
    ..aOS(31, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'instrumentUid')
    ..aOS(32, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'figi')
    ..aOS(33, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'instrumentType')
    ..e<$8.InstrumentType>(
        34, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'instrumentKind', $pb.PbFieldType.OE,
        defaultOrMaker: $8.InstrumentType.INSTRUMENT_TYPE_UNSPECIFIED,
        valueOf: $8.InstrumentType.valueOf,
        enumValues: $8.InstrumentType.values)
    ..aOS(35, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'positionUid')
    ..aOM<$8.MoneyValue>(41, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'payment',
        subBuilder: $8.MoneyValue.create)
    ..aOM<$8.MoneyValue>(42, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'price',
        subBuilder: $8.MoneyValue.create)
    ..aOM<$8.MoneyValue>(43, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commission',
        subBuilder: $8.MoneyValue.create)
    ..aOM<$8.MoneyValue>(44, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'yield',
        subBuilder: $8.MoneyValue.create)
    ..aOM<$8.Quotation>(45, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'yieldRelative',
        subBuilder: $8.Quotation.create)
    ..aOM<$8.MoneyValue>(46, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'accruedInt',
        subBuilder: $8.MoneyValue.create)
    ..aInt64(51, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'quantity')
    ..aInt64(52, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'quantityRest')
    ..aInt64(53, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'quantityDone')
    ..aOM<$7.Timestamp>(56, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'cancelDateTime',
        subBuilder: $7.Timestamp.create)
    ..aOS(57, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'cancelReason')
    ..aOM<OperationItemTrades>(61, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'tradesInfo',
        subBuilder: OperationItemTrades.create)
    ..aOS(64, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'assetUid')
    ..hasRequiredFields = false;

  OperationItem._() : super();
  factory OperationItem({
    $core.String? cursor,
    $core.String? brokerAccountId,
    $core.String? id,
    $core.String? parentOperationId,
    $core.String? name,
    $7.Timestamp? date,
    OperationType? type,
    $core.String? description,
    OperationState? state,
    $core.String? instrumentUid,
    $core.String? figi,
    $core.String? instrumentType,
    $8.InstrumentType? instrumentKind,
    $core.String? positionUid,
    $8.MoneyValue? payment,
    $8.MoneyValue? price,
    $8.MoneyValue? commission,
    $8.MoneyValue? yield,
    $8.Quotation? yieldRelative,
    $8.MoneyValue? accruedInt,
    $fixnum.Int64? quantity,
    $fixnum.Int64? quantityRest,
    $fixnum.Int64? quantityDone,
    $7.Timestamp? cancelDateTime,
    $core.String? cancelReason,
    OperationItemTrades? tradesInfo,
    $core.String? assetUid,
  }) {
    final _result = create();
    if (cursor != null) {
      _result.cursor = cursor;
    }
    if (brokerAccountId != null) {
      _result.brokerAccountId = brokerAccountId;
    }
    if (id != null) {
      _result.id = id;
    }
    if (parentOperationId != null) {
      _result.parentOperationId = parentOperationId;
    }
    if (name != null) {
      _result.name = name;
    }
    if (date != null) {
      _result.date = date;
    }
    if (type != null) {
      _result.type = type;
    }
    if (description != null) {
      _result.description = description;
    }
    if (state != null) {
      _result.state = state;
    }
    if (instrumentUid != null) {
      _result.instrumentUid = instrumentUid;
    }
    if (figi != null) {
      _result.figi = figi;
    }
    if (instrumentType != null) {
      _result.instrumentType = instrumentType;
    }
    if (instrumentKind != null) {
      _result.instrumentKind = instrumentKind;
    }
    if (positionUid != null) {
      _result.positionUid = positionUid;
    }
    if (payment != null) {
      _result.payment = payment;
    }
    if (price != null) {
      _result.price = price;
    }
    if (commission != null) {
      _result.commission = commission;
    }
    if (yield != null) {
      _result.yield = yield;
    }
    if (yieldRelative != null) {
      _result.yieldRelative = yieldRelative;
    }
    if (accruedInt != null) {
      _result.accruedInt = accruedInt;
    }
    if (quantity != null) {
      _result.quantity = quantity;
    }
    if (quantityRest != null) {
      _result.quantityRest = quantityRest;
    }
    if (quantityDone != null) {
      _result.quantityDone = quantityDone;
    }
    if (cancelDateTime != null) {
      _result.cancelDateTime = cancelDateTime;
    }
    if (cancelReason != null) {
      _result.cancelReason = cancelReason;
    }
    if (tradesInfo != null) {
      _result.tradesInfo = tradesInfo;
    }
    if (assetUid != null) {
      _result.assetUid = assetUid;
    }
    return _result;
  }
  factory OperationItem.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory OperationItem.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  OperationItem clone() => OperationItem()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  OperationItem copyWith(void Function(OperationItem) updates) =>
      super.copyWith((message) => updates(message as OperationItem)) as OperationItem; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static OperationItem create() => OperationItem._();
  OperationItem createEmptyInstance() => create();
  static $pb.PbList<OperationItem> createRepeated() => $pb.PbList<OperationItem>();
  @$core.pragma('dart2js:noInline')
  static OperationItem getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OperationItem>(create);
  static OperationItem? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get cursor => $_getSZ(0);
  @$pb.TagNumber(1)
  set cursor($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCursor() => $_has(0);
  @$pb.TagNumber(1)
  void clearCursor() => clearField(1);

  @$pb.TagNumber(6)
  $core.String get brokerAccountId => $_getSZ(1);
  @$pb.TagNumber(6)
  set brokerAccountId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasBrokerAccountId() => $_has(1);
  @$pb.TagNumber(6)
  void clearBrokerAccountId() => clearField(6);

  @$pb.TagNumber(16)
  $core.String get id => $_getSZ(2);
  @$pb.TagNumber(16)
  set id($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(16)
  $core.bool hasId() => $_has(2);
  @$pb.TagNumber(16)
  void clearId() => clearField(16);

  @$pb.TagNumber(17)
  $core.String get parentOperationId => $_getSZ(3);
  @$pb.TagNumber(17)
  set parentOperationId($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(17)
  $core.bool hasParentOperationId() => $_has(3);
  @$pb.TagNumber(17)
  void clearParentOperationId() => clearField(17);

  @$pb.TagNumber(18)
  $core.String get name => $_getSZ(4);
  @$pb.TagNumber(18)
  set name($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(18)
  $core.bool hasName() => $_has(4);
  @$pb.TagNumber(18)
  void clearName() => clearField(18);

  @$pb.TagNumber(21)
  $7.Timestamp get date => $_getN(5);
  @$pb.TagNumber(21)
  set date($7.Timestamp v) {
    setField(21, v);
  }

  @$pb.TagNumber(21)
  $core.bool hasDate() => $_has(5);
  @$pb.TagNumber(21)
  void clearDate() => clearField(21);
  @$pb.TagNumber(21)
  $7.Timestamp ensureDate() => $_ensure(5);

  @$pb.TagNumber(22)
  OperationType get type => $_getN(6);
  @$pb.TagNumber(22)
  set type(OperationType v) {
    setField(22, v);
  }

  @$pb.TagNumber(22)
  $core.bool hasType() => $_has(6);
  @$pb.TagNumber(22)
  void clearType() => clearField(22);

  @$pb.TagNumber(23)
  $core.String get description => $_getSZ(7);
  @$pb.TagNumber(23)
  set description($core.String v) {
    $_setString(7, v);
  }

  @$pb.TagNumber(23)
  $core.bool hasDescription() => $_has(7);
  @$pb.TagNumber(23)
  void clearDescription() => clearField(23);

  @$pb.TagNumber(24)
  OperationState get state => $_getN(8);
  @$pb.TagNumber(24)
  set state(OperationState v) {
    setField(24, v);
  }

  @$pb.TagNumber(24)
  $core.bool hasState() => $_has(8);
  @$pb.TagNumber(24)
  void clearState() => clearField(24);

  @$pb.TagNumber(31)
  $core.String get instrumentUid => $_getSZ(9);
  @$pb.TagNumber(31)
  set instrumentUid($core.String v) {
    $_setString(9, v);
  }

  @$pb.TagNumber(31)
  $core.bool hasInstrumentUid() => $_has(9);
  @$pb.TagNumber(31)
  void clearInstrumentUid() => clearField(31);

  @$pb.TagNumber(32)
  $core.String get figi => $_getSZ(10);
  @$pb.TagNumber(32)
  set figi($core.String v) {
    $_setString(10, v);
  }

  @$pb.TagNumber(32)
  $core.bool hasFigi() => $_has(10);
  @$pb.TagNumber(32)
  void clearFigi() => clearField(32);

  @$pb.TagNumber(33)
  $core.String get instrumentType => $_getSZ(11);
  @$pb.TagNumber(33)
  set instrumentType($core.String v) {
    $_setString(11, v);
  }

  @$pb.TagNumber(33)
  $core.bool hasInstrumentType() => $_has(11);
  @$pb.TagNumber(33)
  void clearInstrumentType() => clearField(33);

  @$pb.TagNumber(34)
  $8.InstrumentType get instrumentKind => $_getN(12);
  @$pb.TagNumber(34)
  set instrumentKind($8.InstrumentType v) {
    setField(34, v);
  }

  @$pb.TagNumber(34)
  $core.bool hasInstrumentKind() => $_has(12);
  @$pb.TagNumber(34)
  void clearInstrumentKind() => clearField(34);

  @$pb.TagNumber(35)
  $core.String get positionUid => $_getSZ(13);
  @$pb.TagNumber(35)
  set positionUid($core.String v) {
    $_setString(13, v);
  }

  @$pb.TagNumber(35)
  $core.bool hasPositionUid() => $_has(13);
  @$pb.TagNumber(35)
  void clearPositionUid() => clearField(35);

  @$pb.TagNumber(41)
  $8.MoneyValue get payment => $_getN(14);
  @$pb.TagNumber(41)
  set payment($8.MoneyValue v) {
    setField(41, v);
  }

  @$pb.TagNumber(41)
  $core.bool hasPayment() => $_has(14);
  @$pb.TagNumber(41)
  void clearPayment() => clearField(41);
  @$pb.TagNumber(41)
  $8.MoneyValue ensurePayment() => $_ensure(14);

  @$pb.TagNumber(42)
  $8.MoneyValue get price => $_getN(15);
  @$pb.TagNumber(42)
  set price($8.MoneyValue v) {
    setField(42, v);
  }

  @$pb.TagNumber(42)
  $core.bool hasPrice() => $_has(15);
  @$pb.TagNumber(42)
  void clearPrice() => clearField(42);
  @$pb.TagNumber(42)
  $8.MoneyValue ensurePrice() => $_ensure(15);

  @$pb.TagNumber(43)
  $8.MoneyValue get commission => $_getN(16);
  @$pb.TagNumber(43)
  set commission($8.MoneyValue v) {
    setField(43, v);
  }

  @$pb.TagNumber(43)
  $core.bool hasCommission() => $_has(16);
  @$pb.TagNumber(43)
  void clearCommission() => clearField(43);
  @$pb.TagNumber(43)
  $8.MoneyValue ensureCommission() => $_ensure(16);

  @$pb.TagNumber(44)
  $8.MoneyValue get yield => $_getN(17);
  @$pb.TagNumber(44)
  set yield($8.MoneyValue v) {
    setField(44, v);
  }

  @$pb.TagNumber(44)
  $core.bool hasYield() => $_has(17);
  @$pb.TagNumber(44)
  void clearYield() => clearField(44);
  @$pb.TagNumber(44)
  $8.MoneyValue ensureYield() => $_ensure(17);

  @$pb.TagNumber(45)
  $8.Quotation get yieldRelative => $_getN(18);
  @$pb.TagNumber(45)
  set yieldRelative($8.Quotation v) {
    setField(45, v);
  }

  @$pb.TagNumber(45)
  $core.bool hasYieldRelative() => $_has(18);
  @$pb.TagNumber(45)
  void clearYieldRelative() => clearField(45);
  @$pb.TagNumber(45)
  $8.Quotation ensureYieldRelative() => $_ensure(18);

  @$pb.TagNumber(46)
  $8.MoneyValue get accruedInt => $_getN(19);
  @$pb.TagNumber(46)
  set accruedInt($8.MoneyValue v) {
    setField(46, v);
  }

  @$pb.TagNumber(46)
  $core.bool hasAccruedInt() => $_has(19);
  @$pb.TagNumber(46)
  void clearAccruedInt() => clearField(46);
  @$pb.TagNumber(46)
  $8.MoneyValue ensureAccruedInt() => $_ensure(19);

  @$pb.TagNumber(51)
  $fixnum.Int64 get quantity => $_getI64(20);
  @$pb.TagNumber(51)
  set quantity($fixnum.Int64 v) {
    $_setInt64(20, v);
  }

  @$pb.TagNumber(51)
  $core.bool hasQuantity() => $_has(20);
  @$pb.TagNumber(51)
  void clearQuantity() => clearField(51);

  @$pb.TagNumber(52)
  $fixnum.Int64 get quantityRest => $_getI64(21);
  @$pb.TagNumber(52)
  set quantityRest($fixnum.Int64 v) {
    $_setInt64(21, v);
  }

  @$pb.TagNumber(52)
  $core.bool hasQuantityRest() => $_has(21);
  @$pb.TagNumber(52)
  void clearQuantityRest() => clearField(52);

  @$pb.TagNumber(53)
  $fixnum.Int64 get quantityDone => $_getI64(22);
  @$pb.TagNumber(53)
  set quantityDone($fixnum.Int64 v) {
    $_setInt64(22, v);
  }

  @$pb.TagNumber(53)
  $core.bool hasQuantityDone() => $_has(22);
  @$pb.TagNumber(53)
  void clearQuantityDone() => clearField(53);

  @$pb.TagNumber(56)
  $7.Timestamp get cancelDateTime => $_getN(23);
  @$pb.TagNumber(56)
  set cancelDateTime($7.Timestamp v) {
    setField(56, v);
  }

  @$pb.TagNumber(56)
  $core.bool hasCancelDateTime() => $_has(23);
  @$pb.TagNumber(56)
  void clearCancelDateTime() => clearField(56);
  @$pb.TagNumber(56)
  $7.Timestamp ensureCancelDateTime() => $_ensure(23);

  @$pb.TagNumber(57)
  $core.String get cancelReason => $_getSZ(24);
  @$pb.TagNumber(57)
  set cancelReason($core.String v) {
    $_setString(24, v);
  }

  @$pb.TagNumber(57)
  $core.bool hasCancelReason() => $_has(24);
  @$pb.TagNumber(57)
  void clearCancelReason() => clearField(57);

  @$pb.TagNumber(61)
  OperationItemTrades get tradesInfo => $_getN(25);
  @$pb.TagNumber(61)
  set tradesInfo(OperationItemTrades v) {
    setField(61, v);
  }

  @$pb.TagNumber(61)
  $core.bool hasTradesInfo() => $_has(25);
  @$pb.TagNumber(61)
  void clearTradesInfo() => clearField(61);
  @$pb.TagNumber(61)
  OperationItemTrades ensureTradesInfo() => $_ensure(25);

  @$pb.TagNumber(64)
  $core.String get assetUid => $_getSZ(26);
  @$pb.TagNumber(64)
  set assetUid($core.String v) {
    $_setString(26, v);
  }

  @$pb.TagNumber(64)
  $core.bool hasAssetUid() => $_has(26);
  @$pb.TagNumber(64)
  void clearAssetUid() => clearField(64);
}

class OperationItemTrades extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'OperationItemTrades',
      package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'tinkoff.public.invest.api.contract.v1'),
      createEmptyInstance: create)
    ..pc<OperationItemTrade>(
        6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'trades', $pb.PbFieldType.PM,
        subBuilder: OperationItemTrade.create)
    ..hasRequiredFields = false;

  OperationItemTrades._() : super();
  factory OperationItemTrades({
    $core.Iterable<OperationItemTrade>? trades,
  }) {
    final _result = create();
    if (trades != null) {
      _result.trades.addAll(trades);
    }
    return _result;
  }
  factory OperationItemTrades.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory OperationItemTrades.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  OperationItemTrades clone() => OperationItemTrades()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  OperationItemTrades copyWith(void Function(OperationItemTrades) updates) =>
      super.copyWith((message) => updates(message as OperationItemTrades))
          as OperationItemTrades; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static OperationItemTrades create() => OperationItemTrades._();
  OperationItemTrades createEmptyInstance() => create();
  static $pb.PbList<OperationItemTrades> createRepeated() => $pb.PbList<OperationItemTrades>();
  @$core.pragma('dart2js:noInline')
  static OperationItemTrades getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OperationItemTrades>(create);
  static OperationItemTrades? _defaultInstance;

  @$pb.TagNumber(6)
  $core.List<OperationItemTrade> get trades => $_getList(0);
}

class OperationItemTrade extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'OperationItemTrade',
      package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'tinkoff.public.invest.api.contract.v1'),
      createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'num')
    ..aOM<$7.Timestamp>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'date',
        subBuilder: $7.Timestamp.create)
    ..aInt64(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'quantity')
    ..aOM<$8.MoneyValue>(16, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'price',
        subBuilder: $8.MoneyValue.create)
    ..aOM<$8.MoneyValue>(21, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'yield',
        subBuilder: $8.MoneyValue.create)
    ..aOM<$8.Quotation>(22, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'yieldRelative',
        subBuilder: $8.Quotation.create)
    ..hasRequiredFields = false;

  OperationItemTrade._() : super();
  factory OperationItemTrade({
    $core.String? num,
    $7.Timestamp? date,
    $fixnum.Int64? quantity,
    $8.MoneyValue? price,
    $8.MoneyValue? yield,
    $8.Quotation? yieldRelative,
  }) {
    final _result = create();
    if (num != null) {
      _result.num = num;
    }
    if (date != null) {
      _result.date = date;
    }
    if (quantity != null) {
      _result.quantity = quantity;
    }
    if (price != null) {
      _result.price = price;
    }
    if (yield != null) {
      _result.yield = yield;
    }
    if (yieldRelative != null) {
      _result.yieldRelative = yieldRelative;
    }
    return _result;
  }
  factory OperationItemTrade.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory OperationItemTrade.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  OperationItemTrade clone() => OperationItemTrade()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  OperationItemTrade copyWith(void Function(OperationItemTrade) updates) =>
      super.copyWith((message) => updates(message as OperationItemTrade))
          as OperationItemTrade; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static OperationItemTrade create() => OperationItemTrade._();
  OperationItemTrade createEmptyInstance() => create();
  static $pb.PbList<OperationItemTrade> createRepeated() => $pb.PbList<OperationItemTrade>();
  @$core.pragma('dart2js:noInline')
  static OperationItemTrade getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OperationItemTrade>(create);
  static OperationItemTrade? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get num => $_getSZ(0);
  @$pb.TagNumber(1)
  set num($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasNum() => $_has(0);
  @$pb.TagNumber(1)
  void clearNum() => clearField(1);

  @$pb.TagNumber(6)
  $7.Timestamp get date => $_getN(1);
  @$pb.TagNumber(6)
  set date($7.Timestamp v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasDate() => $_has(1);
  @$pb.TagNumber(6)
  void clearDate() => clearField(6);
  @$pb.TagNumber(6)
  $7.Timestamp ensureDate() => $_ensure(1);

  @$pb.TagNumber(11)
  $fixnum.Int64 get quantity => $_getI64(2);
  @$pb.TagNumber(11)
  set quantity($fixnum.Int64 v) {
    $_setInt64(2, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasQuantity() => $_has(2);
  @$pb.TagNumber(11)
  void clearQuantity() => clearField(11);

  @$pb.TagNumber(16)
  $8.MoneyValue get price => $_getN(3);
  @$pb.TagNumber(16)
  set price($8.MoneyValue v) {
    setField(16, v);
  }

  @$pb.TagNumber(16)
  $core.bool hasPrice() => $_has(3);
  @$pb.TagNumber(16)
  void clearPrice() => clearField(16);
  @$pb.TagNumber(16)
  $8.MoneyValue ensurePrice() => $_ensure(3);

  @$pb.TagNumber(21)
  $8.MoneyValue get yield => $_getN(4);
  @$pb.TagNumber(21)
  set yield($8.MoneyValue v) {
    setField(21, v);
  }

  @$pb.TagNumber(21)
  $core.bool hasYield() => $_has(4);
  @$pb.TagNumber(21)
  void clearYield() => clearField(21);
  @$pb.TagNumber(21)
  $8.MoneyValue ensureYield() => $_ensure(4);

  @$pb.TagNumber(22)
  $8.Quotation get yieldRelative => $_getN(5);
  @$pb.TagNumber(22)
  set yieldRelative($8.Quotation v) {
    setField(22, v);
  }

  @$pb.TagNumber(22)
  $core.bool hasYieldRelative() => $_has(5);
  @$pb.TagNumber(22)
  void clearYieldRelative() => clearField(22);
  @$pb.TagNumber(22)
  $8.Quotation ensureYieldRelative() => $_ensure(5);
}

class PositionsStreamRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PositionsStreamRequest',
      package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'tinkoff.public.invest.api.contract.v1'),
      createEmptyInstance: create)
    ..pPS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'accounts')
    ..hasRequiredFields = false;

  PositionsStreamRequest._() : super();
  factory PositionsStreamRequest({
    $core.Iterable<$core.String>? accounts,
  }) {
    final _result = create();
    if (accounts != null) {
      _result.accounts.addAll(accounts);
    }
    return _result;
  }
  factory PositionsStreamRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PositionsStreamRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PositionsStreamRequest clone() => PositionsStreamRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PositionsStreamRequest copyWith(void Function(PositionsStreamRequest) updates) =>
      super.copyWith((message) => updates(message as PositionsStreamRequest))
          as PositionsStreamRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PositionsStreamRequest create() => PositionsStreamRequest._();
  PositionsStreamRequest createEmptyInstance() => create();
  static $pb.PbList<PositionsStreamRequest> createRepeated() => $pb.PbList<PositionsStreamRequest>();
  @$core.pragma('dart2js:noInline')
  static PositionsStreamRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PositionsStreamRequest>(create);
  static PositionsStreamRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get accounts => $_getList(0);
}

enum PositionsStreamResponse_Payload { subscriptions, position, ping, notSet }

class PositionsStreamResponse extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, PositionsStreamResponse_Payload> _PositionsStreamResponse_PayloadByTag = {
    1: PositionsStreamResponse_Payload.subscriptions,
    2: PositionsStreamResponse_Payload.position,
    3: PositionsStreamResponse_Payload.ping,
    0: PositionsStreamResponse_Payload.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PositionsStreamResponse',
      package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'tinkoff.public.invest.api.contract.v1'),
      createEmptyInstance: create)
    ..oo(0, [1, 2, 3])
    ..aOM<PositionsSubscriptionResult>(
        1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'subscriptions',
        subBuilder: PositionsSubscriptionResult.create)
    ..aOM<PositionData>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'position',
        subBuilder: PositionData.create)
    ..aOM<$8.Ping>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ping',
        subBuilder: $8.Ping.create)
    ..hasRequiredFields = false;

  PositionsStreamResponse._() : super();
  factory PositionsStreamResponse({
    PositionsSubscriptionResult? subscriptions,
    PositionData? position,
    $8.Ping? ping,
  }) {
    final _result = create();
    if (subscriptions != null) {
      _result.subscriptions = subscriptions;
    }
    if (position != null) {
      _result.position = position;
    }
    if (ping != null) {
      _result.ping = ping;
    }
    return _result;
  }
  factory PositionsStreamResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PositionsStreamResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PositionsStreamResponse clone() => PositionsStreamResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PositionsStreamResponse copyWith(void Function(PositionsStreamResponse) updates) =>
      super.copyWith((message) => updates(message as PositionsStreamResponse))
          as PositionsStreamResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PositionsStreamResponse create() => PositionsStreamResponse._();
  PositionsStreamResponse createEmptyInstance() => create();
  static $pb.PbList<PositionsStreamResponse> createRepeated() => $pb.PbList<PositionsStreamResponse>();
  @$core.pragma('dart2js:noInline')
  static PositionsStreamResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PositionsStreamResponse>(create);
  static PositionsStreamResponse? _defaultInstance;

  PositionsStreamResponse_Payload whichPayload() => _PositionsStreamResponse_PayloadByTag[$_whichOneof(0)]!;
  void clearPayload() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  PositionsSubscriptionResult get subscriptions => $_getN(0);
  @$pb.TagNumber(1)
  set subscriptions(PositionsSubscriptionResult v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSubscriptions() => $_has(0);
  @$pb.TagNumber(1)
  void clearSubscriptions() => clearField(1);
  @$pb.TagNumber(1)
  PositionsSubscriptionResult ensureSubscriptions() => $_ensure(0);

  @$pb.TagNumber(2)
  PositionData get position => $_getN(1);
  @$pb.TagNumber(2)
  set position(PositionData v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPosition() => $_has(1);
  @$pb.TagNumber(2)
  void clearPosition() => clearField(2);
  @$pb.TagNumber(2)
  PositionData ensurePosition() => $_ensure(1);

  @$pb.TagNumber(3)
  $8.Ping get ping => $_getN(2);
  @$pb.TagNumber(3)
  set ping($8.Ping v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPing() => $_has(2);
  @$pb.TagNumber(3)
  void clearPing() => clearField(3);
  @$pb.TagNumber(3)
  $8.Ping ensurePing() => $_ensure(2);
}

class PositionsSubscriptionResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PositionsSubscriptionResult',
      package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'tinkoff.public.invest.api.contract.v1'),
      createEmptyInstance: create)
    ..pc<PositionsSubscriptionStatus>(
        1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'accounts', $pb.PbFieldType.PM,
        subBuilder: PositionsSubscriptionStatus.create)
    ..hasRequiredFields = false;

  PositionsSubscriptionResult._() : super();
  factory PositionsSubscriptionResult({
    $core.Iterable<PositionsSubscriptionStatus>? accounts,
  }) {
    final _result = create();
    if (accounts != null) {
      _result.accounts.addAll(accounts);
    }
    return _result;
  }
  factory PositionsSubscriptionResult.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PositionsSubscriptionResult.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PositionsSubscriptionResult clone() => PositionsSubscriptionResult()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PositionsSubscriptionResult copyWith(void Function(PositionsSubscriptionResult) updates) =>
      super.copyWith((message) => updates(message as PositionsSubscriptionResult))
          as PositionsSubscriptionResult; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PositionsSubscriptionResult create() => PositionsSubscriptionResult._();
  PositionsSubscriptionResult createEmptyInstance() => create();
  static $pb.PbList<PositionsSubscriptionResult> createRepeated() => $pb.PbList<PositionsSubscriptionResult>();
  @$core.pragma('dart2js:noInline')
  static PositionsSubscriptionResult getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PositionsSubscriptionResult>(create);
  static PositionsSubscriptionResult? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<PositionsSubscriptionStatus> get accounts => $_getList(0);
}

class PositionsSubscriptionStatus extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PositionsSubscriptionStatus',
      package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'tinkoff.public.invest.api.contract.v1'),
      createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'accountId')
    ..e<PositionsAccountSubscriptionStatus>(6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'subscriptionStatus', $pb.PbFieldType.OE,
        defaultOrMaker: PositionsAccountSubscriptionStatus.POSITIONS_SUBSCRIPTION_STATUS_UNSPECIFIED,
        valueOf: PositionsAccountSubscriptionStatus.valueOf,
        enumValues: PositionsAccountSubscriptionStatus.values)
    ..hasRequiredFields = false;

  PositionsSubscriptionStatus._() : super();
  factory PositionsSubscriptionStatus({
    $core.String? accountId,
    PositionsAccountSubscriptionStatus? subscriptionStatus,
  }) {
    final _result = create();
    if (accountId != null) {
      _result.accountId = accountId;
    }
    if (subscriptionStatus != null) {
      _result.subscriptionStatus = subscriptionStatus;
    }
    return _result;
  }
  factory PositionsSubscriptionStatus.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PositionsSubscriptionStatus.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PositionsSubscriptionStatus clone() => PositionsSubscriptionStatus()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PositionsSubscriptionStatus copyWith(void Function(PositionsSubscriptionStatus) updates) =>
      super.copyWith((message) => updates(message as PositionsSubscriptionStatus))
          as PositionsSubscriptionStatus; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PositionsSubscriptionStatus create() => PositionsSubscriptionStatus._();
  PositionsSubscriptionStatus createEmptyInstance() => create();
  static $pb.PbList<PositionsSubscriptionStatus> createRepeated() => $pb.PbList<PositionsSubscriptionStatus>();
  @$core.pragma('dart2js:noInline')
  static PositionsSubscriptionStatus getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PositionsSubscriptionStatus>(create);
  static PositionsSubscriptionStatus? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get accountId => $_getSZ(0);
  @$pb.TagNumber(1)
  set accountId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAccountId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccountId() => clearField(1);

  @$pb.TagNumber(6)
  PositionsAccountSubscriptionStatus get subscriptionStatus => $_getN(1);
  @$pb.TagNumber(6)
  set subscriptionStatus(PositionsAccountSubscriptionStatus v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasSubscriptionStatus() => $_has(1);
  @$pb.TagNumber(6)
  void clearSubscriptionStatus() => clearField(6);
}

class PositionData extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PositionData',
      package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'tinkoff.public.invest.api.contract.v1'),
      createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'accountId')
    ..pc<PositionsMoney>(
        2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'money', $pb.PbFieldType.PM,
        subBuilder: PositionsMoney.create)
    ..pc<PositionsSecurities>(
        3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'securities', $pb.PbFieldType.PM,
        subBuilder: PositionsSecurities.create)
    ..pc<PositionsFutures>(
        4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'futures', $pb.PbFieldType.PM,
        subBuilder: PositionsFutures.create)
    ..pc<PositionsOptions>(
        5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'options', $pb.PbFieldType.PM,
        subBuilder: PositionsOptions.create)
    ..aOM<$7.Timestamp>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'date',
        subBuilder: $7.Timestamp.create)
    ..hasRequiredFields = false;

  PositionData._() : super();
  factory PositionData({
    $core.String? accountId,
    $core.Iterable<PositionsMoney>? money,
    $core.Iterable<PositionsSecurities>? securities,
    $core.Iterable<PositionsFutures>? futures,
    $core.Iterable<PositionsOptions>? options,
    $7.Timestamp? date,
  }) {
    final _result = create();
    if (accountId != null) {
      _result.accountId = accountId;
    }
    if (money != null) {
      _result.money.addAll(money);
    }
    if (securities != null) {
      _result.securities.addAll(securities);
    }
    if (futures != null) {
      _result.futures.addAll(futures);
    }
    if (options != null) {
      _result.options.addAll(options);
    }
    if (date != null) {
      _result.date = date;
    }
    return _result;
  }
  factory PositionData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PositionData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PositionData clone() => PositionData()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PositionData copyWith(void Function(PositionData) updates) =>
      super.copyWith((message) => updates(message as PositionData)) as PositionData; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PositionData create() => PositionData._();
  PositionData createEmptyInstance() => create();
  static $pb.PbList<PositionData> createRepeated() => $pb.PbList<PositionData>();
  @$core.pragma('dart2js:noInline')
  static PositionData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PositionData>(create);
  static PositionData? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get accountId => $_getSZ(0);
  @$pb.TagNumber(1)
  set accountId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAccountId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccountId() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<PositionsMoney> get money => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<PositionsSecurities> get securities => $_getList(2);

  @$pb.TagNumber(4)
  $core.List<PositionsFutures> get futures => $_getList(3);

  @$pb.TagNumber(5)
  $core.List<PositionsOptions> get options => $_getList(4);

  @$pb.TagNumber(6)
  $7.Timestamp get date => $_getN(5);
  @$pb.TagNumber(6)
  set date($7.Timestamp v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasDate() => $_has(5);
  @$pb.TagNumber(6)
  void clearDate() => clearField(6);
  @$pb.TagNumber(6)
  $7.Timestamp ensureDate() => $_ensure(5);
}

class PositionsMoney extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PositionsMoney',
      package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'tinkoff.public.invest.api.contract.v1'),
      createEmptyInstance: create)
    ..aOM<$8.MoneyValue>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'availableValue',
        subBuilder: $8.MoneyValue.create)
    ..aOM<$8.MoneyValue>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'blockedValue',
        subBuilder: $8.MoneyValue.create)
    ..hasRequiredFields = false;

  PositionsMoney._() : super();
  factory PositionsMoney({
    $8.MoneyValue? availableValue,
    $8.MoneyValue? blockedValue,
  }) {
    final _result = create();
    if (availableValue != null) {
      _result.availableValue = availableValue;
    }
    if (blockedValue != null) {
      _result.blockedValue = blockedValue;
    }
    return _result;
  }
  factory PositionsMoney.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PositionsMoney.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PositionsMoney clone() => PositionsMoney()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PositionsMoney copyWith(void Function(PositionsMoney) updates) =>
      super.copyWith((message) => updates(message as PositionsMoney))
          as PositionsMoney; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PositionsMoney create() => PositionsMoney._();
  PositionsMoney createEmptyInstance() => create();
  static $pb.PbList<PositionsMoney> createRepeated() => $pb.PbList<PositionsMoney>();
  @$core.pragma('dart2js:noInline')
  static PositionsMoney getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PositionsMoney>(create);
  static PositionsMoney? _defaultInstance;

  @$pb.TagNumber(1)
  $8.MoneyValue get availableValue => $_getN(0);
  @$pb.TagNumber(1)
  set availableValue($8.MoneyValue v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAvailableValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearAvailableValue() => clearField(1);
  @$pb.TagNumber(1)
  $8.MoneyValue ensureAvailableValue() => $_ensure(0);

  @$pb.TagNumber(2)
  $8.MoneyValue get blockedValue => $_getN(1);
  @$pb.TagNumber(2)
  set blockedValue($8.MoneyValue v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasBlockedValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearBlockedValue() => clearField(2);
  @$pb.TagNumber(2)
  $8.MoneyValue ensureBlockedValue() => $_ensure(1);
}
