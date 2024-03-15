import 'package:tink_trade/domain/entities/account/enums/access_level.dart';
import 'package:tink_trade/domain/entities/account/enums/account_status.dart';
import 'package:tink_trade/domain/entities/account/enums/account_type.dart';

base class Account {
  final String id;
  final AccountType type;
  final String name;
  final AccountStatus status;
  final AccessLevel accessLevel;

  const Account({
    required this.id,
    required this.type,
    required this.name,
    required this.status,
    required this.accessLevel,
  });
}
