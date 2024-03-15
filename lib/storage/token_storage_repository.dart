abstract class TokenStorageRepository {
  Future<void> save(String token);
  Future<void> init();
  Future<void> clear();

  String get token;
}
