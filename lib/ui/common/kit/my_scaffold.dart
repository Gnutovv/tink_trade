import 'package:flutter/material.dart';
import 'package:tink_trade/ui/common/theme/my_colors.dart';

class MyScaffold extends StatelessWidget {
  final Widget child;

  const MyScaffold({required this.child, super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: const BoxDecoration(
          gradient: RadialGradient(
            center: Alignment(1.2, 0),
            focal: Alignment(0.8, -0.8),
            radius: 1.1,
            colors: [
              MyColors.gradientGrey,
              MyColors.gradientBlack,
            ],
          ),
        ),
        child: child,
      ),
    );
  }
}
