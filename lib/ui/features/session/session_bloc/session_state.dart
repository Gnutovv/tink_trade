part of 'session_bloc.dart';

@freezed
class SessionState with _$SessionState {
  const factory SessionState.authenticated({required AuthenticatedUser user}) = _AuthenticatedSessionState;

  const factory SessionState.notAuthenticated({String? message}) = _NotAuthenticatedSessionState;

  const factory SessionState.inProgress({required AuthenticatedUser? user}) = _InProgressSessionState;
}
