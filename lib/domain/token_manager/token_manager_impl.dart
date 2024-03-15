import 'package:tink_trade/domain/token_manager/token_manager.dart';
import 'package:tink_trade/storage/token_storage_repository.dart';

base class TokenManagerImpl implements ITokenManager {
  final TokenStorageRepository _repository;

  TokenManagerImpl(this._repository);

  @override
  String get token => 'some token';

  @override
  void save(String token) => _repository.save(token);
}
