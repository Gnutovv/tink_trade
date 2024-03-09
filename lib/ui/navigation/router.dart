import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:tink_trade/ui/features/account/screens/account_screen.dart';
import 'package:tink_trade/ui/features/authorization/screens/authorization_screen.dart';
import 'package:tink_trade/ui/features/cabinet/screens/cabinet_screen.dart';
import 'package:tink_trade/ui/features/expert/screens/expert_screen.dart';
import 'package:tink_trade/ui/features/settings/screens/settings_screen.dart';
import 'package:tink_trade/ui/features/splash_screen.dart';

const _splashPath = '/';
const _authPath = '/auth';
const _accountPath = '/account';
const _cabinetPath = 'cabinet';
const _expertPath = 'expert';
const _settingsPath = 'settings';

class MyRouter extends ChangeNotifier {
  GoRouter get goRouter {
    _router ??= _createRouter;
    return _router!;
  }

  GoRouter? _router;

  GoRouter get _createRouter => GoRouter(
        initialLocation: _splashPath,
        navigatorKey: NavigationService.navigatorKey,
        routes: [
          GoRoute(
            path: _splashPath,
            pageBuilder: _buildSplashPage,
          ),
          GoRoute(
            path: _authPath,
            pageBuilder: _buildAuthPage,
          ),
          _accountSelectRoute,
        ],
        refreshListenable: this,
        debugLogDiagnostics: kDebugMode,
      );

  GoRoute get _accountSelectRoute => GoRoute(
        path: _accountPath,
        routes: [
          GoRoute(
            path: _accountPath,
            pageBuilder: _buildAccountPage,
            routes: [
              GoRoute(
                path: _cabinetPath,
                pageBuilder: _buildCabinetPage,
                routes: [
                  GoRoute(
                    path: _settingsPath,
                    pageBuilder: _buildSettingsPage,
                  ),
                  GoRoute(
                    path: _expertPath,
                    pageBuilder: _buildExpertPage,
                  ),
                ],
              ),
            ],
          )
        ],
      );

  void pop() {
    goRouter.pop();
  }

  void openAuthPage() => _router?.go(_authPath);

  void openAccountSelectPage() => _router?.go(_accountPath);

  void openCabinetPage() => _router?.go('$_accountPath/$_cabinetPath');

  void openExpertPage() => _router?.go('$_accountPath/$_cabinetPath/$_expertPath');

  void openSettingsPage() => _router?.go('$_accountPath/$_cabinetPath/$_settingsPath');

  static Page<T> _page<T>({
    required LocalKey key,
    required Widget child,
    required String restorationId,
  }) =>
      MaterialPage<T>(
        key: key,
        child: child,
        restorationId: restorationId,
      );

  static Page<void> _buildSplashPage(BuildContext context, GoRouterState state) {
    return _page(
      key: state.pageKey,
      child: const SplashScreen(),
      restorationId: state.pageKey.value,
    );
  }

  static Page<void> _buildAuthPage(BuildContext context, GoRouterState state) {
    return _page(
      key: state.pageKey,
      child: const AuthorizationScreen(),
      restorationId: state.pageKey.value,
    );
  }

  static Page<void> _buildAccountPage(BuildContext context, GoRouterState state) {
    return _page(
      key: state.pageKey,
      child: const AccountScreen(),
      restorationId: state.pageKey.value,
    );
  }

  static Page<void> _buildCabinetPage(BuildContext context, GoRouterState state) {
    return _page(
      key: state.pageKey,
      child: const CabinetScreen(),
      restorationId: state.pageKey.value,
    );
  }

  static Page<void> _buildExpertPage(BuildContext context, GoRouterState state) {
    return _page(
      key: state.pageKey,
      child: const ExpertScreen(),
      restorationId: state.pageKey.value,
    );
  }

  static Page<void> _buildSettingsPage(BuildContext context, GoRouterState state) {
    return _page(
      key: state.pageKey,
      child: const SettingsScreen(),
      restorationId: state.pageKey.value,
    );
  }
}

class NavigationService {
  static GlobalKey<NavigatorState> navigatorKey = GlobalKey<NavigatorState>();
  static GlobalKey<NavigatorState> childNavigatorKey = GlobalKey<NavigatorState>();
}
