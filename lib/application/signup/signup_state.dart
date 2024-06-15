part of 'signup_bloc.dart';

@freezed
class SignupState with _$SignupState {
  const factory SignupState.initial() = Initial;
  const factory SignupState.loading() = Loading;
  const factory SignupState.success(String successmsg) = Success;
  const factory SignupState.errorSt(String errormsg) = ErrorSt;
  const factory SignupState.otpSuccess(String otpSuccessMsg) = OTPSucces;
  const factory SignupState.otpError(String otpErrorMsg) = OTPError;
  
}
