import 'package:tink_trade/domain/entities/account/enums/access_level.dart';
import 'package:tink_trade/domain/entities/account/account.dart';
import 'package:tink_trade/domain/entities/account/enums/account_status.dart';
import 'package:tink_trade/domain/entities/account/enums/account_type.dart';
import 'package:tink_trade/network/repositories/authorization/authorization_repository.dart';
import 'package:tink_trade/network/service/tinkoff_api_service.dart';

base class AuthorizationRepositoryImpl implements IAuthorizationRepository {
  final TinkoffApiService _service;

  AuthorizationRepositoryImpl(this._service);

  @override
  Future<List<Account>> getAccounts() async {
    try {
      final getAccountsResponse = await _service.getAccounts();
      return getAccountsResponse.accounts
          .map((a) => Account(
                id: a.id,
                type: AccountType.fromValue(a.type.value),
                name: a.name,
                status: AccountStatus.fromValue(a.status.value),
                accessLevel: AccessLevel.fromValue(a.accessLevel.value),
              ))
          .toList();
    } catch (error) {
      rethrow;
    }
  }
}
