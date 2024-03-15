import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:tink_trade/ui/common/kit/my_button.dart';
import 'package:tink_trade/ui/common/kit/my_padding.dart';
import 'package:tink_trade/ui/common/kit/my_scaffold.dart';
import 'package:tink_trade/ui/common/kit/my_text_field.dart';
import 'package:tink_trade/ui/common/kit/my_url_text_button.dart';
import 'package:tink_trade/ui/common/kit/sizes/my_paddings.dart';
import 'package:tink_trade/ui/common/kit/sizes/my_size_boxes.dart';
import 'package:tink_trade/ui/common/locale/my_locales.dart';
import 'package:tink_trade/ui/common/locale/str_consts.dart';
import 'package:tink_trade/ui/common/theme/my_text_styles.dart';

class AuthorizationScreen extends StatelessWidget {
  AuthorizationScreen({super.key});

  final _controller = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return MyScaffold(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          const MyPaddingWidget(
            padding: MyPaddings.v12,
            isExpandedWide: true,
            child: Text(
              MyLocales.enterLabel,
              style: MyTextStyles.screenHeader,
            ),
          ),
          MySizeBoxes.height16(),
          MyTextField(
            _controller,
            obscureText: true,
            readOnly: true,
            padding: MyPaddings.h16,
            textLabel: MyLocales.tokenAPI,
          ),
          MySizeBoxes.height61(),
          MyButton.text(
            MyLocales.fromClipBoard,
            onPressed: () => Clipboard.getData(Clipboard.kTextPlain).then(
              (value) {
                if (value != null && value.text != null) {
                  _controller.text = value.text!;
                  ScaffoldMessenger.of(context).showSnackBar(
                    const SnackBar(
                      content: Text(MyLocales.pasted),
                    ),
                  );
                } else {
                  ScaffoldMessenger.of(context).showSnackBar(
                    const SnackBar(
                      content: Text(MyLocales.notPasted),
                    ),
                  );
                }
              },
            ),
            padding: MyPaddings.v12,
            margin: MyPaddings.h16,
            type: MyButtonType.purple,
            isExpanded: true,
          ),
          MySizeBoxes.height22(),
          ValueListenableBuilder<TextEditingValue>(
              valueListenable: _controller,
              builder: (context, value, _) {
                return MyButton.text(
                  MyLocales.enterAction,

                  /// TODO: Выполнять проверку/вход
                  onPressed: () => ScaffoldMessenger.of(context).showSnackBar(
                    const SnackBar(
                      content: Text("In Processing"),
                    ),
                  ),
                  padding: MyPaddings.v12,
                  margin: MyPaddings.h16,
                  type: MyButtonType.yellow,
                  isExpanded: true,
                  isDisabled: value.text.isEmpty,
                );
              }),
          const MyPaddingWidget(
            padding: MyPaddings.t46,
            isExpandedWide: true,
            child: MyUrlTextButton(
              MyLocales.getNewTokenAPI,
              StrConsts.apiToken,
            ),
          ),
        ],
      ),
    );
  }
}
