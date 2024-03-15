import 'package:flutter/material.dart';
import 'package:tink_trade/ui/common/theme/my_borders.dart';
import 'package:tink_trade/ui/common/theme/my_colors.dart';
import 'package:tink_trade/ui/common/theme/my_text_styles.dart';

enum MyButtonType {
  yellow(surfaceColor: MyColors.btnYellov, textColor: MyColors.textPrimary),
  disabled(surfaceColor: MyColors.btnDisabled, textColor: MyColors.textDisabled),
  purple(surfaceColor: MyColors.btnPurple, textColor: MyColors.textPrimary);

  final Color surfaceColor;
  final Color textColor;

  const MyButtonType({
    required this.surfaceColor,
    required this.textColor,
  });
}

class MyButton extends StatelessWidget {
  final Widget child;
  final VoidCallback onPressed;
  final MyButtonType type;
  final EdgeInsets margin;
  final EdgeInsets padding;
  final bool isExpanded;
  final bool isDisabled;

  const MyButton._({
    required this.child,
    required this.onPressed,
    required this.type,
    required this.margin,
    required this.padding,
    required this.isExpanded,
    required this.isDisabled,
  });

  factory MyButton.text(
    String text, {
    required final VoidCallback onPressed,
    final MyButtonType type = MyButtonType.yellow,
    final EdgeInsets margin = EdgeInsets.zero,
    final EdgeInsets padding = EdgeInsets.zero,
    final bool isExpanded = true,
    final bool isDisabled = false,
  }) =>
      MyButton._(
        onPressed: onPressed,
        type: type,
        margin: margin,
        padding: padding,
        isExpanded: isExpanded,
        isDisabled: isDisabled,
        child: Text(
          text,
          style: MyTextStyles.buttonText.copyWith(color: isDisabled ? MyButtonType.disabled.textColor : type.textColor),
        ),
      );

  @override
  Widget build(BuildContext context) {
    final btn = MaterialButton(
      onPressed: isDisabled ? null : onPressed,
      padding: padding,
      elevation: 0,
      disabledElevation: 0,
      focusElevation: 0,
      highlightElevation: 0,
      hoverElevation: 0,
      color: type.surfaceColor,
      disabledColor: MyButtonType.disabled.surfaceColor,
      shape: RoundedRectangleBorder(borderRadius: MyBorderRadius.all12),
      child: child,
    );

    return Padding(
      padding: margin,
      child: isExpanded ? Row(children: [Expanded(child: btn)]) : btn,
    );
  }
}
