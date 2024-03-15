///
//  Generated code. Do not modify.
//  source: instruments.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name, no_leading_underscores_for_local_identifiers, depend_on_referenced_packages

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../google/protobuf/timestamp.pb.dart' as $7;
import '../common/common.pb.dart' as $8;

import 'instruments.pbenum.dart';
import '../common/common.pbenum.dart' as $8;

export 'instruments.pbenum.dart';

class TradingSchedulesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TradingSchedulesRequest',
      package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'tinkoff.public.invest.api.contract.v1'),
      createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'exchange')
    ..aOM<$7.Timestamp>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'from',
        subBuilder: $7.Timestamp.create)
    ..aOM<$7.Timestamp>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'to',
        subBuilder: $7.Timestamp.create)
    ..hasRequiredFields = false;

  TradingSchedulesRequest._() : super();
  factory TradingSchedulesRequest({
    $core.String? exchange,
    $7.Timestamp? from,
    $7.Timestamp? to,
  }) {
    final _result = create();
    if (exchange != null) {
      _result.exchange = exchange;
    }
    if (from != null) {
      _result.from = from;
    }
    if (to != null) {
      _result.to = to;
    }
    return _result;
  }
  factory TradingSchedulesRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TradingSchedulesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TradingSchedulesRequest clone() => TradingSchedulesRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TradingSchedulesRequest copyWith(void Function(TradingSchedulesRequest) updates) =>
      super.copyWith((message) => updates(message as TradingSchedulesRequest))
          as TradingSchedulesRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TradingSchedulesRequest create() => TradingSchedulesRequest._();
  TradingSchedulesRequest createEmptyInstance() => create();
  static $pb.PbList<TradingSchedulesRequest> createRepeated() => $pb.PbList<TradingSchedulesRequest>();
  @$core.pragma('dart2js:noInline')
  static TradingSchedulesRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TradingSchedulesRequest>(create);
  static TradingSchedulesRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get exchange => $_getSZ(0);
  @$pb.TagNumber(1)
  set exchange($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasExchange() => $_has(0);
  @$pb.TagNumber(1)
  void clearExchange() => clearField(1);

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

class TradingSchedulesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TradingSchedulesResponse',
      package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'tinkoff.public.invest.api.contract.v1'),
      createEmptyInstance: create)
    ..pc<TradingSchedule>(
        1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'exchanges', $pb.PbFieldType.PM,
        subBuilder: TradingSchedule.create)
    ..hasRequiredFields = false;

  TradingSchedulesResponse._() : super();
  factory TradingSchedulesResponse({
    $core.Iterable<TradingSchedule>? exchanges,
  }) {
    final _result = create();
    if (exchanges != null) {
      _result.exchanges.addAll(exchanges);
    }
    return _result;
  }
  factory TradingSchedulesResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TradingSchedulesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TradingSchedulesResponse clone() => TradingSchedulesResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TradingSchedulesResponse copyWith(void Function(TradingSchedulesResponse) updates) =>
      super.copyWith((message) => updates(message as TradingSchedulesResponse))
          as TradingSchedulesResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TradingSchedulesResponse create() => TradingSchedulesResponse._();
  TradingSchedulesResponse createEmptyInstance() => create();
  static $pb.PbList<TradingSchedulesResponse> createRepeated() => $pb.PbList<TradingSchedulesResponse>();
  @$core.pragma('dart2js:noInline')
  static TradingSchedulesResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TradingSchedulesResponse>(create);
  static TradingSchedulesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<TradingSchedule> get exchanges => $_getList(0);
}

class TradingSchedule extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TradingSchedule',
      package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'tinkoff.public.invest.api.contract.v1'),
      createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'exchange')
    ..pc<TradingDay>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'days', $pb.PbFieldType.PM,
        subBuilder: TradingDay.create)
    ..hasRequiredFields = false;

  TradingSchedule._() : super();
  factory TradingSchedule({
    $core.String? exchange,
    $core.Iterable<TradingDay>? days,
  }) {
    final _result = create();
    if (exchange != null) {
      _result.exchange = exchange;
    }
    if (days != null) {
      _result.days.addAll(days);
    }
    return _result;
  }
  factory TradingSchedule.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TradingSchedule.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TradingSchedule clone() => TradingSchedule()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TradingSchedule copyWith(void Function(TradingSchedule) updates) =>
      super.copyWith((message) => updates(message as TradingSchedule))
          as TradingSchedule; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TradingSchedule create() => TradingSchedule._();
  TradingSchedule createEmptyInstance() => create();
  static $pb.PbList<TradingSchedule> createRepeated() => $pb.PbList<TradingSchedule>();
  @$core.pragma('dart2js:noInline')
  static TradingSchedule getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TradingSchedule>(create);
  static TradingSchedule? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get exchange => $_getSZ(0);
  @$pb.TagNumber(1)
  set exchange($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasExchange() => $_has(0);
  @$pb.TagNumber(1)
  void clearExchange() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<TradingDay> get days => $_getList(1);
}

class TradingDay extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TradingDay',
      package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'tinkoff.public.invest.api.contract.v1'),
      createEmptyInstance: create)
    ..aOM<$7.Timestamp>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'date',
        subBuilder: $7.Timestamp.create)
    ..aOB(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'isTradingDay')
    ..aOM<$7.Timestamp>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'startTime',
        subBuilder: $7.Timestamp.create)
    ..aOM<$7.Timestamp>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'endTime',
        subBuilder: $7.Timestamp.create)
    ..aOM<$7.Timestamp>(
        7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'openingAuctionStartTime',
        subBuilder: $7.Timestamp.create)
    ..aOM<$7.Timestamp>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'closingAuctionEndTime',
        subBuilder: $7.Timestamp.create)
    ..aOM<$7.Timestamp>(
        9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'eveningOpeningAuctionStartTime',
        subBuilder: $7.Timestamp.create)
    ..aOM<$7.Timestamp>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'eveningStartTime',
        subBuilder: $7.Timestamp.create)
    ..aOM<$7.Timestamp>(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'eveningEndTime',
        subBuilder: $7.Timestamp.create)
    ..aOM<$7.Timestamp>(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'clearingStartTime',
        subBuilder: $7.Timestamp.create)
    ..aOM<$7.Timestamp>(13, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'clearingEndTime',
        subBuilder: $7.Timestamp.create)
    ..aOM<$7.Timestamp>(14, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'premarketStartTime',
        subBuilder: $7.Timestamp.create)
    ..aOM<$7.Timestamp>(15, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'premarketEndTime',
        subBuilder: $7.Timestamp.create)
    ..aOM<$7.Timestamp>(
        16, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'closingAuctionStartTime',
        subBuilder: $7.Timestamp.create)
    ..aOM<$7.Timestamp>(
        17, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'openingAuctionEndTime',
        subBuilder: $7.Timestamp.create)
    ..hasRequiredFields = false;

  TradingDay._() : super();
  factory TradingDay({
    $7.Timestamp? date,
    $core.bool? isTradingDay,
    $7.Timestamp? startTime,
    $7.Timestamp? endTime,
    $7.Timestamp? openingAuctionStartTime,
    $7.Timestamp? closingAuctionEndTime,
    $7.Timestamp? eveningOpeningAuctionStartTime,
    $7.Timestamp? eveningStartTime,
    $7.Timestamp? eveningEndTime,
    $7.Timestamp? clearingStartTime,
    $7.Timestamp? clearingEndTime,
    $7.Timestamp? premarketStartTime,
    $7.Timestamp? premarketEndTime,
    $7.Timestamp? closingAuctionStartTime,
    $7.Timestamp? openingAuctionEndTime,
  }) {
    final _result = create();
    if (date != null) {
      _result.date = date;
    }
    if (isTradingDay != null) {
      _result.isTradingDay = isTradingDay;
    }
    if (startTime != null) {
      _result.startTime = startTime;
    }
    if (endTime != null) {
      _result.endTime = endTime;
    }
    if (openingAuctionStartTime != null) {
      _result.openingAuctionStartTime = openingAuctionStartTime;
    }
    if (closingAuctionEndTime != null) {
      _result.closingAuctionEndTime = closingAuctionEndTime;
    }
    if (eveningOpeningAuctionStartTime != null) {
      _result.eveningOpeningAuctionStartTime = eveningOpeningAuctionStartTime;
    }
    if (eveningStartTime != null) {
      _result.eveningStartTime = eveningStartTime;
    }
    if (eveningEndTime != null) {
      _result.eveningEndTime = eveningEndTime;
    }
    if (clearingStartTime != null) {
      _result.clearingStartTime = clearingStartTime;
    }
    if (clearingEndTime != null) {
      _result.clearingEndTime = clearingEndTime;
    }
    if (premarketStartTime != null) {
      _result.premarketStartTime = premarketStartTime;
    }
    if (premarketEndTime != null) {
      _result.premarketEndTime = premarketEndTime;
    }
    if (closingAuctionStartTime != null) {
      _result.closingAuctionStartTime = closingAuctionStartTime;
    }
    if (openingAuctionEndTime != null) {
      _result.openingAuctionEndTime = openingAuctionEndTime;
    }
    return _result;
  }
  factory TradingDay.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TradingDay.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TradingDay clone() => TradingDay()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TradingDay copyWith(void Function(TradingDay) updates) =>
      super.copyWith((message) => updates(message as TradingDay)) as TradingDay; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TradingDay create() => TradingDay._();
  TradingDay createEmptyInstance() => create();
  static $pb.PbList<TradingDay> createRepeated() => $pb.PbList<TradingDay>();
  @$core.pragma('dart2js:noInline')
  static TradingDay getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TradingDay>(create);
  static TradingDay? _defaultInstance;

  @$pb.TagNumber(1)
  $7.Timestamp get date => $_getN(0);
  @$pb.TagNumber(1)
  set date($7.Timestamp v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasDate() => $_has(0);
  @$pb.TagNumber(1)
  void clearDate() => clearField(1);
  @$pb.TagNumber(1)
  $7.Timestamp ensureDate() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.bool get isTradingDay => $_getBF(1);
  @$pb.TagNumber(2)
  set isTradingDay($core.bool v) {
    $_setBool(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasIsTradingDay() => $_has(1);
  @$pb.TagNumber(2)
  void clearIsTradingDay() => clearField(2);

  @$pb.TagNumber(3)
  $7.Timestamp get startTime => $_getN(2);
  @$pb.TagNumber(3)
  set startTime($7.Timestamp v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasStartTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearStartTime() => clearField(3);
  @$pb.TagNumber(3)
  $7.Timestamp ensureStartTime() => $_ensure(2);

  @$pb.TagNumber(4)
  $7.Timestamp get endTime => $_getN(3);
  @$pb.TagNumber(4)
  set endTime($7.Timestamp v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasEndTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearEndTime() => clearField(4);
  @$pb.TagNumber(4)
  $7.Timestamp ensureEndTime() => $_ensure(3);

  @$pb.TagNumber(7)
  $7.Timestamp get openingAuctionStartTime => $_getN(4);
  @$pb.TagNumber(7)
  set openingAuctionStartTime($7.Timestamp v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasOpeningAuctionStartTime() => $_has(4);
  @$pb.TagNumber(7)
  void clearOpeningAuctionStartTime() => clearField(7);
  @$pb.TagNumber(7)
  $7.Timestamp ensureOpeningAuctionStartTime() => $_ensure(4);

  @$pb.TagNumber(8)
  $7.Timestamp get closingAuctionEndTime => $_getN(5);
  @$pb.TagNumber(8)
  set closingAuctionEndTime($7.Timestamp v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasClosingAuctionEndTime() => $_has(5);
  @$pb.TagNumber(8)
  void clearClosingAuctionEndTime() => clearField(8);
  @$pb.TagNumber(8)
  $7.Timestamp ensureClosingAuctionEndTime() => $_ensure(5);

  @$pb.TagNumber(9)
  $7.Timestamp get eveningOpeningAuctionStartTime => $_getN(6);
  @$pb.TagNumber(9)
  set eveningOpeningAuctionStartTime($7.Timestamp v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasEveningOpeningAuctionStartTime() => $_has(6);
  @$pb.TagNumber(9)
  void clearEveningOpeningAuctionStartTime() => clearField(9);
  @$pb.TagNumber(9)
  $7.Timestamp ensureEveningOpeningAuctionStartTime() => $_ensure(6);

  @$pb.TagNumber(10)
  $7.Timestamp get eveningStartTime => $_getN(7);
  @$pb.TagNumber(10)
  set eveningStartTime($7.Timestamp v) {
    setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasEveningStartTime() => $_has(7);
  @$pb.TagNumber(10)
  void clearEveningStartTime() => clearField(10);
  @$pb.TagNumber(10)
  $7.Timestamp ensureEveningStartTime() => $_ensure(7);

  @$pb.TagNumber(11)
  $7.Timestamp get eveningEndTime => $_getN(8);
  @$pb.TagNumber(11)
  set eveningEndTime($7.Timestamp v) {
    setField(11, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasEveningEndTime() => $_has(8);
  @$pb.TagNumber(11)
  void clearEveningEndTime() => clearField(11);
  @$pb.TagNumber(11)
  $7.Timestamp ensureEveningEndTime() => $_ensure(8);

  @$pb.TagNumber(12)
  $7.Timestamp get clearingStartTime => $_getN(9);
  @$pb.TagNumber(12)
  set clearingStartTime($7.Timestamp v) {
    setField(12, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasClearingStartTime() => $_has(9);
  @$pb.TagNumber(12)
  void clearClearingStartTime() => clearField(12);
  @$pb.TagNumber(12)
  $7.Timestamp ensureClearingStartTime() => $_ensure(9);

  @$pb.TagNumber(13)
  $7.Timestamp get clearingEndTime => $_getN(10);
  @$pb.TagNumber(13)
  set clearingEndTime($7.Timestamp v) {
    setField(13, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasClearingEndTime() => $_has(10);
  @$pb.TagNumber(13)
  void clearClearingEndTime() => clearField(13);
  @$pb.TagNumber(13)
  $7.Timestamp ensureClearingEndTime() => $_ensure(10);

  @$pb.TagNumber(14)
  $7.Timestamp get premarketStartTime => $_getN(11);
  @$pb.TagNumber(14)
  set premarketStartTime($7.Timestamp v) {
    setField(14, v);
  }

  @$pb.TagNumber(14)
  $core.bool hasPremarketStartTime() => $_has(11);
  @$pb.TagNumber(14)
  void clearPremarketStartTime() => clearField(14);
  @$pb.TagNumber(14)
  $7.Timestamp ensurePremarketStartTime() => $_ensure(11);

  @$pb.TagNumber(15)
  $7.Timestamp get premarketEndTime => $_getN(12);
  @$pb.TagNumber(15)
  set premarketEndTime($7.Timestamp v) {
    setField(15, v);
  }

  @$pb.TagNumber(15)
  $core.bool hasPremarketEndTime() => $_has(12);
  @$pb.TagNumber(15)
  void clearPremarketEndTime() => clearField(15);
  @$pb.TagNumber(15)
  $7.Timestamp ensurePremarketEndTime() => $_ensure(12);

  @$pb.TagNumber(16)
  $7.Timestamp get closingAuctionStartTime => $_getN(13);
  @$pb.TagNumber(16)
  set closingAuctionStartTime($7.Timestamp v) {
    setField(16, v);
  }

  @$pb.TagNumber(16)
  $core.bool hasClosingAuctionStartTime() => $_has(13);
  @$pb.TagNumber(16)
  void clearClosingAuctionStartTime() => clearField(16);
  @$pb.TagNumber(16)
  $7.Timestamp ensureClosingAuctionStartTime() => $_ensure(13);

  @$pb.TagNumber(17)
  $7.Timestamp get openingAuctionEndTime => $_getN(14);
  @$pb.TagNumber(17)
  set openingAuctionEndTime($7.Timestamp v) {
    setField(17, v);
  }

  @$pb.TagNumber(17)
  $core.bool hasOpeningAuctionEndTime() => $_has(14);
  @$pb.TagNumber(17)
  void clearOpeningAuctionEndTime() => clearField(17);
  @$pb.TagNumber(17)
  $7.Timestamp ensureOpeningAuctionEndTime() => $_ensure(14);
}

class InstrumentRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'InstrumentRequest',
      package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'tinkoff.public.invest.api.contract.v1'),
      createEmptyInstance: create)
    ..e<InstrumentIdType>(
        1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'idType', $pb.PbFieldType.OE,
        defaultOrMaker: InstrumentIdType.INSTRUMENT_ID_UNSPECIFIED,
        valueOf: InstrumentIdType.valueOf,
        enumValues: InstrumentIdType.values)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'classCode')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..hasRequiredFields = false;

  InstrumentRequest._() : super();
  factory InstrumentRequest({
    InstrumentIdType? idType,
    $core.String? classCode,
    $core.String? id,
  }) {
    final _result = create();
    if (idType != null) {
      _result.idType = idType;
    }
    if (classCode != null) {
      _result.classCode = classCode;
    }
    if (id != null) {
      _result.id = id;
    }
    return _result;
  }
  factory InstrumentRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory InstrumentRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  InstrumentRequest clone() => InstrumentRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  InstrumentRequest copyWith(void Function(InstrumentRequest) updates) =>
      super.copyWith((message) => updates(message as InstrumentRequest))
          as InstrumentRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static InstrumentRequest create() => InstrumentRequest._();
  InstrumentRequest createEmptyInstance() => create();
  static $pb.PbList<InstrumentRequest> createRepeated() => $pb.PbList<InstrumentRequest>();
  @$core.pragma('dart2js:noInline')
  static InstrumentRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InstrumentRequest>(create);
  static InstrumentRequest? _defaultInstance;

  @$pb.TagNumber(1)
  InstrumentIdType get idType => $_getN(0);
  @$pb.TagNumber(1)
  set idType(InstrumentIdType v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasIdType() => $_has(0);
  @$pb.TagNumber(1)
  void clearIdType() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get classCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set classCode($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasClassCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearClassCode() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get id => $_getSZ(2);
  @$pb.TagNumber(3)
  set id($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasId() => $_has(2);
  @$pb.TagNumber(3)
  void clearId() => clearField(3);
}

class InstrumentsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'InstrumentsRequest',
      package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'tinkoff.public.invest.api.contract.v1'),
      createEmptyInstance: create)
    ..e<InstrumentStatus>(
        1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'instrumentStatus', $pb.PbFieldType.OE,
        defaultOrMaker: InstrumentStatus.INSTRUMENT_STATUS_UNSPECIFIED,
        valueOf: InstrumentStatus.valueOf,
        enumValues: InstrumentStatus.values)
    ..hasRequiredFields = false;

  InstrumentsRequest._() : super();
  factory InstrumentsRequest({
    InstrumentStatus? instrumentStatus,
  }) {
    final _result = create();
    if (instrumentStatus != null) {
      _result.instrumentStatus = instrumentStatus;
    }
    return _result;
  }
  factory InstrumentsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory InstrumentsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  InstrumentsRequest clone() => InstrumentsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  InstrumentsRequest copyWith(void Function(InstrumentsRequest) updates) =>
      super.copyWith((message) => updates(message as InstrumentsRequest))
          as InstrumentsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static InstrumentsRequest create() => InstrumentsRequest._();
  InstrumentsRequest createEmptyInstance() => create();
  static $pb.PbList<InstrumentsRequest> createRepeated() => $pb.PbList<InstrumentsRequest>();
  @$core.pragma('dart2js:noInline')
  static InstrumentsRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InstrumentsRequest>(create);
  static InstrumentsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  InstrumentStatus get instrumentStatus => $_getN(0);
  @$pb.TagNumber(1)
  set instrumentStatus(InstrumentStatus v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasInstrumentStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearInstrumentStatus() => clearField(1);
}

class BondResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'BondResponse',
      package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'tinkoff.public.invest.api.contract.v1'),
      createEmptyInstance: create)
    ..aOM<Bond>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'instrument',
        subBuilder: Bond.create)
    ..hasRequiredFields = false;

  BondResponse._() : super();
  factory BondResponse({
    Bond? instrument,
  }) {
    final _result = create();
    if (instrument != null) {
      _result.instrument = instrument;
    }
    return _result;
  }
  factory BondResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BondResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BondResponse clone() => BondResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BondResponse copyWith(void Function(BondResponse) updates) =>
      super.copyWith((message) => updates(message as BondResponse)) as BondResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BondResponse create() => BondResponse._();
  BondResponse createEmptyInstance() => create();
  static $pb.PbList<BondResponse> createRepeated() => $pb.PbList<BondResponse>();
  @$core.pragma('dart2js:noInline')
  static BondResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BondResponse>(create);
  static BondResponse? _defaultInstance;

  @$pb.TagNumber(1)
  Bond get instrument => $_getN(0);
  @$pb.TagNumber(1)
  set instrument(Bond v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasInstrument() => $_has(0);
  @$pb.TagNumber(1)
  void clearInstrument() => clearField(1);
  @$pb.TagNumber(1)
  Bond ensureInstrument() => $_ensure(0);
}

class BondsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'BondsResponse',
      package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'tinkoff.public.invest.api.contract.v1'),
      createEmptyInstance: create)
    ..pc<Bond>(
        1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'instruments', $pb.PbFieldType.PM,
        subBuilder: Bond.create)
    ..hasRequiredFields = false;

  BondsResponse._() : super();
  factory BondsResponse({
    $core.Iterable<Bond>? instruments,
  }) {
    final _result = create();
    if (instruments != null) {
      _result.instruments.addAll(instruments);
    }
    return _result;
  }
  factory BondsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BondsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BondsResponse clone() => BondsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BondsResponse copyWith(void Function(BondsResponse) updates) =>
      super.copyWith((message) => updates(message as BondsResponse)) as BondsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BondsResponse create() => BondsResponse._();
  BondsResponse createEmptyInstance() => create();
  static $pb.PbList<BondsResponse> createRepeated() => $pb.PbList<BondsResponse>();
  @$core.pragma('dart2js:noInline')
  static BondsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BondsResponse>(create);
  static BondsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Bond> get instruments => $_getList(0);
}

class GetBondCouponsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetBondCouponsRequest',
      package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'tinkoff.public.invest.api.contract.v1'),
      createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'figi')
    ..aOM<$7.Timestamp>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'from',
        subBuilder: $7.Timestamp.create)
    ..aOM<$7.Timestamp>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'to',
        subBuilder: $7.Timestamp.create)
    ..hasRequiredFields = false;

  GetBondCouponsRequest._() : super();
  factory GetBondCouponsRequest({
    $core.String? figi,
    $7.Timestamp? from,
    $7.Timestamp? to,
  }) {
    final _result = create();
    if (figi != null) {
      _result.figi = figi;
    }
    if (from != null) {
      _result.from = from;
    }
    if (to != null) {
      _result.to = to;
    }
    return _result;
  }
  factory GetBondCouponsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetBondCouponsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetBondCouponsRequest clone() => GetBondCouponsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetBondCouponsRequest copyWith(void Function(GetBondCouponsRequest) updates) =>
      super.copyWith((message) => updates(message as GetBondCouponsRequest))
          as GetBondCouponsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetBondCouponsRequest create() => GetBondCouponsRequest._();
  GetBondCouponsRequest createEmptyInstance() => create();
  static $pb.PbList<GetBondCouponsRequest> createRepeated() => $pb.PbList<GetBondCouponsRequest>();
  @$core.pragma('dart2js:noInline')
  static GetBondCouponsRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetBondCouponsRequest>(create);
  static GetBondCouponsRequest? _defaultInstance;

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

class GetBondCouponsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetBondCouponsResponse',
      package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'tinkoff.public.invest.api.contract.v1'),
      createEmptyInstance: create)
    ..pc<Coupon>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'events', $pb.PbFieldType.PM,
        subBuilder: Coupon.create)
    ..hasRequiredFields = false;

  GetBondCouponsResponse._() : super();
  factory GetBondCouponsResponse({
    $core.Iterable<Coupon>? events,
  }) {
    final _result = create();
    if (events != null) {
      _result.events.addAll(events);
    }
    return _result;
  }
  factory GetBondCouponsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetBondCouponsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetBondCouponsResponse clone() => GetBondCouponsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetBondCouponsResponse copyWith(void Function(GetBondCouponsResponse) updates) =>
      super.copyWith((message) => updates(message as GetBondCouponsResponse))
          as GetBondCouponsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetBondCouponsResponse create() => GetBondCouponsResponse._();
  GetBondCouponsResponse createEmptyInstance() => create();
  static $pb.PbList<GetBondCouponsResponse> createRepeated() => $pb.PbList<GetBondCouponsResponse>();
  @$core.pragma('dart2js:noInline')
  static GetBondCouponsResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetBondCouponsResponse>(create);
  static GetBondCouponsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Coupon> get events => $_getList(0);
}

class Coupon extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Coupon',
      package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'tinkoff.public.invest.api.contract.v1'),
      createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'figi')
    ..aOM<$7.Timestamp>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'couponDate',
        subBuilder: $7.Timestamp.create)
    ..aInt64(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'couponNumber')
    ..aOM<$7.Timestamp>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'fixDate',
        subBuilder: $7.Timestamp.create)
    ..aOM<$8.MoneyValue>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'payOneBond',
        subBuilder: $8.MoneyValue.create)
    ..e<CouponType>(
        6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'couponType', $pb.PbFieldType.OE,
        defaultOrMaker: CouponType.COUPON_TYPE_UNSPECIFIED, valueOf: CouponType.valueOf, enumValues: CouponType.values)
    ..aOM<$7.Timestamp>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'couponStartDate',
        subBuilder: $7.Timestamp.create)
    ..aOM<$7.Timestamp>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'couponEndDate',
        subBuilder: $7.Timestamp.create)
    ..a<$core.int>(
        9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'couponPeriod', $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  Coupon._() : super();
  factory Coupon({
    $core.String? figi,
    $7.Timestamp? couponDate,
    $fixnum.Int64? couponNumber,
    $7.Timestamp? fixDate,
    $8.MoneyValue? payOneBond,
    CouponType? couponType,
    $7.Timestamp? couponStartDate,
    $7.Timestamp? couponEndDate,
    $core.int? couponPeriod,
  }) {
    final _result = create();
    if (figi != null) {
      _result.figi = figi;
    }
    if (couponDate != null) {
      _result.couponDate = couponDate;
    }
    if (couponNumber != null) {
      _result.couponNumber = couponNumber;
    }
    if (fixDate != null) {
      _result.fixDate = fixDate;
    }
    if (payOneBond != null) {
      _result.payOneBond = payOneBond;
    }
    if (couponType != null) {
      _result.couponType = couponType;
    }
    if (couponStartDate != null) {
      _result.couponStartDate = couponStartDate;
    }
    if (couponEndDate != null) {
      _result.couponEndDate = couponEndDate;
    }
    if (couponPeriod != null) {
      _result.couponPeriod = couponPeriod;
    }
    return _result;
  }
  factory Coupon.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Coupon.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Coupon clone() => Coupon()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Coupon copyWith(void Function(Coupon) updates) =>
      super.copyWith((message) => updates(message as Coupon)) as Coupon; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Coupon create() => Coupon._();
  Coupon createEmptyInstance() => create();
  static $pb.PbList<Coupon> createRepeated() => $pb.PbList<Coupon>();
  @$core.pragma('dart2js:noInline')
  static Coupon getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Coupon>(create);
  static Coupon? _defaultInstance;

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
  $7.Timestamp get couponDate => $_getN(1);
  @$pb.TagNumber(2)
  set couponDate($7.Timestamp v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasCouponDate() => $_has(1);
  @$pb.TagNumber(2)
  void clearCouponDate() => clearField(2);
  @$pb.TagNumber(2)
  $7.Timestamp ensureCouponDate() => $_ensure(1);

  @$pb.TagNumber(3)
  $fixnum.Int64 get couponNumber => $_getI64(2);
  @$pb.TagNumber(3)
  set couponNumber($fixnum.Int64 v) {
    $_setInt64(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasCouponNumber() => $_has(2);
  @$pb.TagNumber(3)
  void clearCouponNumber() => clearField(3);

  @$pb.TagNumber(4)
  $7.Timestamp get fixDate => $_getN(3);
  @$pb.TagNumber(4)
  set fixDate($7.Timestamp v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasFixDate() => $_has(3);
  @$pb.TagNumber(4)
  void clearFixDate() => clearField(4);
  @$pb.TagNumber(4)
  $7.Timestamp ensureFixDate() => $_ensure(3);

  @$pb.TagNumber(5)
  $8.MoneyValue get payOneBond => $_getN(4);
  @$pb.TagNumber(5)
  set payOneBond($8.MoneyValue v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasPayOneBond() => $_has(4);
  @$pb.TagNumber(5)
  void clearPayOneBond() => clearField(5);
  @$pb.TagNumber(5)
  $8.MoneyValue ensurePayOneBond() => $_ensure(4);

  @$pb.TagNumber(6)
  CouponType get couponType => $_getN(5);
  @$pb.TagNumber(6)
  set couponType(CouponType v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasCouponType() => $_has(5);
  @$pb.TagNumber(6)
  void clearCouponType() => clearField(6);

  @$pb.TagNumber(7)
  $7.Timestamp get couponStartDate => $_getN(6);
  @$pb.TagNumber(7)
  set couponStartDate($7.Timestamp v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasCouponStartDate() => $_has(6);
  @$pb.TagNumber(7)
  void clearCouponStartDate() => clearField(7);
  @$pb.TagNumber(7)
  $7.Timestamp ensureCouponStartDate() => $_ensure(6);

  @$pb.TagNumber(8)
  $7.Timestamp get couponEndDate => $_getN(7);
  @$pb.TagNumber(8)
  set couponEndDate($7.Timestamp v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasCouponEndDate() => $_has(7);
  @$pb.TagNumber(8)
  void clearCouponEndDate() => clearField(8);
  @$pb.TagNumber(8)
  $7.Timestamp ensureCouponEndDate() => $_ensure(7);

  @$pb.TagNumber(9)
  $core.int get couponPeriod => $_getIZ(8);
  @$pb.TagNumber(9)
  set couponPeriod($core.int v) {
    $_setSignedInt32(8, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasCouponPeriod() => $_has(8);
  @$pb.TagNumber(9)
  void clearCouponPeriod() => clearField(9);
}

class CurrencyResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CurrencyResponse',
      package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'tinkoff.public.invest.api.contract.v1'),
      createEmptyInstance: create)
    ..aOM<Currency>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'instrument',
        subBuilder: Currency.create)
    ..hasRequiredFields = false;

  CurrencyResponse._() : super();
  factory CurrencyResponse({
    Currency? instrument,
  }) {
    final _result = create();
    if (instrument != null) {
      _result.instrument = instrument;
    }
    return _result;
  }
  factory CurrencyResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CurrencyResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CurrencyResponse clone() => CurrencyResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CurrencyResponse copyWith(void Function(CurrencyResponse) updates) =>
      super.copyWith((message) => updates(message as CurrencyResponse))
          as CurrencyResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CurrencyResponse create() => CurrencyResponse._();
  CurrencyResponse createEmptyInstance() => create();
  static $pb.PbList<CurrencyResponse> createRepeated() => $pb.PbList<CurrencyResponse>();
  @$core.pragma('dart2js:noInline')
  static CurrencyResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CurrencyResponse>(create);
  static CurrencyResponse? _defaultInstance;

  @$pb.TagNumber(1)
  Currency get instrument => $_getN(0);
  @$pb.TagNumber(1)
  set instrument(Currency v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasInstrument() => $_has(0);
  @$pb.TagNumber(1)
  void clearInstrument() => clearField(1);
  @$pb.TagNumber(1)
  Currency ensureInstrument() => $_ensure(0);
}

class CurrenciesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CurrenciesResponse',
      package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'tinkoff.public.invest.api.contract.v1'),
      createEmptyInstance: create)
    ..pc<Currency>(
        1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'instruments', $pb.PbFieldType.PM,
        subBuilder: Currency.create)
    ..hasRequiredFields = false;

  CurrenciesResponse._() : super();
  factory CurrenciesResponse({
    $core.Iterable<Currency>? instruments,
  }) {
    final _result = create();
    if (instruments != null) {
      _result.instruments.addAll(instruments);
    }
    return _result;
  }
  factory CurrenciesResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CurrenciesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CurrenciesResponse clone() => CurrenciesResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CurrenciesResponse copyWith(void Function(CurrenciesResponse) updates) =>
      super.copyWith((message) => updates(message as CurrenciesResponse))
          as CurrenciesResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CurrenciesResponse create() => CurrenciesResponse._();
  CurrenciesResponse createEmptyInstance() => create();
  static $pb.PbList<CurrenciesResponse> createRepeated() => $pb.PbList<CurrenciesResponse>();
  @$core.pragma('dart2js:noInline')
  static CurrenciesResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CurrenciesResponse>(create);
  static CurrenciesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Currency> get instruments => $_getList(0);
}

class EtfResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'EtfResponse',
      package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'tinkoff.public.invest.api.contract.v1'),
      createEmptyInstance: create)
    ..aOM<Etf>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'instrument',
        subBuilder: Etf.create)
    ..hasRequiredFields = false;

  EtfResponse._() : super();
  factory EtfResponse({
    Etf? instrument,
  }) {
    final _result = create();
    if (instrument != null) {
      _result.instrument = instrument;
    }
    return _result;
  }
  factory EtfResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory EtfResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  EtfResponse clone() => EtfResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  EtfResponse copyWith(void Function(EtfResponse) updates) =>
      super.copyWith((message) => updates(message as EtfResponse)) as EtfResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static EtfResponse create() => EtfResponse._();
  EtfResponse createEmptyInstance() => create();
  static $pb.PbList<EtfResponse> createRepeated() => $pb.PbList<EtfResponse>();
  @$core.pragma('dart2js:noInline')
  static EtfResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EtfResponse>(create);
  static EtfResponse? _defaultInstance;

  @$pb.TagNumber(1)
  Etf get instrument => $_getN(0);
  @$pb.TagNumber(1)
  set instrument(Etf v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasInstrument() => $_has(0);
  @$pb.TagNumber(1)
  void clearInstrument() => clearField(1);
  @$pb.TagNumber(1)
  Etf ensureInstrument() => $_ensure(0);
}

class EtfsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'EtfsResponse',
      package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'tinkoff.public.invest.api.contract.v1'),
      createEmptyInstance: create)
    ..pc<Etf>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'instruments', $pb.PbFieldType.PM,
        subBuilder: Etf.create)
    ..hasRequiredFields = false;

  EtfsResponse._() : super();
  factory EtfsResponse({
    $core.Iterable<Etf>? instruments,
  }) {
    final _result = create();
    if (instruments != null) {
      _result.instruments.addAll(instruments);
    }
    return _result;
  }
  factory EtfsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory EtfsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  EtfsResponse clone() => EtfsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  EtfsResponse copyWith(void Function(EtfsResponse) updates) =>
      super.copyWith((message) => updates(message as EtfsResponse)) as EtfsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static EtfsResponse create() => EtfsResponse._();
  EtfsResponse createEmptyInstance() => create();
  static $pb.PbList<EtfsResponse> createRepeated() => $pb.PbList<EtfsResponse>();
  @$core.pragma('dart2js:noInline')
  static EtfsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EtfsResponse>(create);
  static EtfsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Etf> get instruments => $_getList(0);
}

class FutureResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'FutureResponse',
      package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'tinkoff.public.invest.api.contract.v1'),
      createEmptyInstance: create)
    ..aOM<Future>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'instrument',
        subBuilder: Future.create)
    ..hasRequiredFields = false;

  FutureResponse._() : super();
  factory FutureResponse({
    Future? instrument,
  }) {
    final _result = create();
    if (instrument != null) {
      _result.instrument = instrument;
    }
    return _result;
  }
  factory FutureResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory FutureResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  FutureResponse clone() => FutureResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  FutureResponse copyWith(void Function(FutureResponse) updates) =>
      super.copyWith((message) => updates(message as FutureResponse))
          as FutureResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FutureResponse create() => FutureResponse._();
  FutureResponse createEmptyInstance() => create();
  static $pb.PbList<FutureResponse> createRepeated() => $pb.PbList<FutureResponse>();
  @$core.pragma('dart2js:noInline')
  static FutureResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FutureResponse>(create);
  static FutureResponse? _defaultInstance;

  @$pb.TagNumber(1)
  Future get instrument => $_getN(0);
  @$pb.TagNumber(1)
  set instrument(Future v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasInstrument() => $_has(0);
  @$pb.TagNumber(1)
  void clearInstrument() => clearField(1);
  @$pb.TagNumber(1)
  Future ensureInstrument() => $_ensure(0);
}

class FuturesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'FuturesResponse',
      package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'tinkoff.public.invest.api.contract.v1'),
      createEmptyInstance: create)
    ..pc<Future>(
        1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'instruments', $pb.PbFieldType.PM,
        subBuilder: Future.create)
    ..hasRequiredFields = false;

  FuturesResponse._() : super();
  factory FuturesResponse({
    $core.Iterable<Future>? instruments,
  }) {
    final _result = create();
    if (instruments != null) {
      _result.instruments.addAll(instruments);
    }
    return _result;
  }
  factory FuturesResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory FuturesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  FuturesResponse clone() => FuturesResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  FuturesResponse copyWith(void Function(FuturesResponse) updates) =>
      super.copyWith((message) => updates(message as FuturesResponse))
          as FuturesResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FuturesResponse create() => FuturesResponse._();
  FuturesResponse createEmptyInstance() => create();
  static $pb.PbList<FuturesResponse> createRepeated() => $pb.PbList<FuturesResponse>();
  @$core.pragma('dart2js:noInline')
  static FuturesResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FuturesResponse>(create);
  static FuturesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Future> get instruments => $_getList(0);
}

class OptionResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'OptionResponse',
      package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'tinkoff.public.invest.api.contract.v1'),
      createEmptyInstance: create)
    ..aOM<Option>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'instrument',
        subBuilder: Option.create)
    ..hasRequiredFields = false;

  OptionResponse._() : super();
  factory OptionResponse({
    Option? instrument,
  }) {
    final _result = create();
    if (instrument != null) {
      _result.instrument = instrument;
    }
    return _result;
  }
  factory OptionResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory OptionResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  OptionResponse clone() => OptionResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  OptionResponse copyWith(void Function(OptionResponse) updates) =>
      super.copyWith((message) => updates(message as OptionResponse))
          as OptionResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static OptionResponse create() => OptionResponse._();
  OptionResponse createEmptyInstance() => create();
  static $pb.PbList<OptionResponse> createRepeated() => $pb.PbList<OptionResponse>();
  @$core.pragma('dart2js:noInline')
  static OptionResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OptionResponse>(create);
  static OptionResponse? _defaultInstance;

  @$pb.TagNumber(1)
  Option get instrument => $_getN(0);
  @$pb.TagNumber(1)
  set instrument(Option v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasInstrument() => $_has(0);
  @$pb.TagNumber(1)
  void clearInstrument() => clearField(1);
  @$pb.TagNumber(1)
  Option ensureInstrument() => $_ensure(0);
}

class OptionsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'OptionsResponse',
      package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'tinkoff.public.invest.api.contract.v1'),
      createEmptyInstance: create)
    ..pc<Option>(
        1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'instruments', $pb.PbFieldType.PM,
        subBuilder: Option.create)
    ..hasRequiredFields = false;

  OptionsResponse._() : super();
  factory OptionsResponse({
    $core.Iterable<Option>? instruments,
  }) {
    final _result = create();
    if (instruments != null) {
      _result.instruments.addAll(instruments);
    }
    return _result;
  }
  factory OptionsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory OptionsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  OptionsResponse clone() => OptionsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  OptionsResponse copyWith(void Function(OptionsResponse) updates) =>
      super.copyWith((message) => updates(message as OptionsResponse))
          as OptionsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static OptionsResponse create() => OptionsResponse._();
  OptionsResponse createEmptyInstance() => create();
  static $pb.PbList<OptionsResponse> createRepeated() => $pb.PbList<OptionsResponse>();
  @$core.pragma('dart2js:noInline')
  static OptionsResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OptionsResponse>(create);
  static OptionsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Option> get instruments => $_getList(0);
}

class Option extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Option',
      package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'tinkoff.public.invest.api.contract.v1'),
      createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'uid')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'positionUid')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ticker')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'classCode')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'basicAssetPositionUid')
    ..e<$8.SecurityTradingStatus>(
        21, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'tradingStatus', $pb.PbFieldType.OE,
        defaultOrMaker: $8.SecurityTradingStatus.SECURITY_TRADING_STATUS_UNSPECIFIED,
        valueOf: $8.SecurityTradingStatus.valueOf,
        enumValues: $8.SecurityTradingStatus.values)
    ..e<RealExchange>(
        31, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'realExchange', $pb.PbFieldType.OE,
        defaultOrMaker: RealExchange.REAL_EXCHANGE_UNSPECIFIED,
        valueOf: RealExchange.valueOf,
        enumValues: RealExchange.values)
    ..e<OptionDirection>(
        41, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'direction', $pb.PbFieldType.OE,
        defaultOrMaker: OptionDirection.OPTION_DIRECTION_UNSPECIFIED,
        valueOf: OptionDirection.valueOf,
        enumValues: OptionDirection.values)
    ..e<OptionPaymentType>(
        42, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'paymentType', $pb.PbFieldType.OE,
        defaultOrMaker: OptionPaymentType.OPTION_PAYMENT_TYPE_UNSPECIFIED,
        valueOf: OptionPaymentType.valueOf,
        enumValues: OptionPaymentType.values)
    ..e<OptionStyle>(
        43, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'style', $pb.PbFieldType.OE,
        defaultOrMaker: OptionStyle.OPTION_STYLE_UNSPECIFIED,
        valueOf: OptionStyle.valueOf,
        enumValues: OptionStyle.values)
    ..e<OptionSettlementType>(
        44, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'settlementType', $pb.PbFieldType.OE,
        defaultOrMaker: OptionSettlementType.OPTION_EXECUTION_TYPE_UNSPECIFIED,
        valueOf: OptionSettlementType.valueOf,
        enumValues: OptionSettlementType.values)
    ..aOS(101, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOS(111, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'currency')
    ..aOS(112, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'settlementCurrency')
    ..aOS(131, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'assetType')
    ..aOS(132, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'basicAsset')
    ..aOS(141, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'exchange')
    ..aOS(151, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'countryOfRisk')
    ..aOS(152, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'countryOfRiskName')
    ..aOS(161, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sector')
    ..a<$core.int>(201, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'lot', $pb.PbFieldType.O3)
    ..aOM<$8.Quotation>(211, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'basicAssetSize',
        subBuilder: $8.Quotation.create)
    ..aOM<$8.Quotation>(221, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'klong',
        subBuilder: $8.Quotation.create)
    ..aOM<$8.Quotation>(222, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'kshort',
        subBuilder: $8.Quotation.create)
    ..aOM<$8.Quotation>(223, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'dlong',
        subBuilder: $8.Quotation.create)
    ..aOM<$8.Quotation>(224, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'dshort',
        subBuilder: $8.Quotation.create)
    ..aOM<$8.Quotation>(225, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'dlongMin',
        subBuilder: $8.Quotation.create)
    ..aOM<$8.Quotation>(226, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'dshortMin',
        subBuilder: $8.Quotation.create)
    ..aOM<$8.Quotation>(231, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'minPriceIncrement',
        subBuilder: $8.Quotation.create)
    ..aOM<$8.MoneyValue>(241, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'strikePrice',
        subBuilder: $8.MoneyValue.create)
    ..aOM<$7.Timestamp>(301, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'expirationDate',
        subBuilder: $7.Timestamp.create)
    ..aOM<$7.Timestamp>(311, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'firstTradeDate',
        subBuilder: $7.Timestamp.create)
    ..aOM<$7.Timestamp>(312, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'lastTradeDate',
        subBuilder: $7.Timestamp.create)
    ..aOM<$7.Timestamp>(321, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'first1minCandleDate',
        protoName: 'first_1min_candle_date', subBuilder: $7.Timestamp.create)
    ..aOM<$7.Timestamp>(322, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'first1dayCandleDate',
        protoName: 'first_1day_candle_date', subBuilder: $7.Timestamp.create)
    ..aOB(401, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'shortEnabledFlag')
    ..aOB(402, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'forIisFlag')
    ..aOB(403, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'otcFlag')
    ..aOB(404, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'buyAvailableFlag')
    ..aOB(405, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sellAvailableFlag')
    ..aOB(406, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'forQualInvestorFlag')
    ..aOB(407, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'weekendFlag')
    ..aOB(408, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'blockedTcaFlag')
    ..aOB(409, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'apiTradeAvailableFlag')
    ..hasRequiredFields = false;

  Option._() : super();
  factory Option({
    $core.String? uid,
    $core.String? positionUid,
    $core.String? ticker,
    $core.String? classCode,
    $core.String? basicAssetPositionUid,
    $8.SecurityTradingStatus? tradingStatus,
    RealExchange? realExchange,
    OptionDirection? direction,
    OptionPaymentType? paymentType,
    OptionStyle? style,
    OptionSettlementType? settlementType,
    $core.String? name,
    $core.String? currency,
    $core.String? settlementCurrency,
    $core.String? assetType,
    $core.String? basicAsset,
    $core.String? exchange,
    $core.String? countryOfRisk,
    $core.String? countryOfRiskName,
    $core.String? sector,
    $core.int? lot,
    $8.Quotation? basicAssetSize,
    $8.Quotation? klong,
    $8.Quotation? kshort,
    $8.Quotation? dlong,
    $8.Quotation? dshort,
    $8.Quotation? dlongMin,
    $8.Quotation? dshortMin,
    $8.Quotation? minPriceIncrement,
    $8.MoneyValue? strikePrice,
    $7.Timestamp? expirationDate,
    $7.Timestamp? firstTradeDate,
    $7.Timestamp? lastTradeDate,
    $7.Timestamp? first1minCandleDate,
    $7.Timestamp? first1dayCandleDate,
    $core.bool? shortEnabledFlag,
    $core.bool? forIisFlag,
    $core.bool? otcFlag,
    $core.bool? buyAvailableFlag,
    $core.bool? sellAvailableFlag,
    $core.bool? forQualInvestorFlag,
    $core.bool? weekendFlag,
    $core.bool? blockedTcaFlag,
    $core.bool? apiTradeAvailableFlag,
  }) {
    final _result = create();
    if (uid != null) {
      _result.uid = uid;
    }
    if (positionUid != null) {
      _result.positionUid = positionUid;
    }
    if (ticker != null) {
      _result.ticker = ticker;
    }
    if (classCode != null) {
      _result.classCode = classCode;
    }
    if (basicAssetPositionUid != null) {
      _result.basicAssetPositionUid = basicAssetPositionUid;
    }
    if (tradingStatus != null) {
      _result.tradingStatus = tradingStatus;
    }
    if (realExchange != null) {
      _result.realExchange = realExchange;
    }
    if (direction != null) {
      _result.direction = direction;
    }
    if (paymentType != null) {
      _result.paymentType = paymentType;
    }
    if (style != null) {
      _result.style = style;
    }
    if (settlementType != null) {
      _result.settlementType = settlementType;
    }
    if (name != null) {
      _result.name = name;
    }
    if (currency != null) {
      _result.currency = currency;
    }
    if (settlementCurrency != null) {
      _result.settlementCurrency = settlementCurrency;
    }
    if (assetType != null) {
      _result.assetType = assetType;
    }
    if (basicAsset != null) {
      _result.basicAsset = basicAsset;
    }
    if (exchange != null) {
      _result.exchange = exchange;
    }
    if (countryOfRisk != null) {
      _result.countryOfRisk = countryOfRisk;
    }
    if (countryOfRiskName != null) {
      _result.countryOfRiskName = countryOfRiskName;
    }
    if (sector != null) {
      _result.sector = sector;
    }
    if (lot != null) {
      _result.lot = lot;
    }
    if (basicAssetSize != null) {
      _result.basicAssetSize = basicAssetSize;
    }
    if (klong != null) {
      _result.klong = klong;
    }
    if (kshort != null) {
      _result.kshort = kshort;
    }
    if (dlong != null) {
      _result.dlong = dlong;
    }
    if (dshort != null) {
      _result.dshort = dshort;
    }
    if (dlongMin != null) {
      _result.dlongMin = dlongMin;
    }
    if (dshortMin != null) {
      _result.dshortMin = dshortMin;
    }
    if (minPriceIncrement != null) {
      _result.minPriceIncrement = minPriceIncrement;
    }
    if (strikePrice != null) {
      _result.strikePrice = strikePrice;
    }
    if (expirationDate != null) {
      _result.expirationDate = expirationDate;
    }
    if (firstTradeDate != null) {
      _result.firstTradeDate = firstTradeDate;
    }
    if (lastTradeDate != null) {
      _result.lastTradeDate = lastTradeDate;
    }
    if (first1minCandleDate != null) {
      _result.first1minCandleDate = first1minCandleDate;
    }
    if (first1dayCandleDate != null) {
      _result.first1dayCandleDate = first1dayCandleDate;
    }
    if (shortEnabledFlag != null) {
      _result.shortEnabledFlag = shortEnabledFlag;
    }
    if (forIisFlag != null) {
      _result.forIisFlag = forIisFlag;
    }
    if (otcFlag != null) {
      _result.otcFlag = otcFlag;
    }
    if (buyAvailableFlag != null) {
      _result.buyAvailableFlag = buyAvailableFlag;
    }
    if (sellAvailableFlag != null) {
      _result.sellAvailableFlag = sellAvailableFlag;
    }
    if (forQualInvestorFlag != null) {
      _result.forQualInvestorFlag = forQualInvestorFlag;
    }
    if (weekendFlag != null) {
      _result.weekendFlag = weekendFlag;
    }
    if (blockedTcaFlag != null) {
      _result.blockedTcaFlag = blockedTcaFlag;
    }
    if (apiTradeAvailableFlag != null) {
      _result.apiTradeAvailableFlag = apiTradeAvailableFlag;
    }
    return _result;
  }
  factory Option.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Option.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Option clone() => Option()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Option copyWith(void Function(Option) updates) =>
      super.copyWith((message) => updates(message as Option)) as Option; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Option create() => Option._();
  Option createEmptyInstance() => create();
  static $pb.PbList<Option> createRepeated() => $pb.PbList<Option>();
  @$core.pragma('dart2js:noInline')
  static Option getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Option>(create);
  static Option? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get uid => $_getSZ(0);
  @$pb.TagNumber(1)
  set uid($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasUid() => $_has(0);
  @$pb.TagNumber(1)
  void clearUid() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get positionUid => $_getSZ(1);
  @$pb.TagNumber(2)
  set positionUid($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPositionUid() => $_has(1);
  @$pb.TagNumber(2)
  void clearPositionUid() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get ticker => $_getSZ(2);
  @$pb.TagNumber(3)
  set ticker($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasTicker() => $_has(2);
  @$pb.TagNumber(3)
  void clearTicker() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get classCode => $_getSZ(3);
  @$pb.TagNumber(4)
  set classCode($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasClassCode() => $_has(3);
  @$pb.TagNumber(4)
  void clearClassCode() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get basicAssetPositionUid => $_getSZ(4);
  @$pb.TagNumber(5)
  set basicAssetPositionUid($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasBasicAssetPositionUid() => $_has(4);
  @$pb.TagNumber(5)
  void clearBasicAssetPositionUid() => clearField(5);

  @$pb.TagNumber(21)
  $8.SecurityTradingStatus get tradingStatus => $_getN(5);
  @$pb.TagNumber(21)
  set tradingStatus($8.SecurityTradingStatus v) {
    setField(21, v);
  }

  @$pb.TagNumber(21)
  $core.bool hasTradingStatus() => $_has(5);
  @$pb.TagNumber(21)
  void clearTradingStatus() => clearField(21);

  @$pb.TagNumber(31)
  RealExchange get realExchange => $_getN(6);
  @$pb.TagNumber(31)
  set realExchange(RealExchange v) {
    setField(31, v);
  }

  @$pb.TagNumber(31)
  $core.bool hasRealExchange() => $_has(6);
  @$pb.TagNumber(31)
  void clearRealExchange() => clearField(31);

  @$pb.TagNumber(41)
  OptionDirection get direction => $_getN(7);
  @$pb.TagNumber(41)
  set direction(OptionDirection v) {
    setField(41, v);
  }

  @$pb.TagNumber(41)
  $core.bool hasDirection() => $_has(7);
  @$pb.TagNumber(41)
  void clearDirection() => clearField(41);

  @$pb.TagNumber(42)
  OptionPaymentType get paymentType => $_getN(8);
  @$pb.TagNumber(42)
  set paymentType(OptionPaymentType v) {
    setField(42, v);
  }

  @$pb.TagNumber(42)
  $core.bool hasPaymentType() => $_has(8);
  @$pb.TagNumber(42)
  void clearPaymentType() => clearField(42);

  @$pb.TagNumber(43)
  OptionStyle get style => $_getN(9);
  @$pb.TagNumber(43)
  set style(OptionStyle v) {
    setField(43, v);
  }

  @$pb.TagNumber(43)
  $core.bool hasStyle() => $_has(9);
  @$pb.TagNumber(43)
  void clearStyle() => clearField(43);

  @$pb.TagNumber(44)
  OptionSettlementType get settlementType => $_getN(10);
  @$pb.TagNumber(44)
  set settlementType(OptionSettlementType v) {
    setField(44, v);
  }

  @$pb.TagNumber(44)
  $core.bool hasSettlementType() => $_has(10);
  @$pb.TagNumber(44)
  void clearSettlementType() => clearField(44);

  @$pb.TagNumber(101)
  $core.String get name => $_getSZ(11);
  @$pb.TagNumber(101)
  set name($core.String v) {
    $_setString(11, v);
  }

  @$pb.TagNumber(101)
  $core.bool hasName() => $_has(11);
  @$pb.TagNumber(101)
  void clearName() => clearField(101);

  @$pb.TagNumber(111)
  $core.String get currency => $_getSZ(12);
  @$pb.TagNumber(111)
  set currency($core.String v) {
    $_setString(12, v);
  }

  @$pb.TagNumber(111)
  $core.bool hasCurrency() => $_has(12);
  @$pb.TagNumber(111)
  void clearCurrency() => clearField(111);

  @$pb.TagNumber(112)
  $core.String get settlementCurrency => $_getSZ(13);
  @$pb.TagNumber(112)
  set settlementCurrency($core.String v) {
    $_setString(13, v);
  }

  @$pb.TagNumber(112)
  $core.bool hasSettlementCurrency() => $_has(13);
  @$pb.TagNumber(112)
  void clearSettlementCurrency() => clearField(112);

  @$pb.TagNumber(131)
  $core.String get assetType => $_getSZ(14);
  @$pb.TagNumber(131)
  set assetType($core.String v) {
    $_setString(14, v);
  }

  @$pb.TagNumber(131)
  $core.bool hasAssetType() => $_has(14);
  @$pb.TagNumber(131)
  void clearAssetType() => clearField(131);

  @$pb.TagNumber(132)
  $core.String get basicAsset => $_getSZ(15);
  @$pb.TagNumber(132)
  set basicAsset($core.String v) {
    $_setString(15, v);
  }

  @$pb.TagNumber(132)
  $core.bool hasBasicAsset() => $_has(15);
  @$pb.TagNumber(132)
  void clearBasicAsset() => clearField(132);

  @$pb.TagNumber(141)
  $core.String get exchange => $_getSZ(16);
  @$pb.TagNumber(141)
  set exchange($core.String v) {
    $_setString(16, v);
  }

  @$pb.TagNumber(141)
  $core.bool hasExchange() => $_has(16);
  @$pb.TagNumber(141)
  void clearExchange() => clearField(141);

  @$pb.TagNumber(151)
  $core.String get countryOfRisk => $_getSZ(17);
  @$pb.TagNumber(151)
  set countryOfRisk($core.String v) {
    $_setString(17, v);
  }

  @$pb.TagNumber(151)
  $core.bool hasCountryOfRisk() => $_has(17);
  @$pb.TagNumber(151)
  void clearCountryOfRisk() => clearField(151);

  @$pb.TagNumber(152)
  $core.String get countryOfRiskName => $_getSZ(18);
  @$pb.TagNumber(152)
  set countryOfRiskName($core.String v) {
    $_setString(18, v);
  }

  @$pb.TagNumber(152)
  $core.bool hasCountryOfRiskName() => $_has(18);
  @$pb.TagNumber(152)
  void clearCountryOfRiskName() => clearField(152);

  @$pb.TagNumber(161)
  $core.String get sector => $_getSZ(19);
  @$pb.TagNumber(161)
  set sector($core.String v) {
    $_setString(19, v);
  }

  @$pb.TagNumber(161)
  $core.bool hasSector() => $_has(19);
  @$pb.TagNumber(161)
  void clearSector() => clearField(161);

  @$pb.TagNumber(201)
  $core.int get lot => $_getIZ(20);
  @$pb.TagNumber(201)
  set lot($core.int v) {
    $_setSignedInt32(20, v);
  }

  @$pb.TagNumber(201)
  $core.bool hasLot() => $_has(20);
  @$pb.TagNumber(201)
  void clearLot() => clearField(201);

  @$pb.TagNumber(211)
  $8.Quotation get basicAssetSize => $_getN(21);
  @$pb.TagNumber(211)
  set basicAssetSize($8.Quotation v) {
    setField(211, v);
  }

  @$pb.TagNumber(211)
  $core.bool hasBasicAssetSize() => $_has(21);
  @$pb.TagNumber(211)
  void clearBasicAssetSize() => clearField(211);
  @$pb.TagNumber(211)
  $8.Quotation ensureBasicAssetSize() => $_ensure(21);

  @$pb.TagNumber(221)
  $8.Quotation get klong => $_getN(22);
  @$pb.TagNumber(221)
  set klong($8.Quotation v) {
    setField(221, v);
  }

  @$pb.TagNumber(221)
  $core.bool hasKlong() => $_has(22);
  @$pb.TagNumber(221)
  void clearKlong() => clearField(221);
  @$pb.TagNumber(221)
  $8.Quotation ensureKlong() => $_ensure(22);

  @$pb.TagNumber(222)
  $8.Quotation get kshort => $_getN(23);
  @$pb.TagNumber(222)
  set kshort($8.Quotation v) {
    setField(222, v);
  }

  @$pb.TagNumber(222)
  $core.bool hasKshort() => $_has(23);
  @$pb.TagNumber(222)
  void clearKshort() => clearField(222);
  @$pb.TagNumber(222)
  $8.Quotation ensureKshort() => $_ensure(23);

  @$pb.TagNumber(223)
  $8.Quotation get dlong => $_getN(24);
  @$pb.TagNumber(223)
  set dlong($8.Quotation v) {
    setField(223, v);
  }

  @$pb.TagNumber(223)
  $core.bool hasDlong() => $_has(24);
  @$pb.TagNumber(223)
  void clearDlong() => clearField(223);
  @$pb.TagNumber(223)
  $8.Quotation ensureDlong() => $_ensure(24);

  @$pb.TagNumber(224)
  $8.Quotation get dshort => $_getN(25);
  @$pb.TagNumber(224)
  set dshort($8.Quotation v) {
    setField(224, v);
  }

  @$pb.TagNumber(224)
  $core.bool hasDshort() => $_has(25);
  @$pb.TagNumber(224)
  void clearDshort() => clearField(224);
  @$pb.TagNumber(224)
  $8.Quotation ensureDshort() => $_ensure(25);

  @$pb.TagNumber(225)
  $8.Quotation get dlongMin => $_getN(26);
  @$pb.TagNumber(225)
  set dlongMin($8.Quotation v) {
    setField(225, v);
  }

  @$pb.TagNumber(225)
  $core.bool hasDlongMin() => $_has(26);
  @$pb.TagNumber(225)
  void clearDlongMin() => clearField(225);
  @$pb.TagNumber(225)
  $8.Quotation ensureDlongMin() => $_ensure(26);

  @$pb.TagNumber(226)
  $8.Quotation get dshortMin => $_getN(27);
  @$pb.TagNumber(226)
  set dshortMin($8.Quotation v) {
    setField(226, v);
  }

  @$pb.TagNumber(226)
  $core.bool hasDshortMin() => $_has(27);
  @$pb.TagNumber(226)
  void clearDshortMin() => clearField(226);
  @$pb.TagNumber(226)
  $8.Quotation ensureDshortMin() => $_ensure(27);

  @$pb.TagNumber(231)
  $8.Quotation get minPriceIncrement => $_getN(28);
  @$pb.TagNumber(231)
  set minPriceIncrement($8.Quotation v) {
    setField(231, v);
  }

  @$pb.TagNumber(231)
  $core.bool hasMinPriceIncrement() => $_has(28);
  @$pb.TagNumber(231)
  void clearMinPriceIncrement() => clearField(231);
  @$pb.TagNumber(231)
  $8.Quotation ensureMinPriceIncrement() => $_ensure(28);

  @$pb.TagNumber(241)
  $8.MoneyValue get strikePrice => $_getN(29);
  @$pb.TagNumber(241)
  set strikePrice($8.MoneyValue v) {
    setField(241, v);
  }

  @$pb.TagNumber(241)
  $core.bool hasStrikePrice() => $_has(29);
  @$pb.TagNumber(241)
  void clearStrikePrice() => clearField(241);
  @$pb.TagNumber(241)
  $8.MoneyValue ensureStrikePrice() => $_ensure(29);

  @$pb.TagNumber(301)
  $7.Timestamp get expirationDate => $_getN(30);
  @$pb.TagNumber(301)
  set expirationDate($7.Timestamp v) {
    setField(301, v);
  }

  @$pb.TagNumber(301)
  $core.bool hasExpirationDate() => $_has(30);
  @$pb.TagNumber(301)
  void clearExpirationDate() => clearField(301);
  @$pb.TagNumber(301)
  $7.Timestamp ensureExpirationDate() => $_ensure(30);

  @$pb.TagNumber(311)
  $7.Timestamp get firstTradeDate => $_getN(31);
  @$pb.TagNumber(311)
  set firstTradeDate($7.Timestamp v) {
    setField(311, v);
  }

  @$pb.TagNumber(311)
  $core.bool hasFirstTradeDate() => $_has(31);
  @$pb.TagNumber(311)
  void clearFirstTradeDate() => clearField(311);
  @$pb.TagNumber(311)
  $7.Timestamp ensureFirstTradeDate() => $_ensure(31);

  @$pb.TagNumber(312)
  $7.Timestamp get lastTradeDate => $_getN(32);
  @$pb.TagNumber(312)
  set lastTradeDate($7.Timestamp v) {
    setField(312, v);
  }

  @$pb.TagNumber(312)
  $core.bool hasLastTradeDate() => $_has(32);
  @$pb.TagNumber(312)
  void clearLastTradeDate() => clearField(312);
  @$pb.TagNumber(312)
  $7.Timestamp ensureLastTradeDate() => $_ensure(32);

  @$pb.TagNumber(321)
  $7.Timestamp get first1minCandleDate => $_getN(33);
  @$pb.TagNumber(321)
  set first1minCandleDate($7.Timestamp v) {
    setField(321, v);
  }

  @$pb.TagNumber(321)
  $core.bool hasFirst1minCandleDate() => $_has(33);
  @$pb.TagNumber(321)
  void clearFirst1minCandleDate() => clearField(321);
  @$pb.TagNumber(321)
  $7.Timestamp ensureFirst1minCandleDate() => $_ensure(33);

  @$pb.TagNumber(322)
  $7.Timestamp get first1dayCandleDate => $_getN(34);
  @$pb.TagNumber(322)
  set first1dayCandleDate($7.Timestamp v) {
    setField(322, v);
  }

  @$pb.TagNumber(322)
  $core.bool hasFirst1dayCandleDate() => $_has(34);
  @$pb.TagNumber(322)
  void clearFirst1dayCandleDate() => clearField(322);
  @$pb.TagNumber(322)
  $7.Timestamp ensureFirst1dayCandleDate() => $_ensure(34);

  @$pb.TagNumber(401)
  $core.bool get shortEnabledFlag => $_getBF(35);
  @$pb.TagNumber(401)
  set shortEnabledFlag($core.bool v) {
    $_setBool(35, v);
  }

  @$pb.TagNumber(401)
  $core.bool hasShortEnabledFlag() => $_has(35);
  @$pb.TagNumber(401)
  void clearShortEnabledFlag() => clearField(401);

  @$pb.TagNumber(402)
  $core.bool get forIisFlag => $_getBF(36);
  @$pb.TagNumber(402)
  set forIisFlag($core.bool v) {
    $_setBool(36, v);
  }

  @$pb.TagNumber(402)
  $core.bool hasForIisFlag() => $_has(36);
  @$pb.TagNumber(402)
  void clearForIisFlag() => clearField(402);

  @$pb.TagNumber(403)
  $core.bool get otcFlag => $_getBF(37);
  @$pb.TagNumber(403)
  set otcFlag($core.bool v) {
    $_setBool(37, v);
  }

  @$pb.TagNumber(403)
  $core.bool hasOtcFlag() => $_has(37);
  @$pb.TagNumber(403)
  void clearOtcFlag() => clearField(403);

  @$pb.TagNumber(404)
  $core.bool get buyAvailableFlag => $_getBF(38);
  @$pb.TagNumber(404)
  set buyAvailableFlag($core.bool v) {
    $_setBool(38, v);
  }

  @$pb.TagNumber(404)
  $core.bool hasBuyAvailableFlag() => $_has(38);
  @$pb.TagNumber(404)
  void clearBuyAvailableFlag() => clearField(404);

  @$pb.TagNumber(405)
  $core.bool get sellAvailableFlag => $_getBF(39);
  @$pb.TagNumber(405)
  set sellAvailableFlag($core.bool v) {
    $_setBool(39, v);
  }

  @$pb.TagNumber(405)
  $core.bool hasSellAvailableFlag() => $_has(39);
  @$pb.TagNumber(405)
  void clearSellAvailableFlag() => clearField(405);

  @$pb.TagNumber(406)
  $core.bool get forQualInvestorFlag => $_getBF(40);
  @$pb.TagNumber(406)
  set forQualInvestorFlag($core.bool v) {
    $_setBool(40, v);
  }

  @$pb.TagNumber(406)
  $core.bool hasForQualInvestorFlag() => $_has(40);
  @$pb.TagNumber(406)
  void clearForQualInvestorFlag() => clearField(406);

  @$pb.TagNumber(407)
  $core.bool get weekendFlag => $_getBF(41);
  @$pb.TagNumber(407)
  set weekendFlag($core.bool v) {
    $_setBool(41, v);
  }

  @$pb.TagNumber(407)
  $core.bool hasWeekendFlag() => $_has(41);
  @$pb.TagNumber(407)
  void clearWeekendFlag() => clearField(407);

  @$pb.TagNumber(408)
  $core.bool get blockedTcaFlag => $_getBF(42);
  @$pb.TagNumber(408)
  set blockedTcaFlag($core.bool v) {
    $_setBool(42, v);
  }

  @$pb.TagNumber(408)
  $core.bool hasBlockedTcaFlag() => $_has(42);
  @$pb.TagNumber(408)
  void clearBlockedTcaFlag() => clearField(408);

  @$pb.TagNumber(409)
  $core.bool get apiTradeAvailableFlag => $_getBF(43);
  @$pb.TagNumber(409)
  set apiTradeAvailableFlag($core.bool v) {
    $_setBool(43, v);
  }

  @$pb.TagNumber(409)
  $core.bool hasApiTradeAvailableFlag() => $_has(43);
  @$pb.TagNumber(409)
  void clearApiTradeAvailableFlag() => clearField(409);
}

class ShareResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ShareResponse',
      package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'tinkoff.public.invest.api.contract.v1'),
      createEmptyInstance: create)
    ..aOM<Share>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'instrument',
        subBuilder: Share.create)
    ..hasRequiredFields = false;

  ShareResponse._() : super();
  factory ShareResponse({
    Share? instrument,
  }) {
    final _result = create();
    if (instrument != null) {
      _result.instrument = instrument;
    }
    return _result;
  }
  factory ShareResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ShareResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ShareResponse clone() => ShareResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ShareResponse copyWith(void Function(ShareResponse) updates) =>
      super.copyWith((message) => updates(message as ShareResponse)) as ShareResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ShareResponse create() => ShareResponse._();
  ShareResponse createEmptyInstance() => create();
  static $pb.PbList<ShareResponse> createRepeated() => $pb.PbList<ShareResponse>();
  @$core.pragma('dart2js:noInline')
  static ShareResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ShareResponse>(create);
  static ShareResponse? _defaultInstance;

  @$pb.TagNumber(1)
  Share get instrument => $_getN(0);
  @$pb.TagNumber(1)
  set instrument(Share v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasInstrument() => $_has(0);
  @$pb.TagNumber(1)
  void clearInstrument() => clearField(1);
  @$pb.TagNumber(1)
  Share ensureInstrument() => $_ensure(0);
}

class SharesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SharesResponse',
      package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'tinkoff.public.invest.api.contract.v1'),
      createEmptyInstance: create)
    ..pc<Share>(
        1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'instruments', $pb.PbFieldType.PM,
        subBuilder: Share.create)
    ..hasRequiredFields = false;

  SharesResponse._() : super();
  factory SharesResponse({
    $core.Iterable<Share>? instruments,
  }) {
    final _result = create();
    if (instruments != null) {
      _result.instruments.addAll(instruments);
    }
    return _result;
  }
  factory SharesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SharesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SharesResponse clone() => SharesResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SharesResponse copyWith(void Function(SharesResponse) updates) =>
      super.copyWith((message) => updates(message as SharesResponse))
          as SharesResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SharesResponse create() => SharesResponse._();
  SharesResponse createEmptyInstance() => create();
  static $pb.PbList<SharesResponse> createRepeated() => $pb.PbList<SharesResponse>();
  @$core.pragma('dart2js:noInline')
  static SharesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SharesResponse>(create);
  static SharesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Share> get instruments => $_getList(0);
}

class Bond extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Bond',
      package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'tinkoff.public.invest.api.contract.v1'),
      createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'figi')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ticker')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'classCode')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'isin')
    ..a<$core.int>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'lot', $pb.PbFieldType.O3)
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'currency')
    ..aOM<$8.Quotation>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'klong',
        subBuilder: $8.Quotation.create)
    ..aOM<$8.Quotation>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'kshort',
        subBuilder: $8.Quotation.create)
    ..aOM<$8.Quotation>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'dlong',
        subBuilder: $8.Quotation.create)
    ..aOM<$8.Quotation>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'dshort',
        subBuilder: $8.Quotation.create)
    ..aOM<$8.Quotation>(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'dlongMin',
        subBuilder: $8.Quotation.create)
    ..aOM<$8.Quotation>(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'dshortMin',
        subBuilder: $8.Quotation.create)
    ..aOB(13, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'shortEnabledFlag')
    ..aOS(15, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOS(16, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'exchange')
    ..a<$core.int>(17, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'couponQuantityPerYear',
        $pb.PbFieldType.O3)
    ..aOM<$7.Timestamp>(18, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'maturityDate',
        subBuilder: $7.Timestamp.create)
    ..aOM<$8.MoneyValue>(19, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'nominal',
        subBuilder: $8.MoneyValue.create)
    ..aOM<$8.MoneyValue>(20, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'initialNominal',
        subBuilder: $8.MoneyValue.create)
    ..aOM<$7.Timestamp>(21, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'stateRegDate',
        subBuilder: $7.Timestamp.create)
    ..aOM<$7.Timestamp>(22, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'placementDate',
        subBuilder: $7.Timestamp.create)
    ..aOM<$8.MoneyValue>(23, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'placementPrice',
        subBuilder: $8.MoneyValue.create)
    ..aOM<$8.MoneyValue>(24, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'aciValue',
        subBuilder: $8.MoneyValue.create)
    ..aOS(25, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'countryOfRisk')
    ..aOS(26, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'countryOfRiskName')
    ..aOS(27, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sector')
    ..aOS(28, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'issueKind')
    ..aInt64(29, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'issueSize')
    ..aInt64(30, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'issueSizePlan')
    ..e<$8.SecurityTradingStatus>(
        31, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'tradingStatus', $pb.PbFieldType.OE,
        defaultOrMaker: $8.SecurityTradingStatus.SECURITY_TRADING_STATUS_UNSPECIFIED,
        valueOf: $8.SecurityTradingStatus.valueOf,
        enumValues: $8.SecurityTradingStatus.values)
    ..aOB(32, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'otcFlag')
    ..aOB(33, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'buyAvailableFlag')
    ..aOB(34, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sellAvailableFlag')
    ..aOB(35, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'floatingCouponFlag')
    ..aOB(36, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'perpetualFlag')
    ..aOB(37, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'amortizationFlag')
    ..aOM<$8.Quotation>(38, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'minPriceIncrement',
        subBuilder: $8.Quotation.create)
    ..aOB(39, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'apiTradeAvailableFlag')
    ..aOS(40, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'uid')
    ..e<RealExchange>(
        41, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'realExchange', $pb.PbFieldType.OE,
        defaultOrMaker: RealExchange.REAL_EXCHANGE_UNSPECIFIED,
        valueOf: RealExchange.valueOf,
        enumValues: RealExchange.values)
    ..aOS(42, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'positionUid')
    ..aOB(51, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'forIisFlag')
    ..aOB(52, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'forQualInvestorFlag')
    ..aOB(53, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'weekendFlag')
    ..aOB(54, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'blockedTcaFlag')
    ..aOB(55, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'subordinatedFlag')
    ..aOM<$7.Timestamp>(61, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'first1minCandleDate',
        protoName: 'first_1min_candle_date', subBuilder: $7.Timestamp.create)
    ..aOM<$7.Timestamp>(62, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'first1dayCandleDate',
        protoName: 'first_1day_candle_date', subBuilder: $7.Timestamp.create)
    ..e<RiskLevel>(
        63, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'riskLevel', $pb.PbFieldType.OE,
        defaultOrMaker: RiskLevel.RISK_LEVEL_UNSPECIFIED, valueOf: RiskLevel.valueOf, enumValues: RiskLevel.values)
    ..hasRequiredFields = false;

  Bond._() : super();
  factory Bond({
    $core.String? figi,
    $core.String? ticker,
    $core.String? classCode,
    $core.String? isin,
    $core.int? lot,
    $core.String? currency,
    $8.Quotation? klong,
    $8.Quotation? kshort,
    $8.Quotation? dlong,
    $8.Quotation? dshort,
    $8.Quotation? dlongMin,
    $8.Quotation? dshortMin,
    $core.bool? shortEnabledFlag,
    $core.String? name,
    $core.String? exchange,
    $core.int? couponQuantityPerYear,
    $7.Timestamp? maturityDate,
    $8.MoneyValue? nominal,
    $8.MoneyValue? initialNominal,
    $7.Timestamp? stateRegDate,
    $7.Timestamp? placementDate,
    $8.MoneyValue? placementPrice,
    $8.MoneyValue? aciValue,
    $core.String? countryOfRisk,
    $core.String? countryOfRiskName,
    $core.String? sector,
    $core.String? issueKind,
    $fixnum.Int64? issueSize,
    $fixnum.Int64? issueSizePlan,
    $8.SecurityTradingStatus? tradingStatus,
    $core.bool? otcFlag,
    $core.bool? buyAvailableFlag,
    $core.bool? sellAvailableFlag,
    $core.bool? floatingCouponFlag,
    $core.bool? perpetualFlag,
    $core.bool? amortizationFlag,
    $8.Quotation? minPriceIncrement,
    $core.bool? apiTradeAvailableFlag,
    $core.String? uid,
    RealExchange? realExchange,
    $core.String? positionUid,
    $core.bool? forIisFlag,
    $core.bool? forQualInvestorFlag,
    $core.bool? weekendFlag,
    $core.bool? blockedTcaFlag,
    $core.bool? subordinatedFlag,
    $7.Timestamp? first1minCandleDate,
    $7.Timestamp? first1dayCandleDate,
    RiskLevel? riskLevel,
  }) {
    final _result = create();
    if (figi != null) {
      _result.figi = figi;
    }
    if (ticker != null) {
      _result.ticker = ticker;
    }
    if (classCode != null) {
      _result.classCode = classCode;
    }
    if (isin != null) {
      _result.isin = isin;
    }
    if (lot != null) {
      _result.lot = lot;
    }
    if (currency != null) {
      _result.currency = currency;
    }
    if (klong != null) {
      _result.klong = klong;
    }
    if (kshort != null) {
      _result.kshort = kshort;
    }
    if (dlong != null) {
      _result.dlong = dlong;
    }
    if (dshort != null) {
      _result.dshort = dshort;
    }
    if (dlongMin != null) {
      _result.dlongMin = dlongMin;
    }
    if (dshortMin != null) {
      _result.dshortMin = dshortMin;
    }
    if (shortEnabledFlag != null) {
      _result.shortEnabledFlag = shortEnabledFlag;
    }
    if (name != null) {
      _result.name = name;
    }
    if (exchange != null) {
      _result.exchange = exchange;
    }
    if (couponQuantityPerYear != null) {
      _result.couponQuantityPerYear = couponQuantityPerYear;
    }
    if (maturityDate != null) {
      _result.maturityDate = maturityDate;
    }
    if (nominal != null) {
      _result.nominal = nominal;
    }
    if (initialNominal != null) {
      _result.initialNominal = initialNominal;
    }
    if (stateRegDate != null) {
      _result.stateRegDate = stateRegDate;
    }
    if (placementDate != null) {
      _result.placementDate = placementDate;
    }
    if (placementPrice != null) {
      _result.placementPrice = placementPrice;
    }
    if (aciValue != null) {
      _result.aciValue = aciValue;
    }
    if (countryOfRisk != null) {
      _result.countryOfRisk = countryOfRisk;
    }
    if (countryOfRiskName != null) {
      _result.countryOfRiskName = countryOfRiskName;
    }
    if (sector != null) {
      _result.sector = sector;
    }
    if (issueKind != null) {
      _result.issueKind = issueKind;
    }
    if (issueSize != null) {
      _result.issueSize = issueSize;
    }
    if (issueSizePlan != null) {
      _result.issueSizePlan = issueSizePlan;
    }
    if (tradingStatus != null) {
      _result.tradingStatus = tradingStatus;
    }
    if (otcFlag != null) {
      _result.otcFlag = otcFlag;
    }
    if (buyAvailableFlag != null) {
      _result.buyAvailableFlag = buyAvailableFlag;
    }
    if (sellAvailableFlag != null) {
      _result.sellAvailableFlag = sellAvailableFlag;
    }
    if (floatingCouponFlag != null) {
      _result.floatingCouponFlag = floatingCouponFlag;
    }
    if (perpetualFlag != null) {
      _result.perpetualFlag = perpetualFlag;
    }
    if (amortizationFlag != null) {
      _result.amortizationFlag = amortizationFlag;
    }
    if (minPriceIncrement != null) {
      _result.minPriceIncrement = minPriceIncrement;
    }
    if (apiTradeAvailableFlag != null) {
      _result.apiTradeAvailableFlag = apiTradeAvailableFlag;
    }
    if (uid != null) {
      _result.uid = uid;
    }
    if (realExchange != null) {
      _result.realExchange = realExchange;
    }
    if (positionUid != null) {
      _result.positionUid = positionUid;
    }
    if (forIisFlag != null) {
      _result.forIisFlag = forIisFlag;
    }
    if (forQualInvestorFlag != null) {
      _result.forQualInvestorFlag = forQualInvestorFlag;
    }
    if (weekendFlag != null) {
      _result.weekendFlag = weekendFlag;
    }
    if (blockedTcaFlag != null) {
      _result.blockedTcaFlag = blockedTcaFlag;
    }
    if (subordinatedFlag != null) {
      _result.subordinatedFlag = subordinatedFlag;
    }
    if (first1minCandleDate != null) {
      _result.first1minCandleDate = first1minCandleDate;
    }
    if (first1dayCandleDate != null) {
      _result.first1dayCandleDate = first1dayCandleDate;
    }
    if (riskLevel != null) {
      _result.riskLevel = riskLevel;
    }
    return _result;
  }
  factory Bond.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Bond.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Bond clone() => Bond()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Bond copyWith(void Function(Bond) updates) =>
      super.copyWith((message) => updates(message as Bond)) as Bond; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Bond create() => Bond._();
  Bond createEmptyInstance() => create();
  static $pb.PbList<Bond> createRepeated() => $pb.PbList<Bond>();
  @$core.pragma('dart2js:noInline')
  static Bond getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Bond>(create);
  static Bond? _defaultInstance;

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
  $core.String get ticker => $_getSZ(1);
  @$pb.TagNumber(2)
  set ticker($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasTicker() => $_has(1);
  @$pb.TagNumber(2)
  void clearTicker() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get classCode => $_getSZ(2);
  @$pb.TagNumber(3)
  set classCode($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasClassCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearClassCode() => clearField(3);

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
  $core.int get lot => $_getIZ(4);
  @$pb.TagNumber(5)
  set lot($core.int v) {
    $_setSignedInt32(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasLot() => $_has(4);
  @$pb.TagNumber(5)
  void clearLot() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get currency => $_getSZ(5);
  @$pb.TagNumber(6)
  set currency($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasCurrency() => $_has(5);
  @$pb.TagNumber(6)
  void clearCurrency() => clearField(6);

  @$pb.TagNumber(7)
  $8.Quotation get klong => $_getN(6);
  @$pb.TagNumber(7)
  set klong($8.Quotation v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasKlong() => $_has(6);
  @$pb.TagNumber(7)
  void clearKlong() => clearField(7);
  @$pb.TagNumber(7)
  $8.Quotation ensureKlong() => $_ensure(6);

  @$pb.TagNumber(8)
  $8.Quotation get kshort => $_getN(7);
  @$pb.TagNumber(8)
  set kshort($8.Quotation v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasKshort() => $_has(7);
  @$pb.TagNumber(8)
  void clearKshort() => clearField(8);
  @$pb.TagNumber(8)
  $8.Quotation ensureKshort() => $_ensure(7);

  @$pb.TagNumber(9)
  $8.Quotation get dlong => $_getN(8);
  @$pb.TagNumber(9)
  set dlong($8.Quotation v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasDlong() => $_has(8);
  @$pb.TagNumber(9)
  void clearDlong() => clearField(9);
  @$pb.TagNumber(9)
  $8.Quotation ensureDlong() => $_ensure(8);

  @$pb.TagNumber(10)
  $8.Quotation get dshort => $_getN(9);
  @$pb.TagNumber(10)
  set dshort($8.Quotation v) {
    setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasDshort() => $_has(9);
  @$pb.TagNumber(10)
  void clearDshort() => clearField(10);
  @$pb.TagNumber(10)
  $8.Quotation ensureDshort() => $_ensure(9);

  @$pb.TagNumber(11)
  $8.Quotation get dlongMin => $_getN(10);
  @$pb.TagNumber(11)
  set dlongMin($8.Quotation v) {
    setField(11, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasDlongMin() => $_has(10);
  @$pb.TagNumber(11)
  void clearDlongMin() => clearField(11);
  @$pb.TagNumber(11)
  $8.Quotation ensureDlongMin() => $_ensure(10);

  @$pb.TagNumber(12)
  $8.Quotation get dshortMin => $_getN(11);
  @$pb.TagNumber(12)
  set dshortMin($8.Quotation v) {
    setField(12, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasDshortMin() => $_has(11);
  @$pb.TagNumber(12)
  void clearDshortMin() => clearField(12);
  @$pb.TagNumber(12)
  $8.Quotation ensureDshortMin() => $_ensure(11);

  @$pb.TagNumber(13)
  $core.bool get shortEnabledFlag => $_getBF(12);
  @$pb.TagNumber(13)
  set shortEnabledFlag($core.bool v) {
    $_setBool(12, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasShortEnabledFlag() => $_has(12);
  @$pb.TagNumber(13)
  void clearShortEnabledFlag() => clearField(13);

  @$pb.TagNumber(15)
  $core.String get name => $_getSZ(13);
  @$pb.TagNumber(15)
  set name($core.String v) {
    $_setString(13, v);
  }

  @$pb.TagNumber(15)
  $core.bool hasName() => $_has(13);
  @$pb.TagNumber(15)
  void clearName() => clearField(15);

  @$pb.TagNumber(16)
  $core.String get exchange => $_getSZ(14);
  @$pb.TagNumber(16)
  set exchange($core.String v) {
    $_setString(14, v);
  }

  @$pb.TagNumber(16)
  $core.bool hasExchange() => $_has(14);
  @$pb.TagNumber(16)
  void clearExchange() => clearField(16);

  @$pb.TagNumber(17)
  $core.int get couponQuantityPerYear => $_getIZ(15);
  @$pb.TagNumber(17)
  set couponQuantityPerYear($core.int v) {
    $_setSignedInt32(15, v);
  }

  @$pb.TagNumber(17)
  $core.bool hasCouponQuantityPerYear() => $_has(15);
  @$pb.TagNumber(17)
  void clearCouponQuantityPerYear() => clearField(17);

  @$pb.TagNumber(18)
  $7.Timestamp get maturityDate => $_getN(16);
  @$pb.TagNumber(18)
  set maturityDate($7.Timestamp v) {
    setField(18, v);
  }

  @$pb.TagNumber(18)
  $core.bool hasMaturityDate() => $_has(16);
  @$pb.TagNumber(18)
  void clearMaturityDate() => clearField(18);
  @$pb.TagNumber(18)
  $7.Timestamp ensureMaturityDate() => $_ensure(16);

  @$pb.TagNumber(19)
  $8.MoneyValue get nominal => $_getN(17);
  @$pb.TagNumber(19)
  set nominal($8.MoneyValue v) {
    setField(19, v);
  }

  @$pb.TagNumber(19)
  $core.bool hasNominal() => $_has(17);
  @$pb.TagNumber(19)
  void clearNominal() => clearField(19);
  @$pb.TagNumber(19)
  $8.MoneyValue ensureNominal() => $_ensure(17);

  @$pb.TagNumber(20)
  $8.MoneyValue get initialNominal => $_getN(18);
  @$pb.TagNumber(20)
  set initialNominal($8.MoneyValue v) {
    setField(20, v);
  }

  @$pb.TagNumber(20)
  $core.bool hasInitialNominal() => $_has(18);
  @$pb.TagNumber(20)
  void clearInitialNominal() => clearField(20);
  @$pb.TagNumber(20)
  $8.MoneyValue ensureInitialNominal() => $_ensure(18);

  @$pb.TagNumber(21)
  $7.Timestamp get stateRegDate => $_getN(19);
  @$pb.TagNumber(21)
  set stateRegDate($7.Timestamp v) {
    setField(21, v);
  }

  @$pb.TagNumber(21)
  $core.bool hasStateRegDate() => $_has(19);
  @$pb.TagNumber(21)
  void clearStateRegDate() => clearField(21);
  @$pb.TagNumber(21)
  $7.Timestamp ensureStateRegDate() => $_ensure(19);

  @$pb.TagNumber(22)
  $7.Timestamp get placementDate => $_getN(20);
  @$pb.TagNumber(22)
  set placementDate($7.Timestamp v) {
    setField(22, v);
  }

  @$pb.TagNumber(22)
  $core.bool hasPlacementDate() => $_has(20);
  @$pb.TagNumber(22)
  void clearPlacementDate() => clearField(22);
  @$pb.TagNumber(22)
  $7.Timestamp ensurePlacementDate() => $_ensure(20);

  @$pb.TagNumber(23)
  $8.MoneyValue get placementPrice => $_getN(21);
  @$pb.TagNumber(23)
  set placementPrice($8.MoneyValue v) {
    setField(23, v);
  }

  @$pb.TagNumber(23)
  $core.bool hasPlacementPrice() => $_has(21);
  @$pb.TagNumber(23)
  void clearPlacementPrice() => clearField(23);
  @$pb.TagNumber(23)
  $8.MoneyValue ensurePlacementPrice() => $_ensure(21);

  @$pb.TagNumber(24)
  $8.MoneyValue get aciValue => $_getN(22);
  @$pb.TagNumber(24)
  set aciValue($8.MoneyValue v) {
    setField(24, v);
  }

  @$pb.TagNumber(24)
  $core.bool hasAciValue() => $_has(22);
  @$pb.TagNumber(24)
  void clearAciValue() => clearField(24);
  @$pb.TagNumber(24)
  $8.MoneyValue ensureAciValue() => $_ensure(22);

  @$pb.TagNumber(25)
  $core.String get countryOfRisk => $_getSZ(23);
  @$pb.TagNumber(25)
  set countryOfRisk($core.String v) {
    $_setString(23, v);
  }

  @$pb.TagNumber(25)
  $core.bool hasCountryOfRisk() => $_has(23);
  @$pb.TagNumber(25)
  void clearCountryOfRisk() => clearField(25);

  @$pb.TagNumber(26)
  $core.String get countryOfRiskName => $_getSZ(24);
  @$pb.TagNumber(26)
  set countryOfRiskName($core.String v) {
    $_setString(24, v);
  }

  @$pb.TagNumber(26)
  $core.bool hasCountryOfRiskName() => $_has(24);
  @$pb.TagNumber(26)
  void clearCountryOfRiskName() => clearField(26);

  @$pb.TagNumber(27)
  $core.String get sector => $_getSZ(25);
  @$pb.TagNumber(27)
  set sector($core.String v) {
    $_setString(25, v);
  }

  @$pb.TagNumber(27)
  $core.bool hasSector() => $_has(25);
  @$pb.TagNumber(27)
  void clearSector() => clearField(27);

  @$pb.TagNumber(28)
  $core.String get issueKind => $_getSZ(26);
  @$pb.TagNumber(28)
  set issueKind($core.String v) {
    $_setString(26, v);
  }

  @$pb.TagNumber(28)
  $core.bool hasIssueKind() => $_has(26);
  @$pb.TagNumber(28)
  void clearIssueKind() => clearField(28);

  @$pb.TagNumber(29)
  $fixnum.Int64 get issueSize => $_getI64(27);
  @$pb.TagNumber(29)
  set issueSize($fixnum.Int64 v) {
    $_setInt64(27, v);
  }

  @$pb.TagNumber(29)
  $core.bool hasIssueSize() => $_has(27);
  @$pb.TagNumber(29)
  void clearIssueSize() => clearField(29);

  @$pb.TagNumber(30)
  $fixnum.Int64 get issueSizePlan => $_getI64(28);
  @$pb.TagNumber(30)
  set issueSizePlan($fixnum.Int64 v) {
    $_setInt64(28, v);
  }

  @$pb.TagNumber(30)
  $core.bool hasIssueSizePlan() => $_has(28);
  @$pb.TagNumber(30)
  void clearIssueSizePlan() => clearField(30);

  @$pb.TagNumber(31)
  $8.SecurityTradingStatus get tradingStatus => $_getN(29);
  @$pb.TagNumber(31)
  set tradingStatus($8.SecurityTradingStatus v) {
    setField(31, v);
  }

  @$pb.TagNumber(31)
  $core.bool hasTradingStatus() => $_has(29);
  @$pb.TagNumber(31)
  void clearTradingStatus() => clearField(31);

  @$pb.TagNumber(32)
  $core.bool get otcFlag => $_getBF(30);
  @$pb.TagNumber(32)
  set otcFlag($core.bool v) {
    $_setBool(30, v);
  }

  @$pb.TagNumber(32)
  $core.bool hasOtcFlag() => $_has(30);
  @$pb.TagNumber(32)
  void clearOtcFlag() => clearField(32);

  @$pb.TagNumber(33)
  $core.bool get buyAvailableFlag => $_getBF(31);
  @$pb.TagNumber(33)
  set buyAvailableFlag($core.bool v) {
    $_setBool(31, v);
  }

  @$pb.TagNumber(33)
  $core.bool hasBuyAvailableFlag() => $_has(31);
  @$pb.TagNumber(33)
  void clearBuyAvailableFlag() => clearField(33);

  @$pb.TagNumber(34)
  $core.bool get sellAvailableFlag => $_getBF(32);
  @$pb.TagNumber(34)
  set sellAvailableFlag($core.bool v) {
    $_setBool(32, v);
  }

  @$pb.TagNumber(34)
  $core.bool hasSellAvailableFlag() => $_has(32);
  @$pb.TagNumber(34)
  void clearSellAvailableFlag() => clearField(34);

  @$pb.TagNumber(35)
  $core.bool get floatingCouponFlag => $_getBF(33);
  @$pb.TagNumber(35)
  set floatingCouponFlag($core.bool v) {
    $_setBool(33, v);
  }

  @$pb.TagNumber(35)
  $core.bool hasFloatingCouponFlag() => $_has(33);
  @$pb.TagNumber(35)
  void clearFloatingCouponFlag() => clearField(35);

  @$pb.TagNumber(36)
  $core.bool get perpetualFlag => $_getBF(34);
  @$pb.TagNumber(36)
  set perpetualFlag($core.bool v) {
    $_setBool(34, v);
  }

  @$pb.TagNumber(36)
  $core.bool hasPerpetualFlag() => $_has(34);
  @$pb.TagNumber(36)
  void clearPerpetualFlag() => clearField(36);

  @$pb.TagNumber(37)
  $core.bool get amortizationFlag => $_getBF(35);
  @$pb.TagNumber(37)
  set amortizationFlag($core.bool v) {
    $_setBool(35, v);
  }

  @$pb.TagNumber(37)
  $core.bool hasAmortizationFlag() => $_has(35);
  @$pb.TagNumber(37)
  void clearAmortizationFlag() => clearField(37);

  @$pb.TagNumber(38)
  $8.Quotation get minPriceIncrement => $_getN(36);
  @$pb.TagNumber(38)
  set minPriceIncrement($8.Quotation v) {
    setField(38, v);
  }

  @$pb.TagNumber(38)
  $core.bool hasMinPriceIncrement() => $_has(36);
  @$pb.TagNumber(38)
  void clearMinPriceIncrement() => clearField(38);
  @$pb.TagNumber(38)
  $8.Quotation ensureMinPriceIncrement() => $_ensure(36);

  @$pb.TagNumber(39)
  $core.bool get apiTradeAvailableFlag => $_getBF(37);
  @$pb.TagNumber(39)
  set apiTradeAvailableFlag($core.bool v) {
    $_setBool(37, v);
  }

  @$pb.TagNumber(39)
  $core.bool hasApiTradeAvailableFlag() => $_has(37);
  @$pb.TagNumber(39)
  void clearApiTradeAvailableFlag() => clearField(39);

  @$pb.TagNumber(40)
  $core.String get uid => $_getSZ(38);
  @$pb.TagNumber(40)
  set uid($core.String v) {
    $_setString(38, v);
  }

  @$pb.TagNumber(40)
  $core.bool hasUid() => $_has(38);
  @$pb.TagNumber(40)
  void clearUid() => clearField(40);

  @$pb.TagNumber(41)
  RealExchange get realExchange => $_getN(39);
  @$pb.TagNumber(41)
  set realExchange(RealExchange v) {
    setField(41, v);
  }

  @$pb.TagNumber(41)
  $core.bool hasRealExchange() => $_has(39);
  @$pb.TagNumber(41)
  void clearRealExchange() => clearField(41);

  @$pb.TagNumber(42)
  $core.String get positionUid => $_getSZ(40);
  @$pb.TagNumber(42)
  set positionUid($core.String v) {
    $_setString(40, v);
  }

  @$pb.TagNumber(42)
  $core.bool hasPositionUid() => $_has(40);
  @$pb.TagNumber(42)
  void clearPositionUid() => clearField(42);

  @$pb.TagNumber(51)
  $core.bool get forIisFlag => $_getBF(41);
  @$pb.TagNumber(51)
  set forIisFlag($core.bool v) {
    $_setBool(41, v);
  }

  @$pb.TagNumber(51)
  $core.bool hasForIisFlag() => $_has(41);
  @$pb.TagNumber(51)
  void clearForIisFlag() => clearField(51);

  @$pb.TagNumber(52)
  $core.bool get forQualInvestorFlag => $_getBF(42);
  @$pb.TagNumber(52)
  set forQualInvestorFlag($core.bool v) {
    $_setBool(42, v);
  }

  @$pb.TagNumber(52)
  $core.bool hasForQualInvestorFlag() => $_has(42);
  @$pb.TagNumber(52)
  void clearForQualInvestorFlag() => clearField(52);

  @$pb.TagNumber(53)
  $core.bool get weekendFlag => $_getBF(43);
  @$pb.TagNumber(53)
  set weekendFlag($core.bool v) {
    $_setBool(43, v);
  }

  @$pb.TagNumber(53)
  $core.bool hasWeekendFlag() => $_has(43);
  @$pb.TagNumber(53)
  void clearWeekendFlag() => clearField(53);

  @$pb.TagNumber(54)
  $core.bool get blockedTcaFlag => $_getBF(44);
  @$pb.TagNumber(54)
  set blockedTcaFlag($core.bool v) {
    $_setBool(44, v);
  }

  @$pb.TagNumber(54)
  $core.bool hasBlockedTcaFlag() => $_has(44);
  @$pb.TagNumber(54)
  void clearBlockedTcaFlag() => clearField(54);

  @$pb.TagNumber(55)
  $core.bool get subordinatedFlag => $_getBF(45);
  @$pb.TagNumber(55)
  set subordinatedFlag($core.bool v) {
    $_setBool(45, v);
  }

  @$pb.TagNumber(55)
  $core.bool hasSubordinatedFlag() => $_has(45);
  @$pb.TagNumber(55)
  void clearSubordinatedFlag() => clearField(55);

  @$pb.TagNumber(61)
  $7.Timestamp get first1minCandleDate => $_getN(46);
  @$pb.TagNumber(61)
  set first1minCandleDate($7.Timestamp v) {
    setField(61, v);
  }

  @$pb.TagNumber(61)
  $core.bool hasFirst1minCandleDate() => $_has(46);
  @$pb.TagNumber(61)
  void clearFirst1minCandleDate() => clearField(61);
  @$pb.TagNumber(61)
  $7.Timestamp ensureFirst1minCandleDate() => $_ensure(46);

  @$pb.TagNumber(62)
  $7.Timestamp get first1dayCandleDate => $_getN(47);
  @$pb.TagNumber(62)
  set first1dayCandleDate($7.Timestamp v) {
    setField(62, v);
  }

  @$pb.TagNumber(62)
  $core.bool hasFirst1dayCandleDate() => $_has(47);
  @$pb.TagNumber(62)
  void clearFirst1dayCandleDate() => clearField(62);
  @$pb.TagNumber(62)
  $7.Timestamp ensureFirst1dayCandleDate() => $_ensure(47);

  @$pb.TagNumber(63)
  RiskLevel get riskLevel => $_getN(48);
  @$pb.TagNumber(63)
  set riskLevel(RiskLevel v) {
    setField(63, v);
  }

  @$pb.TagNumber(63)
  $core.bool hasRiskLevel() => $_has(48);
  @$pb.TagNumber(63)
  void clearRiskLevel() => clearField(63);
}

class Currency extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Currency',
      package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'tinkoff.public.invest.api.contract.v1'),
      createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'figi')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ticker')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'classCode')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'isin')
    ..a<$core.int>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'lot', $pb.PbFieldType.O3)
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'currency')
    ..aOM<$8.Quotation>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'klong',
        subBuilder: $8.Quotation.create)
    ..aOM<$8.Quotation>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'kshort',
        subBuilder: $8.Quotation.create)
    ..aOM<$8.Quotation>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'dlong',
        subBuilder: $8.Quotation.create)
    ..aOM<$8.Quotation>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'dshort',
        subBuilder: $8.Quotation.create)
    ..aOM<$8.Quotation>(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'dlongMin',
        subBuilder: $8.Quotation.create)
    ..aOM<$8.Quotation>(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'dshortMin',
        subBuilder: $8.Quotation.create)
    ..aOB(13, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'shortEnabledFlag')
    ..aOS(15, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOS(16, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'exchange')
    ..aOM<$8.MoneyValue>(17, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'nominal',
        subBuilder: $8.MoneyValue.create)
    ..aOS(18, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'countryOfRisk')
    ..aOS(19, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'countryOfRiskName')
    ..e<$8.SecurityTradingStatus>(
        20, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'tradingStatus', $pb.PbFieldType.OE,
        defaultOrMaker: $8.SecurityTradingStatus.SECURITY_TRADING_STATUS_UNSPECIFIED,
        valueOf: $8.SecurityTradingStatus.valueOf,
        enumValues: $8.SecurityTradingStatus.values)
    ..aOB(21, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'otcFlag')
    ..aOB(22, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'buyAvailableFlag')
    ..aOB(23, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sellAvailableFlag')
    ..aOS(24, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'isoCurrencyName')
    ..aOM<$8.Quotation>(25, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'minPriceIncrement',
        subBuilder: $8.Quotation.create)
    ..aOB(26, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'apiTradeAvailableFlag')
    ..aOS(27, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'uid')
    ..e<RealExchange>(
        28, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'realExchange', $pb.PbFieldType.OE,
        defaultOrMaker: RealExchange.REAL_EXCHANGE_UNSPECIFIED,
        valueOf: RealExchange.valueOf,
        enumValues: RealExchange.values)
    ..aOS(29, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'positionUid')
    ..aOB(41, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'forIisFlag')
    ..aOB(52, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'forQualInvestorFlag')
    ..aOB(53, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'weekendFlag')
    ..aOB(54, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'blockedTcaFlag')
    ..aOM<$7.Timestamp>(56, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'first1minCandleDate',
        protoName: 'first_1min_candle_date', subBuilder: $7.Timestamp.create)
    ..aOM<$7.Timestamp>(57, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'first1dayCandleDate',
        protoName: 'first_1day_candle_date', subBuilder: $7.Timestamp.create)
    ..hasRequiredFields = false;

  Currency._() : super();
  factory Currency({
    $core.String? figi,
    $core.String? ticker,
    $core.String? classCode,
    $core.String? isin,
    $core.int? lot,
    $core.String? currency,
    $8.Quotation? klong,
    $8.Quotation? kshort,
    $8.Quotation? dlong,
    $8.Quotation? dshort,
    $8.Quotation? dlongMin,
    $8.Quotation? dshortMin,
    $core.bool? shortEnabledFlag,
    $core.String? name,
    $core.String? exchange,
    $8.MoneyValue? nominal,
    $core.String? countryOfRisk,
    $core.String? countryOfRiskName,
    $8.SecurityTradingStatus? tradingStatus,
    $core.bool? otcFlag,
    $core.bool? buyAvailableFlag,
    $core.bool? sellAvailableFlag,
    $core.String? isoCurrencyName,
    $8.Quotation? minPriceIncrement,
    $core.bool? apiTradeAvailableFlag,
    $core.String? uid,
    RealExchange? realExchange,
    $core.String? positionUid,
    $core.bool? forIisFlag,
    $core.bool? forQualInvestorFlag,
    $core.bool? weekendFlag,
    $core.bool? blockedTcaFlag,
    $7.Timestamp? first1minCandleDate,
    $7.Timestamp? first1dayCandleDate,
  }) {
    final _result = create();
    if (figi != null) {
      _result.figi = figi;
    }
    if (ticker != null) {
      _result.ticker = ticker;
    }
    if (classCode != null) {
      _result.classCode = classCode;
    }
    if (isin != null) {
      _result.isin = isin;
    }
    if (lot != null) {
      _result.lot = lot;
    }
    if (currency != null) {
      _result.currency = currency;
    }
    if (klong != null) {
      _result.klong = klong;
    }
    if (kshort != null) {
      _result.kshort = kshort;
    }
    if (dlong != null) {
      _result.dlong = dlong;
    }
    if (dshort != null) {
      _result.dshort = dshort;
    }
    if (dlongMin != null) {
      _result.dlongMin = dlongMin;
    }
    if (dshortMin != null) {
      _result.dshortMin = dshortMin;
    }
    if (shortEnabledFlag != null) {
      _result.shortEnabledFlag = shortEnabledFlag;
    }
    if (name != null) {
      _result.name = name;
    }
    if (exchange != null) {
      _result.exchange = exchange;
    }
    if (nominal != null) {
      _result.nominal = nominal;
    }
    if (countryOfRisk != null) {
      _result.countryOfRisk = countryOfRisk;
    }
    if (countryOfRiskName != null) {
      _result.countryOfRiskName = countryOfRiskName;
    }
    if (tradingStatus != null) {
      _result.tradingStatus = tradingStatus;
    }
    if (otcFlag != null) {
      _result.otcFlag = otcFlag;
    }
    if (buyAvailableFlag != null) {
      _result.buyAvailableFlag = buyAvailableFlag;
    }
    if (sellAvailableFlag != null) {
      _result.sellAvailableFlag = sellAvailableFlag;
    }
    if (isoCurrencyName != null) {
      _result.isoCurrencyName = isoCurrencyName;
    }
    if (minPriceIncrement != null) {
      _result.minPriceIncrement = minPriceIncrement;
    }
    if (apiTradeAvailableFlag != null) {
      _result.apiTradeAvailableFlag = apiTradeAvailableFlag;
    }
    if (uid != null) {
      _result.uid = uid;
    }
    if (realExchange != null) {
      _result.realExchange = realExchange;
    }
    if (positionUid != null) {
      _result.positionUid = positionUid;
    }
    if (forIisFlag != null) {
      _result.forIisFlag = forIisFlag;
    }
    if (forQualInvestorFlag != null) {
      _result.forQualInvestorFlag = forQualInvestorFlag;
    }
    if (weekendFlag != null) {
      _result.weekendFlag = weekendFlag;
    }
    if (blockedTcaFlag != null) {
      _result.blockedTcaFlag = blockedTcaFlag;
    }
    if (first1minCandleDate != null) {
      _result.first1minCandleDate = first1minCandleDate;
    }
    if (first1dayCandleDate != null) {
      _result.first1dayCandleDate = first1dayCandleDate;
    }
    return _result;
  }
  factory Currency.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Currency.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Currency clone() => Currency()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Currency copyWith(void Function(Currency) updates) =>
      super.copyWith((message) => updates(message as Currency)) as Currency; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Currency create() => Currency._();
  Currency createEmptyInstance() => create();
  static $pb.PbList<Currency> createRepeated() => $pb.PbList<Currency>();
  @$core.pragma('dart2js:noInline')
  static Currency getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Currency>(create);
  static Currency? _defaultInstance;

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
  $core.String get ticker => $_getSZ(1);
  @$pb.TagNumber(2)
  set ticker($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasTicker() => $_has(1);
  @$pb.TagNumber(2)
  void clearTicker() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get classCode => $_getSZ(2);
  @$pb.TagNumber(3)
  set classCode($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasClassCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearClassCode() => clearField(3);

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
  $core.int get lot => $_getIZ(4);
  @$pb.TagNumber(5)
  set lot($core.int v) {
    $_setSignedInt32(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasLot() => $_has(4);
  @$pb.TagNumber(5)
  void clearLot() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get currency => $_getSZ(5);
  @$pb.TagNumber(6)
  set currency($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasCurrency() => $_has(5);
  @$pb.TagNumber(6)
  void clearCurrency() => clearField(6);

  @$pb.TagNumber(7)
  $8.Quotation get klong => $_getN(6);
  @$pb.TagNumber(7)
  set klong($8.Quotation v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasKlong() => $_has(6);
  @$pb.TagNumber(7)
  void clearKlong() => clearField(7);
  @$pb.TagNumber(7)
  $8.Quotation ensureKlong() => $_ensure(6);

  @$pb.TagNumber(8)
  $8.Quotation get kshort => $_getN(7);
  @$pb.TagNumber(8)
  set kshort($8.Quotation v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasKshort() => $_has(7);
  @$pb.TagNumber(8)
  void clearKshort() => clearField(8);
  @$pb.TagNumber(8)
  $8.Quotation ensureKshort() => $_ensure(7);

  @$pb.TagNumber(9)
  $8.Quotation get dlong => $_getN(8);
  @$pb.TagNumber(9)
  set dlong($8.Quotation v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasDlong() => $_has(8);
  @$pb.TagNumber(9)
  void clearDlong() => clearField(9);
  @$pb.TagNumber(9)
  $8.Quotation ensureDlong() => $_ensure(8);

  @$pb.TagNumber(10)
  $8.Quotation get dshort => $_getN(9);
  @$pb.TagNumber(10)
  set dshort($8.Quotation v) {
    setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasDshort() => $_has(9);
  @$pb.TagNumber(10)
  void clearDshort() => clearField(10);
  @$pb.TagNumber(10)
  $8.Quotation ensureDshort() => $_ensure(9);

  @$pb.TagNumber(11)
  $8.Quotation get dlongMin => $_getN(10);
  @$pb.TagNumber(11)
  set dlongMin($8.Quotation v) {
    setField(11, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasDlongMin() => $_has(10);
  @$pb.TagNumber(11)
  void clearDlongMin() => clearField(11);
  @$pb.TagNumber(11)
  $8.Quotation ensureDlongMin() => $_ensure(10);

  @$pb.TagNumber(12)
  $8.Quotation get dshortMin => $_getN(11);
  @$pb.TagNumber(12)
  set dshortMin($8.Quotation v) {
    setField(12, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasDshortMin() => $_has(11);
  @$pb.TagNumber(12)
  void clearDshortMin() => clearField(12);
  @$pb.TagNumber(12)
  $8.Quotation ensureDshortMin() => $_ensure(11);

  @$pb.TagNumber(13)
  $core.bool get shortEnabledFlag => $_getBF(12);
  @$pb.TagNumber(13)
  set shortEnabledFlag($core.bool v) {
    $_setBool(12, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasShortEnabledFlag() => $_has(12);
  @$pb.TagNumber(13)
  void clearShortEnabledFlag() => clearField(13);

  @$pb.TagNumber(15)
  $core.String get name => $_getSZ(13);
  @$pb.TagNumber(15)
  set name($core.String v) {
    $_setString(13, v);
  }

  @$pb.TagNumber(15)
  $core.bool hasName() => $_has(13);
  @$pb.TagNumber(15)
  void clearName() => clearField(15);

  @$pb.TagNumber(16)
  $core.String get exchange => $_getSZ(14);
  @$pb.TagNumber(16)
  set exchange($core.String v) {
    $_setString(14, v);
  }

  @$pb.TagNumber(16)
  $core.bool hasExchange() => $_has(14);
  @$pb.TagNumber(16)
  void clearExchange() => clearField(16);

  @$pb.TagNumber(17)
  $8.MoneyValue get nominal => $_getN(15);
  @$pb.TagNumber(17)
  set nominal($8.MoneyValue v) {
    setField(17, v);
  }

  @$pb.TagNumber(17)
  $core.bool hasNominal() => $_has(15);
  @$pb.TagNumber(17)
  void clearNominal() => clearField(17);
  @$pb.TagNumber(17)
  $8.MoneyValue ensureNominal() => $_ensure(15);

  @$pb.TagNumber(18)
  $core.String get countryOfRisk => $_getSZ(16);
  @$pb.TagNumber(18)
  set countryOfRisk($core.String v) {
    $_setString(16, v);
  }

  @$pb.TagNumber(18)
  $core.bool hasCountryOfRisk() => $_has(16);
  @$pb.TagNumber(18)
  void clearCountryOfRisk() => clearField(18);

  @$pb.TagNumber(19)
  $core.String get countryOfRiskName => $_getSZ(17);
  @$pb.TagNumber(19)
  set countryOfRiskName($core.String v) {
    $_setString(17, v);
  }

  @$pb.TagNumber(19)
  $core.bool hasCountryOfRiskName() => $_has(17);
  @$pb.TagNumber(19)
  void clearCountryOfRiskName() => clearField(19);

  @$pb.TagNumber(20)
  $8.SecurityTradingStatus get tradingStatus => $_getN(18);
  @$pb.TagNumber(20)
  set tradingStatus($8.SecurityTradingStatus v) {
    setField(20, v);
  }

  @$pb.TagNumber(20)
  $core.bool hasTradingStatus() => $_has(18);
  @$pb.TagNumber(20)
  void clearTradingStatus() => clearField(20);

  @$pb.TagNumber(21)
  $core.bool get otcFlag => $_getBF(19);
  @$pb.TagNumber(21)
  set otcFlag($core.bool v) {
    $_setBool(19, v);
  }

  @$pb.TagNumber(21)
  $core.bool hasOtcFlag() => $_has(19);
  @$pb.TagNumber(21)
  void clearOtcFlag() => clearField(21);

  @$pb.TagNumber(22)
  $core.bool get buyAvailableFlag => $_getBF(20);
  @$pb.TagNumber(22)
  set buyAvailableFlag($core.bool v) {
    $_setBool(20, v);
  }

  @$pb.TagNumber(22)
  $core.bool hasBuyAvailableFlag() => $_has(20);
  @$pb.TagNumber(22)
  void clearBuyAvailableFlag() => clearField(22);

  @$pb.TagNumber(23)
  $core.bool get sellAvailableFlag => $_getBF(21);
  @$pb.TagNumber(23)
  set sellAvailableFlag($core.bool v) {
    $_setBool(21, v);
  }

  @$pb.TagNumber(23)
  $core.bool hasSellAvailableFlag() => $_has(21);
  @$pb.TagNumber(23)
  void clearSellAvailableFlag() => clearField(23);

  @$pb.TagNumber(24)
  $core.String get isoCurrencyName => $_getSZ(22);
  @$pb.TagNumber(24)
  set isoCurrencyName($core.String v) {
    $_setString(22, v);
  }

  @$pb.TagNumber(24)
  $core.bool hasIsoCurrencyName() => $_has(22);
  @$pb.TagNumber(24)
  void clearIsoCurrencyName() => clearField(24);

  @$pb.TagNumber(25)
  $8.Quotation get minPriceIncrement => $_getN(23);
  @$pb.TagNumber(25)
  set minPriceIncrement($8.Quotation v) {
    setField(25, v);
  }

  @$pb.TagNumber(25)
  $core.bool hasMinPriceIncrement() => $_has(23);
  @$pb.TagNumber(25)
  void clearMinPriceIncrement() => clearField(25);
  @$pb.TagNumber(25)
  $8.Quotation ensureMinPriceIncrement() => $_ensure(23);

  @$pb.TagNumber(26)
  $core.bool get apiTradeAvailableFlag => $_getBF(24);
  @$pb.TagNumber(26)
  set apiTradeAvailableFlag($core.bool v) {
    $_setBool(24, v);
  }

  @$pb.TagNumber(26)
  $core.bool hasApiTradeAvailableFlag() => $_has(24);
  @$pb.TagNumber(26)
  void clearApiTradeAvailableFlag() => clearField(26);

  @$pb.TagNumber(27)
  $core.String get uid => $_getSZ(25);
  @$pb.TagNumber(27)
  set uid($core.String v) {
    $_setString(25, v);
  }

  @$pb.TagNumber(27)
  $core.bool hasUid() => $_has(25);
  @$pb.TagNumber(27)
  void clearUid() => clearField(27);

  @$pb.TagNumber(28)
  RealExchange get realExchange => $_getN(26);
  @$pb.TagNumber(28)
  set realExchange(RealExchange v) {
    setField(28, v);
  }

  @$pb.TagNumber(28)
  $core.bool hasRealExchange() => $_has(26);
  @$pb.TagNumber(28)
  void clearRealExchange() => clearField(28);

  @$pb.TagNumber(29)
  $core.String get positionUid => $_getSZ(27);
  @$pb.TagNumber(29)
  set positionUid($core.String v) {
    $_setString(27, v);
  }

  @$pb.TagNumber(29)
  $core.bool hasPositionUid() => $_has(27);
  @$pb.TagNumber(29)
  void clearPositionUid() => clearField(29);

  @$pb.TagNumber(41)
  $core.bool get forIisFlag => $_getBF(28);
  @$pb.TagNumber(41)
  set forIisFlag($core.bool v) {
    $_setBool(28, v);
  }

  @$pb.TagNumber(41)
  $core.bool hasForIisFlag() => $_has(28);
  @$pb.TagNumber(41)
  void clearForIisFlag() => clearField(41);

  @$pb.TagNumber(52)
  $core.bool get forQualInvestorFlag => $_getBF(29);
  @$pb.TagNumber(52)
  set forQualInvestorFlag($core.bool v) {
    $_setBool(29, v);
  }

  @$pb.TagNumber(52)
  $core.bool hasForQualInvestorFlag() => $_has(29);
  @$pb.TagNumber(52)
  void clearForQualInvestorFlag() => clearField(52);

  @$pb.TagNumber(53)
  $core.bool get weekendFlag => $_getBF(30);
  @$pb.TagNumber(53)
  set weekendFlag($core.bool v) {
    $_setBool(30, v);
  }

  @$pb.TagNumber(53)
  $core.bool hasWeekendFlag() => $_has(30);
  @$pb.TagNumber(53)
  void clearWeekendFlag() => clearField(53);

  @$pb.TagNumber(54)
  $core.bool get blockedTcaFlag => $_getBF(31);
  @$pb.TagNumber(54)
  set blockedTcaFlag($core.bool v) {
    $_setBool(31, v);
  }

  @$pb.TagNumber(54)
  $core.bool hasBlockedTcaFlag() => $_has(31);
  @$pb.TagNumber(54)
  void clearBlockedTcaFlag() => clearField(54);

  @$pb.TagNumber(56)
  $7.Timestamp get first1minCandleDate => $_getN(32);
  @$pb.TagNumber(56)
  set first1minCandleDate($7.Timestamp v) {
    setField(56, v);
  }

  @$pb.TagNumber(56)
  $core.bool hasFirst1minCandleDate() => $_has(32);
  @$pb.TagNumber(56)
  void clearFirst1minCandleDate() => clearField(56);
  @$pb.TagNumber(56)
  $7.Timestamp ensureFirst1minCandleDate() => $_ensure(32);

  @$pb.TagNumber(57)
  $7.Timestamp get first1dayCandleDate => $_getN(33);
  @$pb.TagNumber(57)
  set first1dayCandleDate($7.Timestamp v) {
    setField(57, v);
  }

  @$pb.TagNumber(57)
  $core.bool hasFirst1dayCandleDate() => $_has(33);
  @$pb.TagNumber(57)
  void clearFirst1dayCandleDate() => clearField(57);
  @$pb.TagNumber(57)
  $7.Timestamp ensureFirst1dayCandleDate() => $_ensure(33);
}

class Etf extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Etf',
      package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'tinkoff.public.invest.api.contract.v1'),
      createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'figi')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ticker')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'classCode')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'isin')
    ..a<$core.int>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'lot', $pb.PbFieldType.O3)
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'currency')
    ..aOM<$8.Quotation>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'klong',
        subBuilder: $8.Quotation.create)
    ..aOM<$8.Quotation>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'kshort',
        subBuilder: $8.Quotation.create)
    ..aOM<$8.Quotation>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'dlong',
        subBuilder: $8.Quotation.create)
    ..aOM<$8.Quotation>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'dshort',
        subBuilder: $8.Quotation.create)
    ..aOM<$8.Quotation>(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'dlongMin',
        subBuilder: $8.Quotation.create)
    ..aOM<$8.Quotation>(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'dshortMin',
        subBuilder: $8.Quotation.create)
    ..aOB(13, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'shortEnabledFlag')
    ..aOS(15, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOS(16, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'exchange')
    ..aOM<$8.Quotation>(17, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'fixedCommission',
        subBuilder: $8.Quotation.create)
    ..aOS(18, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'focusType')
    ..aOM<$7.Timestamp>(19, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'releasedDate',
        subBuilder: $7.Timestamp.create)
    ..aOM<$8.Quotation>(20, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'numShares',
        subBuilder: $8.Quotation.create)
    ..aOS(21, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'countryOfRisk')
    ..aOS(22, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'countryOfRiskName')
    ..aOS(23, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sector')
    ..aOS(24, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'rebalancingFreq')
    ..e<$8.SecurityTradingStatus>(
        25, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'tradingStatus', $pb.PbFieldType.OE,
        defaultOrMaker: $8.SecurityTradingStatus.SECURITY_TRADING_STATUS_UNSPECIFIED,
        valueOf: $8.SecurityTradingStatus.valueOf,
        enumValues: $8.SecurityTradingStatus.values)
    ..aOB(26, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'otcFlag')
    ..aOB(27, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'buyAvailableFlag')
    ..aOB(28, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sellAvailableFlag')
    ..aOM<$8.Quotation>(29, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'minPriceIncrement',
        subBuilder: $8.Quotation.create)
    ..aOB(30, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'apiTradeAvailableFlag')
    ..aOS(31, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'uid')
    ..e<RealExchange>(
        32, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'realExchange', $pb.PbFieldType.OE,
        defaultOrMaker: RealExchange.REAL_EXCHANGE_UNSPECIFIED,
        valueOf: RealExchange.valueOf,
        enumValues: RealExchange.values)
    ..aOS(33, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'positionUid')
    ..aOB(41, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'forIisFlag')
    ..aOB(42, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'forQualInvestorFlag')
    ..aOB(43, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'weekendFlag')
    ..aOB(44, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'blockedTcaFlag')
    ..aOM<$7.Timestamp>(56, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'first1minCandleDate',
        protoName: 'first_1min_candle_date', subBuilder: $7.Timestamp.create)
    ..aOM<$7.Timestamp>(57, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'first1dayCandleDate',
        protoName: 'first_1day_candle_date', subBuilder: $7.Timestamp.create)
    ..hasRequiredFields = false;

  Etf._() : super();
  factory Etf({
    $core.String? figi,
    $core.String? ticker,
    $core.String? classCode,
    $core.String? isin,
    $core.int? lot,
    $core.String? currency,
    $8.Quotation? klong,
    $8.Quotation? kshort,
    $8.Quotation? dlong,
    $8.Quotation? dshort,
    $8.Quotation? dlongMin,
    $8.Quotation? dshortMin,
    $core.bool? shortEnabledFlag,
    $core.String? name,
    $core.String? exchange,
    $8.Quotation? fixedCommission,
    $core.String? focusType,
    $7.Timestamp? releasedDate,
    $8.Quotation? numShares,
    $core.String? countryOfRisk,
    $core.String? countryOfRiskName,
    $core.String? sector,
    $core.String? rebalancingFreq,
    $8.SecurityTradingStatus? tradingStatus,
    $core.bool? otcFlag,
    $core.bool? buyAvailableFlag,
    $core.bool? sellAvailableFlag,
    $8.Quotation? minPriceIncrement,
    $core.bool? apiTradeAvailableFlag,
    $core.String? uid,
    RealExchange? realExchange,
    $core.String? positionUid,
    $core.bool? forIisFlag,
    $core.bool? forQualInvestorFlag,
    $core.bool? weekendFlag,
    $core.bool? blockedTcaFlag,
    $7.Timestamp? first1minCandleDate,
    $7.Timestamp? first1dayCandleDate,
  }) {
    final _result = create();
    if (figi != null) {
      _result.figi = figi;
    }
    if (ticker != null) {
      _result.ticker = ticker;
    }
    if (classCode != null) {
      _result.classCode = classCode;
    }
    if (isin != null) {
      _result.isin = isin;
    }
    if (lot != null) {
      _result.lot = lot;
    }
    if (currency != null) {
      _result.currency = currency;
    }
    if (klong != null) {
      _result.klong = klong;
    }
    if (kshort != null) {
      _result.kshort = kshort;
    }
    if (dlong != null) {
      _result.dlong = dlong;
    }
    if (dshort != null) {
      _result.dshort = dshort;
    }
    if (dlongMin != null) {
      _result.dlongMin = dlongMin;
    }
    if (dshortMin != null) {
      _result.dshortMin = dshortMin;
    }
    if (shortEnabledFlag != null) {
      _result.shortEnabledFlag = shortEnabledFlag;
    }
    if (name != null) {
      _result.name = name;
    }
    if (exchange != null) {
      _result.exchange = exchange;
    }
    if (fixedCommission != null) {
      _result.fixedCommission = fixedCommission;
    }
    if (focusType != null) {
      _result.focusType = focusType;
    }
    if (releasedDate != null) {
      _result.releasedDate = releasedDate;
    }
    if (numShares != null) {
      _result.numShares = numShares;
    }
    if (countryOfRisk != null) {
      _result.countryOfRisk = countryOfRisk;
    }
    if (countryOfRiskName != null) {
      _result.countryOfRiskName = countryOfRiskName;
    }
    if (sector != null) {
      _result.sector = sector;
    }
    if (rebalancingFreq != null) {
      _result.rebalancingFreq = rebalancingFreq;
    }
    if (tradingStatus != null) {
      _result.tradingStatus = tradingStatus;
    }
    if (otcFlag != null) {
      _result.otcFlag = otcFlag;
    }
    if (buyAvailableFlag != null) {
      _result.buyAvailableFlag = buyAvailableFlag;
    }
    if (sellAvailableFlag != null) {
      _result.sellAvailableFlag = sellAvailableFlag;
    }
    if (minPriceIncrement != null) {
      _result.minPriceIncrement = minPriceIncrement;
    }
    if (apiTradeAvailableFlag != null) {
      _result.apiTradeAvailableFlag = apiTradeAvailableFlag;
    }
    if (uid != null) {
      _result.uid = uid;
    }
    if (realExchange != null) {
      _result.realExchange = realExchange;
    }
    if (positionUid != null) {
      _result.positionUid = positionUid;
    }
    if (forIisFlag != null) {
      _result.forIisFlag = forIisFlag;
    }
    if (forQualInvestorFlag != null) {
      _result.forQualInvestorFlag = forQualInvestorFlag;
    }
    if (weekendFlag != null) {
      _result.weekendFlag = weekendFlag;
    }
    if (blockedTcaFlag != null) {
      _result.blockedTcaFlag = blockedTcaFlag;
    }
    if (first1minCandleDate != null) {
      _result.first1minCandleDate = first1minCandleDate;
    }
    if (first1dayCandleDate != null) {
      _result.first1dayCandleDate = first1dayCandleDate;
    }
    return _result;
  }
  factory Etf.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Etf.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Etf clone() => Etf()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Etf copyWith(void Function(Etf) updates) =>
      super.copyWith((message) => updates(message as Etf)) as Etf; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Etf create() => Etf._();
  Etf createEmptyInstance() => create();
  static $pb.PbList<Etf> createRepeated() => $pb.PbList<Etf>();
  @$core.pragma('dart2js:noInline')
  static Etf getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Etf>(create);
  static Etf? _defaultInstance;

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
  $core.String get ticker => $_getSZ(1);
  @$pb.TagNumber(2)
  set ticker($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasTicker() => $_has(1);
  @$pb.TagNumber(2)
  void clearTicker() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get classCode => $_getSZ(2);
  @$pb.TagNumber(3)
  set classCode($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasClassCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearClassCode() => clearField(3);

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
  $core.int get lot => $_getIZ(4);
  @$pb.TagNumber(5)
  set lot($core.int v) {
    $_setSignedInt32(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasLot() => $_has(4);
  @$pb.TagNumber(5)
  void clearLot() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get currency => $_getSZ(5);
  @$pb.TagNumber(6)
  set currency($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasCurrency() => $_has(5);
  @$pb.TagNumber(6)
  void clearCurrency() => clearField(6);

  @$pb.TagNumber(7)
  $8.Quotation get klong => $_getN(6);
  @$pb.TagNumber(7)
  set klong($8.Quotation v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasKlong() => $_has(6);
  @$pb.TagNumber(7)
  void clearKlong() => clearField(7);
  @$pb.TagNumber(7)
  $8.Quotation ensureKlong() => $_ensure(6);

  @$pb.TagNumber(8)
  $8.Quotation get kshort => $_getN(7);
  @$pb.TagNumber(8)
  set kshort($8.Quotation v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasKshort() => $_has(7);
  @$pb.TagNumber(8)
  void clearKshort() => clearField(8);
  @$pb.TagNumber(8)
  $8.Quotation ensureKshort() => $_ensure(7);

  @$pb.TagNumber(9)
  $8.Quotation get dlong => $_getN(8);
  @$pb.TagNumber(9)
  set dlong($8.Quotation v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasDlong() => $_has(8);
  @$pb.TagNumber(9)
  void clearDlong() => clearField(9);
  @$pb.TagNumber(9)
  $8.Quotation ensureDlong() => $_ensure(8);

  @$pb.TagNumber(10)
  $8.Quotation get dshort => $_getN(9);
  @$pb.TagNumber(10)
  set dshort($8.Quotation v) {
    setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasDshort() => $_has(9);
  @$pb.TagNumber(10)
  void clearDshort() => clearField(10);
  @$pb.TagNumber(10)
  $8.Quotation ensureDshort() => $_ensure(9);

  @$pb.TagNumber(11)
  $8.Quotation get dlongMin => $_getN(10);
  @$pb.TagNumber(11)
  set dlongMin($8.Quotation v) {
    setField(11, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasDlongMin() => $_has(10);
  @$pb.TagNumber(11)
  void clearDlongMin() => clearField(11);
  @$pb.TagNumber(11)
  $8.Quotation ensureDlongMin() => $_ensure(10);

  @$pb.TagNumber(12)
  $8.Quotation get dshortMin => $_getN(11);
  @$pb.TagNumber(12)
  set dshortMin($8.Quotation v) {
    setField(12, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasDshortMin() => $_has(11);
  @$pb.TagNumber(12)
  void clearDshortMin() => clearField(12);
  @$pb.TagNumber(12)
  $8.Quotation ensureDshortMin() => $_ensure(11);

  @$pb.TagNumber(13)
  $core.bool get shortEnabledFlag => $_getBF(12);
  @$pb.TagNumber(13)
  set shortEnabledFlag($core.bool v) {
    $_setBool(12, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasShortEnabledFlag() => $_has(12);
  @$pb.TagNumber(13)
  void clearShortEnabledFlag() => clearField(13);

  @$pb.TagNumber(15)
  $core.String get name => $_getSZ(13);
  @$pb.TagNumber(15)
  set name($core.String v) {
    $_setString(13, v);
  }

  @$pb.TagNumber(15)
  $core.bool hasName() => $_has(13);
  @$pb.TagNumber(15)
  void clearName() => clearField(15);

  @$pb.TagNumber(16)
  $core.String get exchange => $_getSZ(14);
  @$pb.TagNumber(16)
  set exchange($core.String v) {
    $_setString(14, v);
  }

  @$pb.TagNumber(16)
  $core.bool hasExchange() => $_has(14);
  @$pb.TagNumber(16)
  void clearExchange() => clearField(16);

  @$pb.TagNumber(17)
  $8.Quotation get fixedCommission => $_getN(15);
  @$pb.TagNumber(17)
  set fixedCommission($8.Quotation v) {
    setField(17, v);
  }

  @$pb.TagNumber(17)
  $core.bool hasFixedCommission() => $_has(15);
  @$pb.TagNumber(17)
  void clearFixedCommission() => clearField(17);
  @$pb.TagNumber(17)
  $8.Quotation ensureFixedCommission() => $_ensure(15);

  @$pb.TagNumber(18)
  $core.String get focusType => $_getSZ(16);
  @$pb.TagNumber(18)
  set focusType($core.String v) {
    $_setString(16, v);
  }

  @$pb.TagNumber(18)
  $core.bool hasFocusType() => $_has(16);
  @$pb.TagNumber(18)
  void clearFocusType() => clearField(18);

  @$pb.TagNumber(19)
  $7.Timestamp get releasedDate => $_getN(17);
  @$pb.TagNumber(19)
  set releasedDate($7.Timestamp v) {
    setField(19, v);
  }

  @$pb.TagNumber(19)
  $core.bool hasReleasedDate() => $_has(17);
  @$pb.TagNumber(19)
  void clearReleasedDate() => clearField(19);
  @$pb.TagNumber(19)
  $7.Timestamp ensureReleasedDate() => $_ensure(17);

  @$pb.TagNumber(20)
  $8.Quotation get numShares => $_getN(18);
  @$pb.TagNumber(20)
  set numShares($8.Quotation v) {
    setField(20, v);
  }

  @$pb.TagNumber(20)
  $core.bool hasNumShares() => $_has(18);
  @$pb.TagNumber(20)
  void clearNumShares() => clearField(20);
  @$pb.TagNumber(20)
  $8.Quotation ensureNumShares() => $_ensure(18);

  @$pb.TagNumber(21)
  $core.String get countryOfRisk => $_getSZ(19);
  @$pb.TagNumber(21)
  set countryOfRisk($core.String v) {
    $_setString(19, v);
  }

  @$pb.TagNumber(21)
  $core.bool hasCountryOfRisk() => $_has(19);
  @$pb.TagNumber(21)
  void clearCountryOfRisk() => clearField(21);

  @$pb.TagNumber(22)
  $core.String get countryOfRiskName => $_getSZ(20);
  @$pb.TagNumber(22)
  set countryOfRiskName($core.String v) {
    $_setString(20, v);
  }

  @$pb.TagNumber(22)
  $core.bool hasCountryOfRiskName() => $_has(20);
  @$pb.TagNumber(22)
  void clearCountryOfRiskName() => clearField(22);

  @$pb.TagNumber(23)
  $core.String get sector => $_getSZ(21);
  @$pb.TagNumber(23)
  set sector($core.String v) {
    $_setString(21, v);
  }

  @$pb.TagNumber(23)
  $core.bool hasSector() => $_has(21);
  @$pb.TagNumber(23)
  void clearSector() => clearField(23);

  @$pb.TagNumber(24)
  $core.String get rebalancingFreq => $_getSZ(22);
  @$pb.TagNumber(24)
  set rebalancingFreq($core.String v) {
    $_setString(22, v);
  }

  @$pb.TagNumber(24)
  $core.bool hasRebalancingFreq() => $_has(22);
  @$pb.TagNumber(24)
  void clearRebalancingFreq() => clearField(24);

  @$pb.TagNumber(25)
  $8.SecurityTradingStatus get tradingStatus => $_getN(23);
  @$pb.TagNumber(25)
  set tradingStatus($8.SecurityTradingStatus v) {
    setField(25, v);
  }

  @$pb.TagNumber(25)
  $core.bool hasTradingStatus() => $_has(23);
  @$pb.TagNumber(25)
  void clearTradingStatus() => clearField(25);

  @$pb.TagNumber(26)
  $core.bool get otcFlag => $_getBF(24);
  @$pb.TagNumber(26)
  set otcFlag($core.bool v) {
    $_setBool(24, v);
  }

  @$pb.TagNumber(26)
  $core.bool hasOtcFlag() => $_has(24);
  @$pb.TagNumber(26)
  void clearOtcFlag() => clearField(26);

  @$pb.TagNumber(27)
  $core.bool get buyAvailableFlag => $_getBF(25);
  @$pb.TagNumber(27)
  set buyAvailableFlag($core.bool v) {
    $_setBool(25, v);
  }

  @$pb.TagNumber(27)
  $core.bool hasBuyAvailableFlag() => $_has(25);
  @$pb.TagNumber(27)
  void clearBuyAvailableFlag() => clearField(27);

  @$pb.TagNumber(28)
  $core.bool get sellAvailableFlag => $_getBF(26);
  @$pb.TagNumber(28)
  set sellAvailableFlag($core.bool v) {
    $_setBool(26, v);
  }

  @$pb.TagNumber(28)
  $core.bool hasSellAvailableFlag() => $_has(26);
  @$pb.TagNumber(28)
  void clearSellAvailableFlag() => clearField(28);

  @$pb.TagNumber(29)
  $8.Quotation get minPriceIncrement => $_getN(27);
  @$pb.TagNumber(29)
  set minPriceIncrement($8.Quotation v) {
    setField(29, v);
  }

  @$pb.TagNumber(29)
  $core.bool hasMinPriceIncrement() => $_has(27);
  @$pb.TagNumber(29)
  void clearMinPriceIncrement() => clearField(29);
  @$pb.TagNumber(29)
  $8.Quotation ensureMinPriceIncrement() => $_ensure(27);

  @$pb.TagNumber(30)
  $core.bool get apiTradeAvailableFlag => $_getBF(28);
  @$pb.TagNumber(30)
  set apiTradeAvailableFlag($core.bool v) {
    $_setBool(28, v);
  }

  @$pb.TagNumber(30)
  $core.bool hasApiTradeAvailableFlag() => $_has(28);
  @$pb.TagNumber(30)
  void clearApiTradeAvailableFlag() => clearField(30);

  @$pb.TagNumber(31)
  $core.String get uid => $_getSZ(29);
  @$pb.TagNumber(31)
  set uid($core.String v) {
    $_setString(29, v);
  }

  @$pb.TagNumber(31)
  $core.bool hasUid() => $_has(29);
  @$pb.TagNumber(31)
  void clearUid() => clearField(31);

  @$pb.TagNumber(32)
  RealExchange get realExchange => $_getN(30);
  @$pb.TagNumber(32)
  set realExchange(RealExchange v) {
    setField(32, v);
  }

  @$pb.TagNumber(32)
  $core.bool hasRealExchange() => $_has(30);
  @$pb.TagNumber(32)
  void clearRealExchange() => clearField(32);

  @$pb.TagNumber(33)
  $core.String get positionUid => $_getSZ(31);
  @$pb.TagNumber(33)
  set positionUid($core.String v) {
    $_setString(31, v);
  }

  @$pb.TagNumber(33)
  $core.bool hasPositionUid() => $_has(31);
  @$pb.TagNumber(33)
  void clearPositionUid() => clearField(33);

  @$pb.TagNumber(41)
  $core.bool get forIisFlag => $_getBF(32);
  @$pb.TagNumber(41)
  set forIisFlag($core.bool v) {
    $_setBool(32, v);
  }

  @$pb.TagNumber(41)
  $core.bool hasForIisFlag() => $_has(32);
  @$pb.TagNumber(41)
  void clearForIisFlag() => clearField(41);

  @$pb.TagNumber(42)
  $core.bool get forQualInvestorFlag => $_getBF(33);
  @$pb.TagNumber(42)
  set forQualInvestorFlag($core.bool v) {
    $_setBool(33, v);
  }

  @$pb.TagNumber(42)
  $core.bool hasForQualInvestorFlag() => $_has(33);
  @$pb.TagNumber(42)
  void clearForQualInvestorFlag() => clearField(42);

  @$pb.TagNumber(43)
  $core.bool get weekendFlag => $_getBF(34);
  @$pb.TagNumber(43)
  set weekendFlag($core.bool v) {
    $_setBool(34, v);
  }

  @$pb.TagNumber(43)
  $core.bool hasWeekendFlag() => $_has(34);
  @$pb.TagNumber(43)
  void clearWeekendFlag() => clearField(43);

  @$pb.TagNumber(44)
  $core.bool get blockedTcaFlag => $_getBF(35);
  @$pb.TagNumber(44)
  set blockedTcaFlag($core.bool v) {
    $_setBool(35, v);
  }

  @$pb.TagNumber(44)
  $core.bool hasBlockedTcaFlag() => $_has(35);
  @$pb.TagNumber(44)
  void clearBlockedTcaFlag() => clearField(44);

  @$pb.TagNumber(56)
  $7.Timestamp get first1minCandleDate => $_getN(36);
  @$pb.TagNumber(56)
  set first1minCandleDate($7.Timestamp v) {
    setField(56, v);
  }

  @$pb.TagNumber(56)
  $core.bool hasFirst1minCandleDate() => $_has(36);
  @$pb.TagNumber(56)
  void clearFirst1minCandleDate() => clearField(56);
  @$pb.TagNumber(56)
  $7.Timestamp ensureFirst1minCandleDate() => $_ensure(36);

  @$pb.TagNumber(57)
  $7.Timestamp get first1dayCandleDate => $_getN(37);
  @$pb.TagNumber(57)
  set first1dayCandleDate($7.Timestamp v) {
    setField(57, v);
  }

  @$pb.TagNumber(57)
  $core.bool hasFirst1dayCandleDate() => $_has(37);
  @$pb.TagNumber(57)
  void clearFirst1dayCandleDate() => clearField(57);
  @$pb.TagNumber(57)
  $7.Timestamp ensureFirst1dayCandleDate() => $_ensure(37);
}

class Future extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Future',
      package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'tinkoff.public.invest.api.contract.v1'),
      createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'figi')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ticker')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'classCode')
    ..a<$core.int>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'lot', $pb.PbFieldType.O3)
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'currency')
    ..aOM<$8.Quotation>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'klong',
        subBuilder: $8.Quotation.create)
    ..aOM<$8.Quotation>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'kshort',
        subBuilder: $8.Quotation.create)
    ..aOM<$8.Quotation>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'dlong',
        subBuilder: $8.Quotation.create)
    ..aOM<$8.Quotation>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'dshort',
        subBuilder: $8.Quotation.create)
    ..aOM<$8.Quotation>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'dlongMin',
        subBuilder: $8.Quotation.create)
    ..aOM<$8.Quotation>(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'dshortMin',
        subBuilder: $8.Quotation.create)
    ..aOB(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'shortEnabledFlag')
    ..aOS(13, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOS(14, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'exchange')
    ..aOM<$7.Timestamp>(15, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'firstTradeDate',
        subBuilder: $7.Timestamp.create)
    ..aOM<$7.Timestamp>(16, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'lastTradeDate',
        subBuilder: $7.Timestamp.create)
    ..aOS(17, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'futuresType')
    ..aOS(18, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'assetType')
    ..aOS(19, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'basicAsset')
    ..aOM<$8.Quotation>(20, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'basicAssetSize',
        subBuilder: $8.Quotation.create)
    ..aOS(21, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'countryOfRisk')
    ..aOS(22, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'countryOfRiskName')
    ..aOS(23, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sector')
    ..aOM<$7.Timestamp>(24, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'expirationDate',
        subBuilder: $7.Timestamp.create)
    ..e<$8.SecurityTradingStatus>(
        25, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'tradingStatus', $pb.PbFieldType.OE,
        defaultOrMaker: $8.SecurityTradingStatus.SECURITY_TRADING_STATUS_UNSPECIFIED,
        valueOf: $8.SecurityTradingStatus.valueOf,
        enumValues: $8.SecurityTradingStatus.values)
    ..aOB(26, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'otcFlag')
    ..aOB(27, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'buyAvailableFlag')
    ..aOB(28, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sellAvailableFlag')
    ..aOM<$8.Quotation>(29, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'minPriceIncrement',
        subBuilder: $8.Quotation.create)
    ..aOB(30, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'apiTradeAvailableFlag')
    ..aOS(31, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'uid')
    ..e<RealExchange>(
        32, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'realExchange', $pb.PbFieldType.OE,
        defaultOrMaker: RealExchange.REAL_EXCHANGE_UNSPECIFIED,
        valueOf: RealExchange.valueOf,
        enumValues: RealExchange.values)
    ..aOS(33, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'positionUid')
    ..aOS(34, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'basicAssetPositionUid')
    ..aOB(41, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'forIisFlag')
    ..aOB(42, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'forQualInvestorFlag')
    ..aOB(43, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'weekendFlag')
    ..aOB(44, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'blockedTcaFlag')
    ..aOM<$7.Timestamp>(56, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'first1minCandleDate',
        protoName: 'first_1min_candle_date', subBuilder: $7.Timestamp.create)
    ..aOM<$7.Timestamp>(57, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'first1dayCandleDate',
        protoName: 'first_1day_candle_date', subBuilder: $7.Timestamp.create)
    ..hasRequiredFields = false;

  Future._() : super();
  factory Future({
    $core.String? figi,
    $core.String? ticker,
    $core.String? classCode,
    $core.int? lot,
    $core.String? currency,
    $8.Quotation? klong,
    $8.Quotation? kshort,
    $8.Quotation? dlong,
    $8.Quotation? dshort,
    $8.Quotation? dlongMin,
    $8.Quotation? dshortMin,
    $core.bool? shortEnabledFlag,
    $core.String? name,
    $core.String? exchange,
    $7.Timestamp? firstTradeDate,
    $7.Timestamp? lastTradeDate,
    $core.String? futuresType,
    $core.String? assetType,
    $core.String? basicAsset,
    $8.Quotation? basicAssetSize,
    $core.String? countryOfRisk,
    $core.String? countryOfRiskName,
    $core.String? sector,
    $7.Timestamp? expirationDate,
    $8.SecurityTradingStatus? tradingStatus,
    $core.bool? otcFlag,
    $core.bool? buyAvailableFlag,
    $core.bool? sellAvailableFlag,
    $8.Quotation? minPriceIncrement,
    $core.bool? apiTradeAvailableFlag,
    $core.String? uid,
    RealExchange? realExchange,
    $core.String? positionUid,
    $core.String? basicAssetPositionUid,
    $core.bool? forIisFlag,
    $core.bool? forQualInvestorFlag,
    $core.bool? weekendFlag,
    $core.bool? blockedTcaFlag,
    $7.Timestamp? first1minCandleDate,
    $7.Timestamp? first1dayCandleDate,
  }) {
    final _result = create();
    if (figi != null) {
      _result.figi = figi;
    }
    if (ticker != null) {
      _result.ticker = ticker;
    }
    if (classCode != null) {
      _result.classCode = classCode;
    }
    if (lot != null) {
      _result.lot = lot;
    }
    if (currency != null) {
      _result.currency = currency;
    }
    if (klong != null) {
      _result.klong = klong;
    }
    if (kshort != null) {
      _result.kshort = kshort;
    }
    if (dlong != null) {
      _result.dlong = dlong;
    }
    if (dshort != null) {
      _result.dshort = dshort;
    }
    if (dlongMin != null) {
      _result.dlongMin = dlongMin;
    }
    if (dshortMin != null) {
      _result.dshortMin = dshortMin;
    }
    if (shortEnabledFlag != null) {
      _result.shortEnabledFlag = shortEnabledFlag;
    }
    if (name != null) {
      _result.name = name;
    }
    if (exchange != null) {
      _result.exchange = exchange;
    }
    if (firstTradeDate != null) {
      _result.firstTradeDate = firstTradeDate;
    }
    if (lastTradeDate != null) {
      _result.lastTradeDate = lastTradeDate;
    }
    if (futuresType != null) {
      _result.futuresType = futuresType;
    }
    if (assetType != null) {
      _result.assetType = assetType;
    }
    if (basicAsset != null) {
      _result.basicAsset = basicAsset;
    }
    if (basicAssetSize != null) {
      _result.basicAssetSize = basicAssetSize;
    }
    if (countryOfRisk != null) {
      _result.countryOfRisk = countryOfRisk;
    }
    if (countryOfRiskName != null) {
      _result.countryOfRiskName = countryOfRiskName;
    }
    if (sector != null) {
      _result.sector = sector;
    }
    if (expirationDate != null) {
      _result.expirationDate = expirationDate;
    }
    if (tradingStatus != null) {
      _result.tradingStatus = tradingStatus;
    }
    if (otcFlag != null) {
      _result.otcFlag = otcFlag;
    }
    if (buyAvailableFlag != null) {
      _result.buyAvailableFlag = buyAvailableFlag;
    }
    if (sellAvailableFlag != null) {
      _result.sellAvailableFlag = sellAvailableFlag;
    }
    if (minPriceIncrement != null) {
      _result.minPriceIncrement = minPriceIncrement;
    }
    if (apiTradeAvailableFlag != null) {
      _result.apiTradeAvailableFlag = apiTradeAvailableFlag;
    }
    if (uid != null) {
      _result.uid = uid;
    }
    if (realExchange != null) {
      _result.realExchange = realExchange;
    }
    if (positionUid != null) {
      _result.positionUid = positionUid;
    }
    if (basicAssetPositionUid != null) {
      _result.basicAssetPositionUid = basicAssetPositionUid;
    }
    if (forIisFlag != null) {
      _result.forIisFlag = forIisFlag;
    }
    if (forQualInvestorFlag != null) {
      _result.forQualInvestorFlag = forQualInvestorFlag;
    }
    if (weekendFlag != null) {
      _result.weekendFlag = weekendFlag;
    }
    if (blockedTcaFlag != null) {
      _result.blockedTcaFlag = blockedTcaFlag;
    }
    if (first1minCandleDate != null) {
      _result.first1minCandleDate = first1minCandleDate;
    }
    if (first1dayCandleDate != null) {
      _result.first1dayCandleDate = first1dayCandleDate;
    }
    return _result;
  }
  factory Future.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Future.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Future clone() => Future()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Future copyWith(void Function(Future) updates) =>
      super.copyWith((message) => updates(message as Future)) as Future; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Future create() => Future._();
  Future createEmptyInstance() => create();
  static $pb.PbList<Future> createRepeated() => $pb.PbList<Future>();
  @$core.pragma('dart2js:noInline')
  static Future getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Future>(create);
  static Future? _defaultInstance;

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
  $core.String get ticker => $_getSZ(1);
  @$pb.TagNumber(2)
  set ticker($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasTicker() => $_has(1);
  @$pb.TagNumber(2)
  void clearTicker() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get classCode => $_getSZ(2);
  @$pb.TagNumber(3)
  set classCode($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasClassCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearClassCode() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get lot => $_getIZ(3);
  @$pb.TagNumber(4)
  set lot($core.int v) {
    $_setSignedInt32(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasLot() => $_has(3);
  @$pb.TagNumber(4)
  void clearLot() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get currency => $_getSZ(4);
  @$pb.TagNumber(5)
  set currency($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasCurrency() => $_has(4);
  @$pb.TagNumber(5)
  void clearCurrency() => clearField(5);

  @$pb.TagNumber(6)
  $8.Quotation get klong => $_getN(5);
  @$pb.TagNumber(6)
  set klong($8.Quotation v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasKlong() => $_has(5);
  @$pb.TagNumber(6)
  void clearKlong() => clearField(6);
  @$pb.TagNumber(6)
  $8.Quotation ensureKlong() => $_ensure(5);

  @$pb.TagNumber(7)
  $8.Quotation get kshort => $_getN(6);
  @$pb.TagNumber(7)
  set kshort($8.Quotation v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasKshort() => $_has(6);
  @$pb.TagNumber(7)
  void clearKshort() => clearField(7);
  @$pb.TagNumber(7)
  $8.Quotation ensureKshort() => $_ensure(6);

  @$pb.TagNumber(8)
  $8.Quotation get dlong => $_getN(7);
  @$pb.TagNumber(8)
  set dlong($8.Quotation v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasDlong() => $_has(7);
  @$pb.TagNumber(8)
  void clearDlong() => clearField(8);
  @$pb.TagNumber(8)
  $8.Quotation ensureDlong() => $_ensure(7);

  @$pb.TagNumber(9)
  $8.Quotation get dshort => $_getN(8);
  @$pb.TagNumber(9)
  set dshort($8.Quotation v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasDshort() => $_has(8);
  @$pb.TagNumber(9)
  void clearDshort() => clearField(9);
  @$pb.TagNumber(9)
  $8.Quotation ensureDshort() => $_ensure(8);

  @$pb.TagNumber(10)
  $8.Quotation get dlongMin => $_getN(9);
  @$pb.TagNumber(10)
  set dlongMin($8.Quotation v) {
    setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasDlongMin() => $_has(9);
  @$pb.TagNumber(10)
  void clearDlongMin() => clearField(10);
  @$pb.TagNumber(10)
  $8.Quotation ensureDlongMin() => $_ensure(9);

  @$pb.TagNumber(11)
  $8.Quotation get dshortMin => $_getN(10);
  @$pb.TagNumber(11)
  set dshortMin($8.Quotation v) {
    setField(11, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasDshortMin() => $_has(10);
  @$pb.TagNumber(11)
  void clearDshortMin() => clearField(11);
  @$pb.TagNumber(11)
  $8.Quotation ensureDshortMin() => $_ensure(10);

  @$pb.TagNumber(12)
  $core.bool get shortEnabledFlag => $_getBF(11);
  @$pb.TagNumber(12)
  set shortEnabledFlag($core.bool v) {
    $_setBool(11, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasShortEnabledFlag() => $_has(11);
  @$pb.TagNumber(12)
  void clearShortEnabledFlag() => clearField(12);

  @$pb.TagNumber(13)
  $core.String get name => $_getSZ(12);
  @$pb.TagNumber(13)
  set name($core.String v) {
    $_setString(12, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasName() => $_has(12);
  @$pb.TagNumber(13)
  void clearName() => clearField(13);

  @$pb.TagNumber(14)
  $core.String get exchange => $_getSZ(13);
  @$pb.TagNumber(14)
  set exchange($core.String v) {
    $_setString(13, v);
  }

  @$pb.TagNumber(14)
  $core.bool hasExchange() => $_has(13);
  @$pb.TagNumber(14)
  void clearExchange() => clearField(14);

  @$pb.TagNumber(15)
  $7.Timestamp get firstTradeDate => $_getN(14);
  @$pb.TagNumber(15)
  set firstTradeDate($7.Timestamp v) {
    setField(15, v);
  }

  @$pb.TagNumber(15)
  $core.bool hasFirstTradeDate() => $_has(14);
  @$pb.TagNumber(15)
  void clearFirstTradeDate() => clearField(15);
  @$pb.TagNumber(15)
  $7.Timestamp ensureFirstTradeDate() => $_ensure(14);

  @$pb.TagNumber(16)
  $7.Timestamp get lastTradeDate => $_getN(15);
  @$pb.TagNumber(16)
  set lastTradeDate($7.Timestamp v) {
    setField(16, v);
  }

  @$pb.TagNumber(16)
  $core.bool hasLastTradeDate() => $_has(15);
  @$pb.TagNumber(16)
  void clearLastTradeDate() => clearField(16);
  @$pb.TagNumber(16)
  $7.Timestamp ensureLastTradeDate() => $_ensure(15);

  @$pb.TagNumber(17)
  $core.String get futuresType => $_getSZ(16);
  @$pb.TagNumber(17)
  set futuresType($core.String v) {
    $_setString(16, v);
  }

  @$pb.TagNumber(17)
  $core.bool hasFuturesType() => $_has(16);
  @$pb.TagNumber(17)
  void clearFuturesType() => clearField(17);

  @$pb.TagNumber(18)
  $core.String get assetType => $_getSZ(17);
  @$pb.TagNumber(18)
  set assetType($core.String v) {
    $_setString(17, v);
  }

  @$pb.TagNumber(18)
  $core.bool hasAssetType() => $_has(17);
  @$pb.TagNumber(18)
  void clearAssetType() => clearField(18);

  @$pb.TagNumber(19)
  $core.String get basicAsset => $_getSZ(18);
  @$pb.TagNumber(19)
  set basicAsset($core.String v) {
    $_setString(18, v);
  }

  @$pb.TagNumber(19)
  $core.bool hasBasicAsset() => $_has(18);
  @$pb.TagNumber(19)
  void clearBasicAsset() => clearField(19);

  @$pb.TagNumber(20)
  $8.Quotation get basicAssetSize => $_getN(19);
  @$pb.TagNumber(20)
  set basicAssetSize($8.Quotation v) {
    setField(20, v);
  }

  @$pb.TagNumber(20)
  $core.bool hasBasicAssetSize() => $_has(19);
  @$pb.TagNumber(20)
  void clearBasicAssetSize() => clearField(20);
  @$pb.TagNumber(20)
  $8.Quotation ensureBasicAssetSize() => $_ensure(19);

  @$pb.TagNumber(21)
  $core.String get countryOfRisk => $_getSZ(20);
  @$pb.TagNumber(21)
  set countryOfRisk($core.String v) {
    $_setString(20, v);
  }

  @$pb.TagNumber(21)
  $core.bool hasCountryOfRisk() => $_has(20);
  @$pb.TagNumber(21)
  void clearCountryOfRisk() => clearField(21);

  @$pb.TagNumber(22)
  $core.String get countryOfRiskName => $_getSZ(21);
  @$pb.TagNumber(22)
  set countryOfRiskName($core.String v) {
    $_setString(21, v);
  }

  @$pb.TagNumber(22)
  $core.bool hasCountryOfRiskName() => $_has(21);
  @$pb.TagNumber(22)
  void clearCountryOfRiskName() => clearField(22);

  @$pb.TagNumber(23)
  $core.String get sector => $_getSZ(22);
  @$pb.TagNumber(23)
  set sector($core.String v) {
    $_setString(22, v);
  }

  @$pb.TagNumber(23)
  $core.bool hasSector() => $_has(22);
  @$pb.TagNumber(23)
  void clearSector() => clearField(23);

  @$pb.TagNumber(24)
  $7.Timestamp get expirationDate => $_getN(23);
  @$pb.TagNumber(24)
  set expirationDate($7.Timestamp v) {
    setField(24, v);
  }

  @$pb.TagNumber(24)
  $core.bool hasExpirationDate() => $_has(23);
  @$pb.TagNumber(24)
  void clearExpirationDate() => clearField(24);
  @$pb.TagNumber(24)
  $7.Timestamp ensureExpirationDate() => $_ensure(23);

  @$pb.TagNumber(25)
  $8.SecurityTradingStatus get tradingStatus => $_getN(24);
  @$pb.TagNumber(25)
  set tradingStatus($8.SecurityTradingStatus v) {
    setField(25, v);
  }

  @$pb.TagNumber(25)
  $core.bool hasTradingStatus() => $_has(24);
  @$pb.TagNumber(25)
  void clearTradingStatus() => clearField(25);

  @$pb.TagNumber(26)
  $core.bool get otcFlag => $_getBF(25);
  @$pb.TagNumber(26)
  set otcFlag($core.bool v) {
    $_setBool(25, v);
  }

  @$pb.TagNumber(26)
  $core.bool hasOtcFlag() => $_has(25);
  @$pb.TagNumber(26)
  void clearOtcFlag() => clearField(26);

  @$pb.TagNumber(27)
  $core.bool get buyAvailableFlag => $_getBF(26);
  @$pb.TagNumber(27)
  set buyAvailableFlag($core.bool v) {
    $_setBool(26, v);
  }

  @$pb.TagNumber(27)
  $core.bool hasBuyAvailableFlag() => $_has(26);
  @$pb.TagNumber(27)
  void clearBuyAvailableFlag() => clearField(27);

  @$pb.TagNumber(28)
  $core.bool get sellAvailableFlag => $_getBF(27);
  @$pb.TagNumber(28)
  set sellAvailableFlag($core.bool v) {
    $_setBool(27, v);
  }

  @$pb.TagNumber(28)
  $core.bool hasSellAvailableFlag() => $_has(27);
  @$pb.TagNumber(28)
  void clearSellAvailableFlag() => clearField(28);

  @$pb.TagNumber(29)
  $8.Quotation get minPriceIncrement => $_getN(28);
  @$pb.TagNumber(29)
  set minPriceIncrement($8.Quotation v) {
    setField(29, v);
  }

  @$pb.TagNumber(29)
  $core.bool hasMinPriceIncrement() => $_has(28);
  @$pb.TagNumber(29)
  void clearMinPriceIncrement() => clearField(29);
  @$pb.TagNumber(29)
  $8.Quotation ensureMinPriceIncrement() => $_ensure(28);

  @$pb.TagNumber(30)
  $core.bool get apiTradeAvailableFlag => $_getBF(29);
  @$pb.TagNumber(30)
  set apiTradeAvailableFlag($core.bool v) {
    $_setBool(29, v);
  }

  @$pb.TagNumber(30)
  $core.bool hasApiTradeAvailableFlag() => $_has(29);
  @$pb.TagNumber(30)
  void clearApiTradeAvailableFlag() => clearField(30);

  @$pb.TagNumber(31)
  $core.String get uid => $_getSZ(30);
  @$pb.TagNumber(31)
  set uid($core.String v) {
    $_setString(30, v);
  }

  @$pb.TagNumber(31)
  $core.bool hasUid() => $_has(30);
  @$pb.TagNumber(31)
  void clearUid() => clearField(31);

  @$pb.TagNumber(32)
  RealExchange get realExchange => $_getN(31);
  @$pb.TagNumber(32)
  set realExchange(RealExchange v) {
    setField(32, v);
  }

  @$pb.TagNumber(32)
  $core.bool hasRealExchange() => $_has(31);
  @$pb.TagNumber(32)
  void clearRealExchange() => clearField(32);

  @$pb.TagNumber(33)
  $core.String get positionUid => $_getSZ(32);
  @$pb.TagNumber(33)
  set positionUid($core.String v) {
    $_setString(32, v);
  }

  @$pb.TagNumber(33)
  $core.bool hasPositionUid() => $_has(32);
  @$pb.TagNumber(33)
  void clearPositionUid() => clearField(33);

  @$pb.TagNumber(34)
  $core.String get basicAssetPositionUid => $_getSZ(33);
  @$pb.TagNumber(34)
  set basicAssetPositionUid($core.String v) {
    $_setString(33, v);
  }

  @$pb.TagNumber(34)
  $core.bool hasBasicAssetPositionUid() => $_has(33);
  @$pb.TagNumber(34)
  void clearBasicAssetPositionUid() => clearField(34);

  @$pb.TagNumber(41)
  $core.bool get forIisFlag => $_getBF(34);
  @$pb.TagNumber(41)
  set forIisFlag($core.bool v) {
    $_setBool(34, v);
  }

  @$pb.TagNumber(41)
  $core.bool hasForIisFlag() => $_has(34);
  @$pb.TagNumber(41)
  void clearForIisFlag() => clearField(41);

  @$pb.TagNumber(42)
  $core.bool get forQualInvestorFlag => $_getBF(35);
  @$pb.TagNumber(42)
  set forQualInvestorFlag($core.bool v) {
    $_setBool(35, v);
  }

  @$pb.TagNumber(42)
  $core.bool hasForQualInvestorFlag() => $_has(35);
  @$pb.TagNumber(42)
  void clearForQualInvestorFlag() => clearField(42);

  @$pb.TagNumber(43)
  $core.bool get weekendFlag => $_getBF(36);
  @$pb.TagNumber(43)
  set weekendFlag($core.bool v) {
    $_setBool(36, v);
  }

  @$pb.TagNumber(43)
  $core.bool hasWeekendFlag() => $_has(36);
  @$pb.TagNumber(43)
  void clearWeekendFlag() => clearField(43);

  @$pb.TagNumber(44)
  $core.bool get blockedTcaFlag => $_getBF(37);
  @$pb.TagNumber(44)
  set blockedTcaFlag($core.bool v) {
    $_setBool(37, v);
  }

  @$pb.TagNumber(44)
  $core.bool hasBlockedTcaFlag() => $_has(37);
  @$pb.TagNumber(44)
  void clearBlockedTcaFlag() => clearField(44);

  @$pb.TagNumber(56)
  $7.Timestamp get first1minCandleDate => $_getN(38);
  @$pb.TagNumber(56)
  set first1minCandleDate($7.Timestamp v) {
    setField(56, v);
  }

  @$pb.TagNumber(56)
  $core.bool hasFirst1minCandleDate() => $_has(38);
  @$pb.TagNumber(56)
  void clearFirst1minCandleDate() => clearField(56);
  @$pb.TagNumber(56)
  $7.Timestamp ensureFirst1minCandleDate() => $_ensure(38);

  @$pb.TagNumber(57)
  $7.Timestamp get first1dayCandleDate => $_getN(39);
  @$pb.TagNumber(57)
  set first1dayCandleDate($7.Timestamp v) {
    setField(57, v);
  }

  @$pb.TagNumber(57)
  $core.bool hasFirst1dayCandleDate() => $_has(39);
  @$pb.TagNumber(57)
  void clearFirst1dayCandleDate() => clearField(57);
  @$pb.TagNumber(57)
  $7.Timestamp ensureFirst1dayCandleDate() => $_ensure(39);
}

class Share extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Share',
      package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'tinkoff.public.invest.api.contract.v1'),
      createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'figi')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ticker')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'classCode')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'isin')
    ..a<$core.int>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'lot', $pb.PbFieldType.O3)
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'currency')
    ..aOM<$8.Quotation>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'klong',
        subBuilder: $8.Quotation.create)
    ..aOM<$8.Quotation>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'kshort',
        subBuilder: $8.Quotation.create)
    ..aOM<$8.Quotation>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'dlong',
        subBuilder: $8.Quotation.create)
    ..aOM<$8.Quotation>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'dshort',
        subBuilder: $8.Quotation.create)
    ..aOM<$8.Quotation>(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'dlongMin',
        subBuilder: $8.Quotation.create)
    ..aOM<$8.Quotation>(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'dshortMin',
        subBuilder: $8.Quotation.create)
    ..aOB(13, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'shortEnabledFlag')
    ..aOS(15, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOS(16, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'exchange')
    ..aOM<$7.Timestamp>(17, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ipoDate',
        subBuilder: $7.Timestamp.create)
    ..aInt64(18, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'issueSize')
    ..aOS(19, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'countryOfRisk')
    ..aOS(20, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'countryOfRiskName')
    ..aOS(21, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sector')
    ..aInt64(22, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'issueSizePlan')
    ..aOM<$8.MoneyValue>(23, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'nominal',
        subBuilder: $8.MoneyValue.create)
    ..e<$8.SecurityTradingStatus>(
        25, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'tradingStatus', $pb.PbFieldType.OE,
        defaultOrMaker: $8.SecurityTradingStatus.SECURITY_TRADING_STATUS_UNSPECIFIED,
        valueOf: $8.SecurityTradingStatus.valueOf,
        enumValues: $8.SecurityTradingStatus.values)
    ..aOB(26, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'otcFlag')
    ..aOB(27, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'buyAvailableFlag')
    ..aOB(28, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sellAvailableFlag')
    ..aOB(29, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'divYieldFlag')
    ..e<ShareType>(
        30, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'shareType', $pb.PbFieldType.OE,
        defaultOrMaker: ShareType.SHARE_TYPE_UNSPECIFIED, valueOf: ShareType.valueOf, enumValues: ShareType.values)
    ..aOM<$8.Quotation>(31, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'minPriceIncrement',
        subBuilder: $8.Quotation.create)
    ..aOB(32, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'apiTradeAvailableFlag')
    ..aOS(33, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'uid')
    ..e<RealExchange>(
        34, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'realExchange', $pb.PbFieldType.OE,
        defaultOrMaker: RealExchange.REAL_EXCHANGE_UNSPECIFIED,
        valueOf: RealExchange.valueOf,
        enumValues: RealExchange.values)
    ..aOS(35, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'positionUid')
    ..aOB(46, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'forIisFlag')
    ..aOB(47, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'forQualInvestorFlag')
    ..aOB(48, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'weekendFlag')
    ..aOB(49, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'blockedTcaFlag')
    ..aOM<$7.Timestamp>(56, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'first1minCandleDate',
        protoName: 'first_1min_candle_date', subBuilder: $7.Timestamp.create)
    ..aOM<$7.Timestamp>(57, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'first1dayCandleDate',
        protoName: 'first_1day_candle_date', subBuilder: $7.Timestamp.create)
    ..hasRequiredFields = false;

  Share._() : super();
  factory Share({
    $core.String? figi,
    $core.String? ticker,
    $core.String? classCode,
    $core.String? isin,
    $core.int? lot,
    $core.String? currency,
    $8.Quotation? klong,
    $8.Quotation? kshort,
    $8.Quotation? dlong,
    $8.Quotation? dshort,
    $8.Quotation? dlongMin,
    $8.Quotation? dshortMin,
    $core.bool? shortEnabledFlag,
    $core.String? name,
    $core.String? exchange,
    $7.Timestamp? ipoDate,
    $fixnum.Int64? issueSize,
    $core.String? countryOfRisk,
    $core.String? countryOfRiskName,
    $core.String? sector,
    $fixnum.Int64? issueSizePlan,
    $8.MoneyValue? nominal,
    $8.SecurityTradingStatus? tradingStatus,
    $core.bool? otcFlag,
    $core.bool? buyAvailableFlag,
    $core.bool? sellAvailableFlag,
    $core.bool? divYieldFlag,
    ShareType? shareType,
    $8.Quotation? minPriceIncrement,
    $core.bool? apiTradeAvailableFlag,
    $core.String? uid,
    RealExchange? realExchange,
    $core.String? positionUid,
    $core.bool? forIisFlag,
    $core.bool? forQualInvestorFlag,
    $core.bool? weekendFlag,
    $core.bool? blockedTcaFlag,
    $7.Timestamp? first1minCandleDate,
    $7.Timestamp? first1dayCandleDate,
  }) {
    final _result = create();
    if (figi != null) {
      _result.figi = figi;
    }
    if (ticker != null) {
      _result.ticker = ticker;
    }
    if (classCode != null) {
      _result.classCode = classCode;
    }
    if (isin != null) {
      _result.isin = isin;
    }
    if (lot != null) {
      _result.lot = lot;
    }
    if (currency != null) {
      _result.currency = currency;
    }
    if (klong != null) {
      _result.klong = klong;
    }
    if (kshort != null) {
      _result.kshort = kshort;
    }
    if (dlong != null) {
      _result.dlong = dlong;
    }
    if (dshort != null) {
      _result.dshort = dshort;
    }
    if (dlongMin != null) {
      _result.dlongMin = dlongMin;
    }
    if (dshortMin != null) {
      _result.dshortMin = dshortMin;
    }
    if (shortEnabledFlag != null) {
      _result.shortEnabledFlag = shortEnabledFlag;
    }
    if (name != null) {
      _result.name = name;
    }
    if (exchange != null) {
      _result.exchange = exchange;
    }
    if (ipoDate != null) {
      _result.ipoDate = ipoDate;
    }
    if (issueSize != null) {
      _result.issueSize = issueSize;
    }
    if (countryOfRisk != null) {
      _result.countryOfRisk = countryOfRisk;
    }
    if (countryOfRiskName != null) {
      _result.countryOfRiskName = countryOfRiskName;
    }
    if (sector != null) {
      _result.sector = sector;
    }
    if (issueSizePlan != null) {
      _result.issueSizePlan = issueSizePlan;
    }
    if (nominal != null) {
      _result.nominal = nominal;
    }
    if (tradingStatus != null) {
      _result.tradingStatus = tradingStatus;
    }
    if (otcFlag != null) {
      _result.otcFlag = otcFlag;
    }
    if (buyAvailableFlag != null) {
      _result.buyAvailableFlag = buyAvailableFlag;
    }
    if (sellAvailableFlag != null) {
      _result.sellAvailableFlag = sellAvailableFlag;
    }
    if (divYieldFlag != null) {
      _result.divYieldFlag = divYieldFlag;
    }
    if (shareType != null) {
      _result.shareType = shareType;
    }
    if (minPriceIncrement != null) {
      _result.minPriceIncrement = minPriceIncrement;
    }
    if (apiTradeAvailableFlag != null) {
      _result.apiTradeAvailableFlag = apiTradeAvailableFlag;
    }
    if (uid != null) {
      _result.uid = uid;
    }
    if (realExchange != null) {
      _result.realExchange = realExchange;
    }
    if (positionUid != null) {
      _result.positionUid = positionUid;
    }
    if (forIisFlag != null) {
      _result.forIisFlag = forIisFlag;
    }
    if (forQualInvestorFlag != null) {
      _result.forQualInvestorFlag = forQualInvestorFlag;
    }
    if (weekendFlag != null) {
      _result.weekendFlag = weekendFlag;
    }
    if (blockedTcaFlag != null) {
      _result.blockedTcaFlag = blockedTcaFlag;
    }
    if (first1minCandleDate != null) {
      _result.first1minCandleDate = first1minCandleDate;
    }
    if (first1dayCandleDate != null) {
      _result.first1dayCandleDate = first1dayCandleDate;
    }
    return _result;
  }
  factory Share.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Share.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Share clone() => Share()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Share copyWith(void Function(Share) updates) =>
      super.copyWith((message) => updates(message as Share)) as Share; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Share create() => Share._();
  Share createEmptyInstance() => create();
  static $pb.PbList<Share> createRepeated() => $pb.PbList<Share>();
  @$core.pragma('dart2js:noInline')
  static Share getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Share>(create);
  static Share? _defaultInstance;

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
  $core.String get ticker => $_getSZ(1);
  @$pb.TagNumber(2)
  set ticker($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasTicker() => $_has(1);
  @$pb.TagNumber(2)
  void clearTicker() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get classCode => $_getSZ(2);
  @$pb.TagNumber(3)
  set classCode($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasClassCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearClassCode() => clearField(3);

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
  $core.int get lot => $_getIZ(4);
  @$pb.TagNumber(5)
  set lot($core.int v) {
    $_setSignedInt32(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasLot() => $_has(4);
  @$pb.TagNumber(5)
  void clearLot() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get currency => $_getSZ(5);
  @$pb.TagNumber(6)
  set currency($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasCurrency() => $_has(5);
  @$pb.TagNumber(6)
  void clearCurrency() => clearField(6);

  @$pb.TagNumber(7)
  $8.Quotation get klong => $_getN(6);
  @$pb.TagNumber(7)
  set klong($8.Quotation v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasKlong() => $_has(6);
  @$pb.TagNumber(7)
  void clearKlong() => clearField(7);
  @$pb.TagNumber(7)
  $8.Quotation ensureKlong() => $_ensure(6);

  @$pb.TagNumber(8)
  $8.Quotation get kshort => $_getN(7);
  @$pb.TagNumber(8)
  set kshort($8.Quotation v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasKshort() => $_has(7);
  @$pb.TagNumber(8)
  void clearKshort() => clearField(8);
  @$pb.TagNumber(8)
  $8.Quotation ensureKshort() => $_ensure(7);

  @$pb.TagNumber(9)
  $8.Quotation get dlong => $_getN(8);
  @$pb.TagNumber(9)
  set dlong($8.Quotation v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasDlong() => $_has(8);
  @$pb.TagNumber(9)
  void clearDlong() => clearField(9);
  @$pb.TagNumber(9)
  $8.Quotation ensureDlong() => $_ensure(8);

  @$pb.TagNumber(10)
  $8.Quotation get dshort => $_getN(9);
  @$pb.TagNumber(10)
  set dshort($8.Quotation v) {
    setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasDshort() => $_has(9);
  @$pb.TagNumber(10)
  void clearDshort() => clearField(10);
  @$pb.TagNumber(10)
  $8.Quotation ensureDshort() => $_ensure(9);

  @$pb.TagNumber(11)
  $8.Quotation get dlongMin => $_getN(10);
  @$pb.TagNumber(11)
  set dlongMin($8.Quotation v) {
    setField(11, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasDlongMin() => $_has(10);
  @$pb.TagNumber(11)
  void clearDlongMin() => clearField(11);
  @$pb.TagNumber(11)
  $8.Quotation ensureDlongMin() => $_ensure(10);

  @$pb.TagNumber(12)
  $8.Quotation get dshortMin => $_getN(11);
  @$pb.TagNumber(12)
  set dshortMin($8.Quotation v) {
    setField(12, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasDshortMin() => $_has(11);
  @$pb.TagNumber(12)
  void clearDshortMin() => clearField(12);
  @$pb.TagNumber(12)
  $8.Quotation ensureDshortMin() => $_ensure(11);

  @$pb.TagNumber(13)
  $core.bool get shortEnabledFlag => $_getBF(12);
  @$pb.TagNumber(13)
  set shortEnabledFlag($core.bool v) {
    $_setBool(12, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasShortEnabledFlag() => $_has(12);
  @$pb.TagNumber(13)
  void clearShortEnabledFlag() => clearField(13);

  @$pb.TagNumber(15)
  $core.String get name => $_getSZ(13);
  @$pb.TagNumber(15)
  set name($core.String v) {
    $_setString(13, v);
  }

  @$pb.TagNumber(15)
  $core.bool hasName() => $_has(13);
  @$pb.TagNumber(15)
  void clearName() => clearField(15);

  @$pb.TagNumber(16)
  $core.String get exchange => $_getSZ(14);
  @$pb.TagNumber(16)
  set exchange($core.String v) {
    $_setString(14, v);
  }

  @$pb.TagNumber(16)
  $core.bool hasExchange() => $_has(14);
  @$pb.TagNumber(16)
  void clearExchange() => clearField(16);

  @$pb.TagNumber(17)
  $7.Timestamp get ipoDate => $_getN(15);
  @$pb.TagNumber(17)
  set ipoDate($7.Timestamp v) {
    setField(17, v);
  }

  @$pb.TagNumber(17)
  $core.bool hasIpoDate() => $_has(15);
  @$pb.TagNumber(17)
  void clearIpoDate() => clearField(17);
  @$pb.TagNumber(17)
  $7.Timestamp ensureIpoDate() => $_ensure(15);

  @$pb.TagNumber(18)
  $fixnum.Int64 get issueSize => $_getI64(16);
  @$pb.TagNumber(18)
  set issueSize($fixnum.Int64 v) {
    $_setInt64(16, v);
  }

  @$pb.TagNumber(18)
  $core.bool hasIssueSize() => $_has(16);
  @$pb.TagNumber(18)
  void clearIssueSize() => clearField(18);

  @$pb.TagNumber(19)
  $core.String get countryOfRisk => $_getSZ(17);
  @$pb.TagNumber(19)
  set countryOfRisk($core.String v) {
    $_setString(17, v);
  }

  @$pb.TagNumber(19)
  $core.bool hasCountryOfRisk() => $_has(17);
  @$pb.TagNumber(19)
  void clearCountryOfRisk() => clearField(19);

  @$pb.TagNumber(20)
  $core.String get countryOfRiskName => $_getSZ(18);
  @$pb.TagNumber(20)
  set countryOfRiskName($core.String v) {
    $_setString(18, v);
  }

  @$pb.TagNumber(20)
  $core.bool hasCountryOfRiskName() => $_has(18);
  @$pb.TagNumber(20)
  void clearCountryOfRiskName() => clearField(20);

  @$pb.TagNumber(21)
  $core.String get sector => $_getSZ(19);
  @$pb.TagNumber(21)
  set sector($core.String v) {
    $_setString(19, v);
  }

  @$pb.TagNumber(21)
  $core.bool hasSector() => $_has(19);
  @$pb.TagNumber(21)
  void clearSector() => clearField(21);

  @$pb.TagNumber(22)
  $fixnum.Int64 get issueSizePlan => $_getI64(20);
  @$pb.TagNumber(22)
  set issueSizePlan($fixnum.Int64 v) {
    $_setInt64(20, v);
  }

  @$pb.TagNumber(22)
  $core.bool hasIssueSizePlan() => $_has(20);
  @$pb.TagNumber(22)
  void clearIssueSizePlan() => clearField(22);

  @$pb.TagNumber(23)
  $8.MoneyValue get nominal => $_getN(21);
  @$pb.TagNumber(23)
  set nominal($8.MoneyValue v) {
    setField(23, v);
  }

  @$pb.TagNumber(23)
  $core.bool hasNominal() => $_has(21);
  @$pb.TagNumber(23)
  void clearNominal() => clearField(23);
  @$pb.TagNumber(23)
  $8.MoneyValue ensureNominal() => $_ensure(21);

  @$pb.TagNumber(25)
  $8.SecurityTradingStatus get tradingStatus => $_getN(22);
  @$pb.TagNumber(25)
  set tradingStatus($8.SecurityTradingStatus v) {
    setField(25, v);
  }

  @$pb.TagNumber(25)
  $core.bool hasTradingStatus() => $_has(22);
  @$pb.TagNumber(25)
  void clearTradingStatus() => clearField(25);

  @$pb.TagNumber(26)
  $core.bool get otcFlag => $_getBF(23);
  @$pb.TagNumber(26)
  set otcFlag($core.bool v) {
    $_setBool(23, v);
  }

  @$pb.TagNumber(26)
  $core.bool hasOtcFlag() => $_has(23);
  @$pb.TagNumber(26)
  void clearOtcFlag() => clearField(26);

  @$pb.TagNumber(27)
  $core.bool get buyAvailableFlag => $_getBF(24);
  @$pb.TagNumber(27)
  set buyAvailableFlag($core.bool v) {
    $_setBool(24, v);
  }

  @$pb.TagNumber(27)
  $core.bool hasBuyAvailableFlag() => $_has(24);
  @$pb.TagNumber(27)
  void clearBuyAvailableFlag() => clearField(27);

  @$pb.TagNumber(28)
  $core.bool get sellAvailableFlag => $_getBF(25);
  @$pb.TagNumber(28)
  set sellAvailableFlag($core.bool v) {
    $_setBool(25, v);
  }

  @$pb.TagNumber(28)
  $core.bool hasSellAvailableFlag() => $_has(25);
  @$pb.TagNumber(28)
  void clearSellAvailableFlag() => clearField(28);

  @$pb.TagNumber(29)
  $core.bool get divYieldFlag => $_getBF(26);
  @$pb.TagNumber(29)
  set divYieldFlag($core.bool v) {
    $_setBool(26, v);
  }

  @$pb.TagNumber(29)
  $core.bool hasDivYieldFlag() => $_has(26);
  @$pb.TagNumber(29)
  void clearDivYieldFlag() => clearField(29);

  @$pb.TagNumber(30)
  ShareType get shareType => $_getN(27);
  @$pb.TagNumber(30)
  set shareType(ShareType v) {
    setField(30, v);
  }

  @$pb.TagNumber(30)
  $core.bool hasShareType() => $_has(27);
  @$pb.TagNumber(30)
  void clearShareType() => clearField(30);

  @$pb.TagNumber(31)
  $8.Quotation get minPriceIncrement => $_getN(28);
  @$pb.TagNumber(31)
  set minPriceIncrement($8.Quotation v) {
    setField(31, v);
  }

  @$pb.TagNumber(31)
  $core.bool hasMinPriceIncrement() => $_has(28);
  @$pb.TagNumber(31)
  void clearMinPriceIncrement() => clearField(31);
  @$pb.TagNumber(31)
  $8.Quotation ensureMinPriceIncrement() => $_ensure(28);

  @$pb.TagNumber(32)
  $core.bool get apiTradeAvailableFlag => $_getBF(29);
  @$pb.TagNumber(32)
  set apiTradeAvailableFlag($core.bool v) {
    $_setBool(29, v);
  }

  @$pb.TagNumber(32)
  $core.bool hasApiTradeAvailableFlag() => $_has(29);
  @$pb.TagNumber(32)
  void clearApiTradeAvailableFlag() => clearField(32);

  @$pb.TagNumber(33)
  $core.String get uid => $_getSZ(30);
  @$pb.TagNumber(33)
  set uid($core.String v) {
    $_setString(30, v);
  }

  @$pb.TagNumber(33)
  $core.bool hasUid() => $_has(30);
  @$pb.TagNumber(33)
  void clearUid() => clearField(33);

  @$pb.TagNumber(34)
  RealExchange get realExchange => $_getN(31);
  @$pb.TagNumber(34)
  set realExchange(RealExchange v) {
    setField(34, v);
  }

  @$pb.TagNumber(34)
  $core.bool hasRealExchange() => $_has(31);
  @$pb.TagNumber(34)
  void clearRealExchange() => clearField(34);

  @$pb.TagNumber(35)
  $core.String get positionUid => $_getSZ(32);
  @$pb.TagNumber(35)
  set positionUid($core.String v) {
    $_setString(32, v);
  }

  @$pb.TagNumber(35)
  $core.bool hasPositionUid() => $_has(32);
  @$pb.TagNumber(35)
  void clearPositionUid() => clearField(35);

  @$pb.TagNumber(46)
  $core.bool get forIisFlag => $_getBF(33);
  @$pb.TagNumber(46)
  set forIisFlag($core.bool v) {
    $_setBool(33, v);
  }

  @$pb.TagNumber(46)
  $core.bool hasForIisFlag() => $_has(33);
  @$pb.TagNumber(46)
  void clearForIisFlag() => clearField(46);

  @$pb.TagNumber(47)
  $core.bool get forQualInvestorFlag => $_getBF(34);
  @$pb.TagNumber(47)
  set forQualInvestorFlag($core.bool v) {
    $_setBool(34, v);
  }

  @$pb.TagNumber(47)
  $core.bool hasForQualInvestorFlag() => $_has(34);
  @$pb.TagNumber(47)
  void clearForQualInvestorFlag() => clearField(47);

  @$pb.TagNumber(48)
  $core.bool get weekendFlag => $_getBF(35);
  @$pb.TagNumber(48)
  set weekendFlag($core.bool v) {
    $_setBool(35, v);
  }

  @$pb.TagNumber(48)
  $core.bool hasWeekendFlag() => $_has(35);
  @$pb.TagNumber(48)
  void clearWeekendFlag() => clearField(48);

  @$pb.TagNumber(49)
  $core.bool get blockedTcaFlag => $_getBF(36);
  @$pb.TagNumber(49)
  set blockedTcaFlag($core.bool v) {
    $_setBool(36, v);
  }

  @$pb.TagNumber(49)
  $core.bool hasBlockedTcaFlag() => $_has(36);
  @$pb.TagNumber(49)
  void clearBlockedTcaFlag() => clearField(49);

  @$pb.TagNumber(56)
  $7.Timestamp get first1minCandleDate => $_getN(37);
  @$pb.TagNumber(56)
  set first1minCandleDate($7.Timestamp v) {
    setField(56, v);
  }

  @$pb.TagNumber(56)
  $core.bool hasFirst1minCandleDate() => $_has(37);
  @$pb.TagNumber(56)
  void clearFirst1minCandleDate() => clearField(56);
  @$pb.TagNumber(56)
  $7.Timestamp ensureFirst1minCandleDate() => $_ensure(37);

  @$pb.TagNumber(57)
  $7.Timestamp get first1dayCandleDate => $_getN(38);
  @$pb.TagNumber(57)
  set first1dayCandleDate($7.Timestamp v) {
    setField(57, v);
  }

  @$pb.TagNumber(57)
  $core.bool hasFirst1dayCandleDate() => $_has(38);
  @$pb.TagNumber(57)
  void clearFirst1dayCandleDate() => clearField(57);
  @$pb.TagNumber(57)
  $7.Timestamp ensureFirst1dayCandleDate() => $_ensure(38);
}

class GetAccruedInterestsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetAccruedInterestsRequest',
      package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'tinkoff.public.invest.api.contract.v1'),
      createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'figi')
    ..aOM<$7.Timestamp>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'from',
        subBuilder: $7.Timestamp.create)
    ..aOM<$7.Timestamp>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'to',
        subBuilder: $7.Timestamp.create)
    ..hasRequiredFields = false;

  GetAccruedInterestsRequest._() : super();
  factory GetAccruedInterestsRequest({
    $core.String? figi,
    $7.Timestamp? from,
    $7.Timestamp? to,
  }) {
    final _result = create();
    if (figi != null) {
      _result.figi = figi;
    }
    if (from != null) {
      _result.from = from;
    }
    if (to != null) {
      _result.to = to;
    }
    return _result;
  }
  factory GetAccruedInterestsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetAccruedInterestsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetAccruedInterestsRequest clone() => GetAccruedInterestsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetAccruedInterestsRequest copyWith(void Function(GetAccruedInterestsRequest) updates) =>
      super.copyWith((message) => updates(message as GetAccruedInterestsRequest))
          as GetAccruedInterestsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetAccruedInterestsRequest create() => GetAccruedInterestsRequest._();
  GetAccruedInterestsRequest createEmptyInstance() => create();
  static $pb.PbList<GetAccruedInterestsRequest> createRepeated() => $pb.PbList<GetAccruedInterestsRequest>();
  @$core.pragma('dart2js:noInline')
  static GetAccruedInterestsRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAccruedInterestsRequest>(create);
  static GetAccruedInterestsRequest? _defaultInstance;

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

class GetAccruedInterestsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetAccruedInterestsResponse',
      package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'tinkoff.public.invest.api.contract.v1'),
      createEmptyInstance: create)
    ..pc<AccruedInterest>(
        1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'accruedInterests', $pb.PbFieldType.PM,
        subBuilder: AccruedInterest.create)
    ..hasRequiredFields = false;

  GetAccruedInterestsResponse._() : super();
  factory GetAccruedInterestsResponse({
    $core.Iterable<AccruedInterest>? accruedInterests,
  }) {
    final _result = create();
    if (accruedInterests != null) {
      _result.accruedInterests.addAll(accruedInterests);
    }
    return _result;
  }
  factory GetAccruedInterestsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetAccruedInterestsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetAccruedInterestsResponse clone() => GetAccruedInterestsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetAccruedInterestsResponse copyWith(void Function(GetAccruedInterestsResponse) updates) =>
      super.copyWith((message) => updates(message as GetAccruedInterestsResponse))
          as GetAccruedInterestsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetAccruedInterestsResponse create() => GetAccruedInterestsResponse._();
  GetAccruedInterestsResponse createEmptyInstance() => create();
  static $pb.PbList<GetAccruedInterestsResponse> createRepeated() => $pb.PbList<GetAccruedInterestsResponse>();
  @$core.pragma('dart2js:noInline')
  static GetAccruedInterestsResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAccruedInterestsResponse>(create);
  static GetAccruedInterestsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<AccruedInterest> get accruedInterests => $_getList(0);
}

class AccruedInterest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AccruedInterest',
      package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'tinkoff.public.invest.api.contract.v1'),
      createEmptyInstance: create)
    ..aOM<$7.Timestamp>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'date',
        subBuilder: $7.Timestamp.create)
    ..aOM<$8.Quotation>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'value',
        subBuilder: $8.Quotation.create)
    ..aOM<$8.Quotation>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'valuePercent',
        subBuilder: $8.Quotation.create)
    ..aOM<$8.Quotation>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'nominal',
        subBuilder: $8.Quotation.create)
    ..hasRequiredFields = false;

  AccruedInterest._() : super();
  factory AccruedInterest({
    $7.Timestamp? date,
    $8.Quotation? value,
    $8.Quotation? valuePercent,
    $8.Quotation? nominal,
  }) {
    final _result = create();
    if (date != null) {
      _result.date = date;
    }
    if (value != null) {
      _result.value = value;
    }
    if (valuePercent != null) {
      _result.valuePercent = valuePercent;
    }
    if (nominal != null) {
      _result.nominal = nominal;
    }
    return _result;
  }
  factory AccruedInterest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AccruedInterest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AccruedInterest clone() => AccruedInterest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AccruedInterest copyWith(void Function(AccruedInterest) updates) =>
      super.copyWith((message) => updates(message as AccruedInterest))
          as AccruedInterest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AccruedInterest create() => AccruedInterest._();
  AccruedInterest createEmptyInstance() => create();
  static $pb.PbList<AccruedInterest> createRepeated() => $pb.PbList<AccruedInterest>();
  @$core.pragma('dart2js:noInline')
  static AccruedInterest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AccruedInterest>(create);
  static AccruedInterest? _defaultInstance;

  @$pb.TagNumber(1)
  $7.Timestamp get date => $_getN(0);
  @$pb.TagNumber(1)
  set date($7.Timestamp v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasDate() => $_has(0);
  @$pb.TagNumber(1)
  void clearDate() => clearField(1);
  @$pb.TagNumber(1)
  $7.Timestamp ensureDate() => $_ensure(0);

  @$pb.TagNumber(2)
  $8.Quotation get value => $_getN(1);
  @$pb.TagNumber(2)
  set value($8.Quotation v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => clearField(2);
  @$pb.TagNumber(2)
  $8.Quotation ensureValue() => $_ensure(1);

  @$pb.TagNumber(3)
  $8.Quotation get valuePercent => $_getN(2);
  @$pb.TagNumber(3)
  set valuePercent($8.Quotation v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasValuePercent() => $_has(2);
  @$pb.TagNumber(3)
  void clearValuePercent() => clearField(3);
  @$pb.TagNumber(3)
  $8.Quotation ensureValuePercent() => $_ensure(2);

  @$pb.TagNumber(4)
  $8.Quotation get nominal => $_getN(3);
  @$pb.TagNumber(4)
  set nominal($8.Quotation v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasNominal() => $_has(3);
  @$pb.TagNumber(4)
  void clearNominal() => clearField(4);
  @$pb.TagNumber(4)
  $8.Quotation ensureNominal() => $_ensure(3);
}

class GetFuturesMarginRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetFuturesMarginRequest',
      package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'tinkoff.public.invest.api.contract.v1'),
      createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'figi')
    ..hasRequiredFields = false;

  GetFuturesMarginRequest._() : super();
  factory GetFuturesMarginRequest({
    $core.String? figi,
  }) {
    final _result = create();
    if (figi != null) {
      _result.figi = figi;
    }
    return _result;
  }
  factory GetFuturesMarginRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetFuturesMarginRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetFuturesMarginRequest clone() => GetFuturesMarginRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetFuturesMarginRequest copyWith(void Function(GetFuturesMarginRequest) updates) =>
      super.copyWith((message) => updates(message as GetFuturesMarginRequest))
          as GetFuturesMarginRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetFuturesMarginRequest create() => GetFuturesMarginRequest._();
  GetFuturesMarginRequest createEmptyInstance() => create();
  static $pb.PbList<GetFuturesMarginRequest> createRepeated() => $pb.PbList<GetFuturesMarginRequest>();
  @$core.pragma('dart2js:noInline')
  static GetFuturesMarginRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetFuturesMarginRequest>(create);
  static GetFuturesMarginRequest? _defaultInstance;

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
}

class GetFuturesMarginResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetFuturesMarginResponse',
      package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'tinkoff.public.invest.api.contract.v1'),
      createEmptyInstance: create)
    ..aOM<$8.MoneyValue>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'initialMarginOnBuy',
        subBuilder: $8.MoneyValue.create)
    ..aOM<$8.MoneyValue>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'initialMarginOnSell',
        subBuilder: $8.MoneyValue.create)
    ..aOM<$8.Quotation>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'minPriceIncrement',
        subBuilder: $8.Quotation.create)
    ..aOM<$8.Quotation>(
        4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'minPriceIncrementAmount',
        subBuilder: $8.Quotation.create)
    ..hasRequiredFields = false;

  GetFuturesMarginResponse._() : super();
  factory GetFuturesMarginResponse({
    $8.MoneyValue? initialMarginOnBuy,
    $8.MoneyValue? initialMarginOnSell,
    $8.Quotation? minPriceIncrement,
    $8.Quotation? minPriceIncrementAmount,
  }) {
    final _result = create();
    if (initialMarginOnBuy != null) {
      _result.initialMarginOnBuy = initialMarginOnBuy;
    }
    if (initialMarginOnSell != null) {
      _result.initialMarginOnSell = initialMarginOnSell;
    }
    if (minPriceIncrement != null) {
      _result.minPriceIncrement = minPriceIncrement;
    }
    if (minPriceIncrementAmount != null) {
      _result.minPriceIncrementAmount = minPriceIncrementAmount;
    }
    return _result;
  }
  factory GetFuturesMarginResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetFuturesMarginResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetFuturesMarginResponse clone() => GetFuturesMarginResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetFuturesMarginResponse copyWith(void Function(GetFuturesMarginResponse) updates) =>
      super.copyWith((message) => updates(message as GetFuturesMarginResponse))
          as GetFuturesMarginResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetFuturesMarginResponse create() => GetFuturesMarginResponse._();
  GetFuturesMarginResponse createEmptyInstance() => create();
  static $pb.PbList<GetFuturesMarginResponse> createRepeated() => $pb.PbList<GetFuturesMarginResponse>();
  @$core.pragma('dart2js:noInline')
  static GetFuturesMarginResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetFuturesMarginResponse>(create);
  static GetFuturesMarginResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $8.MoneyValue get initialMarginOnBuy => $_getN(0);
  @$pb.TagNumber(1)
  set initialMarginOnBuy($8.MoneyValue v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasInitialMarginOnBuy() => $_has(0);
  @$pb.TagNumber(1)
  void clearInitialMarginOnBuy() => clearField(1);
  @$pb.TagNumber(1)
  $8.MoneyValue ensureInitialMarginOnBuy() => $_ensure(0);

  @$pb.TagNumber(2)
  $8.MoneyValue get initialMarginOnSell => $_getN(1);
  @$pb.TagNumber(2)
  set initialMarginOnSell($8.MoneyValue v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasInitialMarginOnSell() => $_has(1);
  @$pb.TagNumber(2)
  void clearInitialMarginOnSell() => clearField(2);
  @$pb.TagNumber(2)
  $8.MoneyValue ensureInitialMarginOnSell() => $_ensure(1);

  @$pb.TagNumber(3)
  $8.Quotation get minPriceIncrement => $_getN(2);
  @$pb.TagNumber(3)
  set minPriceIncrement($8.Quotation v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasMinPriceIncrement() => $_has(2);
  @$pb.TagNumber(3)
  void clearMinPriceIncrement() => clearField(3);
  @$pb.TagNumber(3)
  $8.Quotation ensureMinPriceIncrement() => $_ensure(2);

  @$pb.TagNumber(4)
  $8.Quotation get minPriceIncrementAmount => $_getN(3);
  @$pb.TagNumber(4)
  set minPriceIncrementAmount($8.Quotation v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasMinPriceIncrementAmount() => $_has(3);
  @$pb.TagNumber(4)
  void clearMinPriceIncrementAmount() => clearField(4);
  @$pb.TagNumber(4)
  $8.Quotation ensureMinPriceIncrementAmount() => $_ensure(3);
}

class InstrumentResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'InstrumentResponse',
      package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'tinkoff.public.invest.api.contract.v1'),
      createEmptyInstance: create)
    ..aOM<Instrument>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'instrument',
        subBuilder: Instrument.create)
    ..hasRequiredFields = false;

  InstrumentResponse._() : super();
  factory InstrumentResponse({
    Instrument? instrument,
  }) {
    final _result = create();
    if (instrument != null) {
      _result.instrument = instrument;
    }
    return _result;
  }
  factory InstrumentResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory InstrumentResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  InstrumentResponse clone() => InstrumentResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  InstrumentResponse copyWith(void Function(InstrumentResponse) updates) =>
      super.copyWith((message) => updates(message as InstrumentResponse))
          as InstrumentResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static InstrumentResponse create() => InstrumentResponse._();
  InstrumentResponse createEmptyInstance() => create();
  static $pb.PbList<InstrumentResponse> createRepeated() => $pb.PbList<InstrumentResponse>();
  @$core.pragma('dart2js:noInline')
  static InstrumentResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InstrumentResponse>(create);
  static InstrumentResponse? _defaultInstance;

  @$pb.TagNumber(1)
  Instrument get instrument => $_getN(0);
  @$pb.TagNumber(1)
  set instrument(Instrument v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasInstrument() => $_has(0);
  @$pb.TagNumber(1)
  void clearInstrument() => clearField(1);
  @$pb.TagNumber(1)
  Instrument ensureInstrument() => $_ensure(0);
}

class Instrument extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Instrument',
      package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'tinkoff.public.invest.api.contract.v1'),
      createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'figi')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ticker')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'classCode')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'isin')
    ..a<$core.int>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'lot', $pb.PbFieldType.O3)
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'currency')
    ..aOM<$8.Quotation>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'klong',
        subBuilder: $8.Quotation.create)
    ..aOM<$8.Quotation>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'kshort',
        subBuilder: $8.Quotation.create)
    ..aOM<$8.Quotation>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'dlong',
        subBuilder: $8.Quotation.create)
    ..aOM<$8.Quotation>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'dshort',
        subBuilder: $8.Quotation.create)
    ..aOM<$8.Quotation>(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'dlongMin',
        subBuilder: $8.Quotation.create)
    ..aOM<$8.Quotation>(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'dshortMin',
        subBuilder: $8.Quotation.create)
    ..aOB(13, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'shortEnabledFlag')
    ..aOS(14, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOS(15, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'exchange')
    ..aOS(16, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'countryOfRisk')
    ..aOS(17, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'countryOfRiskName')
    ..aOS(18, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'instrumentType')
    ..e<$8.SecurityTradingStatus>(
        19, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'tradingStatus', $pb.PbFieldType.OE,
        defaultOrMaker: $8.SecurityTradingStatus.SECURITY_TRADING_STATUS_UNSPECIFIED,
        valueOf: $8.SecurityTradingStatus.valueOf,
        enumValues: $8.SecurityTradingStatus.values)
    ..aOB(20, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'otcFlag')
    ..aOB(21, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'buyAvailableFlag')
    ..aOB(22, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sellAvailableFlag')
    ..aOM<$8.Quotation>(23, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'minPriceIncrement',
        subBuilder: $8.Quotation.create)
    ..aOB(24, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'apiTradeAvailableFlag')
    ..aOS(25, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'uid')
    ..e<RealExchange>(
        26, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'realExchange', $pb.PbFieldType.OE,
        defaultOrMaker: RealExchange.REAL_EXCHANGE_UNSPECIFIED,
        valueOf: RealExchange.valueOf,
        enumValues: RealExchange.values)
    ..aOS(27, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'positionUid')
    ..aOB(36, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'forIisFlag')
    ..aOB(37, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'forQualInvestorFlag')
    ..aOB(38, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'weekendFlag')
    ..aOB(39, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'blockedTcaFlag')
    ..e<$8.InstrumentType>(
        40, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'instrumentKind', $pb.PbFieldType.OE,
        defaultOrMaker: $8.InstrumentType.INSTRUMENT_TYPE_UNSPECIFIED,
        valueOf: $8.InstrumentType.valueOf,
        enumValues: $8.InstrumentType.values)
    ..aOM<$7.Timestamp>(56, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'first1minCandleDate',
        protoName: 'first_1min_candle_date', subBuilder: $7.Timestamp.create)
    ..aOM<$7.Timestamp>(57, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'first1dayCandleDate',
        protoName: 'first_1day_candle_date', subBuilder: $7.Timestamp.create)
    ..hasRequiredFields = false;

  Instrument._() : super();
  factory Instrument({
    $core.String? figi,
    $core.String? ticker,
    $core.String? classCode,
    $core.String? isin,
    $core.int? lot,
    $core.String? currency,
    $8.Quotation? klong,
    $8.Quotation? kshort,
    $8.Quotation? dlong,
    $8.Quotation? dshort,
    $8.Quotation? dlongMin,
    $8.Quotation? dshortMin,
    $core.bool? shortEnabledFlag,
    $core.String? name,
    $core.String? exchange,
    $core.String? countryOfRisk,
    $core.String? countryOfRiskName,
    $core.String? instrumentType,
    $8.SecurityTradingStatus? tradingStatus,
    $core.bool? otcFlag,
    $core.bool? buyAvailableFlag,
    $core.bool? sellAvailableFlag,
    $8.Quotation? minPriceIncrement,
    $core.bool? apiTradeAvailableFlag,
    $core.String? uid,
    RealExchange? realExchange,
    $core.String? positionUid,
    $core.bool? forIisFlag,
    $core.bool? forQualInvestorFlag,
    $core.bool? weekendFlag,
    $core.bool? blockedTcaFlag,
    $8.InstrumentType? instrumentKind,
    $7.Timestamp? first1minCandleDate,
    $7.Timestamp? first1dayCandleDate,
  }) {
    final _result = create();
    if (figi != null) {
      _result.figi = figi;
    }
    if (ticker != null) {
      _result.ticker = ticker;
    }
    if (classCode != null) {
      _result.classCode = classCode;
    }
    if (isin != null) {
      _result.isin = isin;
    }
    if (lot != null) {
      _result.lot = lot;
    }
    if (currency != null) {
      _result.currency = currency;
    }
    if (klong != null) {
      _result.klong = klong;
    }
    if (kshort != null) {
      _result.kshort = kshort;
    }
    if (dlong != null) {
      _result.dlong = dlong;
    }
    if (dshort != null) {
      _result.dshort = dshort;
    }
    if (dlongMin != null) {
      _result.dlongMin = dlongMin;
    }
    if (dshortMin != null) {
      _result.dshortMin = dshortMin;
    }
    if (shortEnabledFlag != null) {
      _result.shortEnabledFlag = shortEnabledFlag;
    }
    if (name != null) {
      _result.name = name;
    }
    if (exchange != null) {
      _result.exchange = exchange;
    }
    if (countryOfRisk != null) {
      _result.countryOfRisk = countryOfRisk;
    }
    if (countryOfRiskName != null) {
      _result.countryOfRiskName = countryOfRiskName;
    }
    if (instrumentType != null) {
      _result.instrumentType = instrumentType;
    }
    if (tradingStatus != null) {
      _result.tradingStatus = tradingStatus;
    }
    if (otcFlag != null) {
      _result.otcFlag = otcFlag;
    }
    if (buyAvailableFlag != null) {
      _result.buyAvailableFlag = buyAvailableFlag;
    }
    if (sellAvailableFlag != null) {
      _result.sellAvailableFlag = sellAvailableFlag;
    }
    if (minPriceIncrement != null) {
      _result.minPriceIncrement = minPriceIncrement;
    }
    if (apiTradeAvailableFlag != null) {
      _result.apiTradeAvailableFlag = apiTradeAvailableFlag;
    }
    if (uid != null) {
      _result.uid = uid;
    }
    if (realExchange != null) {
      _result.realExchange = realExchange;
    }
    if (positionUid != null) {
      _result.positionUid = positionUid;
    }
    if (forIisFlag != null) {
      _result.forIisFlag = forIisFlag;
    }
    if (forQualInvestorFlag != null) {
      _result.forQualInvestorFlag = forQualInvestorFlag;
    }
    if (weekendFlag != null) {
      _result.weekendFlag = weekendFlag;
    }
    if (blockedTcaFlag != null) {
      _result.blockedTcaFlag = blockedTcaFlag;
    }
    if (instrumentKind != null) {
      _result.instrumentKind = instrumentKind;
    }
    if (first1minCandleDate != null) {
      _result.first1minCandleDate = first1minCandleDate;
    }
    if (first1dayCandleDate != null) {
      _result.first1dayCandleDate = first1dayCandleDate;
    }
    return _result;
  }
  factory Instrument.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Instrument.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Instrument clone() => Instrument()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Instrument copyWith(void Function(Instrument) updates) =>
      super.copyWith((message) => updates(message as Instrument)) as Instrument; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Instrument create() => Instrument._();
  Instrument createEmptyInstance() => create();
  static $pb.PbList<Instrument> createRepeated() => $pb.PbList<Instrument>();
  @$core.pragma('dart2js:noInline')
  static Instrument getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Instrument>(create);
  static Instrument? _defaultInstance;

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
  $core.String get ticker => $_getSZ(1);
  @$pb.TagNumber(2)
  set ticker($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasTicker() => $_has(1);
  @$pb.TagNumber(2)
  void clearTicker() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get classCode => $_getSZ(2);
  @$pb.TagNumber(3)
  set classCode($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasClassCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearClassCode() => clearField(3);

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
  $core.int get lot => $_getIZ(4);
  @$pb.TagNumber(5)
  set lot($core.int v) {
    $_setSignedInt32(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasLot() => $_has(4);
  @$pb.TagNumber(5)
  void clearLot() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get currency => $_getSZ(5);
  @$pb.TagNumber(6)
  set currency($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasCurrency() => $_has(5);
  @$pb.TagNumber(6)
  void clearCurrency() => clearField(6);

  @$pb.TagNumber(7)
  $8.Quotation get klong => $_getN(6);
  @$pb.TagNumber(7)
  set klong($8.Quotation v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasKlong() => $_has(6);
  @$pb.TagNumber(7)
  void clearKlong() => clearField(7);
  @$pb.TagNumber(7)
  $8.Quotation ensureKlong() => $_ensure(6);

  @$pb.TagNumber(8)
  $8.Quotation get kshort => $_getN(7);
  @$pb.TagNumber(8)
  set kshort($8.Quotation v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasKshort() => $_has(7);
  @$pb.TagNumber(8)
  void clearKshort() => clearField(8);
  @$pb.TagNumber(8)
  $8.Quotation ensureKshort() => $_ensure(7);

  @$pb.TagNumber(9)
  $8.Quotation get dlong => $_getN(8);
  @$pb.TagNumber(9)
  set dlong($8.Quotation v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasDlong() => $_has(8);
  @$pb.TagNumber(9)
  void clearDlong() => clearField(9);
  @$pb.TagNumber(9)
  $8.Quotation ensureDlong() => $_ensure(8);

  @$pb.TagNumber(10)
  $8.Quotation get dshort => $_getN(9);
  @$pb.TagNumber(10)
  set dshort($8.Quotation v) {
    setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasDshort() => $_has(9);
  @$pb.TagNumber(10)
  void clearDshort() => clearField(10);
  @$pb.TagNumber(10)
  $8.Quotation ensureDshort() => $_ensure(9);

  @$pb.TagNumber(11)
  $8.Quotation get dlongMin => $_getN(10);
  @$pb.TagNumber(11)
  set dlongMin($8.Quotation v) {
    setField(11, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasDlongMin() => $_has(10);
  @$pb.TagNumber(11)
  void clearDlongMin() => clearField(11);
  @$pb.TagNumber(11)
  $8.Quotation ensureDlongMin() => $_ensure(10);

  @$pb.TagNumber(12)
  $8.Quotation get dshortMin => $_getN(11);
  @$pb.TagNumber(12)
  set dshortMin($8.Quotation v) {
    setField(12, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasDshortMin() => $_has(11);
  @$pb.TagNumber(12)
  void clearDshortMin() => clearField(12);
  @$pb.TagNumber(12)
  $8.Quotation ensureDshortMin() => $_ensure(11);

  @$pb.TagNumber(13)
  $core.bool get shortEnabledFlag => $_getBF(12);
  @$pb.TagNumber(13)
  set shortEnabledFlag($core.bool v) {
    $_setBool(12, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasShortEnabledFlag() => $_has(12);
  @$pb.TagNumber(13)
  void clearShortEnabledFlag() => clearField(13);

  @$pb.TagNumber(14)
  $core.String get name => $_getSZ(13);
  @$pb.TagNumber(14)
  set name($core.String v) {
    $_setString(13, v);
  }

  @$pb.TagNumber(14)
  $core.bool hasName() => $_has(13);
  @$pb.TagNumber(14)
  void clearName() => clearField(14);

  @$pb.TagNumber(15)
  $core.String get exchange => $_getSZ(14);
  @$pb.TagNumber(15)
  set exchange($core.String v) {
    $_setString(14, v);
  }

  @$pb.TagNumber(15)
  $core.bool hasExchange() => $_has(14);
  @$pb.TagNumber(15)
  void clearExchange() => clearField(15);

  @$pb.TagNumber(16)
  $core.String get countryOfRisk => $_getSZ(15);
  @$pb.TagNumber(16)
  set countryOfRisk($core.String v) {
    $_setString(15, v);
  }

  @$pb.TagNumber(16)
  $core.bool hasCountryOfRisk() => $_has(15);
  @$pb.TagNumber(16)
  void clearCountryOfRisk() => clearField(16);

  @$pb.TagNumber(17)
  $core.String get countryOfRiskName => $_getSZ(16);
  @$pb.TagNumber(17)
  set countryOfRiskName($core.String v) {
    $_setString(16, v);
  }

  @$pb.TagNumber(17)
  $core.bool hasCountryOfRiskName() => $_has(16);
  @$pb.TagNumber(17)
  void clearCountryOfRiskName() => clearField(17);

  @$pb.TagNumber(18)
  $core.String get instrumentType => $_getSZ(17);
  @$pb.TagNumber(18)
  set instrumentType($core.String v) {
    $_setString(17, v);
  }

  @$pb.TagNumber(18)
  $core.bool hasInstrumentType() => $_has(17);
  @$pb.TagNumber(18)
  void clearInstrumentType() => clearField(18);

  @$pb.TagNumber(19)
  $8.SecurityTradingStatus get tradingStatus => $_getN(18);
  @$pb.TagNumber(19)
  set tradingStatus($8.SecurityTradingStatus v) {
    setField(19, v);
  }

  @$pb.TagNumber(19)
  $core.bool hasTradingStatus() => $_has(18);
  @$pb.TagNumber(19)
  void clearTradingStatus() => clearField(19);

  @$pb.TagNumber(20)
  $core.bool get otcFlag => $_getBF(19);
  @$pb.TagNumber(20)
  set otcFlag($core.bool v) {
    $_setBool(19, v);
  }

  @$pb.TagNumber(20)
  $core.bool hasOtcFlag() => $_has(19);
  @$pb.TagNumber(20)
  void clearOtcFlag() => clearField(20);

  @$pb.TagNumber(21)
  $core.bool get buyAvailableFlag => $_getBF(20);
  @$pb.TagNumber(21)
  set buyAvailableFlag($core.bool v) {
    $_setBool(20, v);
  }

  @$pb.TagNumber(21)
  $core.bool hasBuyAvailableFlag() => $_has(20);
  @$pb.TagNumber(21)
  void clearBuyAvailableFlag() => clearField(21);

  @$pb.TagNumber(22)
  $core.bool get sellAvailableFlag => $_getBF(21);
  @$pb.TagNumber(22)
  set sellAvailableFlag($core.bool v) {
    $_setBool(21, v);
  }

  @$pb.TagNumber(22)
  $core.bool hasSellAvailableFlag() => $_has(21);
  @$pb.TagNumber(22)
  void clearSellAvailableFlag() => clearField(22);

  @$pb.TagNumber(23)
  $8.Quotation get minPriceIncrement => $_getN(22);
  @$pb.TagNumber(23)
  set minPriceIncrement($8.Quotation v) {
    setField(23, v);
  }

  @$pb.TagNumber(23)
  $core.bool hasMinPriceIncrement() => $_has(22);
  @$pb.TagNumber(23)
  void clearMinPriceIncrement() => clearField(23);
  @$pb.TagNumber(23)
  $8.Quotation ensureMinPriceIncrement() => $_ensure(22);

  @$pb.TagNumber(24)
  $core.bool get apiTradeAvailableFlag => $_getBF(23);
  @$pb.TagNumber(24)
  set apiTradeAvailableFlag($core.bool v) {
    $_setBool(23, v);
  }

  @$pb.TagNumber(24)
  $core.bool hasApiTradeAvailableFlag() => $_has(23);
  @$pb.TagNumber(24)
  void clearApiTradeAvailableFlag() => clearField(24);

  @$pb.TagNumber(25)
  $core.String get uid => $_getSZ(24);
  @$pb.TagNumber(25)
  set uid($core.String v) {
    $_setString(24, v);
  }

  @$pb.TagNumber(25)
  $core.bool hasUid() => $_has(24);
  @$pb.TagNumber(25)
  void clearUid() => clearField(25);

  @$pb.TagNumber(26)
  RealExchange get realExchange => $_getN(25);
  @$pb.TagNumber(26)
  set realExchange(RealExchange v) {
    setField(26, v);
  }

  @$pb.TagNumber(26)
  $core.bool hasRealExchange() => $_has(25);
  @$pb.TagNumber(26)
  void clearRealExchange() => clearField(26);

  @$pb.TagNumber(27)
  $core.String get positionUid => $_getSZ(26);
  @$pb.TagNumber(27)
  set positionUid($core.String v) {
    $_setString(26, v);
  }

  @$pb.TagNumber(27)
  $core.bool hasPositionUid() => $_has(26);
  @$pb.TagNumber(27)
  void clearPositionUid() => clearField(27);

  @$pb.TagNumber(36)
  $core.bool get forIisFlag => $_getBF(27);
  @$pb.TagNumber(36)
  set forIisFlag($core.bool v) {
    $_setBool(27, v);
  }

  @$pb.TagNumber(36)
  $core.bool hasForIisFlag() => $_has(27);
  @$pb.TagNumber(36)
  void clearForIisFlag() => clearField(36);

  @$pb.TagNumber(37)
  $core.bool get forQualInvestorFlag => $_getBF(28);
  @$pb.TagNumber(37)
  set forQualInvestorFlag($core.bool v) {
    $_setBool(28, v);
  }

  @$pb.TagNumber(37)
  $core.bool hasForQualInvestorFlag() => $_has(28);
  @$pb.TagNumber(37)
  void clearForQualInvestorFlag() => clearField(37);

  @$pb.TagNumber(38)
  $core.bool get weekendFlag => $_getBF(29);
  @$pb.TagNumber(38)
  set weekendFlag($core.bool v) {
    $_setBool(29, v);
  }

  @$pb.TagNumber(38)
  $core.bool hasWeekendFlag() => $_has(29);
  @$pb.TagNumber(38)
  void clearWeekendFlag() => clearField(38);

  @$pb.TagNumber(39)
  $core.bool get blockedTcaFlag => $_getBF(30);
  @$pb.TagNumber(39)
  set blockedTcaFlag($core.bool v) {
    $_setBool(30, v);
  }

  @$pb.TagNumber(39)
  $core.bool hasBlockedTcaFlag() => $_has(30);
  @$pb.TagNumber(39)
  void clearBlockedTcaFlag() => clearField(39);

  @$pb.TagNumber(40)
  $8.InstrumentType get instrumentKind => $_getN(31);
  @$pb.TagNumber(40)
  set instrumentKind($8.InstrumentType v) {
    setField(40, v);
  }

  @$pb.TagNumber(40)
  $core.bool hasInstrumentKind() => $_has(31);
  @$pb.TagNumber(40)
  void clearInstrumentKind() => clearField(40);

  @$pb.TagNumber(56)
  $7.Timestamp get first1minCandleDate => $_getN(32);
  @$pb.TagNumber(56)
  set first1minCandleDate($7.Timestamp v) {
    setField(56, v);
  }

  @$pb.TagNumber(56)
  $core.bool hasFirst1minCandleDate() => $_has(32);
  @$pb.TagNumber(56)
  void clearFirst1minCandleDate() => clearField(56);
  @$pb.TagNumber(56)
  $7.Timestamp ensureFirst1minCandleDate() => $_ensure(32);

  @$pb.TagNumber(57)
  $7.Timestamp get first1dayCandleDate => $_getN(33);
  @$pb.TagNumber(57)
  set first1dayCandleDate($7.Timestamp v) {
    setField(57, v);
  }

  @$pb.TagNumber(57)
  $core.bool hasFirst1dayCandleDate() => $_has(33);
  @$pb.TagNumber(57)
  void clearFirst1dayCandleDate() => clearField(57);
  @$pb.TagNumber(57)
  $7.Timestamp ensureFirst1dayCandleDate() => $_ensure(33);
}

class GetDividendsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetDividendsRequest',
      package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'tinkoff.public.invest.api.contract.v1'),
      createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'figi')
    ..aOM<$7.Timestamp>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'from',
        subBuilder: $7.Timestamp.create)
    ..aOM<$7.Timestamp>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'to',
        subBuilder: $7.Timestamp.create)
    ..hasRequiredFields = false;

  GetDividendsRequest._() : super();
  factory GetDividendsRequest({
    $core.String? figi,
    $7.Timestamp? from,
    $7.Timestamp? to,
  }) {
    final _result = create();
    if (figi != null) {
      _result.figi = figi;
    }
    if (from != null) {
      _result.from = from;
    }
    if (to != null) {
      _result.to = to;
    }
    return _result;
  }
  factory GetDividendsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetDividendsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetDividendsRequest clone() => GetDividendsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetDividendsRequest copyWith(void Function(GetDividendsRequest) updates) =>
      super.copyWith((message) => updates(message as GetDividendsRequest))
          as GetDividendsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetDividendsRequest create() => GetDividendsRequest._();
  GetDividendsRequest createEmptyInstance() => create();
  static $pb.PbList<GetDividendsRequest> createRepeated() => $pb.PbList<GetDividendsRequest>();
  @$core.pragma('dart2js:noInline')
  static GetDividendsRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetDividendsRequest>(create);
  static GetDividendsRequest? _defaultInstance;

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

class GetDividendsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetDividendsResponse',
      package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'tinkoff.public.invest.api.contract.v1'),
      createEmptyInstance: create)
    ..pc<Dividend>(
        1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'dividends', $pb.PbFieldType.PM,
        subBuilder: Dividend.create)
    ..hasRequiredFields = false;

  GetDividendsResponse._() : super();
  factory GetDividendsResponse({
    $core.Iterable<Dividend>? dividends,
  }) {
    final _result = create();
    if (dividends != null) {
      _result.dividends.addAll(dividends);
    }
    return _result;
  }
  factory GetDividendsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetDividendsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetDividendsResponse clone() => GetDividendsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetDividendsResponse copyWith(void Function(GetDividendsResponse) updates) =>
      super.copyWith((message) => updates(message as GetDividendsResponse))
          as GetDividendsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetDividendsResponse create() => GetDividendsResponse._();
  GetDividendsResponse createEmptyInstance() => create();
  static $pb.PbList<GetDividendsResponse> createRepeated() => $pb.PbList<GetDividendsResponse>();
  @$core.pragma('dart2js:noInline')
  static GetDividendsResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetDividendsResponse>(create);
  static GetDividendsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Dividend> get dividends => $_getList(0);
}

class Dividend extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Dividend',
      package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'tinkoff.public.invest.api.contract.v1'),
      createEmptyInstance: create)
    ..aOM<$8.MoneyValue>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'dividendNet',
        subBuilder: $8.MoneyValue.create)
    ..aOM<$7.Timestamp>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'paymentDate',
        subBuilder: $7.Timestamp.create)
    ..aOM<$7.Timestamp>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'declaredDate',
        subBuilder: $7.Timestamp.create)
    ..aOM<$7.Timestamp>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'lastBuyDate',
        subBuilder: $7.Timestamp.create)
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'dividendType')
    ..aOM<$7.Timestamp>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'recordDate',
        subBuilder: $7.Timestamp.create)
    ..aOS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'regularity')
    ..aOM<$8.MoneyValue>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'closePrice',
        subBuilder: $8.MoneyValue.create)
    ..aOM<$8.Quotation>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'yieldValue',
        subBuilder: $8.Quotation.create)
    ..aOM<$7.Timestamp>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'createdAt',
        subBuilder: $7.Timestamp.create)
    ..hasRequiredFields = false;

  Dividend._() : super();
  factory Dividend({
    $8.MoneyValue? dividendNet,
    $7.Timestamp? paymentDate,
    $7.Timestamp? declaredDate,
    $7.Timestamp? lastBuyDate,
    $core.String? dividendType,
    $7.Timestamp? recordDate,
    $core.String? regularity,
    $8.MoneyValue? closePrice,
    $8.Quotation? yieldValue,
    $7.Timestamp? createdAt,
  }) {
    final _result = create();
    if (dividendNet != null) {
      _result.dividendNet = dividendNet;
    }
    if (paymentDate != null) {
      _result.paymentDate = paymentDate;
    }
    if (declaredDate != null) {
      _result.declaredDate = declaredDate;
    }
    if (lastBuyDate != null) {
      _result.lastBuyDate = lastBuyDate;
    }
    if (dividendType != null) {
      _result.dividendType = dividendType;
    }
    if (recordDate != null) {
      _result.recordDate = recordDate;
    }
    if (regularity != null) {
      _result.regularity = regularity;
    }
    if (closePrice != null) {
      _result.closePrice = closePrice;
    }
    if (yieldValue != null) {
      _result.yieldValue = yieldValue;
    }
    if (createdAt != null) {
      _result.createdAt = createdAt;
    }
    return _result;
  }
  factory Dividend.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Dividend.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Dividend clone() => Dividend()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Dividend copyWith(void Function(Dividend) updates) =>
      super.copyWith((message) => updates(message as Dividend)) as Dividend; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Dividend create() => Dividend._();
  Dividend createEmptyInstance() => create();
  static $pb.PbList<Dividend> createRepeated() => $pb.PbList<Dividend>();
  @$core.pragma('dart2js:noInline')
  static Dividend getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Dividend>(create);
  static Dividend? _defaultInstance;

  @$pb.TagNumber(1)
  $8.MoneyValue get dividendNet => $_getN(0);
  @$pb.TagNumber(1)
  set dividendNet($8.MoneyValue v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasDividendNet() => $_has(0);
  @$pb.TagNumber(1)
  void clearDividendNet() => clearField(1);
  @$pb.TagNumber(1)
  $8.MoneyValue ensureDividendNet() => $_ensure(0);

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
  $7.Timestamp get declaredDate => $_getN(2);
  @$pb.TagNumber(3)
  set declaredDate($7.Timestamp v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasDeclaredDate() => $_has(2);
  @$pb.TagNumber(3)
  void clearDeclaredDate() => clearField(3);
  @$pb.TagNumber(3)
  $7.Timestamp ensureDeclaredDate() => $_ensure(2);

  @$pb.TagNumber(4)
  $7.Timestamp get lastBuyDate => $_getN(3);
  @$pb.TagNumber(4)
  set lastBuyDate($7.Timestamp v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasLastBuyDate() => $_has(3);
  @$pb.TagNumber(4)
  void clearLastBuyDate() => clearField(4);
  @$pb.TagNumber(4)
  $7.Timestamp ensureLastBuyDate() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.String get dividendType => $_getSZ(4);
  @$pb.TagNumber(5)
  set dividendType($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasDividendType() => $_has(4);
  @$pb.TagNumber(5)
  void clearDividendType() => clearField(5);

  @$pb.TagNumber(6)
  $7.Timestamp get recordDate => $_getN(5);
  @$pb.TagNumber(6)
  set recordDate($7.Timestamp v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasRecordDate() => $_has(5);
  @$pb.TagNumber(6)
  void clearRecordDate() => clearField(6);
  @$pb.TagNumber(6)
  $7.Timestamp ensureRecordDate() => $_ensure(5);

  @$pb.TagNumber(7)
  $core.String get regularity => $_getSZ(6);
  @$pb.TagNumber(7)
  set regularity($core.String v) {
    $_setString(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasRegularity() => $_has(6);
  @$pb.TagNumber(7)
  void clearRegularity() => clearField(7);

  @$pb.TagNumber(8)
  $8.MoneyValue get closePrice => $_getN(7);
  @$pb.TagNumber(8)
  set closePrice($8.MoneyValue v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasClosePrice() => $_has(7);
  @$pb.TagNumber(8)
  void clearClosePrice() => clearField(8);
  @$pb.TagNumber(8)
  $8.MoneyValue ensureClosePrice() => $_ensure(7);

  @$pb.TagNumber(9)
  $8.Quotation get yieldValue => $_getN(8);
  @$pb.TagNumber(9)
  set yieldValue($8.Quotation v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasYieldValue() => $_has(8);
  @$pb.TagNumber(9)
  void clearYieldValue() => clearField(9);
  @$pb.TagNumber(9)
  $8.Quotation ensureYieldValue() => $_ensure(8);

  @$pb.TagNumber(10)
  $7.Timestamp get createdAt => $_getN(9);
  @$pb.TagNumber(10)
  set createdAt($7.Timestamp v) {
    setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasCreatedAt() => $_has(9);
  @$pb.TagNumber(10)
  void clearCreatedAt() => clearField(10);
  @$pb.TagNumber(10)
  $7.Timestamp ensureCreatedAt() => $_ensure(9);
}

class AssetRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AssetRequest',
      package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'tinkoff.public.invest.api.contract.v1'),
      createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..hasRequiredFields = false;

  AssetRequest._() : super();
  factory AssetRequest({
    $core.String? id,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    return _result;
  }
  factory AssetRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AssetRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AssetRequest clone() => AssetRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AssetRequest copyWith(void Function(AssetRequest) updates) =>
      super.copyWith((message) => updates(message as AssetRequest)) as AssetRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AssetRequest create() => AssetRequest._();
  AssetRequest createEmptyInstance() => create();
  static $pb.PbList<AssetRequest> createRepeated() => $pb.PbList<AssetRequest>();
  @$core.pragma('dart2js:noInline')
  static AssetRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AssetRequest>(create);
  static AssetRequest? _defaultInstance;

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
}

class AssetResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AssetResponse',
      package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'tinkoff.public.invest.api.contract.v1'),
      createEmptyInstance: create)
    ..aOM<AssetFull>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'asset',
        subBuilder: AssetFull.create)
    ..hasRequiredFields = false;

  AssetResponse._() : super();
  factory AssetResponse({
    AssetFull? asset,
  }) {
    final _result = create();
    if (asset != null) {
      _result.asset = asset;
    }
    return _result;
  }
  factory AssetResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AssetResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AssetResponse clone() => AssetResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AssetResponse copyWith(void Function(AssetResponse) updates) =>
      super.copyWith((message) => updates(message as AssetResponse)) as AssetResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AssetResponse create() => AssetResponse._();
  AssetResponse createEmptyInstance() => create();
  static $pb.PbList<AssetResponse> createRepeated() => $pb.PbList<AssetResponse>();
  @$core.pragma('dart2js:noInline')
  static AssetResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AssetResponse>(create);
  static AssetResponse? _defaultInstance;

  @$pb.TagNumber(1)
  AssetFull get asset => $_getN(0);
  @$pb.TagNumber(1)
  set asset(AssetFull v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAsset() => $_has(0);
  @$pb.TagNumber(1)
  void clearAsset() => clearField(1);
  @$pb.TagNumber(1)
  AssetFull ensureAsset() => $_ensure(0);
}

class AssetsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AssetsRequest',
      package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'tinkoff.public.invest.api.contract.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  AssetsRequest._() : super();
  factory AssetsRequest() => create();
  factory AssetsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AssetsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AssetsRequest clone() => AssetsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AssetsRequest copyWith(void Function(AssetsRequest) updates) =>
      super.copyWith((message) => updates(message as AssetsRequest)) as AssetsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AssetsRequest create() => AssetsRequest._();
  AssetsRequest createEmptyInstance() => create();
  static $pb.PbList<AssetsRequest> createRepeated() => $pb.PbList<AssetsRequest>();
  @$core.pragma('dart2js:noInline')
  static AssetsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AssetsRequest>(create);
  static AssetsRequest? _defaultInstance;
}

class AssetsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AssetsResponse',
      package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'tinkoff.public.invest.api.contract.v1'),
      createEmptyInstance: create)
    ..pc<Asset>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'assets', $pb.PbFieldType.PM,
        subBuilder: Asset.create)
    ..hasRequiredFields = false;

  AssetsResponse._() : super();
  factory AssetsResponse({
    $core.Iterable<Asset>? assets,
  }) {
    final _result = create();
    if (assets != null) {
      _result.assets.addAll(assets);
    }
    return _result;
  }
  factory AssetsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AssetsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AssetsResponse clone() => AssetsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AssetsResponse copyWith(void Function(AssetsResponse) updates) =>
      super.copyWith((message) => updates(message as AssetsResponse))
          as AssetsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AssetsResponse create() => AssetsResponse._();
  AssetsResponse createEmptyInstance() => create();
  static $pb.PbList<AssetsResponse> createRepeated() => $pb.PbList<AssetsResponse>();
  @$core.pragma('dart2js:noInline')
  static AssetsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AssetsResponse>(create);
  static AssetsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Asset> get assets => $_getList(0);
}

enum AssetFull_Ext { currency, security, notSet }

class AssetFull extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, AssetFull_Ext> _AssetFull_ExtByTag = {
    8: AssetFull_Ext.currency,
    9: AssetFull_Ext.security,
    0: AssetFull_Ext.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AssetFull',
      package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'tinkoff.public.invest.api.contract.v1'),
      createEmptyInstance: create)
    ..oo(0, [8, 9])
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'uid')
    ..e<AssetType>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'type', $pb.PbFieldType.OE,
        defaultOrMaker: AssetType.ASSET_TYPE_UNSPECIFIED, valueOf: AssetType.valueOf, enumValues: AssetType.values)
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'nameBrief')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'description')
    ..aOM<$7.Timestamp>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'deletedAt',
        subBuilder: $7.Timestamp.create)
    ..pPS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'requiredTests')
    ..aOM<AssetCurrency>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'currency',
        subBuilder: AssetCurrency.create)
    ..aOM<AssetSecurity>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'security',
        subBuilder: AssetSecurity.create)
    ..aOS(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'gosRegCode')
    ..aOS(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'cfi')
    ..aOS(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'codeNsd')
    ..aOS(13, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'status')
    ..aOM<Brand>(14, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'brand',
        subBuilder: Brand.create)
    ..aOM<$7.Timestamp>(15, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'updatedAt',
        subBuilder: $7.Timestamp.create)
    ..aOS(16, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'brCode')
    ..aOS(17, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'brCodeName')
    ..pc<AssetInstrument>(
        18, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'instruments', $pb.PbFieldType.PM,
        subBuilder: AssetInstrument.create)
    ..hasRequiredFields = false;

  AssetFull._() : super();
  factory AssetFull({
    $core.String? uid,
    AssetType? type,
    $core.String? name,
    $core.String? nameBrief,
    $core.String? description,
    $7.Timestamp? deletedAt,
    $core.Iterable<$core.String>? requiredTests,
    AssetCurrency? currency,
    AssetSecurity? security,
    $core.String? gosRegCode,
    $core.String? cfi,
    $core.String? codeNsd,
    $core.String? status,
    Brand? brand,
    $7.Timestamp? updatedAt,
    $core.String? brCode,
    $core.String? brCodeName,
    $core.Iterable<AssetInstrument>? instruments,
  }) {
    final _result = create();
    if (uid != null) {
      _result.uid = uid;
    }
    if (type != null) {
      _result.type = type;
    }
    if (name != null) {
      _result.name = name;
    }
    if (nameBrief != null) {
      _result.nameBrief = nameBrief;
    }
    if (description != null) {
      _result.description = description;
    }
    if (deletedAt != null) {
      _result.deletedAt = deletedAt;
    }
    if (requiredTests != null) {
      _result.requiredTests.addAll(requiredTests);
    }
    if (currency != null) {
      _result.currency = currency;
    }
    if (security != null) {
      _result.security = security;
    }
    if (gosRegCode != null) {
      _result.gosRegCode = gosRegCode;
    }
    if (cfi != null) {
      _result.cfi = cfi;
    }
    if (codeNsd != null) {
      _result.codeNsd = codeNsd;
    }
    if (status != null) {
      _result.status = status;
    }
    if (brand != null) {
      _result.brand = brand;
    }
    if (updatedAt != null) {
      _result.updatedAt = updatedAt;
    }
    if (brCode != null) {
      _result.brCode = brCode;
    }
    if (brCodeName != null) {
      _result.brCodeName = brCodeName;
    }
    if (instruments != null) {
      _result.instruments.addAll(instruments);
    }
    return _result;
  }
  factory AssetFull.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AssetFull.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AssetFull clone() => AssetFull()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AssetFull copyWith(void Function(AssetFull) updates) =>
      super.copyWith((message) => updates(message as AssetFull)) as AssetFull; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AssetFull create() => AssetFull._();
  AssetFull createEmptyInstance() => create();
  static $pb.PbList<AssetFull> createRepeated() => $pb.PbList<AssetFull>();
  @$core.pragma('dart2js:noInline')
  static AssetFull getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AssetFull>(create);
  static AssetFull? _defaultInstance;

  AssetFull_Ext whichExt() => _AssetFull_ExtByTag[$_whichOneof(0)]!;
  void clearExt() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get uid => $_getSZ(0);
  @$pb.TagNumber(1)
  set uid($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasUid() => $_has(0);
  @$pb.TagNumber(1)
  void clearUid() => clearField(1);

  @$pb.TagNumber(2)
  AssetType get type => $_getN(1);
  @$pb.TagNumber(2)
  set type(AssetType v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(3)
  set name($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(3)
  void clearName() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get nameBrief => $_getSZ(3);
  @$pb.TagNumber(4)
  set nameBrief($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasNameBrief() => $_has(3);
  @$pb.TagNumber(4)
  void clearNameBrief() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get description => $_getSZ(4);
  @$pb.TagNumber(5)
  set description($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasDescription() => $_has(4);
  @$pb.TagNumber(5)
  void clearDescription() => clearField(5);

  @$pb.TagNumber(6)
  $7.Timestamp get deletedAt => $_getN(5);
  @$pb.TagNumber(6)
  set deletedAt($7.Timestamp v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasDeletedAt() => $_has(5);
  @$pb.TagNumber(6)
  void clearDeletedAt() => clearField(6);
  @$pb.TagNumber(6)
  $7.Timestamp ensureDeletedAt() => $_ensure(5);

  @$pb.TagNumber(7)
  $core.List<$core.String> get requiredTests => $_getList(6);

  @$pb.TagNumber(8)
  AssetCurrency get currency => $_getN(7);
  @$pb.TagNumber(8)
  set currency(AssetCurrency v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasCurrency() => $_has(7);
  @$pb.TagNumber(8)
  void clearCurrency() => clearField(8);
  @$pb.TagNumber(8)
  AssetCurrency ensureCurrency() => $_ensure(7);

  @$pb.TagNumber(9)
  AssetSecurity get security => $_getN(8);
  @$pb.TagNumber(9)
  set security(AssetSecurity v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasSecurity() => $_has(8);
  @$pb.TagNumber(9)
  void clearSecurity() => clearField(9);
  @$pb.TagNumber(9)
  AssetSecurity ensureSecurity() => $_ensure(8);

  @$pb.TagNumber(10)
  $core.String get gosRegCode => $_getSZ(9);
  @$pb.TagNumber(10)
  set gosRegCode($core.String v) {
    $_setString(9, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasGosRegCode() => $_has(9);
  @$pb.TagNumber(10)
  void clearGosRegCode() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get cfi => $_getSZ(10);
  @$pb.TagNumber(11)
  set cfi($core.String v) {
    $_setString(10, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasCfi() => $_has(10);
  @$pb.TagNumber(11)
  void clearCfi() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get codeNsd => $_getSZ(11);
  @$pb.TagNumber(12)
  set codeNsd($core.String v) {
    $_setString(11, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasCodeNsd() => $_has(11);
  @$pb.TagNumber(12)
  void clearCodeNsd() => clearField(12);

  @$pb.TagNumber(13)
  $core.String get status => $_getSZ(12);
  @$pb.TagNumber(13)
  set status($core.String v) {
    $_setString(12, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasStatus() => $_has(12);
  @$pb.TagNumber(13)
  void clearStatus() => clearField(13);

  @$pb.TagNumber(14)
  Brand get brand => $_getN(13);
  @$pb.TagNumber(14)
  set brand(Brand v) {
    setField(14, v);
  }

  @$pb.TagNumber(14)
  $core.bool hasBrand() => $_has(13);
  @$pb.TagNumber(14)
  void clearBrand() => clearField(14);
  @$pb.TagNumber(14)
  Brand ensureBrand() => $_ensure(13);

  @$pb.TagNumber(15)
  $7.Timestamp get updatedAt => $_getN(14);
  @$pb.TagNumber(15)
  set updatedAt($7.Timestamp v) {
    setField(15, v);
  }

  @$pb.TagNumber(15)
  $core.bool hasUpdatedAt() => $_has(14);
  @$pb.TagNumber(15)
  void clearUpdatedAt() => clearField(15);
  @$pb.TagNumber(15)
  $7.Timestamp ensureUpdatedAt() => $_ensure(14);

  @$pb.TagNumber(16)
  $core.String get brCode => $_getSZ(15);
  @$pb.TagNumber(16)
  set brCode($core.String v) {
    $_setString(15, v);
  }

  @$pb.TagNumber(16)
  $core.bool hasBrCode() => $_has(15);
  @$pb.TagNumber(16)
  void clearBrCode() => clearField(16);

  @$pb.TagNumber(17)
  $core.String get brCodeName => $_getSZ(16);
  @$pb.TagNumber(17)
  set brCodeName($core.String v) {
    $_setString(16, v);
  }

  @$pb.TagNumber(17)
  $core.bool hasBrCodeName() => $_has(16);
  @$pb.TagNumber(17)
  void clearBrCodeName() => clearField(17);

  @$pb.TagNumber(18)
  $core.List<AssetInstrument> get instruments => $_getList(17);
}

class Asset extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Asset',
      package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'tinkoff.public.invest.api.contract.v1'),
      createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'uid')
    ..e<AssetType>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'type', $pb.PbFieldType.OE,
        defaultOrMaker: AssetType.ASSET_TYPE_UNSPECIFIED, valueOf: AssetType.valueOf, enumValues: AssetType.values)
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..pc<AssetInstrument>(
        4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'instruments', $pb.PbFieldType.PM,
        subBuilder: AssetInstrument.create)
    ..hasRequiredFields = false;

  Asset._() : super();
  factory Asset({
    $core.String? uid,
    AssetType? type,
    $core.String? name,
    $core.Iterable<AssetInstrument>? instruments,
  }) {
    final _result = create();
    if (uid != null) {
      _result.uid = uid;
    }
    if (type != null) {
      _result.type = type;
    }
    if (name != null) {
      _result.name = name;
    }
    if (instruments != null) {
      _result.instruments.addAll(instruments);
    }
    return _result;
  }
  factory Asset.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Asset.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Asset clone() => Asset()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Asset copyWith(void Function(Asset) updates) =>
      super.copyWith((message) => updates(message as Asset)) as Asset; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Asset create() => Asset._();
  Asset createEmptyInstance() => create();
  static $pb.PbList<Asset> createRepeated() => $pb.PbList<Asset>();
  @$core.pragma('dart2js:noInline')
  static Asset getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Asset>(create);
  static Asset? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get uid => $_getSZ(0);
  @$pb.TagNumber(1)
  set uid($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasUid() => $_has(0);
  @$pb.TagNumber(1)
  void clearUid() => clearField(1);

  @$pb.TagNumber(2)
  AssetType get type => $_getN(1);
  @$pb.TagNumber(2)
  set type(AssetType v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(3)
  set name($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(3)
  void clearName() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<AssetInstrument> get instruments => $_getList(3);
}

class AssetCurrency extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AssetCurrency',
      package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'tinkoff.public.invest.api.contract.v1'),
      createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'baseCurrency')
    ..hasRequiredFields = false;

  AssetCurrency._() : super();
  factory AssetCurrency({
    $core.String? baseCurrency,
  }) {
    final _result = create();
    if (baseCurrency != null) {
      _result.baseCurrency = baseCurrency;
    }
    return _result;
  }
  factory AssetCurrency.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AssetCurrency.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AssetCurrency clone() => AssetCurrency()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AssetCurrency copyWith(void Function(AssetCurrency) updates) =>
      super.copyWith((message) => updates(message as AssetCurrency)) as AssetCurrency; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AssetCurrency create() => AssetCurrency._();
  AssetCurrency createEmptyInstance() => create();
  static $pb.PbList<AssetCurrency> createRepeated() => $pb.PbList<AssetCurrency>();
  @$core.pragma('dart2js:noInline')
  static AssetCurrency getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AssetCurrency>(create);
  static AssetCurrency? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get baseCurrency => $_getSZ(0);
  @$pb.TagNumber(1)
  set baseCurrency($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasBaseCurrency() => $_has(0);
  @$pb.TagNumber(1)
  void clearBaseCurrency() => clearField(1);
}

enum AssetSecurity_Ext { share, bond, sp, etf, clearingCertificate, notSet }

class AssetSecurity extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, AssetSecurity_Ext> _AssetSecurity_ExtByTag = {
    3: AssetSecurity_Ext.share,
    4: AssetSecurity_Ext.bond,
    5: AssetSecurity_Ext.sp,
    6: AssetSecurity_Ext.etf,
    7: AssetSecurity_Ext.clearingCertificate,
    0: AssetSecurity_Ext.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AssetSecurity',
      package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'tinkoff.public.invest.api.contract.v1'),
      createEmptyInstance: create)
    ..oo(0, [3, 4, 5, 6, 7])
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'isin')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'type')
    ..aOM<AssetShare>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'share',
        subBuilder: AssetShare.create)
    ..aOM<AssetBond>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'bond',
        subBuilder: AssetBond.create)
    ..aOM<AssetStructuredProduct>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sp',
        subBuilder: AssetStructuredProduct.create)
    ..aOM<AssetEtf>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'etf',
        subBuilder: AssetEtf.create)
    ..aOM<AssetClearingCertificate>(
        7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'clearingCertificate',
        subBuilder: AssetClearingCertificate.create)
    ..e<$8.InstrumentType>(
        10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'instrumentKind', $pb.PbFieldType.OE,
        defaultOrMaker: $8.InstrumentType.INSTRUMENT_TYPE_UNSPECIFIED,
        valueOf: $8.InstrumentType.valueOf,
        enumValues: $8.InstrumentType.values)
    ..hasRequiredFields = false;

  AssetSecurity._() : super();
  factory AssetSecurity({
    $core.String? isin,
    $core.String? type,
    AssetShare? share,
    AssetBond? bond,
    AssetStructuredProduct? sp,
    AssetEtf? etf,
    AssetClearingCertificate? clearingCertificate,
    $8.InstrumentType? instrumentKind,
  }) {
    final _result = create();
    if (isin != null) {
      _result.isin = isin;
    }
    if (type != null) {
      _result.type = type;
    }
    if (share != null) {
      _result.share = share;
    }
    if (bond != null) {
      _result.bond = bond;
    }
    if (sp != null) {
      _result.sp = sp;
    }
    if (etf != null) {
      _result.etf = etf;
    }
    if (clearingCertificate != null) {
      _result.clearingCertificate = clearingCertificate;
    }
    if (instrumentKind != null) {
      _result.instrumentKind = instrumentKind;
    }
    return _result;
  }
  factory AssetSecurity.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AssetSecurity.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AssetSecurity clone() => AssetSecurity()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AssetSecurity copyWith(void Function(AssetSecurity) updates) =>
      super.copyWith((message) => updates(message as AssetSecurity)) as AssetSecurity; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AssetSecurity create() => AssetSecurity._();
  AssetSecurity createEmptyInstance() => create();
  static $pb.PbList<AssetSecurity> createRepeated() => $pb.PbList<AssetSecurity>();
  @$core.pragma('dart2js:noInline')
  static AssetSecurity getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AssetSecurity>(create);
  static AssetSecurity? _defaultInstance;

  AssetSecurity_Ext whichExt() => _AssetSecurity_ExtByTag[$_whichOneof(0)]!;
  void clearExt() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get isin => $_getSZ(0);
  @$pb.TagNumber(1)
  set isin($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasIsin() => $_has(0);
  @$pb.TagNumber(1)
  void clearIsin() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get type => $_getSZ(1);
  @$pb.TagNumber(2)
  set type($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => clearField(2);

  @$pb.TagNumber(3)
  AssetShare get share => $_getN(2);
  @$pb.TagNumber(3)
  set share(AssetShare v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasShare() => $_has(2);
  @$pb.TagNumber(3)
  void clearShare() => clearField(3);
  @$pb.TagNumber(3)
  AssetShare ensureShare() => $_ensure(2);

  @$pb.TagNumber(4)
  AssetBond get bond => $_getN(3);
  @$pb.TagNumber(4)
  set bond(AssetBond v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasBond() => $_has(3);
  @$pb.TagNumber(4)
  void clearBond() => clearField(4);
  @$pb.TagNumber(4)
  AssetBond ensureBond() => $_ensure(3);

  @$pb.TagNumber(5)
  AssetStructuredProduct get sp => $_getN(4);
  @$pb.TagNumber(5)
  set sp(AssetStructuredProduct v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasSp() => $_has(4);
  @$pb.TagNumber(5)
  void clearSp() => clearField(5);
  @$pb.TagNumber(5)
  AssetStructuredProduct ensureSp() => $_ensure(4);

  @$pb.TagNumber(6)
  AssetEtf get etf => $_getN(5);
  @$pb.TagNumber(6)
  set etf(AssetEtf v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasEtf() => $_has(5);
  @$pb.TagNumber(6)
  void clearEtf() => clearField(6);
  @$pb.TagNumber(6)
  AssetEtf ensureEtf() => $_ensure(5);

  @$pb.TagNumber(7)
  AssetClearingCertificate get clearingCertificate => $_getN(6);
  @$pb.TagNumber(7)
  set clearingCertificate(AssetClearingCertificate v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasClearingCertificate() => $_has(6);
  @$pb.TagNumber(7)
  void clearClearingCertificate() => clearField(7);
  @$pb.TagNumber(7)
  AssetClearingCertificate ensureClearingCertificate() => $_ensure(6);

  @$pb.TagNumber(10)
  $8.InstrumentType get instrumentKind => $_getN(7);
  @$pb.TagNumber(10)
  set instrumentKind($8.InstrumentType v) {
    setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasInstrumentKind() => $_has(7);
  @$pb.TagNumber(10)
  void clearInstrumentKind() => clearField(10);
}

class AssetShare extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AssetShare',
      package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'tinkoff.public.invest.api.contract.v1'),
      createEmptyInstance: create)
    ..e<ShareType>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'type', $pb.PbFieldType.OE,
        defaultOrMaker: ShareType.SHARE_TYPE_UNSPECIFIED, valueOf: ShareType.valueOf, enumValues: ShareType.values)
    ..aOM<$8.Quotation>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'issueSize',
        subBuilder: $8.Quotation.create)
    ..aOM<$8.Quotation>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'nominal',
        subBuilder: $8.Quotation.create)
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'nominalCurrency')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'primaryIndex')
    ..aOM<$8.Quotation>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'dividendRate',
        subBuilder: $8.Quotation.create)
    ..aOS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'preferredShareType')
    ..aOM<$7.Timestamp>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ipoDate',
        subBuilder: $7.Timestamp.create)
    ..aOM<$7.Timestamp>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'registryDate',
        subBuilder: $7.Timestamp.create)
    ..aOB(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'divYieldFlag')
    ..aOS(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'issueKind')
    ..aOM<$7.Timestamp>(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'placementDate',
        subBuilder: $7.Timestamp.create)
    ..aOS(13, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'represIsin')
    ..aOM<$8.Quotation>(14, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'issueSizePlan',
        subBuilder: $8.Quotation.create)
    ..aOM<$8.Quotation>(15, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'totalFloat',
        subBuilder: $8.Quotation.create)
    ..hasRequiredFields = false;

  AssetShare._() : super();
  factory AssetShare({
    ShareType? type,
    $8.Quotation? issueSize,
    $8.Quotation? nominal,
    $core.String? nominalCurrency,
    $core.String? primaryIndex,
    $8.Quotation? dividendRate,
    $core.String? preferredShareType,
    $7.Timestamp? ipoDate,
    $7.Timestamp? registryDate,
    $core.bool? divYieldFlag,
    $core.String? issueKind,
    $7.Timestamp? placementDate,
    $core.String? represIsin,
    $8.Quotation? issueSizePlan,
    $8.Quotation? totalFloat,
  }) {
    final _result = create();
    if (type != null) {
      _result.type = type;
    }
    if (issueSize != null) {
      _result.issueSize = issueSize;
    }
    if (nominal != null) {
      _result.nominal = nominal;
    }
    if (nominalCurrency != null) {
      _result.nominalCurrency = nominalCurrency;
    }
    if (primaryIndex != null) {
      _result.primaryIndex = primaryIndex;
    }
    if (dividendRate != null) {
      _result.dividendRate = dividendRate;
    }
    if (preferredShareType != null) {
      _result.preferredShareType = preferredShareType;
    }
    if (ipoDate != null) {
      _result.ipoDate = ipoDate;
    }
    if (registryDate != null) {
      _result.registryDate = registryDate;
    }
    if (divYieldFlag != null) {
      _result.divYieldFlag = divYieldFlag;
    }
    if (issueKind != null) {
      _result.issueKind = issueKind;
    }
    if (placementDate != null) {
      _result.placementDate = placementDate;
    }
    if (represIsin != null) {
      _result.represIsin = represIsin;
    }
    if (issueSizePlan != null) {
      _result.issueSizePlan = issueSizePlan;
    }
    if (totalFloat != null) {
      _result.totalFloat = totalFloat;
    }
    return _result;
  }
  factory AssetShare.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AssetShare.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AssetShare clone() => AssetShare()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AssetShare copyWith(void Function(AssetShare) updates) =>
      super.copyWith((message) => updates(message as AssetShare)) as AssetShare; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AssetShare create() => AssetShare._();
  AssetShare createEmptyInstance() => create();
  static $pb.PbList<AssetShare> createRepeated() => $pb.PbList<AssetShare>();
  @$core.pragma('dart2js:noInline')
  static AssetShare getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AssetShare>(create);
  static AssetShare? _defaultInstance;

  @$pb.TagNumber(1)
  ShareType get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(ShareType v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  $8.Quotation get issueSize => $_getN(1);
  @$pb.TagNumber(2)
  set issueSize($8.Quotation v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasIssueSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearIssueSize() => clearField(2);
  @$pb.TagNumber(2)
  $8.Quotation ensureIssueSize() => $_ensure(1);

  @$pb.TagNumber(3)
  $8.Quotation get nominal => $_getN(2);
  @$pb.TagNumber(3)
  set nominal($8.Quotation v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasNominal() => $_has(2);
  @$pb.TagNumber(3)
  void clearNominal() => clearField(3);
  @$pb.TagNumber(3)
  $8.Quotation ensureNominal() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.String get nominalCurrency => $_getSZ(3);
  @$pb.TagNumber(4)
  set nominalCurrency($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasNominalCurrency() => $_has(3);
  @$pb.TagNumber(4)
  void clearNominalCurrency() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get primaryIndex => $_getSZ(4);
  @$pb.TagNumber(5)
  set primaryIndex($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasPrimaryIndex() => $_has(4);
  @$pb.TagNumber(5)
  void clearPrimaryIndex() => clearField(5);

  @$pb.TagNumber(6)
  $8.Quotation get dividendRate => $_getN(5);
  @$pb.TagNumber(6)
  set dividendRate($8.Quotation v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasDividendRate() => $_has(5);
  @$pb.TagNumber(6)
  void clearDividendRate() => clearField(6);
  @$pb.TagNumber(6)
  $8.Quotation ensureDividendRate() => $_ensure(5);

  @$pb.TagNumber(7)
  $core.String get preferredShareType => $_getSZ(6);
  @$pb.TagNumber(7)
  set preferredShareType($core.String v) {
    $_setString(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasPreferredShareType() => $_has(6);
  @$pb.TagNumber(7)
  void clearPreferredShareType() => clearField(7);

  @$pb.TagNumber(8)
  $7.Timestamp get ipoDate => $_getN(7);
  @$pb.TagNumber(8)
  set ipoDate($7.Timestamp v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasIpoDate() => $_has(7);
  @$pb.TagNumber(8)
  void clearIpoDate() => clearField(8);
  @$pb.TagNumber(8)
  $7.Timestamp ensureIpoDate() => $_ensure(7);

  @$pb.TagNumber(9)
  $7.Timestamp get registryDate => $_getN(8);
  @$pb.TagNumber(9)
  set registryDate($7.Timestamp v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasRegistryDate() => $_has(8);
  @$pb.TagNumber(9)
  void clearRegistryDate() => clearField(9);
  @$pb.TagNumber(9)
  $7.Timestamp ensureRegistryDate() => $_ensure(8);

  @$pb.TagNumber(10)
  $core.bool get divYieldFlag => $_getBF(9);
  @$pb.TagNumber(10)
  set divYieldFlag($core.bool v) {
    $_setBool(9, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasDivYieldFlag() => $_has(9);
  @$pb.TagNumber(10)
  void clearDivYieldFlag() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get issueKind => $_getSZ(10);
  @$pb.TagNumber(11)
  set issueKind($core.String v) {
    $_setString(10, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasIssueKind() => $_has(10);
  @$pb.TagNumber(11)
  void clearIssueKind() => clearField(11);

  @$pb.TagNumber(12)
  $7.Timestamp get placementDate => $_getN(11);
  @$pb.TagNumber(12)
  set placementDate($7.Timestamp v) {
    setField(12, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasPlacementDate() => $_has(11);
  @$pb.TagNumber(12)
  void clearPlacementDate() => clearField(12);
  @$pb.TagNumber(12)
  $7.Timestamp ensurePlacementDate() => $_ensure(11);

  @$pb.TagNumber(13)
  $core.String get represIsin => $_getSZ(12);
  @$pb.TagNumber(13)
  set represIsin($core.String v) {
    $_setString(12, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasRepresIsin() => $_has(12);
  @$pb.TagNumber(13)
  void clearRepresIsin() => clearField(13);

  @$pb.TagNumber(14)
  $8.Quotation get issueSizePlan => $_getN(13);
  @$pb.TagNumber(14)
  set issueSizePlan($8.Quotation v) {
    setField(14, v);
  }

  @$pb.TagNumber(14)
  $core.bool hasIssueSizePlan() => $_has(13);
  @$pb.TagNumber(14)
  void clearIssueSizePlan() => clearField(14);
  @$pb.TagNumber(14)
  $8.Quotation ensureIssueSizePlan() => $_ensure(13);

  @$pb.TagNumber(15)
  $8.Quotation get totalFloat => $_getN(14);
  @$pb.TagNumber(15)
  set totalFloat($8.Quotation v) {
    setField(15, v);
  }

  @$pb.TagNumber(15)
  $core.bool hasTotalFloat() => $_has(14);
  @$pb.TagNumber(15)
  void clearTotalFloat() => clearField(15);
  @$pb.TagNumber(15)
  $8.Quotation ensureTotalFloat() => $_ensure(14);
}

class AssetBond extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AssetBond',
      package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'tinkoff.public.invest.api.contract.v1'),
      createEmptyInstance: create)
    ..aOM<$8.Quotation>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'currentNominal',
        subBuilder: $8.Quotation.create)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'borrowName')
    ..aOM<$8.Quotation>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'issueSize',
        subBuilder: $8.Quotation.create)
    ..aOM<$8.Quotation>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'nominal',
        subBuilder: $8.Quotation.create)
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'nominalCurrency')
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'issueKind')
    ..aOS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'interestKind')
    ..a<$core.int>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'couponQuantityPerYear',
        $pb.PbFieldType.O3)
    ..aOB(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'indexedNominalFlag')
    ..aOB(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'subordinatedFlag')
    ..aOB(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'collateralFlag')
    ..aOB(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'taxFreeFlag')
    ..aOB(13, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'amortizationFlag')
    ..aOB(14, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'floatingCouponFlag')
    ..aOB(15, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'perpetualFlag')
    ..aOM<$7.Timestamp>(16, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'maturityDate',
        subBuilder: $7.Timestamp.create)
    ..aOS(17, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'returnCondition')
    ..aOM<$7.Timestamp>(18, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'stateRegDate',
        subBuilder: $7.Timestamp.create)
    ..aOM<$7.Timestamp>(19, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'placementDate',
        subBuilder: $7.Timestamp.create)
    ..aOM<$8.Quotation>(20, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'placementPrice',
        subBuilder: $8.Quotation.create)
    ..aOM<$8.Quotation>(21, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'issueSizePlan',
        subBuilder: $8.Quotation.create)
    ..hasRequiredFields = false;

  AssetBond._() : super();
  factory AssetBond({
    $8.Quotation? currentNominal,
    $core.String? borrowName,
    $8.Quotation? issueSize,
    $8.Quotation? nominal,
    $core.String? nominalCurrency,
    $core.String? issueKind,
    $core.String? interestKind,
    $core.int? couponQuantityPerYear,
    $core.bool? indexedNominalFlag,
    $core.bool? subordinatedFlag,
    $core.bool? collateralFlag,
    $core.bool? taxFreeFlag,
    $core.bool? amortizationFlag,
    $core.bool? floatingCouponFlag,
    $core.bool? perpetualFlag,
    $7.Timestamp? maturityDate,
    $core.String? returnCondition,
    $7.Timestamp? stateRegDate,
    $7.Timestamp? placementDate,
    $8.Quotation? placementPrice,
    $8.Quotation? issueSizePlan,
  }) {
    final _result = create();
    if (currentNominal != null) {
      _result.currentNominal = currentNominal;
    }
    if (borrowName != null) {
      _result.borrowName = borrowName;
    }
    if (issueSize != null) {
      _result.issueSize = issueSize;
    }
    if (nominal != null) {
      _result.nominal = nominal;
    }
    if (nominalCurrency != null) {
      _result.nominalCurrency = nominalCurrency;
    }
    if (issueKind != null) {
      _result.issueKind = issueKind;
    }
    if (interestKind != null) {
      _result.interestKind = interestKind;
    }
    if (couponQuantityPerYear != null) {
      _result.couponQuantityPerYear = couponQuantityPerYear;
    }
    if (indexedNominalFlag != null) {
      _result.indexedNominalFlag = indexedNominalFlag;
    }
    if (subordinatedFlag != null) {
      _result.subordinatedFlag = subordinatedFlag;
    }
    if (collateralFlag != null) {
      _result.collateralFlag = collateralFlag;
    }
    if (taxFreeFlag != null) {
      _result.taxFreeFlag = taxFreeFlag;
    }
    if (amortizationFlag != null) {
      _result.amortizationFlag = amortizationFlag;
    }
    if (floatingCouponFlag != null) {
      _result.floatingCouponFlag = floatingCouponFlag;
    }
    if (perpetualFlag != null) {
      _result.perpetualFlag = perpetualFlag;
    }
    if (maturityDate != null) {
      _result.maturityDate = maturityDate;
    }
    if (returnCondition != null) {
      _result.returnCondition = returnCondition;
    }
    if (stateRegDate != null) {
      _result.stateRegDate = stateRegDate;
    }
    if (placementDate != null) {
      _result.placementDate = placementDate;
    }
    if (placementPrice != null) {
      _result.placementPrice = placementPrice;
    }
    if (issueSizePlan != null) {
      _result.issueSizePlan = issueSizePlan;
    }
    return _result;
  }
  factory AssetBond.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AssetBond.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AssetBond clone() => AssetBond()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AssetBond copyWith(void Function(AssetBond) updates) =>
      super.copyWith((message) => updates(message as AssetBond)) as AssetBond; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AssetBond create() => AssetBond._();
  AssetBond createEmptyInstance() => create();
  static $pb.PbList<AssetBond> createRepeated() => $pb.PbList<AssetBond>();
  @$core.pragma('dart2js:noInline')
  static AssetBond getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AssetBond>(create);
  static AssetBond? _defaultInstance;

  @$pb.TagNumber(1)
  $8.Quotation get currentNominal => $_getN(0);
  @$pb.TagNumber(1)
  set currentNominal($8.Quotation v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCurrentNominal() => $_has(0);
  @$pb.TagNumber(1)
  void clearCurrentNominal() => clearField(1);
  @$pb.TagNumber(1)
  $8.Quotation ensureCurrentNominal() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get borrowName => $_getSZ(1);
  @$pb.TagNumber(2)
  set borrowName($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasBorrowName() => $_has(1);
  @$pb.TagNumber(2)
  void clearBorrowName() => clearField(2);

  @$pb.TagNumber(3)
  $8.Quotation get issueSize => $_getN(2);
  @$pb.TagNumber(3)
  set issueSize($8.Quotation v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasIssueSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearIssueSize() => clearField(3);
  @$pb.TagNumber(3)
  $8.Quotation ensureIssueSize() => $_ensure(2);

  @$pb.TagNumber(4)
  $8.Quotation get nominal => $_getN(3);
  @$pb.TagNumber(4)
  set nominal($8.Quotation v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasNominal() => $_has(3);
  @$pb.TagNumber(4)
  void clearNominal() => clearField(4);
  @$pb.TagNumber(4)
  $8.Quotation ensureNominal() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.String get nominalCurrency => $_getSZ(4);
  @$pb.TagNumber(5)
  set nominalCurrency($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasNominalCurrency() => $_has(4);
  @$pb.TagNumber(5)
  void clearNominalCurrency() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get issueKind => $_getSZ(5);
  @$pb.TagNumber(6)
  set issueKind($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasIssueKind() => $_has(5);
  @$pb.TagNumber(6)
  void clearIssueKind() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get interestKind => $_getSZ(6);
  @$pb.TagNumber(7)
  set interestKind($core.String v) {
    $_setString(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasInterestKind() => $_has(6);
  @$pb.TagNumber(7)
  void clearInterestKind() => clearField(7);

  @$pb.TagNumber(8)
  $core.int get couponQuantityPerYear => $_getIZ(7);
  @$pb.TagNumber(8)
  set couponQuantityPerYear($core.int v) {
    $_setSignedInt32(7, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasCouponQuantityPerYear() => $_has(7);
  @$pb.TagNumber(8)
  void clearCouponQuantityPerYear() => clearField(8);

  @$pb.TagNumber(9)
  $core.bool get indexedNominalFlag => $_getBF(8);
  @$pb.TagNumber(9)
  set indexedNominalFlag($core.bool v) {
    $_setBool(8, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasIndexedNominalFlag() => $_has(8);
  @$pb.TagNumber(9)
  void clearIndexedNominalFlag() => clearField(9);

  @$pb.TagNumber(10)
  $core.bool get subordinatedFlag => $_getBF(9);
  @$pb.TagNumber(10)
  set subordinatedFlag($core.bool v) {
    $_setBool(9, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasSubordinatedFlag() => $_has(9);
  @$pb.TagNumber(10)
  void clearSubordinatedFlag() => clearField(10);

  @$pb.TagNumber(11)
  $core.bool get collateralFlag => $_getBF(10);
  @$pb.TagNumber(11)
  set collateralFlag($core.bool v) {
    $_setBool(10, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasCollateralFlag() => $_has(10);
  @$pb.TagNumber(11)
  void clearCollateralFlag() => clearField(11);

  @$pb.TagNumber(12)
  $core.bool get taxFreeFlag => $_getBF(11);
  @$pb.TagNumber(12)
  set taxFreeFlag($core.bool v) {
    $_setBool(11, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasTaxFreeFlag() => $_has(11);
  @$pb.TagNumber(12)
  void clearTaxFreeFlag() => clearField(12);

  @$pb.TagNumber(13)
  $core.bool get amortizationFlag => $_getBF(12);
  @$pb.TagNumber(13)
  set amortizationFlag($core.bool v) {
    $_setBool(12, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasAmortizationFlag() => $_has(12);
  @$pb.TagNumber(13)
  void clearAmortizationFlag() => clearField(13);

  @$pb.TagNumber(14)
  $core.bool get floatingCouponFlag => $_getBF(13);
  @$pb.TagNumber(14)
  set floatingCouponFlag($core.bool v) {
    $_setBool(13, v);
  }

  @$pb.TagNumber(14)
  $core.bool hasFloatingCouponFlag() => $_has(13);
  @$pb.TagNumber(14)
  void clearFloatingCouponFlag() => clearField(14);

  @$pb.TagNumber(15)
  $core.bool get perpetualFlag => $_getBF(14);
  @$pb.TagNumber(15)
  set perpetualFlag($core.bool v) {
    $_setBool(14, v);
  }

  @$pb.TagNumber(15)
  $core.bool hasPerpetualFlag() => $_has(14);
  @$pb.TagNumber(15)
  void clearPerpetualFlag() => clearField(15);

  @$pb.TagNumber(16)
  $7.Timestamp get maturityDate => $_getN(15);
  @$pb.TagNumber(16)
  set maturityDate($7.Timestamp v) {
    setField(16, v);
  }

  @$pb.TagNumber(16)
  $core.bool hasMaturityDate() => $_has(15);
  @$pb.TagNumber(16)
  void clearMaturityDate() => clearField(16);
  @$pb.TagNumber(16)
  $7.Timestamp ensureMaturityDate() => $_ensure(15);

  @$pb.TagNumber(17)
  $core.String get returnCondition => $_getSZ(16);
  @$pb.TagNumber(17)
  set returnCondition($core.String v) {
    $_setString(16, v);
  }

  @$pb.TagNumber(17)
  $core.bool hasReturnCondition() => $_has(16);
  @$pb.TagNumber(17)
  void clearReturnCondition() => clearField(17);

  @$pb.TagNumber(18)
  $7.Timestamp get stateRegDate => $_getN(17);
  @$pb.TagNumber(18)
  set stateRegDate($7.Timestamp v) {
    setField(18, v);
  }

  @$pb.TagNumber(18)
  $core.bool hasStateRegDate() => $_has(17);
  @$pb.TagNumber(18)
  void clearStateRegDate() => clearField(18);
  @$pb.TagNumber(18)
  $7.Timestamp ensureStateRegDate() => $_ensure(17);

  @$pb.TagNumber(19)
  $7.Timestamp get placementDate => $_getN(18);
  @$pb.TagNumber(19)
  set placementDate($7.Timestamp v) {
    setField(19, v);
  }

  @$pb.TagNumber(19)
  $core.bool hasPlacementDate() => $_has(18);
  @$pb.TagNumber(19)
  void clearPlacementDate() => clearField(19);
  @$pb.TagNumber(19)
  $7.Timestamp ensurePlacementDate() => $_ensure(18);

  @$pb.TagNumber(20)
  $8.Quotation get placementPrice => $_getN(19);
  @$pb.TagNumber(20)
  set placementPrice($8.Quotation v) {
    setField(20, v);
  }

  @$pb.TagNumber(20)
  $core.bool hasPlacementPrice() => $_has(19);
  @$pb.TagNumber(20)
  void clearPlacementPrice() => clearField(20);
  @$pb.TagNumber(20)
  $8.Quotation ensurePlacementPrice() => $_ensure(19);

  @$pb.TagNumber(21)
  $8.Quotation get issueSizePlan => $_getN(20);
  @$pb.TagNumber(21)
  set issueSizePlan($8.Quotation v) {
    setField(21, v);
  }

  @$pb.TagNumber(21)
  $core.bool hasIssueSizePlan() => $_has(20);
  @$pb.TagNumber(21)
  void clearIssueSizePlan() => clearField(21);
  @$pb.TagNumber(21)
  $8.Quotation ensureIssueSizePlan() => $_ensure(20);
}

class AssetStructuredProduct extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AssetStructuredProduct',
      package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'tinkoff.public.invest.api.contract.v1'),
      createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'borrowName')
    ..aOM<$8.Quotation>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'nominal',
        subBuilder: $8.Quotation.create)
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'nominalCurrency')
    ..e<StructuredProductType>(
        4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'type', $pb.PbFieldType.OE,
        defaultOrMaker: StructuredProductType.SP_TYPE_UNSPECIFIED,
        valueOf: StructuredProductType.valueOf,
        enumValues: StructuredProductType.values)
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'logicPortfolio')
    ..e<AssetType>(
        6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'assetType', $pb.PbFieldType.OE,
        defaultOrMaker: AssetType.ASSET_TYPE_UNSPECIFIED, valueOf: AssetType.valueOf, enumValues: AssetType.values)
    ..aOS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'basicAsset')
    ..aOM<$8.Quotation>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'safetyBarrier',
        subBuilder: $8.Quotation.create)
    ..aOM<$7.Timestamp>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'maturityDate',
        subBuilder: $7.Timestamp.create)
    ..aOM<$8.Quotation>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'issueSizePlan',
        subBuilder: $8.Quotation.create)
    ..aOM<$8.Quotation>(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'issueSize',
        subBuilder: $8.Quotation.create)
    ..aOM<$7.Timestamp>(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'placementDate',
        subBuilder: $7.Timestamp.create)
    ..aOS(13, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'issueKind')
    ..hasRequiredFields = false;

  AssetStructuredProduct._() : super();
  factory AssetStructuredProduct({
    $core.String? borrowName,
    $8.Quotation? nominal,
    $core.String? nominalCurrency,
    StructuredProductType? type,
    $core.String? logicPortfolio,
    AssetType? assetType,
    $core.String? basicAsset,
    $8.Quotation? safetyBarrier,
    $7.Timestamp? maturityDate,
    $8.Quotation? issueSizePlan,
    $8.Quotation? issueSize,
    $7.Timestamp? placementDate,
    $core.String? issueKind,
  }) {
    final _result = create();
    if (borrowName != null) {
      _result.borrowName = borrowName;
    }
    if (nominal != null) {
      _result.nominal = nominal;
    }
    if (nominalCurrency != null) {
      _result.nominalCurrency = nominalCurrency;
    }
    if (type != null) {
      _result.type = type;
    }
    if (logicPortfolio != null) {
      _result.logicPortfolio = logicPortfolio;
    }
    if (assetType != null) {
      _result.assetType = assetType;
    }
    if (basicAsset != null) {
      _result.basicAsset = basicAsset;
    }
    if (safetyBarrier != null) {
      _result.safetyBarrier = safetyBarrier;
    }
    if (maturityDate != null) {
      _result.maturityDate = maturityDate;
    }
    if (issueSizePlan != null) {
      _result.issueSizePlan = issueSizePlan;
    }
    if (issueSize != null) {
      _result.issueSize = issueSize;
    }
    if (placementDate != null) {
      _result.placementDate = placementDate;
    }
    if (issueKind != null) {
      _result.issueKind = issueKind;
    }
    return _result;
  }
  factory AssetStructuredProduct.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AssetStructuredProduct.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AssetStructuredProduct clone() => AssetStructuredProduct()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AssetStructuredProduct copyWith(void Function(AssetStructuredProduct) updates) =>
      super.copyWith((message) => updates(message as AssetStructuredProduct))
          as AssetStructuredProduct; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AssetStructuredProduct create() => AssetStructuredProduct._();
  AssetStructuredProduct createEmptyInstance() => create();
  static $pb.PbList<AssetStructuredProduct> createRepeated() => $pb.PbList<AssetStructuredProduct>();
  @$core.pragma('dart2js:noInline')
  static AssetStructuredProduct getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AssetStructuredProduct>(create);
  static AssetStructuredProduct? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get borrowName => $_getSZ(0);
  @$pb.TagNumber(1)
  set borrowName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasBorrowName() => $_has(0);
  @$pb.TagNumber(1)
  void clearBorrowName() => clearField(1);

  @$pb.TagNumber(2)
  $8.Quotation get nominal => $_getN(1);
  @$pb.TagNumber(2)
  set nominal($8.Quotation v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasNominal() => $_has(1);
  @$pb.TagNumber(2)
  void clearNominal() => clearField(2);
  @$pb.TagNumber(2)
  $8.Quotation ensureNominal() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get nominalCurrency => $_getSZ(2);
  @$pb.TagNumber(3)
  set nominalCurrency($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasNominalCurrency() => $_has(2);
  @$pb.TagNumber(3)
  void clearNominalCurrency() => clearField(3);

  @$pb.TagNumber(4)
  StructuredProductType get type => $_getN(3);
  @$pb.TagNumber(4)
  set type(StructuredProductType v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasType() => $_has(3);
  @$pb.TagNumber(4)
  void clearType() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get logicPortfolio => $_getSZ(4);
  @$pb.TagNumber(5)
  set logicPortfolio($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasLogicPortfolio() => $_has(4);
  @$pb.TagNumber(5)
  void clearLogicPortfolio() => clearField(5);

  @$pb.TagNumber(6)
  AssetType get assetType => $_getN(5);
  @$pb.TagNumber(6)
  set assetType(AssetType v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasAssetType() => $_has(5);
  @$pb.TagNumber(6)
  void clearAssetType() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get basicAsset => $_getSZ(6);
  @$pb.TagNumber(7)
  set basicAsset($core.String v) {
    $_setString(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasBasicAsset() => $_has(6);
  @$pb.TagNumber(7)
  void clearBasicAsset() => clearField(7);

  @$pb.TagNumber(8)
  $8.Quotation get safetyBarrier => $_getN(7);
  @$pb.TagNumber(8)
  set safetyBarrier($8.Quotation v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasSafetyBarrier() => $_has(7);
  @$pb.TagNumber(8)
  void clearSafetyBarrier() => clearField(8);
  @$pb.TagNumber(8)
  $8.Quotation ensureSafetyBarrier() => $_ensure(7);

  @$pb.TagNumber(9)
  $7.Timestamp get maturityDate => $_getN(8);
  @$pb.TagNumber(9)
  set maturityDate($7.Timestamp v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasMaturityDate() => $_has(8);
  @$pb.TagNumber(9)
  void clearMaturityDate() => clearField(9);
  @$pb.TagNumber(9)
  $7.Timestamp ensureMaturityDate() => $_ensure(8);

  @$pb.TagNumber(10)
  $8.Quotation get issueSizePlan => $_getN(9);
  @$pb.TagNumber(10)
  set issueSizePlan($8.Quotation v) {
    setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasIssueSizePlan() => $_has(9);
  @$pb.TagNumber(10)
  void clearIssueSizePlan() => clearField(10);
  @$pb.TagNumber(10)
  $8.Quotation ensureIssueSizePlan() => $_ensure(9);

  @$pb.TagNumber(11)
  $8.Quotation get issueSize => $_getN(10);
  @$pb.TagNumber(11)
  set issueSize($8.Quotation v) {
    setField(11, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasIssueSize() => $_has(10);
  @$pb.TagNumber(11)
  void clearIssueSize() => clearField(11);
  @$pb.TagNumber(11)
  $8.Quotation ensureIssueSize() => $_ensure(10);

  @$pb.TagNumber(12)
  $7.Timestamp get placementDate => $_getN(11);
  @$pb.TagNumber(12)
  set placementDate($7.Timestamp v) {
    setField(12, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasPlacementDate() => $_has(11);
  @$pb.TagNumber(12)
  void clearPlacementDate() => clearField(12);
  @$pb.TagNumber(12)
  $7.Timestamp ensurePlacementDate() => $_ensure(11);

  @$pb.TagNumber(13)
  $core.String get issueKind => $_getSZ(12);
  @$pb.TagNumber(13)
  set issueKind($core.String v) {
    $_setString(12, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasIssueKind() => $_has(12);
  @$pb.TagNumber(13)
  void clearIssueKind() => clearField(13);
}

class AssetEtf extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AssetEtf',
      package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'tinkoff.public.invest.api.contract.v1'),
      createEmptyInstance: create)
    ..aOM<$8.Quotation>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'totalExpense',
        subBuilder: $8.Quotation.create)
    ..aOM<$8.Quotation>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'hurdleRate',
        subBuilder: $8.Quotation.create)
    ..aOM<$8.Quotation>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'performanceFee',
        subBuilder: $8.Quotation.create)
    ..aOM<$8.Quotation>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'fixedCommission',
        subBuilder: $8.Quotation.create)
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'paymentType')
    ..aOB(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'watermarkFlag')
    ..aOM<$8.Quotation>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'buyPremium',
        subBuilder: $8.Quotation.create)
    ..aOM<$8.Quotation>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sellDiscount',
        subBuilder: $8.Quotation.create)
    ..aOB(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'rebalancingFlag')
    ..aOS(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'rebalancingFreq')
    ..aOS(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'managementType')
    ..aOS(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'primaryIndex')
    ..aOS(13, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'focusType')
    ..aOB(14, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'leveragedFlag')
    ..aOM<$8.Quotation>(15, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'numShare',
        subBuilder: $8.Quotation.create)
    ..aOB(16, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ucitsFlag')
    ..aOM<$7.Timestamp>(17, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'releasedDate',
        subBuilder: $7.Timestamp.create)
    ..aOS(18, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'description')
    ..aOS(19, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'primaryIndexDescription')
    ..aOS(20, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'primaryIndexCompany')
    ..aOM<$8.Quotation>(21, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'indexRecoveryPeriod',
        subBuilder: $8.Quotation.create)
    ..aOS(22, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'inavCode')
    ..aOB(23, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'divYieldFlag')
    ..aOM<$8.Quotation>(24, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'expenseCommission',
        subBuilder: $8.Quotation.create)
    ..aOM<$8.Quotation>(
        25, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'primaryIndexTrackingError',
        subBuilder: $8.Quotation.create)
    ..aOS(26, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'rebalancingPlan')
    ..aOS(27, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'taxRate')
    ..pc<$7.Timestamp>(
        28, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'rebalancingDates', $pb.PbFieldType.PM,
        subBuilder: $7.Timestamp.create)
    ..aOS(29, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'issueKind')
    ..aOM<$8.Quotation>(30, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'nominal',
        subBuilder: $8.Quotation.create)
    ..aOS(31, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'nominalCurrency')
    ..hasRequiredFields = false;

  AssetEtf._() : super();
  factory AssetEtf({
    $8.Quotation? totalExpense,
    $8.Quotation? hurdleRate,
    $8.Quotation? performanceFee,
    $8.Quotation? fixedCommission,
    $core.String? paymentType,
    $core.bool? watermarkFlag,
    $8.Quotation? buyPremium,
    $8.Quotation? sellDiscount,
    $core.bool? rebalancingFlag,
    $core.String? rebalancingFreq,
    $core.String? managementType,
    $core.String? primaryIndex,
    $core.String? focusType,
    $core.bool? leveragedFlag,
    $8.Quotation? numShare,
    $core.bool? ucitsFlag,
    $7.Timestamp? releasedDate,
    $core.String? description,
    $core.String? primaryIndexDescription,
    $core.String? primaryIndexCompany,
    $8.Quotation? indexRecoveryPeriod,
    $core.String? inavCode,
    $core.bool? divYieldFlag,
    $8.Quotation? expenseCommission,
    $8.Quotation? primaryIndexTrackingError,
    $core.String? rebalancingPlan,
    $core.String? taxRate,
    $core.Iterable<$7.Timestamp>? rebalancingDates,
    $core.String? issueKind,
    $8.Quotation? nominal,
    $core.String? nominalCurrency,
  }) {
    final _result = create();
    if (totalExpense != null) {
      _result.totalExpense = totalExpense;
    }
    if (hurdleRate != null) {
      _result.hurdleRate = hurdleRate;
    }
    if (performanceFee != null) {
      _result.performanceFee = performanceFee;
    }
    if (fixedCommission != null) {
      _result.fixedCommission = fixedCommission;
    }
    if (paymentType != null) {
      _result.paymentType = paymentType;
    }
    if (watermarkFlag != null) {
      _result.watermarkFlag = watermarkFlag;
    }
    if (buyPremium != null) {
      _result.buyPremium = buyPremium;
    }
    if (sellDiscount != null) {
      _result.sellDiscount = sellDiscount;
    }
    if (rebalancingFlag != null) {
      _result.rebalancingFlag = rebalancingFlag;
    }
    if (rebalancingFreq != null) {
      _result.rebalancingFreq = rebalancingFreq;
    }
    if (managementType != null) {
      _result.managementType = managementType;
    }
    if (primaryIndex != null) {
      _result.primaryIndex = primaryIndex;
    }
    if (focusType != null) {
      _result.focusType = focusType;
    }
    if (leveragedFlag != null) {
      _result.leveragedFlag = leveragedFlag;
    }
    if (numShare != null) {
      _result.numShare = numShare;
    }
    if (ucitsFlag != null) {
      _result.ucitsFlag = ucitsFlag;
    }
    if (releasedDate != null) {
      _result.releasedDate = releasedDate;
    }
    if (description != null) {
      _result.description = description;
    }
    if (primaryIndexDescription != null) {
      _result.primaryIndexDescription = primaryIndexDescription;
    }
    if (primaryIndexCompany != null) {
      _result.primaryIndexCompany = primaryIndexCompany;
    }
    if (indexRecoveryPeriod != null) {
      _result.indexRecoveryPeriod = indexRecoveryPeriod;
    }
    if (inavCode != null) {
      _result.inavCode = inavCode;
    }
    if (divYieldFlag != null) {
      _result.divYieldFlag = divYieldFlag;
    }
    if (expenseCommission != null) {
      _result.expenseCommission = expenseCommission;
    }
    if (primaryIndexTrackingError != null) {
      _result.primaryIndexTrackingError = primaryIndexTrackingError;
    }
    if (rebalancingPlan != null) {
      _result.rebalancingPlan = rebalancingPlan;
    }
    if (taxRate != null) {
      _result.taxRate = taxRate;
    }
    if (rebalancingDates != null) {
      _result.rebalancingDates.addAll(rebalancingDates);
    }
    if (issueKind != null) {
      _result.issueKind = issueKind;
    }
    if (nominal != null) {
      _result.nominal = nominal;
    }
    if (nominalCurrency != null) {
      _result.nominalCurrency = nominalCurrency;
    }
    return _result;
  }
  factory AssetEtf.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AssetEtf.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AssetEtf clone() => AssetEtf()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AssetEtf copyWith(void Function(AssetEtf) updates) =>
      super.copyWith((message) => updates(message as AssetEtf)) as AssetEtf; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AssetEtf create() => AssetEtf._();
  AssetEtf createEmptyInstance() => create();
  static $pb.PbList<AssetEtf> createRepeated() => $pb.PbList<AssetEtf>();
  @$core.pragma('dart2js:noInline')
  static AssetEtf getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AssetEtf>(create);
  static AssetEtf? _defaultInstance;

  @$pb.TagNumber(1)
  $8.Quotation get totalExpense => $_getN(0);
  @$pb.TagNumber(1)
  set totalExpense($8.Quotation v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTotalExpense() => $_has(0);
  @$pb.TagNumber(1)
  void clearTotalExpense() => clearField(1);
  @$pb.TagNumber(1)
  $8.Quotation ensureTotalExpense() => $_ensure(0);

  @$pb.TagNumber(2)
  $8.Quotation get hurdleRate => $_getN(1);
  @$pb.TagNumber(2)
  set hurdleRate($8.Quotation v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasHurdleRate() => $_has(1);
  @$pb.TagNumber(2)
  void clearHurdleRate() => clearField(2);
  @$pb.TagNumber(2)
  $8.Quotation ensureHurdleRate() => $_ensure(1);

  @$pb.TagNumber(3)
  $8.Quotation get performanceFee => $_getN(2);
  @$pb.TagNumber(3)
  set performanceFee($8.Quotation v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPerformanceFee() => $_has(2);
  @$pb.TagNumber(3)
  void clearPerformanceFee() => clearField(3);
  @$pb.TagNumber(3)
  $8.Quotation ensurePerformanceFee() => $_ensure(2);

  @$pb.TagNumber(4)
  $8.Quotation get fixedCommission => $_getN(3);
  @$pb.TagNumber(4)
  set fixedCommission($8.Quotation v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasFixedCommission() => $_has(3);
  @$pb.TagNumber(4)
  void clearFixedCommission() => clearField(4);
  @$pb.TagNumber(4)
  $8.Quotation ensureFixedCommission() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.String get paymentType => $_getSZ(4);
  @$pb.TagNumber(5)
  set paymentType($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasPaymentType() => $_has(4);
  @$pb.TagNumber(5)
  void clearPaymentType() => clearField(5);

  @$pb.TagNumber(6)
  $core.bool get watermarkFlag => $_getBF(5);
  @$pb.TagNumber(6)
  set watermarkFlag($core.bool v) {
    $_setBool(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasWatermarkFlag() => $_has(5);
  @$pb.TagNumber(6)
  void clearWatermarkFlag() => clearField(6);

  @$pb.TagNumber(7)
  $8.Quotation get buyPremium => $_getN(6);
  @$pb.TagNumber(7)
  set buyPremium($8.Quotation v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasBuyPremium() => $_has(6);
  @$pb.TagNumber(7)
  void clearBuyPremium() => clearField(7);
  @$pb.TagNumber(7)
  $8.Quotation ensureBuyPremium() => $_ensure(6);

  @$pb.TagNumber(8)
  $8.Quotation get sellDiscount => $_getN(7);
  @$pb.TagNumber(8)
  set sellDiscount($8.Quotation v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasSellDiscount() => $_has(7);
  @$pb.TagNumber(8)
  void clearSellDiscount() => clearField(8);
  @$pb.TagNumber(8)
  $8.Quotation ensureSellDiscount() => $_ensure(7);

  @$pb.TagNumber(9)
  $core.bool get rebalancingFlag => $_getBF(8);
  @$pb.TagNumber(9)
  set rebalancingFlag($core.bool v) {
    $_setBool(8, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasRebalancingFlag() => $_has(8);
  @$pb.TagNumber(9)
  void clearRebalancingFlag() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get rebalancingFreq => $_getSZ(9);
  @$pb.TagNumber(10)
  set rebalancingFreq($core.String v) {
    $_setString(9, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasRebalancingFreq() => $_has(9);
  @$pb.TagNumber(10)
  void clearRebalancingFreq() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get managementType => $_getSZ(10);
  @$pb.TagNumber(11)
  set managementType($core.String v) {
    $_setString(10, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasManagementType() => $_has(10);
  @$pb.TagNumber(11)
  void clearManagementType() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get primaryIndex => $_getSZ(11);
  @$pb.TagNumber(12)
  set primaryIndex($core.String v) {
    $_setString(11, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasPrimaryIndex() => $_has(11);
  @$pb.TagNumber(12)
  void clearPrimaryIndex() => clearField(12);

  @$pb.TagNumber(13)
  $core.String get focusType => $_getSZ(12);
  @$pb.TagNumber(13)
  set focusType($core.String v) {
    $_setString(12, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasFocusType() => $_has(12);
  @$pb.TagNumber(13)
  void clearFocusType() => clearField(13);

  @$pb.TagNumber(14)
  $core.bool get leveragedFlag => $_getBF(13);
  @$pb.TagNumber(14)
  set leveragedFlag($core.bool v) {
    $_setBool(13, v);
  }

  @$pb.TagNumber(14)
  $core.bool hasLeveragedFlag() => $_has(13);
  @$pb.TagNumber(14)
  void clearLeveragedFlag() => clearField(14);

  @$pb.TagNumber(15)
  $8.Quotation get numShare => $_getN(14);
  @$pb.TagNumber(15)
  set numShare($8.Quotation v) {
    setField(15, v);
  }

  @$pb.TagNumber(15)
  $core.bool hasNumShare() => $_has(14);
  @$pb.TagNumber(15)
  void clearNumShare() => clearField(15);
  @$pb.TagNumber(15)
  $8.Quotation ensureNumShare() => $_ensure(14);

  @$pb.TagNumber(16)
  $core.bool get ucitsFlag => $_getBF(15);
  @$pb.TagNumber(16)
  set ucitsFlag($core.bool v) {
    $_setBool(15, v);
  }

  @$pb.TagNumber(16)
  $core.bool hasUcitsFlag() => $_has(15);
  @$pb.TagNumber(16)
  void clearUcitsFlag() => clearField(16);

  @$pb.TagNumber(17)
  $7.Timestamp get releasedDate => $_getN(16);
  @$pb.TagNumber(17)
  set releasedDate($7.Timestamp v) {
    setField(17, v);
  }

  @$pb.TagNumber(17)
  $core.bool hasReleasedDate() => $_has(16);
  @$pb.TagNumber(17)
  void clearReleasedDate() => clearField(17);
  @$pb.TagNumber(17)
  $7.Timestamp ensureReleasedDate() => $_ensure(16);

  @$pb.TagNumber(18)
  $core.String get description => $_getSZ(17);
  @$pb.TagNumber(18)
  set description($core.String v) {
    $_setString(17, v);
  }

  @$pb.TagNumber(18)
  $core.bool hasDescription() => $_has(17);
  @$pb.TagNumber(18)
  void clearDescription() => clearField(18);

  @$pb.TagNumber(19)
  $core.String get primaryIndexDescription => $_getSZ(18);
  @$pb.TagNumber(19)
  set primaryIndexDescription($core.String v) {
    $_setString(18, v);
  }

  @$pb.TagNumber(19)
  $core.bool hasPrimaryIndexDescription() => $_has(18);
  @$pb.TagNumber(19)
  void clearPrimaryIndexDescription() => clearField(19);

  @$pb.TagNumber(20)
  $core.String get primaryIndexCompany => $_getSZ(19);
  @$pb.TagNumber(20)
  set primaryIndexCompany($core.String v) {
    $_setString(19, v);
  }

  @$pb.TagNumber(20)
  $core.bool hasPrimaryIndexCompany() => $_has(19);
  @$pb.TagNumber(20)
  void clearPrimaryIndexCompany() => clearField(20);

  @$pb.TagNumber(21)
  $8.Quotation get indexRecoveryPeriod => $_getN(20);
  @$pb.TagNumber(21)
  set indexRecoveryPeriod($8.Quotation v) {
    setField(21, v);
  }

  @$pb.TagNumber(21)
  $core.bool hasIndexRecoveryPeriod() => $_has(20);
  @$pb.TagNumber(21)
  void clearIndexRecoveryPeriod() => clearField(21);
  @$pb.TagNumber(21)
  $8.Quotation ensureIndexRecoveryPeriod() => $_ensure(20);

  @$pb.TagNumber(22)
  $core.String get inavCode => $_getSZ(21);
  @$pb.TagNumber(22)
  set inavCode($core.String v) {
    $_setString(21, v);
  }

  @$pb.TagNumber(22)
  $core.bool hasInavCode() => $_has(21);
  @$pb.TagNumber(22)
  void clearInavCode() => clearField(22);

  @$pb.TagNumber(23)
  $core.bool get divYieldFlag => $_getBF(22);
  @$pb.TagNumber(23)
  set divYieldFlag($core.bool v) {
    $_setBool(22, v);
  }

  @$pb.TagNumber(23)
  $core.bool hasDivYieldFlag() => $_has(22);
  @$pb.TagNumber(23)
  void clearDivYieldFlag() => clearField(23);

  @$pb.TagNumber(24)
  $8.Quotation get expenseCommission => $_getN(23);
  @$pb.TagNumber(24)
  set expenseCommission($8.Quotation v) {
    setField(24, v);
  }

  @$pb.TagNumber(24)
  $core.bool hasExpenseCommission() => $_has(23);
  @$pb.TagNumber(24)
  void clearExpenseCommission() => clearField(24);
  @$pb.TagNumber(24)
  $8.Quotation ensureExpenseCommission() => $_ensure(23);

  @$pb.TagNumber(25)
  $8.Quotation get primaryIndexTrackingError => $_getN(24);
  @$pb.TagNumber(25)
  set primaryIndexTrackingError($8.Quotation v) {
    setField(25, v);
  }

  @$pb.TagNumber(25)
  $core.bool hasPrimaryIndexTrackingError() => $_has(24);
  @$pb.TagNumber(25)
  void clearPrimaryIndexTrackingError() => clearField(25);
  @$pb.TagNumber(25)
  $8.Quotation ensurePrimaryIndexTrackingError() => $_ensure(24);

  @$pb.TagNumber(26)
  $core.String get rebalancingPlan => $_getSZ(25);
  @$pb.TagNumber(26)
  set rebalancingPlan($core.String v) {
    $_setString(25, v);
  }

  @$pb.TagNumber(26)
  $core.bool hasRebalancingPlan() => $_has(25);
  @$pb.TagNumber(26)
  void clearRebalancingPlan() => clearField(26);

  @$pb.TagNumber(27)
  $core.String get taxRate => $_getSZ(26);
  @$pb.TagNumber(27)
  set taxRate($core.String v) {
    $_setString(26, v);
  }

  @$pb.TagNumber(27)
  $core.bool hasTaxRate() => $_has(26);
  @$pb.TagNumber(27)
  void clearTaxRate() => clearField(27);

  @$pb.TagNumber(28)
  $core.List<$7.Timestamp> get rebalancingDates => $_getList(27);

  @$pb.TagNumber(29)
  $core.String get issueKind => $_getSZ(28);
  @$pb.TagNumber(29)
  set issueKind($core.String v) {
    $_setString(28, v);
  }

  @$pb.TagNumber(29)
  $core.bool hasIssueKind() => $_has(28);
  @$pb.TagNumber(29)
  void clearIssueKind() => clearField(29);

  @$pb.TagNumber(30)
  $8.Quotation get nominal => $_getN(29);
  @$pb.TagNumber(30)
  set nominal($8.Quotation v) {
    setField(30, v);
  }

  @$pb.TagNumber(30)
  $core.bool hasNominal() => $_has(29);
  @$pb.TagNumber(30)
  void clearNominal() => clearField(30);
  @$pb.TagNumber(30)
  $8.Quotation ensureNominal() => $_ensure(29);

  @$pb.TagNumber(31)
  $core.String get nominalCurrency => $_getSZ(30);
  @$pb.TagNumber(31)
  set nominalCurrency($core.String v) {
    $_setString(30, v);
  }

  @$pb.TagNumber(31)
  $core.bool hasNominalCurrency() => $_has(30);
  @$pb.TagNumber(31)
  void clearNominalCurrency() => clearField(31);
}

class AssetClearingCertificate extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AssetClearingCertificate',
      package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'tinkoff.public.invest.api.contract.v1'),
      createEmptyInstance: create)
    ..aOM<$8.Quotation>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'nominal',
        subBuilder: $8.Quotation.create)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'nominalCurrency')
    ..hasRequiredFields = false;

  AssetClearingCertificate._() : super();
  factory AssetClearingCertificate({
    $8.Quotation? nominal,
    $core.String? nominalCurrency,
  }) {
    final _result = create();
    if (nominal != null) {
      _result.nominal = nominal;
    }
    if (nominalCurrency != null) {
      _result.nominalCurrency = nominalCurrency;
    }
    return _result;
  }
  factory AssetClearingCertificate.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AssetClearingCertificate.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AssetClearingCertificate clone() => AssetClearingCertificate()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AssetClearingCertificate copyWith(void Function(AssetClearingCertificate) updates) =>
      super.copyWith((message) => updates(message as AssetClearingCertificate))
          as AssetClearingCertificate; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AssetClearingCertificate create() => AssetClearingCertificate._();
  AssetClearingCertificate createEmptyInstance() => create();
  static $pb.PbList<AssetClearingCertificate> createRepeated() => $pb.PbList<AssetClearingCertificate>();
  @$core.pragma('dart2js:noInline')
  static AssetClearingCertificate getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AssetClearingCertificate>(create);
  static AssetClearingCertificate? _defaultInstance;

  @$pb.TagNumber(1)
  $8.Quotation get nominal => $_getN(0);
  @$pb.TagNumber(1)
  set nominal($8.Quotation v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasNominal() => $_has(0);
  @$pb.TagNumber(1)
  void clearNominal() => clearField(1);
  @$pb.TagNumber(1)
  $8.Quotation ensureNominal() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get nominalCurrency => $_getSZ(1);
  @$pb.TagNumber(2)
  set nominalCurrency($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasNominalCurrency() => $_has(1);
  @$pb.TagNumber(2)
  void clearNominalCurrency() => clearField(2);
}

class Brand extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Brand',
      package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'tinkoff.public.invest.api.contract.v1'),
      createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'uid')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'description')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'info')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'company')
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sector')
    ..aOS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'countryOfRisk')
    ..aOS(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'countryOfRiskName')
    ..hasRequiredFields = false;

  Brand._() : super();
  factory Brand({
    $core.String? uid,
    $core.String? name,
    $core.String? description,
    $core.String? info,
    $core.String? company,
    $core.String? sector,
    $core.String? countryOfRisk,
    $core.String? countryOfRiskName,
  }) {
    final _result = create();
    if (uid != null) {
      _result.uid = uid;
    }
    if (name != null) {
      _result.name = name;
    }
    if (description != null) {
      _result.description = description;
    }
    if (info != null) {
      _result.info = info;
    }
    if (company != null) {
      _result.company = company;
    }
    if (sector != null) {
      _result.sector = sector;
    }
    if (countryOfRisk != null) {
      _result.countryOfRisk = countryOfRisk;
    }
    if (countryOfRiskName != null) {
      _result.countryOfRiskName = countryOfRiskName;
    }
    return _result;
  }
  factory Brand.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Brand.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Brand clone() => Brand()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Brand copyWith(void Function(Brand) updates) =>
      super.copyWith((message) => updates(message as Brand)) as Brand; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Brand create() => Brand._();
  Brand createEmptyInstance() => create();
  static $pb.PbList<Brand> createRepeated() => $pb.PbList<Brand>();
  @$core.pragma('dart2js:noInline')
  static Brand getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Brand>(create);
  static Brand? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get uid => $_getSZ(0);
  @$pb.TagNumber(1)
  set uid($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasUid() => $_has(0);
  @$pb.TagNumber(1)
  void clearUid() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get info => $_getSZ(3);
  @$pb.TagNumber(4)
  set info($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasInfo() => $_has(3);
  @$pb.TagNumber(4)
  void clearInfo() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get company => $_getSZ(4);
  @$pb.TagNumber(5)
  set company($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasCompany() => $_has(4);
  @$pb.TagNumber(5)
  void clearCompany() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get sector => $_getSZ(5);
  @$pb.TagNumber(6)
  set sector($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasSector() => $_has(5);
  @$pb.TagNumber(6)
  void clearSector() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get countryOfRisk => $_getSZ(6);
  @$pb.TagNumber(7)
  set countryOfRisk($core.String v) {
    $_setString(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasCountryOfRisk() => $_has(6);
  @$pb.TagNumber(7)
  void clearCountryOfRisk() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get countryOfRiskName => $_getSZ(7);
  @$pb.TagNumber(8)
  set countryOfRiskName($core.String v) {
    $_setString(7, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasCountryOfRiskName() => $_has(7);
  @$pb.TagNumber(8)
  void clearCountryOfRiskName() => clearField(8);
}

class AssetInstrument extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AssetInstrument',
      package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'tinkoff.public.invest.api.contract.v1'),
      createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'uid')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'figi')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'instrumentType')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ticker')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'classCode')
    ..pc<InstrumentLink>(
        6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'links', $pb.PbFieldType.PM,
        subBuilder: InstrumentLink.create)
    ..e<$8.InstrumentType>(
        10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'instrumentKind', $pb.PbFieldType.OE,
        defaultOrMaker: $8.InstrumentType.INSTRUMENT_TYPE_UNSPECIFIED,
        valueOf: $8.InstrumentType.valueOf,
        enumValues: $8.InstrumentType.values)
    ..hasRequiredFields = false;

  AssetInstrument._() : super();
  factory AssetInstrument({
    $core.String? uid,
    $core.String? figi,
    $core.String? instrumentType,
    $core.String? ticker,
    $core.String? classCode,
    $core.Iterable<InstrumentLink>? links,
    $8.InstrumentType? instrumentKind,
  }) {
    final _result = create();
    if (uid != null) {
      _result.uid = uid;
    }
    if (figi != null) {
      _result.figi = figi;
    }
    if (instrumentType != null) {
      _result.instrumentType = instrumentType;
    }
    if (ticker != null) {
      _result.ticker = ticker;
    }
    if (classCode != null) {
      _result.classCode = classCode;
    }
    if (links != null) {
      _result.links.addAll(links);
    }
    if (instrumentKind != null) {
      _result.instrumentKind = instrumentKind;
    }
    return _result;
  }
  factory AssetInstrument.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AssetInstrument.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AssetInstrument clone() => AssetInstrument()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AssetInstrument copyWith(void Function(AssetInstrument) updates) =>
      super.copyWith((message) => updates(message as AssetInstrument))
          as AssetInstrument; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AssetInstrument create() => AssetInstrument._();
  AssetInstrument createEmptyInstance() => create();
  static $pb.PbList<AssetInstrument> createRepeated() => $pb.PbList<AssetInstrument>();
  @$core.pragma('dart2js:noInline')
  static AssetInstrument getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AssetInstrument>(create);
  static AssetInstrument? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get uid => $_getSZ(0);
  @$pb.TagNumber(1)
  set uid($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasUid() => $_has(0);
  @$pb.TagNumber(1)
  void clearUid() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get figi => $_getSZ(1);
  @$pb.TagNumber(2)
  set figi($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasFigi() => $_has(1);
  @$pb.TagNumber(2)
  void clearFigi() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get instrumentType => $_getSZ(2);
  @$pb.TagNumber(3)
  set instrumentType($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasInstrumentType() => $_has(2);
  @$pb.TagNumber(3)
  void clearInstrumentType() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get ticker => $_getSZ(3);
  @$pb.TagNumber(4)
  set ticker($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasTicker() => $_has(3);
  @$pb.TagNumber(4)
  void clearTicker() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get classCode => $_getSZ(4);
  @$pb.TagNumber(5)
  set classCode($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasClassCode() => $_has(4);
  @$pb.TagNumber(5)
  void clearClassCode() => clearField(5);

  @$pb.TagNumber(6)
  $core.List<InstrumentLink> get links => $_getList(5);

  @$pb.TagNumber(10)
  $8.InstrumentType get instrumentKind => $_getN(6);
  @$pb.TagNumber(10)
  set instrumentKind($8.InstrumentType v) {
    setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasInstrumentKind() => $_has(6);
  @$pb.TagNumber(10)
  void clearInstrumentKind() => clearField(10);
}

class InstrumentLink extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'InstrumentLink',
      package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'tinkoff.public.invest.api.contract.v1'),
      createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'type')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'instrumentUid')
    ..hasRequiredFields = false;

  InstrumentLink._() : super();
  factory InstrumentLink({
    $core.String? type,
    $core.String? instrumentUid,
  }) {
    final _result = create();
    if (type != null) {
      _result.type = type;
    }
    if (instrumentUid != null) {
      _result.instrumentUid = instrumentUid;
    }
    return _result;
  }
  factory InstrumentLink.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory InstrumentLink.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  InstrumentLink clone() => InstrumentLink()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  InstrumentLink copyWith(void Function(InstrumentLink) updates) =>
      super.copyWith((message) => updates(message as InstrumentLink))
          as InstrumentLink; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static InstrumentLink create() => InstrumentLink._();
  InstrumentLink createEmptyInstance() => create();
  static $pb.PbList<InstrumentLink> createRepeated() => $pb.PbList<InstrumentLink>();
  @$core.pragma('dart2js:noInline')
  static InstrumentLink getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InstrumentLink>(create);
  static InstrumentLink? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get type => $_getSZ(0);
  @$pb.TagNumber(1)
  set type($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

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
}

class GetFavoritesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetFavoritesRequest',
      package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'tinkoff.public.invest.api.contract.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  GetFavoritesRequest._() : super();
  factory GetFavoritesRequest() => create();
  factory GetFavoritesRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetFavoritesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetFavoritesRequest clone() => GetFavoritesRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetFavoritesRequest copyWith(void Function(GetFavoritesRequest) updates) =>
      super.copyWith((message) => updates(message as GetFavoritesRequest))
          as GetFavoritesRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetFavoritesRequest create() => GetFavoritesRequest._();
  GetFavoritesRequest createEmptyInstance() => create();
  static $pb.PbList<GetFavoritesRequest> createRepeated() => $pb.PbList<GetFavoritesRequest>();
  @$core.pragma('dart2js:noInline')
  static GetFavoritesRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetFavoritesRequest>(create);
  static GetFavoritesRequest? _defaultInstance;
}

class GetFavoritesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetFavoritesResponse',
      package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'tinkoff.public.invest.api.contract.v1'),
      createEmptyInstance: create)
    ..pc<FavoriteInstrument>(1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'favoriteInstruments', $pb.PbFieldType.PM,
        subBuilder: FavoriteInstrument.create)
    ..hasRequiredFields = false;

  GetFavoritesResponse._() : super();
  factory GetFavoritesResponse({
    $core.Iterable<FavoriteInstrument>? favoriteInstruments,
  }) {
    final _result = create();
    if (favoriteInstruments != null) {
      _result.favoriteInstruments.addAll(favoriteInstruments);
    }
    return _result;
  }
  factory GetFavoritesResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetFavoritesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetFavoritesResponse clone() => GetFavoritesResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetFavoritesResponse copyWith(void Function(GetFavoritesResponse) updates) =>
      super.copyWith((message) => updates(message as GetFavoritesResponse))
          as GetFavoritesResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetFavoritesResponse create() => GetFavoritesResponse._();
  GetFavoritesResponse createEmptyInstance() => create();
  static $pb.PbList<GetFavoritesResponse> createRepeated() => $pb.PbList<GetFavoritesResponse>();
  @$core.pragma('dart2js:noInline')
  static GetFavoritesResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetFavoritesResponse>(create);
  static GetFavoritesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<FavoriteInstrument> get favoriteInstruments => $_getList(0);
}

class FavoriteInstrument extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'FavoriteInstrument',
      package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'tinkoff.public.invest.api.contract.v1'),
      createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'figi')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ticker')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'classCode')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'isin')
    ..aOS(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'instrumentType')
    ..aOB(16, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'otcFlag')
    ..aOB(17, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'apiTradeAvailableFlag')
    ..e<$8.InstrumentType>(
        18, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'instrumentKind', $pb.PbFieldType.OE,
        defaultOrMaker: $8.InstrumentType.INSTRUMENT_TYPE_UNSPECIFIED,
        valueOf: $8.InstrumentType.valueOf,
        enumValues: $8.InstrumentType.values)
    ..hasRequiredFields = false;

  FavoriteInstrument._() : super();
  factory FavoriteInstrument({
    $core.String? figi,
    $core.String? ticker,
    $core.String? classCode,
    $core.String? isin,
    $core.String? instrumentType,
    $core.bool? otcFlag,
    $core.bool? apiTradeAvailableFlag,
    $8.InstrumentType? instrumentKind,
  }) {
    final _result = create();
    if (figi != null) {
      _result.figi = figi;
    }
    if (ticker != null) {
      _result.ticker = ticker;
    }
    if (classCode != null) {
      _result.classCode = classCode;
    }
    if (isin != null) {
      _result.isin = isin;
    }
    if (instrumentType != null) {
      _result.instrumentType = instrumentType;
    }
    if (otcFlag != null) {
      _result.otcFlag = otcFlag;
    }
    if (apiTradeAvailableFlag != null) {
      _result.apiTradeAvailableFlag = apiTradeAvailableFlag;
    }
    if (instrumentKind != null) {
      _result.instrumentKind = instrumentKind;
    }
    return _result;
  }
  factory FavoriteInstrument.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory FavoriteInstrument.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  FavoriteInstrument clone() => FavoriteInstrument()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  FavoriteInstrument copyWith(void Function(FavoriteInstrument) updates) =>
      super.copyWith((message) => updates(message as FavoriteInstrument))
          as FavoriteInstrument; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FavoriteInstrument create() => FavoriteInstrument._();
  FavoriteInstrument createEmptyInstance() => create();
  static $pb.PbList<FavoriteInstrument> createRepeated() => $pb.PbList<FavoriteInstrument>();
  @$core.pragma('dart2js:noInline')
  static FavoriteInstrument getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FavoriteInstrument>(create);
  static FavoriteInstrument? _defaultInstance;

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
  $core.String get ticker => $_getSZ(1);
  @$pb.TagNumber(2)
  set ticker($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasTicker() => $_has(1);
  @$pb.TagNumber(2)
  void clearTicker() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get classCode => $_getSZ(2);
  @$pb.TagNumber(3)
  set classCode($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasClassCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearClassCode() => clearField(3);

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

  @$pb.TagNumber(11)
  $core.String get instrumentType => $_getSZ(4);
  @$pb.TagNumber(11)
  set instrumentType($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasInstrumentType() => $_has(4);
  @$pb.TagNumber(11)
  void clearInstrumentType() => clearField(11);

  @$pb.TagNumber(16)
  $core.bool get otcFlag => $_getBF(5);
  @$pb.TagNumber(16)
  set otcFlag($core.bool v) {
    $_setBool(5, v);
  }

  @$pb.TagNumber(16)
  $core.bool hasOtcFlag() => $_has(5);
  @$pb.TagNumber(16)
  void clearOtcFlag() => clearField(16);

  @$pb.TagNumber(17)
  $core.bool get apiTradeAvailableFlag => $_getBF(6);
  @$pb.TagNumber(17)
  set apiTradeAvailableFlag($core.bool v) {
    $_setBool(6, v);
  }

  @$pb.TagNumber(17)
  $core.bool hasApiTradeAvailableFlag() => $_has(6);
  @$pb.TagNumber(17)
  void clearApiTradeAvailableFlag() => clearField(17);

  @$pb.TagNumber(18)
  $8.InstrumentType get instrumentKind => $_getN(7);
  @$pb.TagNumber(18)
  set instrumentKind($8.InstrumentType v) {
    setField(18, v);
  }

  @$pb.TagNumber(18)
  $core.bool hasInstrumentKind() => $_has(7);
  @$pb.TagNumber(18)
  void clearInstrumentKind() => clearField(18);
}

class EditFavoritesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'EditFavoritesRequest',
      package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'tinkoff.public.invest.api.contract.v1'),
      createEmptyInstance: create)
    ..pc<EditFavoritesRequestInstrument>(
        1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'instruments', $pb.PbFieldType.PM,
        subBuilder: EditFavoritesRequestInstrument.create)
    ..e<EditFavoritesActionType>(
        6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'actionType', $pb.PbFieldType.OE,
        defaultOrMaker: EditFavoritesActionType.EDIT_FAVORITES_ACTION_TYPE_UNSPECIFIED,
        valueOf: EditFavoritesActionType.valueOf,
        enumValues: EditFavoritesActionType.values)
    ..hasRequiredFields = false;

  EditFavoritesRequest._() : super();
  factory EditFavoritesRequest({
    $core.Iterable<EditFavoritesRequestInstrument>? instruments,
    EditFavoritesActionType? actionType,
  }) {
    final _result = create();
    if (instruments != null) {
      _result.instruments.addAll(instruments);
    }
    if (actionType != null) {
      _result.actionType = actionType;
    }
    return _result;
  }
  factory EditFavoritesRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory EditFavoritesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  EditFavoritesRequest clone() => EditFavoritesRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  EditFavoritesRequest copyWith(void Function(EditFavoritesRequest) updates) =>
      super.copyWith((message) => updates(message as EditFavoritesRequest))
          as EditFavoritesRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static EditFavoritesRequest create() => EditFavoritesRequest._();
  EditFavoritesRequest createEmptyInstance() => create();
  static $pb.PbList<EditFavoritesRequest> createRepeated() => $pb.PbList<EditFavoritesRequest>();
  @$core.pragma('dart2js:noInline')
  static EditFavoritesRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EditFavoritesRequest>(create);
  static EditFavoritesRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<EditFavoritesRequestInstrument> get instruments => $_getList(0);

  @$pb.TagNumber(6)
  EditFavoritesActionType get actionType => $_getN(1);
  @$pb.TagNumber(6)
  set actionType(EditFavoritesActionType v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasActionType() => $_has(1);
  @$pb.TagNumber(6)
  void clearActionType() => clearField(6);
}

class EditFavoritesRequestInstrument extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'EditFavoritesRequestInstrument',
      package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'tinkoff.public.invest.api.contract.v1'),
      createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'figi')
    ..hasRequiredFields = false;

  EditFavoritesRequestInstrument._() : super();
  factory EditFavoritesRequestInstrument({
    $core.String? figi,
  }) {
    final _result = create();
    if (figi != null) {
      _result.figi = figi;
    }
    return _result;
  }
  factory EditFavoritesRequestInstrument.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory EditFavoritesRequestInstrument.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  EditFavoritesRequestInstrument clone() => EditFavoritesRequestInstrument()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  EditFavoritesRequestInstrument copyWith(void Function(EditFavoritesRequestInstrument) updates) =>
      super.copyWith((message) => updates(message as EditFavoritesRequestInstrument))
          as EditFavoritesRequestInstrument; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static EditFavoritesRequestInstrument create() => EditFavoritesRequestInstrument._();
  EditFavoritesRequestInstrument createEmptyInstance() => create();
  static $pb.PbList<EditFavoritesRequestInstrument> createRepeated() => $pb.PbList<EditFavoritesRequestInstrument>();
  @$core.pragma('dart2js:noInline')
  static EditFavoritesRequestInstrument getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EditFavoritesRequestInstrument>(create);
  static EditFavoritesRequestInstrument? _defaultInstance;

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
}

class EditFavoritesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'EditFavoritesResponse',
      package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'tinkoff.public.invest.api.contract.v1'),
      createEmptyInstance: create)
    ..pc<FavoriteInstrument>(1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'favoriteInstruments', $pb.PbFieldType.PM,
        subBuilder: FavoriteInstrument.create)
    ..hasRequiredFields = false;

  EditFavoritesResponse._() : super();
  factory EditFavoritesResponse({
    $core.Iterable<FavoriteInstrument>? favoriteInstruments,
  }) {
    final _result = create();
    if (favoriteInstruments != null) {
      _result.favoriteInstruments.addAll(favoriteInstruments);
    }
    return _result;
  }
  factory EditFavoritesResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory EditFavoritesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  EditFavoritesResponse clone() => EditFavoritesResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  EditFavoritesResponse copyWith(void Function(EditFavoritesResponse) updates) =>
      super.copyWith((message) => updates(message as EditFavoritesResponse))
          as EditFavoritesResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static EditFavoritesResponse create() => EditFavoritesResponse._();
  EditFavoritesResponse createEmptyInstance() => create();
  static $pb.PbList<EditFavoritesResponse> createRepeated() => $pb.PbList<EditFavoritesResponse>();
  @$core.pragma('dart2js:noInline')
  static EditFavoritesResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EditFavoritesResponse>(create);
  static EditFavoritesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<FavoriteInstrument> get favoriteInstruments => $_getList(0);
}

class GetCountriesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetCountriesRequest',
      package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'tinkoff.public.invest.api.contract.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  GetCountriesRequest._() : super();
  factory GetCountriesRequest() => create();
  factory GetCountriesRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetCountriesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetCountriesRequest clone() => GetCountriesRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetCountriesRequest copyWith(void Function(GetCountriesRequest) updates) =>
      super.copyWith((message) => updates(message as GetCountriesRequest))
          as GetCountriesRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetCountriesRequest create() => GetCountriesRequest._();
  GetCountriesRequest createEmptyInstance() => create();
  static $pb.PbList<GetCountriesRequest> createRepeated() => $pb.PbList<GetCountriesRequest>();
  @$core.pragma('dart2js:noInline')
  static GetCountriesRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetCountriesRequest>(create);
  static GetCountriesRequest? _defaultInstance;
}

class GetCountriesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetCountriesResponse',
      package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'tinkoff.public.invest.api.contract.v1'),
      createEmptyInstance: create)
    ..pc<CountryResponse>(
        1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'countries', $pb.PbFieldType.PM,
        subBuilder: CountryResponse.create)
    ..hasRequiredFields = false;

  GetCountriesResponse._() : super();
  factory GetCountriesResponse({
    $core.Iterable<CountryResponse>? countries,
  }) {
    final _result = create();
    if (countries != null) {
      _result.countries.addAll(countries);
    }
    return _result;
  }
  factory GetCountriesResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetCountriesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetCountriesResponse clone() => GetCountriesResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetCountriesResponse copyWith(void Function(GetCountriesResponse) updates) =>
      super.copyWith((message) => updates(message as GetCountriesResponse))
          as GetCountriesResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetCountriesResponse create() => GetCountriesResponse._();
  GetCountriesResponse createEmptyInstance() => create();
  static $pb.PbList<GetCountriesResponse> createRepeated() => $pb.PbList<GetCountriesResponse>();
  @$core.pragma('dart2js:noInline')
  static GetCountriesResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetCountriesResponse>(create);
  static GetCountriesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<CountryResponse> get countries => $_getList(0);
}

class CountryResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CountryResponse',
      package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'tinkoff.public.invest.api.contract.v1'),
      createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'alfaTwo')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'alfaThree')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'nameBrief')
    ..hasRequiredFields = false;

  CountryResponse._() : super();
  factory CountryResponse({
    $core.String? alfaTwo,
    $core.String? alfaThree,
    $core.String? name,
    $core.String? nameBrief,
  }) {
    final _result = create();
    if (alfaTwo != null) {
      _result.alfaTwo = alfaTwo;
    }
    if (alfaThree != null) {
      _result.alfaThree = alfaThree;
    }
    if (name != null) {
      _result.name = name;
    }
    if (nameBrief != null) {
      _result.nameBrief = nameBrief;
    }
    return _result;
  }
  factory CountryResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CountryResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CountryResponse clone() => CountryResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CountryResponse copyWith(void Function(CountryResponse) updates) =>
      super.copyWith((message) => updates(message as CountryResponse))
          as CountryResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CountryResponse create() => CountryResponse._();
  CountryResponse createEmptyInstance() => create();
  static $pb.PbList<CountryResponse> createRepeated() => $pb.PbList<CountryResponse>();
  @$core.pragma('dart2js:noInline')
  static CountryResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CountryResponse>(create);
  static CountryResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get alfaTwo => $_getSZ(0);
  @$pb.TagNumber(1)
  set alfaTwo($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAlfaTwo() => $_has(0);
  @$pb.TagNumber(1)
  void clearAlfaTwo() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get alfaThree => $_getSZ(1);
  @$pb.TagNumber(2)
  set alfaThree($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAlfaThree() => $_has(1);
  @$pb.TagNumber(2)
  void clearAlfaThree() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(3)
  set name($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(3)
  void clearName() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get nameBrief => $_getSZ(3);
  @$pb.TagNumber(4)
  set nameBrief($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasNameBrief() => $_has(3);
  @$pb.TagNumber(4)
  void clearNameBrief() => clearField(4);
}

class FindInstrumentRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'FindInstrumentRequest',
      package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'tinkoff.public.invest.api.contract.v1'),
      createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'query')
    ..hasRequiredFields = false;

  FindInstrumentRequest._() : super();
  factory FindInstrumentRequest({
    $core.String? query,
  }) {
    final _result = create();
    if (query != null) {
      _result.query = query;
    }
    return _result;
  }
  factory FindInstrumentRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory FindInstrumentRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  FindInstrumentRequest clone() => FindInstrumentRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  FindInstrumentRequest copyWith(void Function(FindInstrumentRequest) updates) =>
      super.copyWith((message) => updates(message as FindInstrumentRequest))
          as FindInstrumentRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FindInstrumentRequest create() => FindInstrumentRequest._();
  FindInstrumentRequest createEmptyInstance() => create();
  static $pb.PbList<FindInstrumentRequest> createRepeated() => $pb.PbList<FindInstrumentRequest>();
  @$core.pragma('dart2js:noInline')
  static FindInstrumentRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FindInstrumentRequest>(create);
  static FindInstrumentRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get query => $_getSZ(0);
  @$pb.TagNumber(1)
  set query($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasQuery() => $_has(0);
  @$pb.TagNumber(1)
  void clearQuery() => clearField(1);
}

class FindInstrumentResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'FindInstrumentResponse',
      package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'tinkoff.public.invest.api.contract.v1'),
      createEmptyInstance: create)
    ..pc<InstrumentShort>(
        1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'instruments', $pb.PbFieldType.PM,
        subBuilder: InstrumentShort.create)
    ..hasRequiredFields = false;

  FindInstrumentResponse._() : super();
  factory FindInstrumentResponse({
    $core.Iterable<InstrumentShort>? instruments,
  }) {
    final _result = create();
    if (instruments != null) {
      _result.instruments.addAll(instruments);
    }
    return _result;
  }
  factory FindInstrumentResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory FindInstrumentResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  FindInstrumentResponse clone() => FindInstrumentResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  FindInstrumentResponse copyWith(void Function(FindInstrumentResponse) updates) =>
      super.copyWith((message) => updates(message as FindInstrumentResponse))
          as FindInstrumentResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FindInstrumentResponse create() => FindInstrumentResponse._();
  FindInstrumentResponse createEmptyInstance() => create();
  static $pb.PbList<FindInstrumentResponse> createRepeated() => $pb.PbList<FindInstrumentResponse>();
  @$core.pragma('dart2js:noInline')
  static FindInstrumentResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FindInstrumentResponse>(create);
  static FindInstrumentResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<InstrumentShort> get instruments => $_getList(0);
}

class InstrumentShort extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'InstrumentShort',
      package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'tinkoff.public.invest.api.contract.v1'),
      createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'isin')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'figi')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ticker')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'classCode')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'instrumentType')
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'uid')
    ..aOS(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'positionUid')
    ..e<$8.InstrumentType>(
        10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'instrumentKind', $pb.PbFieldType.OE,
        defaultOrMaker: $8.InstrumentType.INSTRUMENT_TYPE_UNSPECIFIED,
        valueOf: $8.InstrumentType.valueOf,
        enumValues: $8.InstrumentType.values)
    ..aOB(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'apiTradeAvailableFlag')
    ..aOB(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'forIisFlag')
    ..aOM<$7.Timestamp>(26, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'first1minCandleDate',
        protoName: 'first_1min_candle_date', subBuilder: $7.Timestamp.create)
    ..aOM<$7.Timestamp>(27, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'first1dayCandleDate',
        protoName: 'first_1day_candle_date', subBuilder: $7.Timestamp.create)
    ..aOB(28, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'forQualInvestorFlag')
    ..aOB(29, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'weekendFlag')
    ..aOB(30, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'blockedTcaFlag')
    ..hasRequiredFields = false;

  InstrumentShort._() : super();
  factory InstrumentShort({
    $core.String? isin,
    $core.String? figi,
    $core.String? ticker,
    $core.String? classCode,
    $core.String? instrumentType,
    $core.String? name,
    $core.String? uid,
    $core.String? positionUid,
    $8.InstrumentType? instrumentKind,
    $core.bool? apiTradeAvailableFlag,
    $core.bool? forIisFlag,
    $7.Timestamp? first1minCandleDate,
    $7.Timestamp? first1dayCandleDate,
    $core.bool? forQualInvestorFlag,
    $core.bool? weekendFlag,
    $core.bool? blockedTcaFlag,
  }) {
    final _result = create();
    if (isin != null) {
      _result.isin = isin;
    }
    if (figi != null) {
      _result.figi = figi;
    }
    if (ticker != null) {
      _result.ticker = ticker;
    }
    if (classCode != null) {
      _result.classCode = classCode;
    }
    if (instrumentType != null) {
      _result.instrumentType = instrumentType;
    }
    if (name != null) {
      _result.name = name;
    }
    if (uid != null) {
      _result.uid = uid;
    }
    if (positionUid != null) {
      _result.positionUid = positionUid;
    }
    if (instrumentKind != null) {
      _result.instrumentKind = instrumentKind;
    }
    if (apiTradeAvailableFlag != null) {
      _result.apiTradeAvailableFlag = apiTradeAvailableFlag;
    }
    if (forIisFlag != null) {
      _result.forIisFlag = forIisFlag;
    }
    if (first1minCandleDate != null) {
      _result.first1minCandleDate = first1minCandleDate;
    }
    if (first1dayCandleDate != null) {
      _result.first1dayCandleDate = first1dayCandleDate;
    }
    if (forQualInvestorFlag != null) {
      _result.forQualInvestorFlag = forQualInvestorFlag;
    }
    if (weekendFlag != null) {
      _result.weekendFlag = weekendFlag;
    }
    if (blockedTcaFlag != null) {
      _result.blockedTcaFlag = blockedTcaFlag;
    }
    return _result;
  }
  factory InstrumentShort.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory InstrumentShort.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  InstrumentShort clone() => InstrumentShort()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  InstrumentShort copyWith(void Function(InstrumentShort) updates) =>
      super.copyWith((message) => updates(message as InstrumentShort))
          as InstrumentShort; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static InstrumentShort create() => InstrumentShort._();
  InstrumentShort createEmptyInstance() => create();
  static $pb.PbList<InstrumentShort> createRepeated() => $pb.PbList<InstrumentShort>();
  @$core.pragma('dart2js:noInline')
  static InstrumentShort getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InstrumentShort>(create);
  static InstrumentShort? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get isin => $_getSZ(0);
  @$pb.TagNumber(1)
  set isin($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasIsin() => $_has(0);
  @$pb.TagNumber(1)
  void clearIsin() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get figi => $_getSZ(1);
  @$pb.TagNumber(2)
  set figi($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasFigi() => $_has(1);
  @$pb.TagNumber(2)
  void clearFigi() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get ticker => $_getSZ(2);
  @$pb.TagNumber(3)
  set ticker($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasTicker() => $_has(2);
  @$pb.TagNumber(3)
  void clearTicker() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get classCode => $_getSZ(3);
  @$pb.TagNumber(4)
  set classCode($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasClassCode() => $_has(3);
  @$pb.TagNumber(4)
  void clearClassCode() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get instrumentType => $_getSZ(4);
  @$pb.TagNumber(5)
  set instrumentType($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasInstrumentType() => $_has(4);
  @$pb.TagNumber(5)
  void clearInstrumentType() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get name => $_getSZ(5);
  @$pb.TagNumber(6)
  set name($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasName() => $_has(5);
  @$pb.TagNumber(6)
  void clearName() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get uid => $_getSZ(6);
  @$pb.TagNumber(7)
  set uid($core.String v) {
    $_setString(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasUid() => $_has(6);
  @$pb.TagNumber(7)
  void clearUid() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get positionUid => $_getSZ(7);
  @$pb.TagNumber(8)
  set positionUid($core.String v) {
    $_setString(7, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasPositionUid() => $_has(7);
  @$pb.TagNumber(8)
  void clearPositionUid() => clearField(8);

  @$pb.TagNumber(10)
  $8.InstrumentType get instrumentKind => $_getN(8);
  @$pb.TagNumber(10)
  set instrumentKind($8.InstrumentType v) {
    setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasInstrumentKind() => $_has(8);
  @$pb.TagNumber(10)
  void clearInstrumentKind() => clearField(10);

  @$pb.TagNumber(11)
  $core.bool get apiTradeAvailableFlag => $_getBF(9);
  @$pb.TagNumber(11)
  set apiTradeAvailableFlag($core.bool v) {
    $_setBool(9, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasApiTradeAvailableFlag() => $_has(9);
  @$pb.TagNumber(11)
  void clearApiTradeAvailableFlag() => clearField(11);

  @$pb.TagNumber(12)
  $core.bool get forIisFlag => $_getBF(10);
  @$pb.TagNumber(12)
  set forIisFlag($core.bool v) {
    $_setBool(10, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasForIisFlag() => $_has(10);
  @$pb.TagNumber(12)
  void clearForIisFlag() => clearField(12);

  @$pb.TagNumber(26)
  $7.Timestamp get first1minCandleDate => $_getN(11);
  @$pb.TagNumber(26)
  set first1minCandleDate($7.Timestamp v) {
    setField(26, v);
  }

  @$pb.TagNumber(26)
  $core.bool hasFirst1minCandleDate() => $_has(11);
  @$pb.TagNumber(26)
  void clearFirst1minCandleDate() => clearField(26);
  @$pb.TagNumber(26)
  $7.Timestamp ensureFirst1minCandleDate() => $_ensure(11);

  @$pb.TagNumber(27)
  $7.Timestamp get first1dayCandleDate => $_getN(12);
  @$pb.TagNumber(27)
  set first1dayCandleDate($7.Timestamp v) {
    setField(27, v);
  }

  @$pb.TagNumber(27)
  $core.bool hasFirst1dayCandleDate() => $_has(12);
  @$pb.TagNumber(27)
  void clearFirst1dayCandleDate() => clearField(27);
  @$pb.TagNumber(27)
  $7.Timestamp ensureFirst1dayCandleDate() => $_ensure(12);

  @$pb.TagNumber(28)
  $core.bool get forQualInvestorFlag => $_getBF(13);
  @$pb.TagNumber(28)
  set forQualInvestorFlag($core.bool v) {
    $_setBool(13, v);
  }

  @$pb.TagNumber(28)
  $core.bool hasForQualInvestorFlag() => $_has(13);
  @$pb.TagNumber(28)
  void clearForQualInvestorFlag() => clearField(28);

  @$pb.TagNumber(29)
  $core.bool get weekendFlag => $_getBF(14);
  @$pb.TagNumber(29)
  set weekendFlag($core.bool v) {
    $_setBool(14, v);
  }

  @$pb.TagNumber(29)
  $core.bool hasWeekendFlag() => $_has(14);
  @$pb.TagNumber(29)
  void clearWeekendFlag() => clearField(29);

  @$pb.TagNumber(30)
  $core.bool get blockedTcaFlag => $_getBF(15);
  @$pb.TagNumber(30)
  set blockedTcaFlag($core.bool v) {
    $_setBool(15, v);
  }

  @$pb.TagNumber(30)
  $core.bool hasBlockedTcaFlag() => $_has(15);
  @$pb.TagNumber(30)
  void clearBlockedTcaFlag() => clearField(30);
}

class GetBrandsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetBrandsRequest',
      package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'tinkoff.public.invest.api.contract.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  GetBrandsRequest._() : super();
  factory GetBrandsRequest() => create();
  factory GetBrandsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetBrandsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetBrandsRequest clone() => GetBrandsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetBrandsRequest copyWith(void Function(GetBrandsRequest) updates) =>
      super.copyWith((message) => updates(message as GetBrandsRequest))
          as GetBrandsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetBrandsRequest create() => GetBrandsRequest._();
  GetBrandsRequest createEmptyInstance() => create();
  static $pb.PbList<GetBrandsRequest> createRepeated() => $pb.PbList<GetBrandsRequest>();
  @$core.pragma('dart2js:noInline')
  static GetBrandsRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetBrandsRequest>(create);
  static GetBrandsRequest? _defaultInstance;
}

class GetBrandRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetBrandRequest',
      package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'tinkoff.public.invest.api.contract.v1'),
      createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..hasRequiredFields = false;

  GetBrandRequest._() : super();
  factory GetBrandRequest({
    $core.String? id,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    return _result;
  }
  factory GetBrandRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetBrandRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetBrandRequest clone() => GetBrandRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetBrandRequest copyWith(void Function(GetBrandRequest) updates) =>
      super.copyWith((message) => updates(message as GetBrandRequest))
          as GetBrandRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetBrandRequest create() => GetBrandRequest._();
  GetBrandRequest createEmptyInstance() => create();
  static $pb.PbList<GetBrandRequest> createRepeated() => $pb.PbList<GetBrandRequest>();
  @$core.pragma('dart2js:noInline')
  static GetBrandRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetBrandRequest>(create);
  static GetBrandRequest? _defaultInstance;

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
}

class GetBrandsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetBrandsResponse',
      package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'tinkoff.public.invest.api.contract.v1'),
      createEmptyInstance: create)
    ..pc<Brand>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'brands', $pb.PbFieldType.PM,
        subBuilder: Brand.create)
    ..hasRequiredFields = false;

  GetBrandsResponse._() : super();
  factory GetBrandsResponse({
    $core.Iterable<Brand>? brands,
  }) {
    final _result = create();
    if (brands != null) {
      _result.brands.addAll(brands);
    }
    return _result;
  }
  factory GetBrandsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetBrandsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetBrandsResponse clone() => GetBrandsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetBrandsResponse copyWith(void Function(GetBrandsResponse) updates) =>
      super.copyWith((message) => updates(message as GetBrandsResponse))
          as GetBrandsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetBrandsResponse create() => GetBrandsResponse._();
  GetBrandsResponse createEmptyInstance() => create();
  static $pb.PbList<GetBrandsResponse> createRepeated() => $pb.PbList<GetBrandsResponse>();
  @$core.pragma('dart2js:noInline')
  static GetBrandsResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetBrandsResponse>(create);
  static GetBrandsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Brand> get brands => $_getList(0);
}
