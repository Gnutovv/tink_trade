import 'package:flutter/material.dart';
import 'package:tink_trade/ui/common/kit/my_padding.dart';
import 'package:tink_trade/ui/common/kit/sizes/my_paddings.dart';
import 'package:tink_trade/ui/common/theme/my_borders.dart';
import 'package:tink_trade/ui/common/theme/my_colors.dart';
import 'package:tink_trade/ui/common/theme/my_text_styles.dart';

class MyTextField extends StatefulWidget {
  final bool obscureText;
  final TextEditingController _controller;
  final EdgeInsets padding;
  final String? textLabel;
  final bool isErrorState;
  final bool readOnly;

  const MyTextField(
    this._controller, {
    this.padding = EdgeInsets.zero,
    this.obscureText = false,
    this.isErrorState = false,
    this.readOnly = false,
    this.textLabel,
    super.key,
  });

  @override
  State<MyTextField> createState() => _MyTextFieldState();
}

class _MyTextFieldState extends State<MyTextField> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: widget.padding,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          if (widget.textLabel != null)
            MyPaddingWidget(
              padding: MyPaddings.b8,
              child: Text(
                widget.textLabel!,
                style: MyTextStyles.elementLabel,
              ),
            ),
          TextField(
            controller: widget._controller,
            obscureText: widget.obscureText,
            readOnly: widget.readOnly,
            decoration: InputDecoration(
              fillColor: MyColors.sfPrimary,
              filled: true,
              contentPadding: MyPaddings.all16,
              border: OutlineInputBorder(
                borderRadius: MyBorderRadius.all12,
                borderSide: BorderSide(
                  color: widget.isErrorState ? MyColors.borderRed : MyColors.borderRest,
                ),
              ),
              enabledBorder: OutlineInputBorder(
                borderRadius: MyBorderRadius.all12,
                borderSide: BorderSide(
                  color: widget.isErrorState ? MyColors.borderRed : MyColors.borderRest,
                ),
              ),
              focusedBorder: OutlineInputBorder(
                borderRadius: MyBorderRadius.all12,
                borderSide: widget.readOnly
                    ? BorderSide.none
                    : BorderSide(
                        color: widget.isErrorState ? MyColors.borderRed : MyColors.borderFocus,
                      ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
