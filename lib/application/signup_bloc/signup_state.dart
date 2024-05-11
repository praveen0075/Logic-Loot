part of 'signup_bloc.dart';

@freezed
class SignupState with _$SignupState {
  const factory SignupState({
    required bool isLoading,
    required bool isSignUphasError,
    UserResponse? userResponseModel,
    required bool isotpHasError,
    required bool isotpReqSuccess,
    String? message
  }) = _SignUpState;

  factory SignupState.initialstate(){
    return const SignupState(isLoading: false,isSignUphasError: false,isotpHasError: false,isotpReqSuccess: false);
  } 
}
