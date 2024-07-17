part of 'change_pass_bloc.dart';

@freezed
class ChangePassState with _$ChangePassState {
  const factory ChangePassState.changePassInitial() = ChangePassInitial;
  const factory ChangePassState.changePassLoading() =  ChangePassLoading;
  const factory ChangePassState.changePassOTPLoaded(String successmsg) = ChangePassOTPLoaded;
  const factory ChangePassState.changePassError(String errormsg) = ChangePassError;
  const factory ChangePassState.changePasswordSuccess(String successMsg) = ChangePasssWordSuccess;
}
