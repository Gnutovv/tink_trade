import 'package:tink_trade/domain/entities/account/account.dart';

class User {
  final String name;
  final List<Account> accounts;

  const User(this.accounts, this.name);
}
