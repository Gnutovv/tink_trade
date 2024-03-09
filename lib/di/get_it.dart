import 'package:get_it/get_it.dart';
import 'package:tink_trade/ui/navigation/router.dart';

final getIt = GetIt.instance;

void configureDI() {
  getIt.registerSingleton<MyRouter>(MyRouter());
}
