part of 'session_bloc.dart';

@freezed
class SessionEvent with _$SessionEvent {
  const SessionEvent._();

  const factory SessionEvent.logIn({required final String token}) = _LogInSessionEvent;

  const factory SessionEvent.check({required final String token}) = _CheckSessionEvent;

  const factory SessionEvent.logOut() = _LogOutSessionEvent;
}
