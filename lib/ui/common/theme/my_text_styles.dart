import 'package:flutter/material.dart';
import 'package:tink_trade/ui/common/theme/my_colors.dart';

class MyTextStyles {
  MyTextStyles._();

  static const screenHeader = TextStyle(color: MyColors.textPrimary, fontSize: 16);
  static const elementLabel = TextStyle(color: MyColors.textSecondary, fontSize: 16);
  static const link = TextStyle(
    color: MyColors.textYellow,
    fontSize: 16,
    fontWeight: FontWeight.w300,
    decoration: TextDecoration.underline,
    decorationColor: MyColors.textYellow,
  );
  static const buttonText = TextStyle(fontSize: 16, fontWeight: FontWeight.w400);
}
