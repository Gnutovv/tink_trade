///
//  Generated code. Do not modify.
//  source: users.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name, no_leading_underscores_for_local_identifiers

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;
import '../common//common.pb.dart';

import '../google/protobuf/timestamp.pb.dart' as $7;
import '../common/common.pb.dart' as $8;

import 'users.pbenum.dart';

export 'users.pbenum.dart';

class GetAccountsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetAccountsRequest',
      package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'tinkoff.public.invest.api.contract.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  GetAccountsRequest._() : super();
  factory GetAccountsRequest() => create();
  factory GetAccountsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetAccountsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetAccountsRequest clone() => GetAccountsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetAccountsRequest copyWith(void Function(GetAccountsRequest) updates) =>
      super.copyWith((message) => updates(message as GetAccountsRequest))
          as GetAccountsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetAccountsRequest create() => GetAccountsRequest._();
  GetAccountsRequest createEmptyInstance() => create();
  static $pb.PbList<GetAccountsRequest> createRepeated() => $pb.PbList<GetAccountsRequest>();
  @$core.pragma('dart2js:noInline')
  static GetAccountsRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAccountsRequest>(create);
  static GetAccountsRequest? _defaultInstance;
}

class GetAccountsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetAccountsResponse',
      package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'tinkoff.public.invest.api.contract.v1'),
      createEmptyInstance: create)
    ..pc<Account>(
        1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'accounts', $pb.PbFieldType.PM,
        subBuilder: Account.create)
    ..hasRequiredFields = false;

  GetAccountsResponse._() : super();
  factory GetAccountsResponse({
    $core.Iterable<Account>? accounts,
  }) {
    final _result = create();
    if (accounts != null) {
      _result.accounts.addAll(accounts);
    }
    return _result;
  }
  factory GetAccountsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetAccountsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetAccountsResponse clone() => GetAccountsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetAccountsResponse copyWith(void Function(GetAccountsResponse) updates) =>
      super.copyWith((message) => updates(message as GetAccountsResponse))
          as GetAccountsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetAccountsResponse create() => GetAccountsResponse._();
  GetAccountsResponse createEmptyInstance() => create();
  static $pb.PbList<GetAccountsResponse> createRepeated() => $pb.PbList<GetAccountsResponse>();
  @$core.pragma('dart2js:noInline')
  static GetAccountsResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAccountsResponse>(create);
  static GetAccountsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Account> get accounts => $_getList(0);
}

class Account extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Account',
      package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'tinkoff.public.invest.api.contract.v1'),
      createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..e<AccountType>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'type', $pb.PbFieldType.OE,
        defaultOrMaker: AccountType.ACCOUNT_TYPE_UNSPECIFIED,
        valueOf: AccountType.valueOf,
        enumValues: AccountType.values)
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..e<AccountStatus>(
        4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'status', $pb.PbFieldType.OE,
        defaultOrMaker: AccountStatus.ACCOUNT_STATUS_UNSPECIFIED,
        valueOf: AccountStatus.valueOf,
        enumValues: AccountStatus.values)
    ..aOM<$7.Timestamp>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'openedDate',
        subBuilder: $7.Timestamp.create)
    ..aOM<$7.Timestamp>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'closedDate',
        subBuilder: $7.Timestamp.create)
    ..e<AccessLevel>(
        7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'accessLevel', $pb.PbFieldType.OE,
        defaultOrMaker: AccessLevel.ACCOUNT_ACCESS_LEVEL_UNSPECIFIED,
        valueOf: AccessLevel.valueOf,
        enumValues: AccessLevel.values)
    ..hasRequiredFields = false;

  Account._() : super();
  factory Account({
    $core.String? id,
    AccountType? type,
    $core.String? name,
    AccountStatus? status,
    $7.Timestamp? openedDate,
    $7.Timestamp? closedDate,
    AccessLevel? accessLevel,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (type != null) {
      _result.type = type;
    }
    if (name != null) {
      _result.name = name;
    }
    if (status != null) {
      _result.status = status;
    }
    if (openedDate != null) {
      _result.openedDate = openedDate;
    }
    if (closedDate != null) {
      _result.closedDate = closedDate;
    }
    if (accessLevel != null) {
      _result.accessLevel = accessLevel;
    }
    return _result;
  }
  factory Account.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Account.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Account clone() => Account()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Account copyWith(void Function(Account) updates) =>
      super.copyWith((message) => updates(message as Account)) as Account; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Account create() => Account._();
  Account createEmptyInstance() => create();
  static $pb.PbList<Account> createRepeated() => $pb.PbList<Account>();
  @$core.pragma('dart2js:noInline')
  static Account getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Account>(create);
  static Account? _defaultInstance;

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
  AccountType get type => $_getN(1);
  @$pb.TagNumber(2)
  set type(AccountType v) {
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
  AccountStatus get status => $_getN(3);
  @$pb.TagNumber(4)
  set status(AccountStatus v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasStatus() => $_has(3);
  @$pb.TagNumber(4)
  void clearStatus() => clearField(4);

  @$pb.TagNumber(5)
  $7.Timestamp get openedDate => $_getN(4);
  @$pb.TagNumber(5)
  set openedDate($7.Timestamp v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasOpenedDate() => $_has(4);
  @$pb.TagNumber(5)
  void clearOpenedDate() => clearField(5);
  @$pb.TagNumber(5)
  $7.Timestamp ensureOpenedDate() => $_ensure(4);

  @$pb.TagNumber(6)
  $7.Timestamp get closedDate => $_getN(5);
  @$pb.TagNumber(6)
  set closedDate($7.Timestamp v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasClosedDate() => $_has(5);
  @$pb.TagNumber(6)
  void clearClosedDate() => clearField(6);
  @$pb.TagNumber(6)
  $7.Timestamp ensureClosedDate() => $_ensure(5);

  @$pb.TagNumber(7)
  AccessLevel get accessLevel => $_getN(6);
  @$pb.TagNumber(7)
  set accessLevel(AccessLevel v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasAccessLevel() => $_has(6);
  @$pb.TagNumber(7)
  void clearAccessLevel() => clearField(7);
}

class GetMarginAttributesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetMarginAttributesRequest',
      package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'tinkoff.public.invest.api.contract.v1'),
      createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'accountId')
    ..hasRequiredFields = false;

  GetMarginAttributesRequest._() : super();
  factory GetMarginAttributesRequest({
    $core.String? accountId,
  }) {
    final _result = create();
    if (accountId != null) {
      _result.accountId = accountId;
    }
    return _result;
  }
  factory GetMarginAttributesRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetMarginAttributesRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetMarginAttributesRequest clone() => GetMarginAttributesRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetMarginAttributesRequest copyWith(void Function(GetMarginAttributesRequest) updates) =>
      super.copyWith((message) => updates(message as GetMarginAttributesRequest))
          as GetMarginAttributesRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetMarginAttributesRequest create() => GetMarginAttributesRequest._();
  GetMarginAttributesRequest createEmptyInstance() => create();
  static $pb.PbList<GetMarginAttributesRequest> createRepeated() => $pb.PbList<GetMarginAttributesRequest>();
  @$core.pragma('dart2js:noInline')
  static GetMarginAttributesRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetMarginAttributesRequest>(create);
  static GetMarginAttributesRequest? _defaultInstance;

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

class GetMarginAttributesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetMarginAttributesResponse',
      package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'tinkoff.public.invest.api.contract.v1'),
      createEmptyInstance: create)
    ..aOM<MoneyValue>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'liquidPortfolio',
        subBuilder: $8.MoneyValue.create)
    ..aOM<$8.MoneyValue>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'startingMargin',
        subBuilder: $8.MoneyValue.create)
    ..aOM<$8.MoneyValue>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'minimalMargin',
        subBuilder: $8.MoneyValue.create)
    ..aOM<$8.Quotation>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'fundsSufficiencyLevel',
        subBuilder: $8.Quotation.create)
    ..aOM<$8.MoneyValue>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'amountOfMissingFunds',
        subBuilder: $8.MoneyValue.create)
    ..aOM<$8.MoneyValue>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'correctedMargin',
        subBuilder: $8.MoneyValue.create)
    ..hasRequiredFields = false;

  GetMarginAttributesResponse._() : super();
  factory GetMarginAttributesResponse({
    $8.MoneyValue? liquidPortfolio,
    $8.MoneyValue? startingMargin,
    $8.MoneyValue? minimalMargin,
    $8.Quotation? fundsSufficiencyLevel,
    $8.MoneyValue? amountOfMissingFunds,
    $8.MoneyValue? correctedMargin,
  }) {
    final _result = create();
    if (liquidPortfolio != null) {
      _result.liquidPortfolio = liquidPortfolio;
    }
    if (startingMargin != null) {
      _result.startingMargin = startingMargin;
    }
    if (minimalMargin != null) {
      _result.minimalMargin = minimalMargin;
    }
    if (fundsSufficiencyLevel != null) {
      _result.fundsSufficiencyLevel = fundsSufficiencyLevel;
    }
    if (amountOfMissingFunds != null) {
      _result.amountOfMissingFunds = amountOfMissingFunds;
    }
    if (correctedMargin != null) {
      _result.correctedMargin = correctedMargin;
    }
    return _result;
  }
  factory GetMarginAttributesResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetMarginAttributesResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetMarginAttributesResponse clone() => GetMarginAttributesResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetMarginAttributesResponse copyWith(void Function(GetMarginAttributesResponse) updates) =>
      super.copyWith((message) => updates(message as GetMarginAttributesResponse))
          as GetMarginAttributesResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetMarginAttributesResponse create() => GetMarginAttributesResponse._();
  GetMarginAttributesResponse createEmptyInstance() => create();
  static $pb.PbList<GetMarginAttributesResponse> createRepeated() => $pb.PbList<GetMarginAttributesResponse>();
  @$core.pragma('dart2js:noInline')
  static GetMarginAttributesResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetMarginAttributesResponse>(create);
  static GetMarginAttributesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $8.MoneyValue get liquidPortfolio => $_getN(0);
  @$pb.TagNumber(1)
  set liquidPortfolio($8.MoneyValue v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasLiquidPortfolio() => $_has(0);
  @$pb.TagNumber(1)
  void clearLiquidPortfolio() => clearField(1);
  @$pb.TagNumber(1)
  $8.MoneyValue ensureLiquidPortfolio() => $_ensure(0);

  @$pb.TagNumber(2)
  $8.MoneyValue get startingMargin => $_getN(1);
  @$pb.TagNumber(2)
  set startingMargin($8.MoneyValue v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasStartingMargin() => $_has(1);
  @$pb.TagNumber(2)
  void clearStartingMargin() => clearField(2);
  @$pb.TagNumber(2)
  $8.MoneyValue ensureStartingMargin() => $_ensure(1);

  @$pb.TagNumber(3)
  $8.MoneyValue get minimalMargin => $_getN(2);
  @$pb.TagNumber(3)
  set minimalMargin($8.MoneyValue v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasMinimalMargin() => $_has(2);
  @$pb.TagNumber(3)
  void clearMinimalMargin() => clearField(3);
  @$pb.TagNumber(3)
  $8.MoneyValue ensureMinimalMargin() => $_ensure(2);

  @$pb.TagNumber(4)
  $8.Quotation get fundsSufficiencyLevel => $_getN(3);
  @$pb.TagNumber(4)
  set fundsSufficiencyLevel($8.Quotation v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasFundsSufficiencyLevel() => $_has(3);
  @$pb.TagNumber(4)
  void clearFundsSufficiencyLevel() => clearField(4);
  @$pb.TagNumber(4)
  $8.Quotation ensureFundsSufficiencyLevel() => $_ensure(3);

  @$pb.TagNumber(5)
  $8.MoneyValue get amountOfMissingFunds => $_getN(4);
  @$pb.TagNumber(5)
  set amountOfMissingFunds($8.MoneyValue v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasAmountOfMissingFunds() => $_has(4);
  @$pb.TagNumber(5)
  void clearAmountOfMissingFunds() => clearField(5);
  @$pb.TagNumber(5)
  $8.MoneyValue ensureAmountOfMissingFunds() => $_ensure(4);

  @$pb.TagNumber(6)
  $8.MoneyValue get correctedMargin => $_getN(5);
  @$pb.TagNumber(6)
  set correctedMargin($8.MoneyValue v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasCorrectedMargin() => $_has(5);
  @$pb.TagNumber(6)
  void clearCorrectedMargin() => clearField(6);
  @$pb.TagNumber(6)
  $8.MoneyValue ensureCorrectedMargin() => $_ensure(5);
}

class GetUserTariffRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetUserTariffRequest',
      package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'tinkoff.public.invest.api.contract.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  GetUserTariffRequest._() : super();
  factory GetUserTariffRequest() => create();
  factory GetUserTariffRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetUserTariffRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetUserTariffRequest clone() => GetUserTariffRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetUserTariffRequest copyWith(void Function(GetUserTariffRequest) updates) =>
      super.copyWith((message) => updates(message as GetUserTariffRequest))
          as GetUserTariffRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetUserTariffRequest create() => GetUserTariffRequest._();
  GetUserTariffRequest createEmptyInstance() => create();
  static $pb.PbList<GetUserTariffRequest> createRepeated() => $pb.PbList<GetUserTariffRequest>();
  @$core.pragma('dart2js:noInline')
  static GetUserTariffRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetUserTariffRequest>(create);
  static GetUserTariffRequest? _defaultInstance;
}

class GetUserTariffResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetUserTariffResponse',
      package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'tinkoff.public.invest.api.contract.v1'),
      createEmptyInstance: create)
    ..pc<UnaryLimit>(
        1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'unaryLimits', $pb.PbFieldType.PM,
        subBuilder: UnaryLimit.create)
    ..pc<StreamLimit>(
        2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'streamLimits', $pb.PbFieldType.PM,
        subBuilder: StreamLimit.create)
    ..hasRequiredFields = false;

  GetUserTariffResponse._() : super();
  factory GetUserTariffResponse({
    $core.Iterable<UnaryLimit>? unaryLimits,
    $core.Iterable<StreamLimit>? streamLimits,
  }) {
    final _result = create();
    if (unaryLimits != null) {
      _result.unaryLimits.addAll(unaryLimits);
    }
    if (streamLimits != null) {
      _result.streamLimits.addAll(streamLimits);
    }
    return _result;
  }
  factory GetUserTariffResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetUserTariffResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetUserTariffResponse clone() => GetUserTariffResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetUserTariffResponse copyWith(void Function(GetUserTariffResponse) updates) =>
      super.copyWith((message) => updates(message as GetUserTariffResponse))
          as GetUserTariffResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetUserTariffResponse create() => GetUserTariffResponse._();
  GetUserTariffResponse createEmptyInstance() => create();
  static $pb.PbList<GetUserTariffResponse> createRepeated() => $pb.PbList<GetUserTariffResponse>();
  @$core.pragma('dart2js:noInline')
  static GetUserTariffResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetUserTariffResponse>(create);
  static GetUserTariffResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<UnaryLimit> get unaryLimits => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<StreamLimit> get streamLimits => $_getList(1);
}

class UnaryLimit extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UnaryLimit',
      package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'tinkoff.public.invest.api.contract.v1'),
      createEmptyInstance: create)
    ..a<$core.int>(
        1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'limitPerMinute', $pb.PbFieldType.O3)
    ..pPS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'methods')
    ..hasRequiredFields = false;

  UnaryLimit._() : super();
  factory UnaryLimit({
    $core.int? limitPerMinute,
    $core.Iterable<$core.String>? methods,
  }) {
    final _result = create();
    if (limitPerMinute != null) {
      _result.limitPerMinute = limitPerMinute;
    }
    if (methods != null) {
      _result.methods.addAll(methods);
    }
    return _result;
  }
  factory UnaryLimit.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UnaryLimit.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UnaryLimit clone() => UnaryLimit()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UnaryLimit copyWith(void Function(UnaryLimit) updates) =>
      super.copyWith((message) => updates(message as UnaryLimit)) as UnaryLimit; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UnaryLimit create() => UnaryLimit._();
  UnaryLimit createEmptyInstance() => create();
  static $pb.PbList<UnaryLimit> createRepeated() => $pb.PbList<UnaryLimit>();
  @$core.pragma('dart2js:noInline')
  static UnaryLimit getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UnaryLimit>(create);
  static UnaryLimit? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get limitPerMinute => $_getIZ(0);
  @$pb.TagNumber(1)
  set limitPerMinute($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasLimitPerMinute() => $_has(0);
  @$pb.TagNumber(1)
  void clearLimitPerMinute() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.String> get methods => $_getList(1);
}

class StreamLimit extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'StreamLimit',
      package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'tinkoff.public.invest.api.contract.v1'),
      createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'limit', $pb.PbFieldType.O3)
    ..pPS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'streams')
    ..hasRequiredFields = false;

  StreamLimit._() : super();
  factory StreamLimit({
    $core.int? limit,
    $core.Iterable<$core.String>? streams,
  }) {
    final _result = create();
    if (limit != null) {
      _result.limit = limit;
    }
    if (streams != null) {
      _result.streams.addAll(streams);
    }
    return _result;
  }
  factory StreamLimit.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory StreamLimit.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  StreamLimit clone() => StreamLimit()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  StreamLimit copyWith(void Function(StreamLimit) updates) =>
      super.copyWith((message) => updates(message as StreamLimit)) as StreamLimit; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StreamLimit create() => StreamLimit._();
  StreamLimit createEmptyInstance() => create();
  static $pb.PbList<StreamLimit> createRepeated() => $pb.PbList<StreamLimit>();
  @$core.pragma('dart2js:noInline')
  static StreamLimit getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StreamLimit>(create);
  static StreamLimit? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get limit => $_getIZ(0);
  @$pb.TagNumber(1)
  set limit($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasLimit() => $_has(0);
  @$pb.TagNumber(1)
  void clearLimit() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.String> get streams => $_getList(1);
}

class GetInfoRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetInfoRequest',
      package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'tinkoff.public.invest.api.contract.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  GetInfoRequest._() : super();
  factory GetInfoRequest() => create();
  factory GetInfoRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetInfoRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetInfoRequest clone() => GetInfoRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetInfoRequest copyWith(void Function(GetInfoRequest) updates) =>
      super.copyWith((message) => updates(message as GetInfoRequest))
          as GetInfoRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetInfoRequest create() => GetInfoRequest._();
  GetInfoRequest createEmptyInstance() => create();
  static $pb.PbList<GetInfoRequest> createRepeated() => $pb.PbList<GetInfoRequest>();
  @$core.pragma('dart2js:noInline')
  static GetInfoRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetInfoRequest>(create);
  static GetInfoRequest? _defaultInstance;
}

class GetInfoResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetInfoResponse',
      package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'tinkoff.public.invest.api.contract.v1'),
      createEmptyInstance: create)
    ..aOB(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'premStatus')
    ..aOB(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'qualStatus')
    ..pPS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'qualifiedForWorkWith')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'tariff')
    ..hasRequiredFields = false;

  GetInfoResponse._() : super();
  factory GetInfoResponse({
    $core.bool? premStatus,
    $core.bool? qualStatus,
    $core.Iterable<$core.String>? qualifiedForWorkWith,
    $core.String? tariff,
  }) {
    final _result = create();
    if (premStatus != null) {
      _result.premStatus = premStatus;
    }
    if (qualStatus != null) {
      _result.qualStatus = qualStatus;
    }
    if (qualifiedForWorkWith != null) {
      _result.qualifiedForWorkWith.addAll(qualifiedForWorkWith);
    }
    if (tariff != null) {
      _result.tariff = tariff;
    }
    return _result;
  }
  factory GetInfoResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetInfoResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetInfoResponse clone() => GetInfoResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetInfoResponse copyWith(void Function(GetInfoResponse) updates) =>
      super.copyWith((message) => updates(message as GetInfoResponse))
          as GetInfoResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetInfoResponse create() => GetInfoResponse._();
  GetInfoResponse createEmptyInstance() => create();
  static $pb.PbList<GetInfoResponse> createRepeated() => $pb.PbList<GetInfoResponse>();
  @$core.pragma('dart2js:noInline')
  static GetInfoResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetInfoResponse>(create);
  static GetInfoResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get premStatus => $_getBF(0);
  @$pb.TagNumber(1)
  set premStatus($core.bool v) {
    $_setBool(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPremStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearPremStatus() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get qualStatus => $_getBF(1);
  @$pb.TagNumber(2)
  set qualStatus($core.bool v) {
    $_setBool(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasQualStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearQualStatus() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.String> get qualifiedForWorkWith => $_getList(2);

  @$pb.TagNumber(4)
  $core.String get tariff => $_getSZ(3);
  @$pb.TagNumber(4)
  set tariff($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasTariff() => $_has(3);
  @$pb.TagNumber(4)
  void clearTariff() => clearField(4);
}
