part of 'signup_bloc.dart';

@freezed
class SignupEvent with _$SignupEvent {
  const factory SignupEvent() = _Signup;

  factory SignupEvent.requestToSignUp({required User usermodel}) = _RequestToSignUp;
}