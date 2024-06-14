part of 'login_bloc.dart';

@freezed
class LoginEvent with _$LoginEvent {
   const factory LoginEvent.logInRequested({required String phone, required String password}) = _LoginRequested;
}