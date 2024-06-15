part of 'signup_bloc.dart';

@freezed
class SignupEvent with _$SignupEvent {
  const factory SignupEvent.signUpRequested(UserModel userModel) = _SignUpRequested;
  const factory SignupEvent.otpSumbitRequested(String otp) = _OTPSubmitRequested;
}