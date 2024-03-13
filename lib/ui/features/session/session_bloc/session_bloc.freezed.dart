// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'session_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$SessionEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String token) logIn,
    required TResult Function(String token) check,
    required TResult Function() logOut,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String token)? logIn,
    TResult? Function(String token)? check,
    TResult? Function()? logOut,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String token)? logIn,
    TResult Function(String token)? check,
    TResult Function()? logOut,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LogInSessionEvent value) logIn,
    required TResult Function(_CheckSessionEvent value) check,
    required TResult Function(_LogOutSessionEvent value) logOut,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LogInSessionEvent value)? logIn,
    TResult? Function(_CheckSessionEvent value)? check,
    TResult? Function(_LogOutSessionEvent value)? logOut,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LogInSessionEvent value)? logIn,
    TResult Function(_CheckSessionEvent value)? check,
    TResult Function(_LogOutSessionEvent value)? logOut,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SessionEventCopyWith<$Res> {
  factory $SessionEventCopyWith(SessionEvent value, $Res Function(SessionEvent) then) =
      _$SessionEventCopyWithImpl<$Res, SessionEvent>;
}

/// @nodoc
class _$SessionEventCopyWithImpl<$Res, $Val extends SessionEvent> implements $SessionEventCopyWith<$Res> {
  _$SessionEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$LogInSessionEventImplCopyWith<$Res> {
  factory _$$LogInSessionEventImplCopyWith(_$LogInSessionEventImpl value, $Res Function(_$LogInSessionEventImpl) then) =
      __$$LogInSessionEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String token});
}

/// @nodoc
class __$$LogInSessionEventImplCopyWithImpl<$Res> extends _$SessionEventCopyWithImpl<$Res, _$LogInSessionEventImpl>
    implements _$$LogInSessionEventImplCopyWith<$Res> {
  __$$LogInSessionEventImplCopyWithImpl(_$LogInSessionEventImpl _value, $Res Function(_$LogInSessionEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? token = null,
  }) {
    return _then(_$LogInSessionEventImpl(
      token: null == token
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$LogInSessionEventImpl extends _LogInSessionEvent {
  const _$LogInSessionEventImpl({required this.token}) : super._();

  @override
  final String token;

  @override
  String toString() {
    return 'SessionEvent.logIn(token: $token)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LogInSessionEventImpl &&
            (identical(other.token, token) || other.token == token));
  }

  @override
  int get hashCode => Object.hash(runtimeType, token);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LogInSessionEventImplCopyWith<_$LogInSessionEventImpl> get copyWith =>
      __$$LogInSessionEventImplCopyWithImpl<_$LogInSessionEventImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String token) logIn,
    required TResult Function(String token) check,
    required TResult Function() logOut,
  }) {
    return logIn(token);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String token)? logIn,
    TResult? Function(String token)? check,
    TResult? Function()? logOut,
  }) {
    return logIn?.call(token);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String token)? logIn,
    TResult Function(String token)? check,
    TResult Function()? logOut,
    required TResult orElse(),
  }) {
    if (logIn != null) {
      return logIn(token);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LogInSessionEvent value) logIn,
    required TResult Function(_CheckSessionEvent value) check,
    required TResult Function(_LogOutSessionEvent value) logOut,
  }) {
    return logIn(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LogInSessionEvent value)? logIn,
    TResult? Function(_CheckSessionEvent value)? check,
    TResult? Function(_LogOutSessionEvent value)? logOut,
  }) {
    return logIn?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LogInSessionEvent value)? logIn,
    TResult Function(_CheckSessionEvent value)? check,
    TResult Function(_LogOutSessionEvent value)? logOut,
    required TResult orElse(),
  }) {
    if (logIn != null) {
      return logIn(this);
    }
    return orElse();
  }
}

abstract class _LogInSessionEvent extends SessionEvent {
  const factory _LogInSessionEvent({required final String token}) = _$LogInSessionEventImpl;
  const _LogInSessionEvent._() : super._();

  String get token;
  @JsonKey(ignore: true)
  _$$LogInSessionEventImplCopyWith<_$LogInSessionEventImpl> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CheckSessionEventImplCopyWith<$Res> {
  factory _$$CheckSessionEventImplCopyWith(_$CheckSessionEventImpl value, $Res Function(_$CheckSessionEventImpl) then) =
      __$$CheckSessionEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String token});
}

/// @nodoc
class __$$CheckSessionEventImplCopyWithImpl<$Res> extends _$SessionEventCopyWithImpl<$Res, _$CheckSessionEventImpl>
    implements _$$CheckSessionEventImplCopyWith<$Res> {
  __$$CheckSessionEventImplCopyWithImpl(_$CheckSessionEventImpl _value, $Res Function(_$CheckSessionEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? token = null,
  }) {
    return _then(_$CheckSessionEventImpl(
      token: null == token
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$CheckSessionEventImpl extends _CheckSessionEvent {
  const _$CheckSessionEventImpl({required this.token}) : super._();

  @override
  final String token;

  @override
  String toString() {
    return 'SessionEvent.check(token: $token)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CheckSessionEventImpl &&
            (identical(other.token, token) || other.token == token));
  }

  @override
  int get hashCode => Object.hash(runtimeType, token);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CheckSessionEventImplCopyWith<_$CheckSessionEventImpl> get copyWith =>
      __$$CheckSessionEventImplCopyWithImpl<_$CheckSessionEventImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String token) logIn,
    required TResult Function(String token) check,
    required TResult Function() logOut,
  }) {
    return check(token);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String token)? logIn,
    TResult? Function(String token)? check,
    TResult? Function()? logOut,
  }) {
    return check?.call(token);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String token)? logIn,
    TResult Function(String token)? check,
    TResult Function()? logOut,
    required TResult orElse(),
  }) {
    if (check != null) {
      return check(token);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LogInSessionEvent value) logIn,
    required TResult Function(_CheckSessionEvent value) check,
    required TResult Function(_LogOutSessionEvent value) logOut,
  }) {
    return check(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LogInSessionEvent value)? logIn,
    TResult? Function(_CheckSessionEvent value)? check,
    TResult? Function(_LogOutSessionEvent value)? logOut,
  }) {
    return check?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LogInSessionEvent value)? logIn,
    TResult Function(_CheckSessionEvent value)? check,
    TResult Function(_LogOutSessionEvent value)? logOut,
    required TResult orElse(),
  }) {
    if (check != null) {
      return check(this);
    }
    return orElse();
  }
}

abstract class _CheckSessionEvent extends SessionEvent {
  const factory _CheckSessionEvent({required final String token}) = _$CheckSessionEventImpl;
  const _CheckSessionEvent._() : super._();

  String get token;
  @JsonKey(ignore: true)
  _$$CheckSessionEventImplCopyWith<_$CheckSessionEventImpl> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LogOutSessionEventImplCopyWith<$Res> {
  factory _$$LogOutSessionEventImplCopyWith(
          _$LogOutSessionEventImpl value, $Res Function(_$LogOutSessionEventImpl) then) =
      __$$LogOutSessionEventImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LogOutSessionEventImplCopyWithImpl<$Res> extends _$SessionEventCopyWithImpl<$Res, _$LogOutSessionEventImpl>
    implements _$$LogOutSessionEventImplCopyWith<$Res> {
  __$$LogOutSessionEventImplCopyWithImpl(_$LogOutSessionEventImpl _value, $Res Function(_$LogOutSessionEventImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LogOutSessionEventImpl extends _LogOutSessionEvent {
  const _$LogOutSessionEventImpl() : super._();

  @override
  String toString() {
    return 'SessionEvent.logOut()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType && other is _$LogOutSessionEventImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String token) logIn,
    required TResult Function(String token) check,
    required TResult Function() logOut,
  }) {
    return logOut();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String token)? logIn,
    TResult? Function(String token)? check,
    TResult? Function()? logOut,
  }) {
    return logOut?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String token)? logIn,
    TResult Function(String token)? check,
    TResult Function()? logOut,
    required TResult orElse(),
  }) {
    if (logOut != null) {
      return logOut();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LogInSessionEvent value) logIn,
    required TResult Function(_CheckSessionEvent value) check,
    required TResult Function(_LogOutSessionEvent value) logOut,
  }) {
    return logOut(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LogInSessionEvent value)? logIn,
    TResult? Function(_CheckSessionEvent value)? check,
    TResult? Function(_LogOutSessionEvent value)? logOut,
  }) {
    return logOut?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LogInSessionEvent value)? logIn,
    TResult Function(_CheckSessionEvent value)? check,
    TResult Function(_LogOutSessionEvent value)? logOut,
    required TResult orElse(),
  }) {
    if (logOut != null) {
      return logOut(this);
    }
    return orElse();
  }
}

abstract class _LogOutSessionEvent extends SessionEvent {
  const factory _LogOutSessionEvent() = _$LogOutSessionEventImpl;
  const _LogOutSessionEvent._() : super._();
}

/// @nodoc
mixin _$SessionState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(AuthenticatedUser user) authenticated,
    required TResult Function(String? message) notAuthenticated,
    required TResult Function(AuthenticatedUser? user) inProgress,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(AuthenticatedUser user)? authenticated,
    TResult? Function(String? message)? notAuthenticated,
    TResult? Function(AuthenticatedUser? user)? inProgress,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(AuthenticatedUser user)? authenticated,
    TResult Function(String? message)? notAuthenticated,
    TResult Function(AuthenticatedUser? user)? inProgress,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_AuthenticatedSessionState value) authenticated,
    required TResult Function(_NotAuthenticatedSessionState value) notAuthenticated,
    required TResult Function(_InProgressSessionState value) inProgress,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_AuthenticatedSessionState value)? authenticated,
    TResult? Function(_NotAuthenticatedSessionState value)? notAuthenticated,
    TResult? Function(_InProgressSessionState value)? inProgress,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AuthenticatedSessionState value)? authenticated,
    TResult Function(_NotAuthenticatedSessionState value)? notAuthenticated,
    TResult Function(_InProgressSessionState value)? inProgress,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SessionStateCopyWith<$Res> {
  factory $SessionStateCopyWith(SessionState value, $Res Function(SessionState) then) =
      _$SessionStateCopyWithImpl<$Res, SessionState>;
}

/// @nodoc
class _$SessionStateCopyWithImpl<$Res, $Val extends SessionState> implements $SessionStateCopyWith<$Res> {
  _$SessionStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$AuthenticatedSessionStateImplCopyWith<$Res> {
  factory _$$AuthenticatedSessionStateImplCopyWith(
          _$AuthenticatedSessionStateImpl value, $Res Function(_$AuthenticatedSessionStateImpl) then) =
      __$$AuthenticatedSessionStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({AuthenticatedUser user});
}

/// @nodoc
class __$$AuthenticatedSessionStateImplCopyWithImpl<$Res>
    extends _$SessionStateCopyWithImpl<$Res, _$AuthenticatedSessionStateImpl>
    implements _$$AuthenticatedSessionStateImplCopyWith<$Res> {
  __$$AuthenticatedSessionStateImplCopyWithImpl(
      _$AuthenticatedSessionStateImpl _value, $Res Function(_$AuthenticatedSessionStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? user = freezed,
  }) {
    return _then(_$AuthenticatedSessionStateImpl(
      user: freezed == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as AuthenticatedUser,
    ));
  }
}

/// @nodoc

class _$AuthenticatedSessionStateImpl implements _AuthenticatedSessionState {
  const _$AuthenticatedSessionStateImpl({required this.user});

  @override
  final AuthenticatedUser user;

  @override
  String toString() {
    return 'SessionState.authenticated(user: $user)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AuthenticatedSessionStateImpl &&
            const DeepCollectionEquality().equals(other.user, user));
  }

  @override
  int get hashCode => Object.hash(runtimeType, const DeepCollectionEquality().hash(user));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AuthenticatedSessionStateImplCopyWith<_$AuthenticatedSessionStateImpl> get copyWith =>
      __$$AuthenticatedSessionStateImplCopyWithImpl<_$AuthenticatedSessionStateImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(AuthenticatedUser user) authenticated,
    required TResult Function(String? message) notAuthenticated,
    required TResult Function(AuthenticatedUser? user) inProgress,
  }) {
    return authenticated(user);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(AuthenticatedUser user)? authenticated,
    TResult? Function(String? message)? notAuthenticated,
    TResult? Function(AuthenticatedUser? user)? inProgress,
  }) {
    return authenticated?.call(user);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(AuthenticatedUser user)? authenticated,
    TResult Function(String? message)? notAuthenticated,
    TResult Function(AuthenticatedUser? user)? inProgress,
    required TResult orElse(),
  }) {
    if (authenticated != null) {
      return authenticated(user);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_AuthenticatedSessionState value) authenticated,
    required TResult Function(_NotAuthenticatedSessionState value) notAuthenticated,
    required TResult Function(_InProgressSessionState value) inProgress,
  }) {
    return authenticated(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_AuthenticatedSessionState value)? authenticated,
    TResult? Function(_NotAuthenticatedSessionState value)? notAuthenticated,
    TResult? Function(_InProgressSessionState value)? inProgress,
  }) {
    return authenticated?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AuthenticatedSessionState value)? authenticated,
    TResult Function(_NotAuthenticatedSessionState value)? notAuthenticated,
    TResult Function(_InProgressSessionState value)? inProgress,
    required TResult orElse(),
  }) {
    if (authenticated != null) {
      return authenticated(this);
    }
    return orElse();
  }
}

abstract class _AuthenticatedSessionState implements SessionState {
  const factory _AuthenticatedSessionState({required final AuthenticatedUser user}) = _$AuthenticatedSessionStateImpl;

  AuthenticatedUser get user;
  @JsonKey(ignore: true)
  _$$AuthenticatedSessionStateImplCopyWith<_$AuthenticatedSessionStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$NotAuthenticatedSessionStateImplCopyWith<$Res> {
  factory _$$NotAuthenticatedSessionStateImplCopyWith(
          _$NotAuthenticatedSessionStateImpl value, $Res Function(_$NotAuthenticatedSessionStateImpl) then) =
      __$$NotAuthenticatedSessionStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String? message});
}

/// @nodoc
class __$$NotAuthenticatedSessionStateImplCopyWithImpl<$Res>
    extends _$SessionStateCopyWithImpl<$Res, _$NotAuthenticatedSessionStateImpl>
    implements _$$NotAuthenticatedSessionStateImplCopyWith<$Res> {
  __$$NotAuthenticatedSessionStateImplCopyWithImpl(
      _$NotAuthenticatedSessionStateImpl _value, $Res Function(_$NotAuthenticatedSessionStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(_$NotAuthenticatedSessionStateImpl(
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$NotAuthenticatedSessionStateImpl implements _NotAuthenticatedSessionState {
  const _$NotAuthenticatedSessionStateImpl({this.message});

  @override
  final String? message;

  @override
  String toString() {
    return 'SessionState.notAuthenticated(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NotAuthenticatedSessionStateImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$NotAuthenticatedSessionStateImplCopyWith<_$NotAuthenticatedSessionStateImpl> get copyWith =>
      __$$NotAuthenticatedSessionStateImplCopyWithImpl<_$NotAuthenticatedSessionStateImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(AuthenticatedUser user) authenticated,
    required TResult Function(String? message) notAuthenticated,
    required TResult Function(AuthenticatedUser? user) inProgress,
  }) {
    return notAuthenticated(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(AuthenticatedUser user)? authenticated,
    TResult? Function(String? message)? notAuthenticated,
    TResult? Function(AuthenticatedUser? user)? inProgress,
  }) {
    return notAuthenticated?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(AuthenticatedUser user)? authenticated,
    TResult Function(String? message)? notAuthenticated,
    TResult Function(AuthenticatedUser? user)? inProgress,
    required TResult orElse(),
  }) {
    if (notAuthenticated != null) {
      return notAuthenticated(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_AuthenticatedSessionState value) authenticated,
    required TResult Function(_NotAuthenticatedSessionState value) notAuthenticated,
    required TResult Function(_InProgressSessionState value) inProgress,
  }) {
    return notAuthenticated(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_AuthenticatedSessionState value)? authenticated,
    TResult? Function(_NotAuthenticatedSessionState value)? notAuthenticated,
    TResult? Function(_InProgressSessionState value)? inProgress,
  }) {
    return notAuthenticated?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AuthenticatedSessionState value)? authenticated,
    TResult Function(_NotAuthenticatedSessionState value)? notAuthenticated,
    TResult Function(_InProgressSessionState value)? inProgress,
    required TResult orElse(),
  }) {
    if (notAuthenticated != null) {
      return notAuthenticated(this);
    }
    return orElse();
  }
}

abstract class _NotAuthenticatedSessionState implements SessionState {
  const factory _NotAuthenticatedSessionState({final String? message}) = _$NotAuthenticatedSessionStateImpl;

  String? get message;
  @JsonKey(ignore: true)
  _$$NotAuthenticatedSessionStateImplCopyWith<_$NotAuthenticatedSessionStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$InProgressSessionStateImplCopyWith<$Res> {
  factory _$$InProgressSessionStateImplCopyWith(
          _$InProgressSessionStateImpl value, $Res Function(_$InProgressSessionStateImpl) then) =
      __$$InProgressSessionStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({AuthenticatedUser? user});
}

/// @nodoc
class __$$InProgressSessionStateImplCopyWithImpl<$Res>
    extends _$SessionStateCopyWithImpl<$Res, _$InProgressSessionStateImpl>
    implements _$$InProgressSessionStateImplCopyWith<$Res> {
  __$$InProgressSessionStateImplCopyWithImpl(
      _$InProgressSessionStateImpl _value, $Res Function(_$InProgressSessionStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? user = freezed,
  }) {
    return _then(_$InProgressSessionStateImpl(
      user: freezed == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as AuthenticatedUser?,
    ));
  }
}

/// @nodoc

class _$InProgressSessionStateImpl implements _InProgressSessionState {
  const _$InProgressSessionStateImpl({required this.user});

  @override
  final AuthenticatedUser? user;

  @override
  String toString() {
    return 'SessionState.inProgress(user: $user)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InProgressSessionStateImpl &&
            const DeepCollectionEquality().equals(other.user, user));
  }

  @override
  int get hashCode => Object.hash(runtimeType, const DeepCollectionEquality().hash(user));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$InProgressSessionStateImplCopyWith<_$InProgressSessionStateImpl> get copyWith =>
      __$$InProgressSessionStateImplCopyWithImpl<_$InProgressSessionStateImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(AuthenticatedUser user) authenticated,
    required TResult Function(String? message) notAuthenticated,
    required TResult Function(AuthenticatedUser? user) inProgress,
  }) {
    return inProgress(user);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(AuthenticatedUser user)? authenticated,
    TResult? Function(String? message)? notAuthenticated,
    TResult? Function(AuthenticatedUser? user)? inProgress,
  }) {
    return inProgress?.call(user);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(AuthenticatedUser user)? authenticated,
    TResult Function(String? message)? notAuthenticated,
    TResult Function(AuthenticatedUser? user)? inProgress,
    required TResult orElse(),
  }) {
    if (inProgress != null) {
      return inProgress(user);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_AuthenticatedSessionState value) authenticated,
    required TResult Function(_NotAuthenticatedSessionState value) notAuthenticated,
    required TResult Function(_InProgressSessionState value) inProgress,
  }) {
    return inProgress(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_AuthenticatedSessionState value)? authenticated,
    TResult? Function(_NotAuthenticatedSessionState value)? notAuthenticated,
    TResult? Function(_InProgressSessionState value)? inProgress,
  }) {
    return inProgress?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AuthenticatedSessionState value)? authenticated,
    TResult Function(_NotAuthenticatedSessionState value)? notAuthenticated,
    TResult Function(_InProgressSessionState value)? inProgress,
    required TResult orElse(),
  }) {
    if (inProgress != null) {
      return inProgress(this);
    }
    return orElse();
  }
}

abstract class _InProgressSessionState implements SessionState {
  const factory _InProgressSessionState({required final AuthenticatedUser? user}) = _$InProgressSessionStateImpl;

  AuthenticatedUser? get user;
  @JsonKey(ignore: true)
  _$$InProgressSessionStateImplCopyWith<_$InProgressSessionStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
