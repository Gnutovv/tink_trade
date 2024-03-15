part of 'session_bloc.dart';

@freezed
class SessionState with _$SessionState {
  const SessionState._();

  User? get authUserOrNull => mapOrNull<User?>(
        authenticated: (state) => state.user,
        inProgress: (state) => state.user,
      );

  const factory SessionState.authenticated({required User user}) = _AuthenticatedSessionState;

  const factory SessionState.notAuthenticated({String? message}) = _NotAuthenticatedSessionState;

  const factory SessionState.inProgress({required User? user}) = _InProgressSessionState;
}
