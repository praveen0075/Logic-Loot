import 'package:dartz/dartz.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:logic_loot/domain/core/failures/failures.dart';
import 'package:logic_loot/domain/models/body_models/user_model.dart';
import 'package:logic_loot/domain/models/response_models.dart/user_repsonse_model.dart';
import 'package:logic_loot/infrastructure/singup/signup_repository.dart';

part 'signup_event.dart';
part 'signup_state.dart';
part 'signup_bloc.freezed.dart';

class SignupBloc extends Bloc<SignupEvent, SignupState> {
  final SignUpRepository signUpRepository;
  SignupBloc(this.signUpRepository) : super(SignupState.initialstate()) {
    on<_RequestToSignUp>((event, emit) async {
      emit(state.copyWith(isLoading: true));
      final Either<Failure, UserResponse> result = await signUpRepository.singUp(userModel: event.usermodel);
      result.fold(
          (failure) => emit(state.copyWith(
              isLoading: false,
              isSignUphasError: true,
              message: failure.message)),
          (userResponseModel) => emit(state.copyWith(
              isLoading: false,
              isSignUphasError: false,
              userResponseModel: userResponseModel)));
    });
  }
}
