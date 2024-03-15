import 'package:flutter_secure_storage/flutter_secure_storage.dart';
import 'package:tink_trade/storage/token_storage_repository.dart';

const _tokenKey = 'token';

class TokenStorageRepositoryImpl extends TokenStorageRepository {
  final FlutterSecureStorage _storage;

  TokenStorageRepositoryImpl() : _storage = const FlutterSecureStorage();

  String? _token;

  @override
  Future<void> init() async => _token = await _storage.read(key: _tokenKey);

  @override
  Future<void> save(String token) async =>
      await _storage.write(key: _tokenKey, value: token);

  @override
  String get token => _token ?? '';

  @override
  Future<void> clear() async {
    _token = null;
    await _storage.delete(key: _tokenKey);
  }
}
