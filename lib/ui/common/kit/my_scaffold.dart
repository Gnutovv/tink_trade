import 'package:flutter/material.dart';

class MyScaffold extends StatelessWidget {
  final Widget body;
  const MyScaffold({required this.body, super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(body: body);
  }
}
