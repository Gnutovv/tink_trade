import 'package:tink_trade/domain/entities/account/account.dart';

abstract interface class IAuthorizationRepository {
  Future<List<Account>> getAccounts();
}
