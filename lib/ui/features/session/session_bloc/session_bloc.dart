import 'package:flutter/foundation.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tink_trade/domain/entities/user/user.dart';
import 'package:tink_trade/domain/token_manager/token_manager.dart';
import 'package:tink_trade/domain/use_cases/authorization_use_case/authorization_use_case.dart';

part 'session_event.dart';

part 'session_state.dart';

part 'session_bloc.freezed.dart';

class SessionBloc extends Bloc<SessionEvent, SessionState> {
  final IAuthorizationUseCase _authorizationUseCase;
  final ITokenManager _tokenManager;

  SessionBloc(
    this._tokenManager,
    this._authorizationUseCase,
  ) : super(const SessionState.notAuthenticated()) {
    on<SessionEvent>((event, emitter) => event.map<Future<void>>(
          logIn: (event) async {},
          check: (event) => _check(event, emitter),
          logOut: (event) async {},
        ));
    add(SessionEvent.check(token: _tokenManager.token));
  }

  Future<void> _check(SessionEvent event, Emitter<SessionState> emitter) async {
    emitter(SessionState.inProgress(user: state.authUserOrNull));
    try {
      final user = await _authorizationUseCase.checkUser();
      emitter(SessionState.authenticated(user: user));
    } catch (err) {
      if (kDebugMode) {
        print(err);
      }
      emitter(const SessionState.notAuthenticated());
    }
  }
}
