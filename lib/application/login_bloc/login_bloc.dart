// import 'package:dartz/dartz.dart';
// import 'package:flutter/foundation.dart';
// import 'package:flutter_bloc/flutter_bloc.dart';
// import 'package:freezed_annotation/freezed_annotation.dart';
// import 'package:logic_loot/domain/core/failures/failures.dart';
// import 'package:logic_loot/domain/core/success/success.dart';
// import 'package:logic_loot/infrastructure/services/auth/login/login_repository.dart';

// part 'login_event.dart';
// part 'login_state.dart';
// part 'login_bloc.freezed.dart';

// class LoginBloc extends Bloc<LoginEvent, LoginState> {
//   final LoginRepository loginRepository;
//   LoginBloc(this.loginRepository) : super(LoginState.initial()) {
//     on<_RequestToLog>((event, emit) async {
//       emit(state.copyWith(isLoading: true));
//       final Either<Failure, Success> result = await loginRepository.login(
//           phone: event.phone, password: event.password);
//       result.fold(
//           (failure) => emit(state.copyWith(
//               iisLoginSuccess: false,
//               isLoading: false,
//               isLoginHasError: true,
//               message: failure.message)),
//           (success) => emit(state.copyWith(
//               isLoading: false,
//               isLoginHasError: false,
//               iisLoginSuccess: true,
//               message: success.successmsg)));
//       emit(LoginState.initial());
//     });

//     on<_RequestToOTP>((event, emit) async {
//       emit(state.copyWith(isLoading: true));
//       final result = await loginRepository.frgtPassReqOtp(phone: event.numbr);
//       result.fold(
//           (failure) => emit(state.copyWith(
//               isforgetOtpReqHasError: true,
//               isforgetOtpReqSucces: false,
//               isLoading: false,
//               message: failure.message)),
//           (success) => emit(state.copyWith(
//               isforgetOtpReqHasError: false,
//               isforgetOtpReqSucces: true,
//               isLoading: false,
//               message: success.successmsg)));
//       emit(LoginState.initial());
//     });

//     on<_RequestToOTPValidation>((event, emit) async {
//       emit(state.copyWith(isLoading: true));
//       final result = await loginRepository.frgtPassValidateOtp(otp: event.otp);
//       result.fold(
//           (failure) => emit(state.copyWith(
//               isforgetpassOtpValidateReqHasError: true,
//               isLoading: false,
//               isforgetpassOtpValidateReqSucces: false,
//               message: failure.message)),
//           (success) => emit(state.copyWith(
//               isforgetpassOtpValidateReqHasError: false,
//               isforgetpassOtpValidateReqSucces: true,
//               isLoading: false,
//               message: success.successmsg)));
//       emit(LoginState.initial());
//     });

//     on<_RequestToResetPass>((event, emit) async {
//       emit(state.copyWith(isLoading: true));
//       final result =
//           await loginRepository.resetPassConfirmation(pass: event.pass);
//       result.fold((failure) {
//         emit(state.copyWith(
//             isLoading: false,
//             isResetPaasSucces: false,
//             isResetPasshasError: true,
//             message: failure.message));
//       }, (success) {
//         emit(state.copyWith(
//             isLoading: false,
//             isResetPaasSucces: true,
//             isResetPasshasError: false,
//             message: success.successmsg));
//       });
//     });
//     on<_PassVisible>((event, emit) => emit(state.copyWith(isVisible: !event.isVisible)));
    
//   }
// }
