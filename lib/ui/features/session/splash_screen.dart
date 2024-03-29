import 'package:flutter/material.dart';
import 'package:tink_trade/ui/common/kit/my_scaffold.dart';
import 'package:tink_trade/ui/common/theme/my_colors.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const MyScaffold(
      child: Center(
        child: SizedBox(
          width: 50,
          height: 50,
          child: CircularProgressIndicator(color: MyColors.yellow),
        ),
      ),
    );
  }
}
