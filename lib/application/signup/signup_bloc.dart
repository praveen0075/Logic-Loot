import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:logic_loot/domain/models/body_models/user_model.dart';
import 'package:logic_loot/domain/repo/i_signup_repo.dart';
import 'package:logic_loot/infrastructure/shared_preferences/shared_preferences.dart';

part 'signup_event.dart';
part 'signup_state.dart';
part 'signup_bloc.freezed.dart';

class SignupBloc extends Bloc<SignupEvent, SignupState> {
  final IsignUpRepo signUpRepo;
  SignupBloc(this.signUpRepo) : super(const SignupState.initial()) {
    on<_SignUpRequested>((event, emit) async {
      emit(const SignupState.loading());
      final result = await signUpRepo.singUp(userModel: event.userModel);
      result.fold((failure) => emit(SignupState.errorSt(failure.message)),
          (success) => emit(SignupState.success(success)));
    });

    on<_OTPSubmitRequested>((event, emit) async {
      emit(const SignupState.loading());
      final result = await signUpRepo.signUpotp(otp: event.otp);
      result.fold((failure) => emit(SignupState.otpError(failure.message)),
          (success) => emit(SignupState.otpSuccess(success.successmsg)));
      await SharedPreference.userLogedIn();
    });
  }
}
