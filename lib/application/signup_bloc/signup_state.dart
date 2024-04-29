part of 'signup_bloc.dart';

@freezed
class SignupState with _$SignupState {
  const factory SignupState({
    required bool isLoading,
    UserResponse? userResponseModel,
    required Option<Either<MainFailures,UserResponse>> signupFailureOrSuccess,
  }) = _SignUpState;

  factory SignupState.initialstate(){
    return const SignupState(isLoading: false,signupFailureOrSuccess: None());
  }
}
