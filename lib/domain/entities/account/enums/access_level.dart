enum AccessLevel {
  unspecified,
  readOnly,
  full,
  noAccess;

  static AccessLevel fromValue(int v) => switch (v) {
        1 => AccessLevel.full,
        2 => AccessLevel.readOnly,
        3 => AccessLevel.noAccess,
        0 || _ => AccessLevel.unspecified,
      };
}
