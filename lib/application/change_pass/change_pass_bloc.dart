import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:logic_loot/domain/repo/i_user_account_details.dart';
import 'package:logic_loot/infrastructure/shared_preferences/shared_preferences.dart';

part 'change_pass_event.dart';
part 'change_pass_state.dart';
part 'change_pass_bloc.freezed.dart';

class ChangePassBloc extends Bloc<ChangePassEvent, ChangePassState> {
  final IUserAccountDetials accountRepo;
  ChangePassBloc(this.accountRepo)
      : super(const ChangePassState.changePassInitial()) {
    on<_ChangePassOTPReq>((event, emit) async {
      emit(const ChangePassState.changePassLoading());
      final result = await accountRepo.getChangePassOTP();
      result.fold((failure) => emit(ChangePassState.changePassError(failure)),
          (success) {
        SharedPreference.saveOTPkey(otpId: success.key);
        emit(ChangePassState.changePassOTPLoaded(success.message));
      });
    });

    on<_ChangePassword>((event, emit) async {
      emit(const ChangePassState.changePassLoading());
      final result = await accountRepo.changePassword(event.otp, event.pass);
      result.fold((failure) => emit(ChangePassState.changePassError(failure)), 
          (success) => emit(ChangePassState.changePasswordSuccess(success)));
    });
  }
}
