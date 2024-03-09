import 'package:flutter/material.dart';
import 'package:tink_trade/ui/common/kit/my_scaffold.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const MyScaffold(
      body: Center(
        child: Text('SPLASH SCREEN'),
      ),
    );
  }
}
