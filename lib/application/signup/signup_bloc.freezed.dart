// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'signup_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$SignupEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(UserModel userModel) signUpRequested,
    required TResult Function(String otp) otpSumbitRequested,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(UserModel userModel)? signUpRequested,
    TResult? Function(String otp)? otpSumbitRequested,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(UserModel userModel)? signUpRequested,
    TResult Function(String otp)? otpSumbitRequested,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SignUpRequested value) signUpRequested,
    required TResult Function(_OTPSubmitRequested value) otpSumbitRequested,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SignUpRequested value)? signUpRequested,
    TResult? Function(_OTPSubmitRequested value)? otpSumbitRequested,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SignUpRequested value)? signUpRequested,
    TResult Function(_OTPSubmitRequested value)? otpSumbitRequested,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SignupEventCopyWith<$Res> {
  factory $SignupEventCopyWith(
          SignupEvent value, $Res Function(SignupEvent) then) =
      _$SignupEventCopyWithImpl<$Res, SignupEvent>;
}

/// @nodoc
class _$SignupEventCopyWithImpl<$Res, $Val extends SignupEvent>
    implements $SignupEventCopyWith<$Res> {
  _$SignupEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$SignUpRequestedImplCopyWith<$Res> {
  factory _$$SignUpRequestedImplCopyWith(_$SignUpRequestedImpl value,
          $Res Function(_$SignUpRequestedImpl) then) =
      __$$SignUpRequestedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({UserModel userModel});
}

/// @nodoc
class __$$SignUpRequestedImplCopyWithImpl<$Res>
    extends _$SignupEventCopyWithImpl<$Res, _$SignUpRequestedImpl>
    implements _$$SignUpRequestedImplCopyWith<$Res> {
  __$$SignUpRequestedImplCopyWithImpl(
      _$SignUpRequestedImpl _value, $Res Function(_$SignUpRequestedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userModel = null,
  }) {
    return _then(_$SignUpRequestedImpl(
      null == userModel
          ? _value.userModel
          : userModel // ignore: cast_nullable_to_non_nullable
              as UserModel,
    ));
  }
}

/// @nodoc

class _$SignUpRequestedImpl implements _SignUpRequested {
  const _$SignUpRequestedImpl(this.userModel);

  @override
  final UserModel userModel;

  @override
  String toString() {
    return 'SignupEvent.signUpRequested(userModel: $userModel)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SignUpRequestedImpl &&
            (identical(other.userModel, userModel) ||
                other.userModel == userModel));
  }

  @override
  int get hashCode => Object.hash(runtimeType, userModel);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SignUpRequestedImplCopyWith<_$SignUpRequestedImpl> get copyWith =>
      __$$SignUpRequestedImplCopyWithImpl<_$SignUpRequestedImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(UserModel userModel) signUpRequested,
    required TResult Function(String otp) otpSumbitRequested,
  }) {
    return signUpRequested(userModel);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(UserModel userModel)? signUpRequested,
    TResult? Function(String otp)? otpSumbitRequested,
  }) {
    return signUpRequested?.call(userModel);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(UserModel userModel)? signUpRequested,
    TResult Function(String otp)? otpSumbitRequested,
    required TResult orElse(),
  }) {
    if (signUpRequested != null) {
      return signUpRequested(userModel);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SignUpRequested value) signUpRequested,
    required TResult Function(_OTPSubmitRequested value) otpSumbitRequested,
  }) {
    return signUpRequested(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SignUpRequested value)? signUpRequested,
    TResult? Function(_OTPSubmitRequested value)? otpSumbitRequested,
  }) {
    return signUpRequested?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SignUpRequested value)? signUpRequested,
    TResult Function(_OTPSubmitRequested value)? otpSumbitRequested,
    required TResult orElse(),
  }) {
    if (signUpRequested != null) {
      return signUpRequested(this);
    }
    return orElse();
  }
}

abstract class _SignUpRequested implements SignupEvent {
  const factory _SignUpRequested(final UserModel userModel) =
      _$SignUpRequestedImpl;

  UserModel get userModel;
  @JsonKey(ignore: true)
  _$$SignUpRequestedImplCopyWith<_$SignUpRequestedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$OTPSubmitRequestedImplCopyWith<$Res> {
  factory _$$OTPSubmitRequestedImplCopyWith(_$OTPSubmitRequestedImpl value,
          $Res Function(_$OTPSubmitRequestedImpl) then) =
      __$$OTPSubmitRequestedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String otp});
}

/// @nodoc
class __$$OTPSubmitRequestedImplCopyWithImpl<$Res>
    extends _$SignupEventCopyWithImpl<$Res, _$OTPSubmitRequestedImpl>
    implements _$$OTPSubmitRequestedImplCopyWith<$Res> {
  __$$OTPSubmitRequestedImplCopyWithImpl(_$OTPSubmitRequestedImpl _value,
      $Res Function(_$OTPSubmitRequestedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? otp = null,
  }) {
    return _then(_$OTPSubmitRequestedImpl(
      null == otp
          ? _value.otp
          : otp // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$OTPSubmitRequestedImpl implements _OTPSubmitRequested {
  const _$OTPSubmitRequestedImpl(this.otp);

  @override
  final String otp;

  @override
  String toString() {
    return 'SignupEvent.otpSumbitRequested(otp: $otp)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OTPSubmitRequestedImpl &&
            (identical(other.otp, otp) || other.otp == otp));
  }

  @override
  int get hashCode => Object.hash(runtimeType, otp);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OTPSubmitRequestedImplCopyWith<_$OTPSubmitRequestedImpl> get copyWith =>
      __$$OTPSubmitRequestedImplCopyWithImpl<_$OTPSubmitRequestedImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(UserModel userModel) signUpRequested,
    required TResult Function(String otp) otpSumbitRequested,
  }) {
    return otpSumbitRequested(otp);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(UserModel userModel)? signUpRequested,
    TResult? Function(String otp)? otpSumbitRequested,
  }) {
    return otpSumbitRequested?.call(otp);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(UserModel userModel)? signUpRequested,
    TResult Function(String otp)? otpSumbitRequested,
    required TResult orElse(),
  }) {
    if (otpSumbitRequested != null) {
      return otpSumbitRequested(otp);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SignUpRequested value) signUpRequested,
    required TResult Function(_OTPSubmitRequested value) otpSumbitRequested,
  }) {
    return otpSumbitRequested(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SignUpRequested value)? signUpRequested,
    TResult? Function(_OTPSubmitRequested value)? otpSumbitRequested,
  }) {
    return otpSumbitRequested?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SignUpRequested value)? signUpRequested,
    TResult Function(_OTPSubmitRequested value)? otpSumbitRequested,
    required TResult orElse(),
  }) {
    if (otpSumbitRequested != null) {
      return otpSumbitRequested(this);
    }
    return orElse();
  }
}

abstract class _OTPSubmitRequested implements SignupEvent {
  const factory _OTPSubmitRequested(final String otp) =
      _$OTPSubmitRequestedImpl;

  String get otp;
  @JsonKey(ignore: true)
  _$$OTPSubmitRequestedImplCopyWith<_$OTPSubmitRequestedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$SignupState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String successmsg) success,
    required TResult Function(String errormsg) errorSt,
    required TResult Function(String otpSuccessMsg) otpSuccess,
    required TResult Function(String otpErrorMsg) otpError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String successmsg)? success,
    TResult? Function(String errormsg)? errorSt,
    TResult? Function(String otpSuccessMsg)? otpSuccess,
    TResult? Function(String otpErrorMsg)? otpError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String successmsg)? success,
    TResult Function(String errormsg)? errorSt,
    TResult Function(String otpSuccessMsg)? otpSuccess,
    TResult Function(String otpErrorMsg)? otpError,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(Loading value) loading,
    required TResult Function(Success value) success,
    required TResult Function(ErrorSt value) errorSt,
    required TResult Function(OTPSucces value) otpSuccess,
    required TResult Function(OTPError value) otpError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initial value)? initial,
    TResult? Function(Loading value)? loading,
    TResult? Function(Success value)? success,
    TResult? Function(ErrorSt value)? errorSt,
    TResult? Function(OTPSucces value)? otpSuccess,
    TResult? Function(OTPError value)? otpError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(Loading value)? loading,
    TResult Function(Success value)? success,
    TResult Function(ErrorSt value)? errorSt,
    TResult Function(OTPSucces value)? otpSuccess,
    TResult Function(OTPError value)? otpError,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SignupStateCopyWith<$Res> {
  factory $SignupStateCopyWith(
          SignupState value, $Res Function(SignupState) then) =
      _$SignupStateCopyWithImpl<$Res, SignupState>;
}

/// @nodoc
class _$SignupStateCopyWithImpl<$Res, $Val extends SignupState>
    implements $SignupStateCopyWith<$Res> {
  _$SignupStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$InitialImplCopyWith<$Res> {
  factory _$$InitialImplCopyWith(
          _$InitialImpl value, $Res Function(_$InitialImpl) then) =
      __$$InitialImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitialImplCopyWithImpl<$Res>
    extends _$SignupStateCopyWithImpl<$Res, _$InitialImpl>
    implements _$$InitialImplCopyWith<$Res> {
  __$$InitialImplCopyWithImpl(
      _$InitialImpl _value, $Res Function(_$InitialImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$InitialImpl implements Initial {
  const _$InitialImpl();

  @override
  String toString() {
    return 'SignupState.initial()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$InitialImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String successmsg) success,
    required TResult Function(String errormsg) errorSt,
    required TResult Function(String otpSuccessMsg) otpSuccess,
    required TResult Function(String otpErrorMsg) otpError,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String successmsg)? success,
    TResult? Function(String errormsg)? errorSt,
    TResult? Function(String otpSuccessMsg)? otpSuccess,
    TResult? Function(String otpErrorMsg)? otpError,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String successmsg)? success,
    TResult Function(String errormsg)? errorSt,
    TResult Function(String otpSuccessMsg)? otpSuccess,
    TResult Function(String otpErrorMsg)? otpError,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(Loading value) loading,
    required TResult Function(Success value) success,
    required TResult Function(ErrorSt value) errorSt,
    required TResult Function(OTPSucces value) otpSuccess,
    required TResult Function(OTPError value) otpError,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initial value)? initial,
    TResult? Function(Loading value)? loading,
    TResult? Function(Success value)? success,
    TResult? Function(ErrorSt value)? errorSt,
    TResult? Function(OTPSucces value)? otpSuccess,
    TResult? Function(OTPError value)? otpError,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(Loading value)? loading,
    TResult Function(Success value)? success,
    TResult Function(ErrorSt value)? errorSt,
    TResult Function(OTPSucces value)? otpSuccess,
    TResult Function(OTPError value)? otpError,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class Initial implements SignupState {
  const factory Initial() = _$InitialImpl;
}

/// @nodoc
abstract class _$$LoadingImplCopyWith<$Res> {
  factory _$$LoadingImplCopyWith(
          _$LoadingImpl value, $Res Function(_$LoadingImpl) then) =
      __$$LoadingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadingImplCopyWithImpl<$Res>
    extends _$SignupStateCopyWithImpl<$Res, _$LoadingImpl>
    implements _$$LoadingImplCopyWith<$Res> {
  __$$LoadingImplCopyWithImpl(
      _$LoadingImpl _value, $Res Function(_$LoadingImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LoadingImpl implements Loading {
  const _$LoadingImpl();

  @override
  String toString() {
    return 'SignupState.loading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LoadingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String successmsg) success,
    required TResult Function(String errormsg) errorSt,
    required TResult Function(String otpSuccessMsg) otpSuccess,
    required TResult Function(String otpErrorMsg) otpError,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String successmsg)? success,
    TResult? Function(String errormsg)? errorSt,
    TResult? Function(String otpSuccessMsg)? otpSuccess,
    TResult? Function(String otpErrorMsg)? otpError,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String successmsg)? success,
    TResult Function(String errormsg)? errorSt,
    TResult Function(String otpSuccessMsg)? otpSuccess,
    TResult Function(String otpErrorMsg)? otpError,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(Loading value) loading,
    required TResult Function(Success value) success,
    required TResult Function(ErrorSt value) errorSt,
    required TResult Function(OTPSucces value) otpSuccess,
    required TResult Function(OTPError value) otpError,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initial value)? initial,
    TResult? Function(Loading value)? loading,
    TResult? Function(Success value)? success,
    TResult? Function(ErrorSt value)? errorSt,
    TResult? Function(OTPSucces value)? otpSuccess,
    TResult? Function(OTPError value)? otpError,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(Loading value)? loading,
    TResult Function(Success value)? success,
    TResult Function(ErrorSt value)? errorSt,
    TResult Function(OTPSucces value)? otpSuccess,
    TResult Function(OTPError value)? otpError,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class Loading implements SignupState {
  const factory Loading() = _$LoadingImpl;
}

/// @nodoc
abstract class _$$SuccessImplCopyWith<$Res> {
  factory _$$SuccessImplCopyWith(
          _$SuccessImpl value, $Res Function(_$SuccessImpl) then) =
      __$$SuccessImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String successmsg});
}

/// @nodoc
class __$$SuccessImplCopyWithImpl<$Res>
    extends _$SignupStateCopyWithImpl<$Res, _$SuccessImpl>
    implements _$$SuccessImplCopyWith<$Res> {
  __$$SuccessImplCopyWithImpl(
      _$SuccessImpl _value, $Res Function(_$SuccessImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? successmsg = null,
  }) {
    return _then(_$SuccessImpl(
      null == successmsg
          ? _value.successmsg
          : successmsg // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$SuccessImpl implements Success {
  const _$SuccessImpl(this.successmsg);

  @override
  final String successmsg;

  @override
  String toString() {
    return 'SignupState.success(successmsg: $successmsg)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SuccessImpl &&
            (identical(other.successmsg, successmsg) ||
                other.successmsg == successmsg));
  }

  @override
  int get hashCode => Object.hash(runtimeType, successmsg);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SuccessImplCopyWith<_$SuccessImpl> get copyWith =>
      __$$SuccessImplCopyWithImpl<_$SuccessImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String successmsg) success,
    required TResult Function(String errormsg) errorSt,
    required TResult Function(String otpSuccessMsg) otpSuccess,
    required TResult Function(String otpErrorMsg) otpError,
  }) {
    return success(successmsg);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String successmsg)? success,
    TResult? Function(String errormsg)? errorSt,
    TResult? Function(String otpSuccessMsg)? otpSuccess,
    TResult? Function(String otpErrorMsg)? otpError,
  }) {
    return success?.call(successmsg);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String successmsg)? success,
    TResult Function(String errormsg)? errorSt,
    TResult Function(String otpSuccessMsg)? otpSuccess,
    TResult Function(String otpErrorMsg)? otpError,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(successmsg);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(Loading value) loading,
    required TResult Function(Success value) success,
    required TResult Function(ErrorSt value) errorSt,
    required TResult Function(OTPSucces value) otpSuccess,
    required TResult Function(OTPError value) otpError,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initial value)? initial,
    TResult? Function(Loading value)? loading,
    TResult? Function(Success value)? success,
    TResult? Function(ErrorSt value)? errorSt,
    TResult? Function(OTPSucces value)? otpSuccess,
    TResult? Function(OTPError value)? otpError,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(Loading value)? loading,
    TResult Function(Success value)? success,
    TResult Function(ErrorSt value)? errorSt,
    TResult Function(OTPSucces value)? otpSuccess,
    TResult Function(OTPError value)? otpError,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class Success implements SignupState {
  const factory Success(final String successmsg) = _$SuccessImpl;

  String get successmsg;
  @JsonKey(ignore: true)
  _$$SuccessImplCopyWith<_$SuccessImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ErrorStImplCopyWith<$Res> {
  factory _$$ErrorStImplCopyWith(
          _$ErrorStImpl value, $Res Function(_$ErrorStImpl) then) =
      __$$ErrorStImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String errormsg});
}

/// @nodoc
class __$$ErrorStImplCopyWithImpl<$Res>
    extends _$SignupStateCopyWithImpl<$Res, _$ErrorStImpl>
    implements _$$ErrorStImplCopyWith<$Res> {
  __$$ErrorStImplCopyWithImpl(
      _$ErrorStImpl _value, $Res Function(_$ErrorStImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? errormsg = null,
  }) {
    return _then(_$ErrorStImpl(
      null == errormsg
          ? _value.errormsg
          : errormsg // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ErrorStImpl implements ErrorSt {
  const _$ErrorStImpl(this.errormsg);

  @override
  final String errormsg;

  @override
  String toString() {
    return 'SignupState.errorSt(errormsg: $errormsg)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ErrorStImpl &&
            (identical(other.errormsg, errormsg) ||
                other.errormsg == errormsg));
  }

  @override
  int get hashCode => Object.hash(runtimeType, errormsg);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ErrorStImplCopyWith<_$ErrorStImpl> get copyWith =>
      __$$ErrorStImplCopyWithImpl<_$ErrorStImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String successmsg) success,
    required TResult Function(String errormsg) errorSt,
    required TResult Function(String otpSuccessMsg) otpSuccess,
    required TResult Function(String otpErrorMsg) otpError,
  }) {
    return errorSt(errormsg);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String successmsg)? success,
    TResult? Function(String errormsg)? errorSt,
    TResult? Function(String otpSuccessMsg)? otpSuccess,
    TResult? Function(String otpErrorMsg)? otpError,
  }) {
    return errorSt?.call(errormsg);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String successmsg)? success,
    TResult Function(String errormsg)? errorSt,
    TResult Function(String otpSuccessMsg)? otpSuccess,
    TResult Function(String otpErrorMsg)? otpError,
    required TResult orElse(),
  }) {
    if (errorSt != null) {
      return errorSt(errormsg);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(Loading value) loading,
    required TResult Function(Success value) success,
    required TResult Function(ErrorSt value) errorSt,
    required TResult Function(OTPSucces value) otpSuccess,
    required TResult Function(OTPError value) otpError,
  }) {
    return errorSt(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initial value)? initial,
    TResult? Function(Loading value)? loading,
    TResult? Function(Success value)? success,
    TResult? Function(ErrorSt value)? errorSt,
    TResult? Function(OTPSucces value)? otpSuccess,
    TResult? Function(OTPError value)? otpError,
  }) {
    return errorSt?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(Loading value)? loading,
    TResult Function(Success value)? success,
    TResult Function(ErrorSt value)? errorSt,
    TResult Function(OTPSucces value)? otpSuccess,
    TResult Function(OTPError value)? otpError,
    required TResult orElse(),
  }) {
    if (errorSt != null) {
      return errorSt(this);
    }
    return orElse();
  }
}

abstract class ErrorSt implements SignupState {
  const factory ErrorSt(final String errormsg) = _$ErrorStImpl;

  String get errormsg;
  @JsonKey(ignore: true)
  _$$ErrorStImplCopyWith<_$ErrorStImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$OTPSuccesImplCopyWith<$Res> {
  factory _$$OTPSuccesImplCopyWith(
          _$OTPSuccesImpl value, $Res Function(_$OTPSuccesImpl) then) =
      __$$OTPSuccesImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String otpSuccessMsg});
}

/// @nodoc
class __$$OTPSuccesImplCopyWithImpl<$Res>
    extends _$SignupStateCopyWithImpl<$Res, _$OTPSuccesImpl>
    implements _$$OTPSuccesImplCopyWith<$Res> {
  __$$OTPSuccesImplCopyWithImpl(
      _$OTPSuccesImpl _value, $Res Function(_$OTPSuccesImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? otpSuccessMsg = null,
  }) {
    return _then(_$OTPSuccesImpl(
      null == otpSuccessMsg
          ? _value.otpSuccessMsg
          : otpSuccessMsg // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$OTPSuccesImpl implements OTPSucces {
  const _$OTPSuccesImpl(this.otpSuccessMsg);

  @override
  final String otpSuccessMsg;

  @override
  String toString() {
    return 'SignupState.otpSuccess(otpSuccessMsg: $otpSuccessMsg)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OTPSuccesImpl &&
            (identical(other.otpSuccessMsg, otpSuccessMsg) ||
                other.otpSuccessMsg == otpSuccessMsg));
  }

  @override
  int get hashCode => Object.hash(runtimeType, otpSuccessMsg);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OTPSuccesImplCopyWith<_$OTPSuccesImpl> get copyWith =>
      __$$OTPSuccesImplCopyWithImpl<_$OTPSuccesImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String successmsg) success,
    required TResult Function(String errormsg) errorSt,
    required TResult Function(String otpSuccessMsg) otpSuccess,
    required TResult Function(String otpErrorMsg) otpError,
  }) {
    return otpSuccess(otpSuccessMsg);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String successmsg)? success,
    TResult? Function(String errormsg)? errorSt,
    TResult? Function(String otpSuccessMsg)? otpSuccess,
    TResult? Function(String otpErrorMsg)? otpError,
  }) {
    return otpSuccess?.call(otpSuccessMsg);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String successmsg)? success,
    TResult Function(String errormsg)? errorSt,
    TResult Function(String otpSuccessMsg)? otpSuccess,
    TResult Function(String otpErrorMsg)? otpError,
    required TResult orElse(),
  }) {
    if (otpSuccess != null) {
      return otpSuccess(otpSuccessMsg);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(Loading value) loading,
    required TResult Function(Success value) success,
    required TResult Function(ErrorSt value) errorSt,
    required TResult Function(OTPSucces value) otpSuccess,
    required TResult Function(OTPError value) otpError,
  }) {
    return otpSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initial value)? initial,
    TResult? Function(Loading value)? loading,
    TResult? Function(Success value)? success,
    TResult? Function(ErrorSt value)? errorSt,
    TResult? Function(OTPSucces value)? otpSuccess,
    TResult? Function(OTPError value)? otpError,
  }) {
    return otpSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(Loading value)? loading,
    TResult Function(Success value)? success,
    TResult Function(ErrorSt value)? errorSt,
    TResult Function(OTPSucces value)? otpSuccess,
    TResult Function(OTPError value)? otpError,
    required TResult orElse(),
  }) {
    if (otpSuccess != null) {
      return otpSuccess(this);
    }
    return orElse();
  }
}

abstract class OTPSucces implements SignupState {
  const factory OTPSucces(final String otpSuccessMsg) = _$OTPSuccesImpl;

  String get otpSuccessMsg;
  @JsonKey(ignore: true)
  _$$OTPSuccesImplCopyWith<_$OTPSuccesImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$OTPErrorImplCopyWith<$Res> {
  factory _$$OTPErrorImplCopyWith(
          _$OTPErrorImpl value, $Res Function(_$OTPErrorImpl) then) =
      __$$OTPErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String otpErrorMsg});
}

/// @nodoc
class __$$OTPErrorImplCopyWithImpl<$Res>
    extends _$SignupStateCopyWithImpl<$Res, _$OTPErrorImpl>
    implements _$$OTPErrorImplCopyWith<$Res> {
  __$$OTPErrorImplCopyWithImpl(
      _$OTPErrorImpl _value, $Res Function(_$OTPErrorImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? otpErrorMsg = null,
  }) {
    return _then(_$OTPErrorImpl(
      null == otpErrorMsg
          ? _value.otpErrorMsg
          : otpErrorMsg // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$OTPErrorImpl implements OTPError {
  const _$OTPErrorImpl(this.otpErrorMsg);

  @override
  final String otpErrorMsg;

  @override
  String toString() {
    return 'SignupState.otpError(otpErrorMsg: $otpErrorMsg)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OTPErrorImpl &&
            (identical(other.otpErrorMsg, otpErrorMsg) ||
                other.otpErrorMsg == otpErrorMsg));
  }

  @override
  int get hashCode => Object.hash(runtimeType, otpErrorMsg);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OTPErrorImplCopyWith<_$OTPErrorImpl> get copyWith =>
      __$$OTPErrorImplCopyWithImpl<_$OTPErrorImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String successmsg) success,
    required TResult Function(String errormsg) errorSt,
    required TResult Function(String otpSuccessMsg) otpSuccess,
    required TResult Function(String otpErrorMsg) otpError,
  }) {
    return otpError(otpErrorMsg);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String successmsg)? success,
    TResult? Function(String errormsg)? errorSt,
    TResult? Function(String otpSuccessMsg)? otpSuccess,
    TResult? Function(String otpErrorMsg)? otpError,
  }) {
    return otpError?.call(otpErrorMsg);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String successmsg)? success,
    TResult Function(String errormsg)? errorSt,
    TResult Function(String otpSuccessMsg)? otpSuccess,
    TResult Function(String otpErrorMsg)? otpError,
    required TResult orElse(),
  }) {
    if (otpError != null) {
      return otpError(otpErrorMsg);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(Loading value) loading,
    required TResult Function(Success value) success,
    required TResult Function(ErrorSt value) errorSt,
    required TResult Function(OTPSucces value) otpSuccess,
    required TResult Function(OTPError value) otpError,
  }) {
    return otpError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initial value)? initial,
    TResult? Function(Loading value)? loading,
    TResult? Function(Success value)? success,
    TResult? Function(ErrorSt value)? errorSt,
    TResult? Function(OTPSucces value)? otpSuccess,
    TResult? Function(OTPError value)? otpError,
  }) {
    return otpError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(Loading value)? loading,
    TResult Function(Success value)? success,
    TResult Function(ErrorSt value)? errorSt,
    TResult Function(OTPSucces value)? otpSuccess,
    TResult Function(OTPError value)? otpError,
    required TResult orElse(),
  }) {
    if (otpError != null) {
      return otpError(this);
    }
    return orElse();
  }
}

abstract class OTPError implements SignupState {
  const factory OTPError(final String otpErrorMsg) = _$OTPErrorImpl;

  String get otpErrorMsg;
  @JsonKey(ignore: true)
  _$$OTPErrorImplCopyWith<_$OTPErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
