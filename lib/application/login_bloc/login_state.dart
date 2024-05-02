part of 'login_bloc.dart';

@freezed
class LoginState with _$LoginState {
  const factory LoginState({
    required bool isLoading,
    required bool isLoginHasError,
    required bool iisLoginSuccess,
    String? message,
  }) = _LoginState;
  factory LoginState.initial(){
    return const LoginState(isLoading: false, isLoginHasError: false, iisLoginSuccess: false);
  }
}
