part of 'login_bloc.dart';

@freezed
class LoginEvent with _$LoginEvent {
  const factory LoginEvent.requestToLogin({required String phone, required String password}) = _RequestToLog;
}