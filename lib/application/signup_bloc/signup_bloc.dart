import 'package:dartz/dartz.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:logic_loot/domain/core/failures/main_failures.dart';
import 'package:logic_loot/domain/models/body_models/user_model.dart';
import 'package:logic_loot/domain/models/response_models.dart/user_repsonse_model.dart';
import 'package:logic_loot/domain/repo/i_signup_repo.dart';

part 'signup_event.dart';
part 'signup_state.dart';
part 'signup_bloc.freezed.dart';

class SignupBloc extends Bloc<SignupEvent, SignupState> {
  final IsignUpRepo isignUpRepo;
  SignupBloc(this.isignUpRepo) : super(SignupState.initialstate()) {
    on<_RequestToSignUp>((event, emit) async {
      emit(state.copyWith(isLoading: true, signupFailureOrSuccess: none()));
      final Either<MainFailures, UserResponse> signUpRequestOption =
          await isignUpRepo.requestToSignUp(event.userModel);
      emit(signUpRequestOption.fold(
          (failure) => state.copyWith(
              isLoading: false, signupFailureOrSuccess: some(left(failure))),
          (succes) => state.copyWith(
              isLoading: false, signupFailureOrSuccess: some(right(succes)),userResponseModel: succes)));
    });
  }
}
