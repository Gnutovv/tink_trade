import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:tink_trade/ui/common/theme/my_text_styles.dart';

class MyUrlTextButton extends StatelessWidget {
  final String text;
  final String url;
  const MyUrlTextButton(this.text, this.url, {super.key});

  Future<void> _launchUrl() async {
    if (!await launchUrl(Uri.parse(url))) {
      ///TODO: сделать нормальный тост
      throw Exception('Не удалось открыть ссылку $url');
    }
  }

  @override
  Widget build(BuildContext context) {
    return TextButton(
      onPressed: _launchUrl,
      child: Text(text, style: MyTextStyles.link),
    );
  }
}
