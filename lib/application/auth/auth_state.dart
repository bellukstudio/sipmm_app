part of 'auth_bloc.dart';

@freezed
abstract class AuthState with _$AuthState {
  const factory AuthState.initial() = _Initial;
  const factory AuthState.authenticated(UserDto user) = _Authenticated;
  const factory AuthState.unauthenticated() = _Unauthenticated;
}
