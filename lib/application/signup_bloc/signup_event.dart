part of 'signup_bloc.dart';

@freezed
class SignupEvent with _$SignupEvent {
  const factory SignupEvent.requestToSignUp({
    required User userModel
  }) = _RequestToSignUp;
}