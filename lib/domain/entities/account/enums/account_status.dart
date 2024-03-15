enum AccountStatus {
  unspecified,
  new_,
  open,
  closed;

  static AccountStatus fromValue(int v) => switch (v) {
        1 => AccountStatus.new_,
        2 => AccountStatus.open,
        3 => AccountStatus.closed,
        0 || _ => AccountStatus.unspecified,
      };
}
