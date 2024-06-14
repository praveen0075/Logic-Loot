import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:logic_loot/domain/repo/i_login_repo.dart';

part 'login_event.dart';
part 'login_state.dart';
part 'login_bloc.freezed.dart';

class LoginBloc extends Bloc<LoginEvent, LoginState> {
  final IloginRepo loginRepo;
  LoginBloc(this.loginRepo) : super(const LoginState.initial()) {
    on<LoginEvent>((event, emit) async {
      emit(const LoginState.loading());
      final result = await loginRepo.login(
          phone: event.phone.toString(), password: event.password);
      result.fold((failure) => emit(LoginState.errorSt(failure.message)),
          (success) => emit(LoginState.success(success.message)));
    });
  }
}
