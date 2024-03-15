import 'package:get_it/get_it.dart';
import 'package:tink_trade/domain/token_manager/token_manager.dart';
import 'package:tink_trade/domain/token_manager/token_manager_impl.dart';
import 'package:tink_trade/domain/use_cases/authorization_use_case/authorization_use_case.dart';
import 'package:tink_trade/domain/use_cases/authorization_use_case/authorization_use_case_impl.dart';
import 'package:tink_trade/storage/token_storage_repository.dart';
import 'package:tink_trade/storage/token_storage_repository_impl.dart';
import 'package:tink_trade/ui/navigation/router.dart';

final getIt = GetIt.instance;

void configureDI() {
  getIt
    ..registerSingleton<MyRouter>(MyRouter())
    ..registerSingleton<TokenStorageRepository>(TokenStorageRepositoryImpl())
    ..registerSingleton<ITokenManager>(TokenManagerImpl(getIt()))
    ..registerSingleton<IAuthorizationUseCase>(AuthorizationUseCaseImpl());
}
