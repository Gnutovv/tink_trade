import 'package:flutter/material.dart';

class MyPaddingWidget extends StatelessWidget {
  final Widget child;
  final EdgeInsets padding;
  final bool isExpandedWide;
  const MyPaddingWidget({
    required this.padding,
    required this.child,
    this.isExpandedWide = false,
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: padding,
      child: isExpandedWide
          ? Row(
              mainAxisSize: MainAxisSize.max,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [child],
            )
          : child,
    );
  }
}
