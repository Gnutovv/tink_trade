import 'package:get_it/get_it.dart';
import 'package:tink_trade/domain/token_manager/token_manager.dart';
import 'package:tink_trade/domain/token_manager/token_manager_impl.dart';
import 'package:tink_trade/domain/use_cases/authorization_use_case/authorization_use_case.dart';
import 'package:tink_trade/domain/use_cases/authorization_use_case/authorization_use_case_impl.dart';
import 'package:tink_trade/network/repositories/authorization/authorization_repository.dart';
import 'package:tink_trade/network/repositories/authorization/authorization_repository_impl.dart';
import 'package:tink_trade/network/service/tinkoff_api_service.dart';
import 'package:tink_trade/storage/token_storage_repository.dart';
import 'package:tink_trade/storage/token_storage_repository_impl.dart';
import 'package:tink_trade/ui/navigation/router.dart';

final getIt = GetIt.instance;

void configureDI() {
  getIt
    ..registerSingleton<MyRouter>(MyRouter())
    ..registerSingleton<TinkoffApiService>(TinkoffApiService())
    ..registerSingleton<TokenStorageRepository>(TokenStorageRepositoryImpl())
    ..registerSingleton<ITokenManager>(TokenManagerImpl(getIt()))
    ..registerSingleton<IAuthorizationRepository>(AuthorizationRepositoryImpl(getIt()))
    ..registerSingleton<IAuthorizationUseCase>(AuthorizationUseCaseImpl(getIt()));
}
