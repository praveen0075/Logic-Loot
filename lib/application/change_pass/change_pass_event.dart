part of 'change_pass_bloc.dart';

@freezed
class ChangePassEvent with _$ChangePassEvent {
  const factory ChangePassEvent.changePassOTPReq() = _ChangePassOTPReq;
  const factory ChangePassEvent.changePassword(String otp, String pass) = _ChangePassword;
}