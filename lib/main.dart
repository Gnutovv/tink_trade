import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:tink_trade/di/get_it.dart';
import 'package:tink_trade/ui/common/bloc_provider_widget.dart';
import 'package:tink_trade/ui/features/session/session_bloc/session_bloc.dart';
import 'package:tink_trade/ui/navigation/router.dart';
import 'package:tink_trade/ui/theme/theme.dart';

void main() {
  configureDI();
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  final router = getIt<MyRouter>();

  MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      routeInformationParser: router.goRouter.routeInformationParser,
      routerDelegate: router.goRouter.routerDelegate,
      routeInformationProvider: router.goRouter.routeInformationProvider,
      title: 'Tink Trade',
      theme: mainThemeData,
      builder: (context, child) => BlocProviderWidget(
        BlocListener<SessionBloc, SessionState>(
          listener: (context, state) {
            state.whenOrNull(
              authenticated: (_) => router.openCabinetPage(),
              notAuthenticated: (_) => router.openAuthPage(),
            );
          },
          child: SafeArea(
            child: child!,
          ),
        ),
      ),
    );
  }
}
