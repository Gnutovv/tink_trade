enum AccountType {
  unspecified,
  tinkoff,
  tinkoffIis,
  investBox;

  static AccountType fromValue(int v) => switch (v) {
        1 => AccountType.tinkoff,
        2 => AccountType.tinkoffIis,
        3 => AccountType.investBox,
        0 || _ => AccountType.unspecified,
      };
}
