import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:tink_trade/di/get_it.dart';
import 'package:tink_trade/ui/features/session/session_bloc/session_bloc.dart';

class BlocProviderWidget extends StatelessWidget {
  final Widget widget;

  const BlocProviderWidget(this.widget, {super.key});

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider(create: (context) => SessionBloc(getIt(), getIt())),
      ],
      child: widget,
    );
  }
}
