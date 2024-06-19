part of 'login_bloc.dart';

@freezed
class LoginState with _$LoginState {
  const factory LoginState.initial() = Initial;
  const factory LoginState.loading() = Loading;
  const factory LoginState.success(String succesmsg) = Success;
  const factory LoginState.errorSt(String errormsg) = ErrorSt;
  const factory LoginState.forgetPassRequestSuccess(String successmsg)  = ForgetPassRequestSuccess;
  const factory LoginState.forgetPassRequestFailure(String errormsg) = ForgetPassRequestFailure;
  const factory LoginState.forgetPassOTPSubmitSuccess(String successmsg) =  ForgetPassOTPSubmitSuccess;
  const factory LoginState.forgetPassOTPSubmitFailure(String errormsg) = ForgetPassOTPSubmitFailure;
  const factory LoginState.forgetPassNewPassSuccess(String  successmsg) = ForgetPassNewPassSuccess;
  const factory LoginState.forgetPassNewPassFailure(String errormsg) = ForgetPassNewPassFailure;
}
