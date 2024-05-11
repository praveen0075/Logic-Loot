part of 'login_bloc.dart';

@freezed
class LoginState with _$LoginState {
  const factory LoginState({
    required bool isLoading,
    required bool isLoginHasError,
    required bool iisLoginSuccess,
    required bool isforgetOtpReqHasError,
    required bool isforgetOtpReqSucces,
    required bool isforgetpassOtpValidateReqHasError,
    required bool isforgetpassOtpValidateReqSucces,
    String? message,
  }) = _LoginState;
  factory LoginState.initial(){
    return const LoginState(isLoading: false, isLoginHasError: false, iisLoginSuccess: false,isforgetOtpReqSucces: false,isforgetOtpReqHasError: false,isforgetpassOtpValidateReqHasError: false,isforgetpassOtpValidateReqSucces: false);
  }
}
