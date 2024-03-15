///
//  Generated code. Do not modify.
//  source: users.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use accountTypeDescriptor instead')
const AccountType$json = const {
  '1': 'AccountType',
  '2': const [
    const {'1': 'ACCOUNT_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'ACCOUNT_TYPE_TINKOFF', '2': 1},
    const {'1': 'ACCOUNT_TYPE_TINKOFF_IIS', '2': 2},
    const {'1': 'ACCOUNT_TYPE_INVEST_BOX', '2': 3},
  ],
};

/// Descriptor for `AccountType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List accountTypeDescriptor = $convert.base64Decode(
    'CgtBY2NvdW50VHlwZRIcChhBQ0NPVU5UX1RZUEVfVU5TUEVDSUZJRUQQABIYChRBQ0NPVU5UX1RZUEVfVElOS09GRhABEhwKGEFDQ09VTlRfVFlQRV9USU5LT0ZGX0lJUxACEhsKF0FDQ09VTlRfVFlQRV9JTlZFU1RfQk9YEAM=');
@$core.Deprecated('Use accountStatusDescriptor instead')
const AccountStatus$json = const {
  '1': 'AccountStatus',
  '2': const [
    const {'1': 'ACCOUNT_STATUS_UNSPECIFIED', '2': 0},
    const {'1': 'ACCOUNT_STATUS_NEW', '2': 1},
    const {'1': 'ACCOUNT_STATUS_OPEN', '2': 2},
    const {'1': 'ACCOUNT_STATUS_CLOSED', '2': 3},
  ],
};

/// Descriptor for `AccountStatus`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List accountStatusDescriptor = $convert.base64Decode(
    'Cg1BY2NvdW50U3RhdHVzEh4KGkFDQ09VTlRfU1RBVFVTX1VOU1BFQ0lGSUVEEAASFgoSQUNDT1VOVF9TVEFUVVNfTkVXEAESFwoTQUNDT1VOVF9TVEFUVVNfT1BFThACEhkKFUFDQ09VTlRfU1RBVFVTX0NMT1NFRBAD');
@$core.Deprecated('Use accessLevelDescriptor instead')
const AccessLevel$json = const {
  '1': 'AccessLevel',
  '2': const [
    const {'1': 'ACCOUNT_ACCESS_LEVEL_UNSPECIFIED', '2': 0},
    const {'1': 'ACCOUNT_ACCESS_LEVEL_FULL_ACCESS', '2': 1},
    const {'1': 'ACCOUNT_ACCESS_LEVEL_READ_ONLY', '2': 2},
    const {'1': 'ACCOUNT_ACCESS_LEVEL_NO_ACCESS', '2': 3},
  ],
};

/// Descriptor for `AccessLevel`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List accessLevelDescriptor = $convert.base64Decode(
    'CgtBY2Nlc3NMZXZlbBIkCiBBQ0NPVU5UX0FDQ0VTU19MRVZFTF9VTlNQRUNJRklFRBAAEiQKIEFDQ09VTlRfQUNDRVNTX0xFVkVMX0ZVTExfQUNDRVNTEAESIgoeQUNDT1VOVF9BQ0NFU1NfTEVWRUxfUkVBRF9PTkxZEAISIgoeQUNDT1VOVF9BQ0NFU1NfTEVWRUxfTk9fQUNDRVNTEAM=');
@$core.Deprecated('Use getAccountsRequestDescriptor instead')
const GetAccountsRequest$json = const {
  '1': 'GetAccountsRequest',
};

/// Descriptor for `GetAccountsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAccountsRequestDescriptor = $convert.base64Decode('ChJHZXRBY2NvdW50c1JlcXVlc3Q=');
@$core.Deprecated('Use getAccountsResponseDescriptor instead')
const GetAccountsResponse$json = const {
  '1': 'GetAccountsResponse',
  '2': const [
    const {
      '1': 'accounts',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.Account',
      '10': 'accounts'
    },
  ],
};

/// Descriptor for `GetAccountsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAccountsResponseDescriptor = $convert.base64Decode(
    'ChNHZXRBY2NvdW50c1Jlc3BvbnNlEkoKCGFjY291bnRzGAEgAygLMi4udGlua29mZi5wdWJsaWMuaW52ZXN0LmFwaS5jb250cmFjdC52MS5BY2NvdW50UghhY2NvdW50cw==');
@$core.Deprecated('Use accountDescriptor instead')
const Account$json = const {
  '1': 'Account',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {
      '1': 'type',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.tinkoff.public.invest.api.contract.v1.AccountType',
      '10': 'type'
    },
    const {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
    const {
      '1': 'status',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.tinkoff.public.invest.api.contract.v1.AccountStatus',
      '10': 'status'
    },
    const {'1': 'opened_date', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'openedDate'},
    const {'1': 'closed_date', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'closedDate'},
    const {
      '1': 'access_level',
      '3': 7,
      '4': 1,
      '5': 14,
      '6': '.tinkoff.public.invest.api.contract.v1.AccessLevel',
      '10': 'accessLevel'
    },
  ],
};

/// Descriptor for `Account`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List accountDescriptor = $convert.base64Decode(
    'CgdBY2NvdW50Eg4KAmlkGAEgASgJUgJpZBJGCgR0eXBlGAIgASgOMjIudGlua29mZi5wdWJsaWMuaW52ZXN0LmFwaS5jb250cmFjdC52MS5BY2NvdW50VHlwZVIEdHlwZRISCgRuYW1lGAMgASgJUgRuYW1lEkwKBnN0YXR1cxgEIAEoDjI0LnRpbmtvZmYucHVibGljLmludmVzdC5hcGkuY29udHJhY3QudjEuQWNjb3VudFN0YXR1c1IGc3RhdHVzEjsKC29wZW5lZF9kYXRlGAUgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIKb3BlbmVkRGF0ZRI7CgtjbG9zZWRfZGF0ZRgGIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCmNsb3NlZERhdGUSVQoMYWNjZXNzX2xldmVsGAcgASgOMjIudGlua29mZi5wdWJsaWMuaW52ZXN0LmFwaS5jb250cmFjdC52MS5BY2Nlc3NMZXZlbFILYWNjZXNzTGV2ZWw=');
@$core.Deprecated('Use getMarginAttributesRequestDescriptor instead')
const GetMarginAttributesRequest$json = const {
  '1': 'GetMarginAttributesRequest',
  '2': const [
    const {'1': 'account_id', '3': 1, '4': 1, '5': 9, '10': 'accountId'},
  ],
};

/// Descriptor for `GetMarginAttributesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getMarginAttributesRequestDescriptor =
    $convert.base64Decode('ChpHZXRNYXJnaW5BdHRyaWJ1dGVzUmVxdWVzdBIdCgphY2NvdW50X2lkGAEgASgJUglhY2NvdW50SWQ=');
@$core.Deprecated('Use getMarginAttributesResponseDescriptor instead')
const GetMarginAttributesResponse$json = const {
  '1': 'GetMarginAttributesResponse',
  '2': const [
    const {
      '1': 'liquid_portfolio',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.MoneyValue',
      '10': 'liquidPortfolio'
    },
    const {
      '1': 'starting_margin',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.MoneyValue',
      '10': 'startingMargin'
    },
    const {
      '1': 'minimal_margin',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.MoneyValue',
      '10': 'minimalMargin'
    },
    const {
      '1': 'funds_sufficiency_level',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.Quotation',
      '10': 'fundsSufficiencyLevel'
    },
    const {
      '1': 'amount_of_missing_funds',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.MoneyValue',
      '10': 'amountOfMissingFunds'
    },
    const {
      '1': 'corrected_margin',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.MoneyValue',
      '10': 'correctedMargin'
    },
  ],
};

/// Descriptor for `GetMarginAttributesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getMarginAttributesResponseDescriptor = $convert.base64Decode(
    'ChtHZXRNYXJnaW5BdHRyaWJ1dGVzUmVzcG9uc2USXAoQbGlxdWlkX3BvcnRmb2xpbxgBIAEoCzIxLnRpbmtvZmYucHVibGljLmludmVzdC5hcGkuY29udHJhY3QudjEuTW9uZXlWYWx1ZVIPbGlxdWlkUG9ydGZvbGlvEloKD3N0YXJ0aW5nX21hcmdpbhgCIAEoCzIxLnRpbmtvZmYucHVibGljLmludmVzdC5hcGkuY29udHJhY3QudjEuTW9uZXlWYWx1ZVIOc3RhcnRpbmdNYXJnaW4SWAoObWluaW1hbF9tYXJnaW4YAyABKAsyMS50aW5rb2ZmLnB1YmxpYy5pbnZlc3QuYXBpLmNvbnRyYWN0LnYxLk1vbmV5VmFsdWVSDW1pbmltYWxNYXJnaW4SaAoXZnVuZHNfc3VmZmljaWVuY3lfbGV2ZWwYBCABKAsyMC50aW5rb2ZmLnB1YmxpYy5pbnZlc3QuYXBpLmNvbnRyYWN0LnYxLlF1b3RhdGlvblIVZnVuZHNTdWZmaWNpZW5jeUxldmVsEmgKF2Ftb3VudF9vZl9taXNzaW5nX2Z1bmRzGAUgASgLMjEudGlua29mZi5wdWJsaWMuaW52ZXN0LmFwaS5jb250cmFjdC52MS5Nb25leVZhbHVlUhRhbW91bnRPZk1pc3NpbmdGdW5kcxJcChBjb3JyZWN0ZWRfbWFyZ2luGAYgASgLMjEudGlua29mZi5wdWJsaWMuaW52ZXN0LmFwaS5jb250cmFjdC52MS5Nb25leVZhbHVlUg9jb3JyZWN0ZWRNYXJnaW4=');
@$core.Deprecated('Use getUserTariffRequestDescriptor instead')
const GetUserTariffRequest$json = const {
  '1': 'GetUserTariffRequest',
};

/// Descriptor for `GetUserTariffRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getUserTariffRequestDescriptor = $convert.base64Decode('ChRHZXRVc2VyVGFyaWZmUmVxdWVzdA==');
@$core.Deprecated('Use getUserTariffResponseDescriptor instead')
const GetUserTariffResponse$json = const {
  '1': 'GetUserTariffResponse',
  '2': const [
    const {
      '1': 'unary_limits',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.UnaryLimit',
      '10': 'unaryLimits'
    },
    const {
      '1': 'stream_limits',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.tinkoff.public.invest.api.contract.v1.StreamLimit',
      '10': 'streamLimits'
    },
  ],
};

/// Descriptor for `GetUserTariffResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getUserTariffResponseDescriptor = $convert.base64Decode(
    'ChVHZXRVc2VyVGFyaWZmUmVzcG9uc2USVAoMdW5hcnlfbGltaXRzGAEgAygLMjEudGlua29mZi5wdWJsaWMuaW52ZXN0LmFwaS5jb250cmFjdC52MS5VbmFyeUxpbWl0Ugt1bmFyeUxpbWl0cxJXCg1zdHJlYW1fbGltaXRzGAIgAygLMjIudGlua29mZi5wdWJsaWMuaW52ZXN0LmFwaS5jb250cmFjdC52MS5TdHJlYW1MaW1pdFIMc3RyZWFtTGltaXRz');
@$core.Deprecated('Use unaryLimitDescriptor instead')
const UnaryLimit$json = const {
  '1': 'UnaryLimit',
  '2': const [
    const {'1': 'limit_per_minute', '3': 1, '4': 1, '5': 5, '10': 'limitPerMinute'},
    const {'1': 'methods', '3': 2, '4': 3, '5': 9, '10': 'methods'},
  ],
};

/// Descriptor for `UnaryLimit`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List unaryLimitDescriptor = $convert.base64Decode(
    'CgpVbmFyeUxpbWl0EigKEGxpbWl0X3Blcl9taW51dGUYASABKAVSDmxpbWl0UGVyTWludXRlEhgKB21ldGhvZHMYAiADKAlSB21ldGhvZHM=');
@$core.Deprecated('Use streamLimitDescriptor instead')
const StreamLimit$json = const {
  '1': 'StreamLimit',
  '2': const [
    const {'1': 'limit', '3': 1, '4': 1, '5': 5, '10': 'limit'},
    const {'1': 'streams', '3': 2, '4': 3, '5': 9, '10': 'streams'},
  ],
};

/// Descriptor for `StreamLimit`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List streamLimitDescriptor =
    $convert.base64Decode('CgtTdHJlYW1MaW1pdBIUCgVsaW1pdBgBIAEoBVIFbGltaXQSGAoHc3RyZWFtcxgCIAMoCVIHc3RyZWFtcw==');
@$core.Deprecated('Use getInfoRequestDescriptor instead')
const GetInfoRequest$json = const {
  '1': 'GetInfoRequest',
};

/// Descriptor for `GetInfoRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getInfoRequestDescriptor = $convert.base64Decode('Cg5HZXRJbmZvUmVxdWVzdA==');
@$core.Deprecated('Use getInfoResponseDescriptor instead')
const GetInfoResponse$json = const {
  '1': 'GetInfoResponse',
  '2': const [
    const {'1': 'prem_status', '3': 1, '4': 1, '5': 8, '10': 'premStatus'},
    const {'1': 'qual_status', '3': 2, '4': 1, '5': 8, '10': 'qualStatus'},
    const {'1': 'qualified_for_work_with', '3': 3, '4': 3, '5': 9, '10': 'qualifiedForWorkWith'},
    const {'1': 'tariff', '3': 4, '4': 1, '5': 9, '10': 'tariff'},
  ],
};

/// Descriptor for `GetInfoResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getInfoResponseDescriptor = $convert.base64Decode(
    'Cg9HZXRJbmZvUmVzcG9uc2USHwoLcHJlbV9zdGF0dXMYASABKAhSCnByZW1TdGF0dXMSHwoLcXVhbF9zdGF0dXMYAiABKAhSCnF1YWxTdGF0dXMSNQoXcXVhbGlmaWVkX2Zvcl93b3JrX3dpdGgYAyADKAlSFHF1YWxpZmllZEZvcldvcmtXaXRoEhYKBnRhcmlmZhgEIAEoCVIGdGFyaWZm');
