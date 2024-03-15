import 'package:tink_trade/domain/entities/user/user.dart';

abstract interface class IAuthorizationUseCase {
  Future<User> checkUser();
}
