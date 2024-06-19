part of 'login_bloc.dart';

@freezed
class LoginEvent with _$LoginEvent {
   const factory LoginEvent.logInRequested({required String phone, required String password}) = _LoginRequested;
   const factory LoginEvent.forgetPassRequested({required String phone}) = _ForgetPassRequested;
   const factory LoginEvent.forgetpassOTPSubmitted({required String otp}) = _ForgetPassOTPSubmitted;
   const factory LoginEvent.forgetpassNewPassSubmitted({required String pass}) = _ForgetPassNewPassSubmitted;
}