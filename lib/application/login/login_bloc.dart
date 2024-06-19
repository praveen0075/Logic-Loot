import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:logic_loot/domain/repo/i_login_repo.dart';

part 'login_event.dart';
part 'login_state.dart';
part 'login_bloc.freezed.dart';

class LoginBloc extends Bloc<LoginEvent, LoginState> {
  final IloginRepo loginRepo;
  LoginBloc(this.loginRepo) : super(const LoginState.initial()) {
    on<_LoginRequested>((event, emit) async {
      emit(const LoginState.loading());
      final result = await loginRepo.login(
          phone: event.phone.toString(), password: event.password);
      result.fold((failure) => emit(LoginState.errorSt(failure.message)),
          (success) => emit(LoginState.success(success.message)));
    });

    on<_ForgetPassRequested>((event, emit) async {
      emit(const LoginState.loading());
      final result = await loginRepo.frgtPassReqOtp(phone: event.phone);
      result.fold(
          (failure) =>
              emit(LoginState.forgetPassRequestFailure(failure.message)),
          (success) =>
              emit(LoginState.forgetPassRequestSuccess(success.successmsg)));
    });

    on<_ForgetPassOTPSubmitted>((event, emit) async {
      emit(const LoginState.loading());
      final result = await loginRepo.frgtPassValidateOtp(otp: event.otp);
      result.fold(
          (failure) =>
              emit(LoginState.forgetPassOTPSubmitFailure(failure.message)),
          (success) =>
              emit(LoginState.forgetPassOTPSubmitSuccess(success.successmsg)));
    });

    on<_ForgetPassNewPassSubmitted>((event, emit) async {
      emit(const LoginState.loading());
      final result = await loginRepo.resetPassConfirmation(pass: event.pass);
      result.fold(
          (failure) =>
              emit(LoginState.forgetPassNewPassFailure(failure.message)),
          (success) =>
              emit(LoginState.forgetPassNewPassSuccess(success.successmsg)));
    });
  }
}
