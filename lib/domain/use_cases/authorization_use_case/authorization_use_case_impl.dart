import 'package:tink_trade/domain/entities/user/user.dart';
import 'package:tink_trade/domain/use_cases/authorization_use_case/authorization_use_case.dart';
import 'package:tink_trade/network/repositories/authorization/authorization_repository.dart';

base class AuthorizationUseCaseImpl implements IAuthorizationUseCase {
  final IAuthorizationRepository _repository;
  AuthorizationUseCaseImpl(this._repository);

  @override
  Future<User> checkUser() async {
    try {
      final accounts = await _repository.getAccounts();
      return User(accounts, 'name');
    } catch (e) {
      rethrow;
    }
  }
}
