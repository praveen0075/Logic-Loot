// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'login_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$LoginEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String phone, String password) logInRequested,
    required TResult Function(String phone) forgetPassRequested,
    required TResult Function(String otp) forgetpassOTPSubmitted,
    required TResult Function(String pass) forgetpassNewPassSubmitted,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String phone, String password)? logInRequested,
    TResult? Function(String phone)? forgetPassRequested,
    TResult? Function(String otp)? forgetpassOTPSubmitted,
    TResult? Function(String pass)? forgetpassNewPassSubmitted,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String phone, String password)? logInRequested,
    TResult Function(String phone)? forgetPassRequested,
    TResult Function(String otp)? forgetpassOTPSubmitted,
    TResult Function(String pass)? forgetpassNewPassSubmitted,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoginRequested value) logInRequested,
    required TResult Function(_ForgetPassRequested value) forgetPassRequested,
    required TResult Function(_ForgetPassOTPSubmitted value)
        forgetpassOTPSubmitted,
    required TResult Function(_ForgetPassNewPassSubmitted value)
        forgetpassNewPassSubmitted,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LoginRequested value)? logInRequested,
    TResult? Function(_ForgetPassRequested value)? forgetPassRequested,
    TResult? Function(_ForgetPassOTPSubmitted value)? forgetpassOTPSubmitted,
    TResult? Function(_ForgetPassNewPassSubmitted value)?
        forgetpassNewPassSubmitted,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoginRequested value)? logInRequested,
    TResult Function(_ForgetPassRequested value)? forgetPassRequested,
    TResult Function(_ForgetPassOTPSubmitted value)? forgetpassOTPSubmitted,
    TResult Function(_ForgetPassNewPassSubmitted value)?
        forgetpassNewPassSubmitted,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoginEventCopyWith<$Res> {
  factory $LoginEventCopyWith(
          LoginEvent value, $Res Function(LoginEvent) then) =
      _$LoginEventCopyWithImpl<$Res, LoginEvent>;
}

/// @nodoc
class _$LoginEventCopyWithImpl<$Res, $Val extends LoginEvent>
    implements $LoginEventCopyWith<$Res> {
  _$LoginEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$LoginRequestedImplCopyWith<$Res> {
  factory _$$LoginRequestedImplCopyWith(_$LoginRequestedImpl value,
          $Res Function(_$LoginRequestedImpl) then) =
      __$$LoginRequestedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String phone, String password});
}

/// @nodoc
class __$$LoginRequestedImplCopyWithImpl<$Res>
    extends _$LoginEventCopyWithImpl<$Res, _$LoginRequestedImpl>
    implements _$$LoginRequestedImplCopyWith<$Res> {
  __$$LoginRequestedImplCopyWithImpl(
      _$LoginRequestedImpl _value, $Res Function(_$LoginRequestedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? phone = null,
    Object? password = null,
  }) {
    return _then(_$LoginRequestedImpl(
      phone: null == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$LoginRequestedImpl implements _LoginRequested {
  const _$LoginRequestedImpl({required this.phone, required this.password});

  @override
  final String phone;
  @override
  final String password;

  @override
  String toString() {
    return 'LoginEvent.logInRequested(phone: $phone, password: $password)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoginRequestedImpl &&
            (identical(other.phone, phone) || other.phone == phone) &&
            (identical(other.password, password) ||
                other.password == password));
  }

  @override
  int get hashCode => Object.hash(runtimeType, phone, password);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LoginRequestedImplCopyWith<_$LoginRequestedImpl> get copyWith =>
      __$$LoginRequestedImplCopyWithImpl<_$LoginRequestedImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String phone, String password) logInRequested,
    required TResult Function(String phone) forgetPassRequested,
    required TResult Function(String otp) forgetpassOTPSubmitted,
    required TResult Function(String pass) forgetpassNewPassSubmitted,
  }) {
    return logInRequested(phone, password);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String phone, String password)? logInRequested,
    TResult? Function(String phone)? forgetPassRequested,
    TResult? Function(String otp)? forgetpassOTPSubmitted,
    TResult? Function(String pass)? forgetpassNewPassSubmitted,
  }) {
    return logInRequested?.call(phone, password);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String phone, String password)? logInRequested,
    TResult Function(String phone)? forgetPassRequested,
    TResult Function(String otp)? forgetpassOTPSubmitted,
    TResult Function(String pass)? forgetpassNewPassSubmitted,
    required TResult orElse(),
  }) {
    if (logInRequested != null) {
      return logInRequested(phone, password);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoginRequested value) logInRequested,
    required TResult Function(_ForgetPassRequested value) forgetPassRequested,
    required TResult Function(_ForgetPassOTPSubmitted value)
        forgetpassOTPSubmitted,
    required TResult Function(_ForgetPassNewPassSubmitted value)
        forgetpassNewPassSubmitted,
  }) {
    return logInRequested(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LoginRequested value)? logInRequested,
    TResult? Function(_ForgetPassRequested value)? forgetPassRequested,
    TResult? Function(_ForgetPassOTPSubmitted value)? forgetpassOTPSubmitted,
    TResult? Function(_ForgetPassNewPassSubmitted value)?
        forgetpassNewPassSubmitted,
  }) {
    return logInRequested?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoginRequested value)? logInRequested,
    TResult Function(_ForgetPassRequested value)? forgetPassRequested,
    TResult Function(_ForgetPassOTPSubmitted value)? forgetpassOTPSubmitted,
    TResult Function(_ForgetPassNewPassSubmitted value)?
        forgetpassNewPassSubmitted,
    required TResult orElse(),
  }) {
    if (logInRequested != null) {
      return logInRequested(this);
    }
    return orElse();
  }
}

abstract class _LoginRequested implements LoginEvent {
  const factory _LoginRequested(
      {required final String phone,
      required final String password}) = _$LoginRequestedImpl;

  String get phone;
  String get password;
  @JsonKey(ignore: true)
  _$$LoginRequestedImplCopyWith<_$LoginRequestedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ForgetPassRequestedImplCopyWith<$Res> {
  factory _$$ForgetPassRequestedImplCopyWith(_$ForgetPassRequestedImpl value,
          $Res Function(_$ForgetPassRequestedImpl) then) =
      __$$ForgetPassRequestedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String phone});
}

/// @nodoc
class __$$ForgetPassRequestedImplCopyWithImpl<$Res>
    extends _$LoginEventCopyWithImpl<$Res, _$ForgetPassRequestedImpl>
    implements _$$ForgetPassRequestedImplCopyWith<$Res> {
  __$$ForgetPassRequestedImplCopyWithImpl(_$ForgetPassRequestedImpl _value,
      $Res Function(_$ForgetPassRequestedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? phone = null,
  }) {
    return _then(_$ForgetPassRequestedImpl(
      phone: null == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ForgetPassRequestedImpl implements _ForgetPassRequested {
  const _$ForgetPassRequestedImpl({required this.phone});

  @override
  final String phone;

  @override
  String toString() {
    return 'LoginEvent.forgetPassRequested(phone: $phone)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ForgetPassRequestedImpl &&
            (identical(other.phone, phone) || other.phone == phone));
  }

  @override
  int get hashCode => Object.hash(runtimeType, phone);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ForgetPassRequestedImplCopyWith<_$ForgetPassRequestedImpl> get copyWith =>
      __$$ForgetPassRequestedImplCopyWithImpl<_$ForgetPassRequestedImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String phone, String password) logInRequested,
    required TResult Function(String phone) forgetPassRequested,
    required TResult Function(String otp) forgetpassOTPSubmitted,
    required TResult Function(String pass) forgetpassNewPassSubmitted,
  }) {
    return forgetPassRequested(phone);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String phone, String password)? logInRequested,
    TResult? Function(String phone)? forgetPassRequested,
    TResult? Function(String otp)? forgetpassOTPSubmitted,
    TResult? Function(String pass)? forgetpassNewPassSubmitted,
  }) {
    return forgetPassRequested?.call(phone);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String phone, String password)? logInRequested,
    TResult Function(String phone)? forgetPassRequested,
    TResult Function(String otp)? forgetpassOTPSubmitted,
    TResult Function(String pass)? forgetpassNewPassSubmitted,
    required TResult orElse(),
  }) {
    if (forgetPassRequested != null) {
      return forgetPassRequested(phone);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoginRequested value) logInRequested,
    required TResult Function(_ForgetPassRequested value) forgetPassRequested,
    required TResult Function(_ForgetPassOTPSubmitted value)
        forgetpassOTPSubmitted,
    required TResult Function(_ForgetPassNewPassSubmitted value)
        forgetpassNewPassSubmitted,
  }) {
    return forgetPassRequested(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LoginRequested value)? logInRequested,
    TResult? Function(_ForgetPassRequested value)? forgetPassRequested,
    TResult? Function(_ForgetPassOTPSubmitted value)? forgetpassOTPSubmitted,
    TResult? Function(_ForgetPassNewPassSubmitted value)?
        forgetpassNewPassSubmitted,
  }) {
    return forgetPassRequested?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoginRequested value)? logInRequested,
    TResult Function(_ForgetPassRequested value)? forgetPassRequested,
    TResult Function(_ForgetPassOTPSubmitted value)? forgetpassOTPSubmitted,
    TResult Function(_ForgetPassNewPassSubmitted value)?
        forgetpassNewPassSubmitted,
    required TResult orElse(),
  }) {
    if (forgetPassRequested != null) {
      return forgetPassRequested(this);
    }
    return orElse();
  }
}

abstract class _ForgetPassRequested implements LoginEvent {
  const factory _ForgetPassRequested({required final String phone}) =
      _$ForgetPassRequestedImpl;

  String get phone;
  @JsonKey(ignore: true)
  _$$ForgetPassRequestedImplCopyWith<_$ForgetPassRequestedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ForgetPassOTPSubmittedImplCopyWith<$Res> {
  factory _$$ForgetPassOTPSubmittedImplCopyWith(
          _$ForgetPassOTPSubmittedImpl value,
          $Res Function(_$ForgetPassOTPSubmittedImpl) then) =
      __$$ForgetPassOTPSubmittedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String otp});
}

/// @nodoc
class __$$ForgetPassOTPSubmittedImplCopyWithImpl<$Res>
    extends _$LoginEventCopyWithImpl<$Res, _$ForgetPassOTPSubmittedImpl>
    implements _$$ForgetPassOTPSubmittedImplCopyWith<$Res> {
  __$$ForgetPassOTPSubmittedImplCopyWithImpl(
      _$ForgetPassOTPSubmittedImpl _value,
      $Res Function(_$ForgetPassOTPSubmittedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? otp = null,
  }) {
    return _then(_$ForgetPassOTPSubmittedImpl(
      otp: null == otp
          ? _value.otp
          : otp // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ForgetPassOTPSubmittedImpl implements _ForgetPassOTPSubmitted {
  const _$ForgetPassOTPSubmittedImpl({required this.otp});

  @override
  final String otp;

  @override
  String toString() {
    return 'LoginEvent.forgetpassOTPSubmitted(otp: $otp)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ForgetPassOTPSubmittedImpl &&
            (identical(other.otp, otp) || other.otp == otp));
  }

  @override
  int get hashCode => Object.hash(runtimeType, otp);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ForgetPassOTPSubmittedImplCopyWith<_$ForgetPassOTPSubmittedImpl>
      get copyWith => __$$ForgetPassOTPSubmittedImplCopyWithImpl<
          _$ForgetPassOTPSubmittedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String phone, String password) logInRequested,
    required TResult Function(String phone) forgetPassRequested,
    required TResult Function(String otp) forgetpassOTPSubmitted,
    required TResult Function(String pass) forgetpassNewPassSubmitted,
  }) {
    return forgetpassOTPSubmitted(otp);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String phone, String password)? logInRequested,
    TResult? Function(String phone)? forgetPassRequested,
    TResult? Function(String otp)? forgetpassOTPSubmitted,
    TResult? Function(String pass)? forgetpassNewPassSubmitted,
  }) {
    return forgetpassOTPSubmitted?.call(otp);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String phone, String password)? logInRequested,
    TResult Function(String phone)? forgetPassRequested,
    TResult Function(String otp)? forgetpassOTPSubmitted,
    TResult Function(String pass)? forgetpassNewPassSubmitted,
    required TResult orElse(),
  }) {
    if (forgetpassOTPSubmitted != null) {
      return forgetpassOTPSubmitted(otp);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoginRequested value) logInRequested,
    required TResult Function(_ForgetPassRequested value) forgetPassRequested,
    required TResult Function(_ForgetPassOTPSubmitted value)
        forgetpassOTPSubmitted,
    required TResult Function(_ForgetPassNewPassSubmitted value)
        forgetpassNewPassSubmitted,
  }) {
    return forgetpassOTPSubmitted(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LoginRequested value)? logInRequested,
    TResult? Function(_ForgetPassRequested value)? forgetPassRequested,
    TResult? Function(_ForgetPassOTPSubmitted value)? forgetpassOTPSubmitted,
    TResult? Function(_ForgetPassNewPassSubmitted value)?
        forgetpassNewPassSubmitted,
  }) {
    return forgetpassOTPSubmitted?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoginRequested value)? logInRequested,
    TResult Function(_ForgetPassRequested value)? forgetPassRequested,
    TResult Function(_ForgetPassOTPSubmitted value)? forgetpassOTPSubmitted,
    TResult Function(_ForgetPassNewPassSubmitted value)?
        forgetpassNewPassSubmitted,
    required TResult orElse(),
  }) {
    if (forgetpassOTPSubmitted != null) {
      return forgetpassOTPSubmitted(this);
    }
    return orElse();
  }
}

abstract class _ForgetPassOTPSubmitted implements LoginEvent {
  const factory _ForgetPassOTPSubmitted({required final String otp}) =
      _$ForgetPassOTPSubmittedImpl;

  String get otp;
  @JsonKey(ignore: true)
  _$$ForgetPassOTPSubmittedImplCopyWith<_$ForgetPassOTPSubmittedImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ForgetPassNewPassSubmittedImplCopyWith<$Res> {
  factory _$$ForgetPassNewPassSubmittedImplCopyWith(
          _$ForgetPassNewPassSubmittedImpl value,
          $Res Function(_$ForgetPassNewPassSubmittedImpl) then) =
      __$$ForgetPassNewPassSubmittedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String pass});
}

/// @nodoc
class __$$ForgetPassNewPassSubmittedImplCopyWithImpl<$Res>
    extends _$LoginEventCopyWithImpl<$Res, _$ForgetPassNewPassSubmittedImpl>
    implements _$$ForgetPassNewPassSubmittedImplCopyWith<$Res> {
  __$$ForgetPassNewPassSubmittedImplCopyWithImpl(
      _$ForgetPassNewPassSubmittedImpl _value,
      $Res Function(_$ForgetPassNewPassSubmittedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pass = null,
  }) {
    return _then(_$ForgetPassNewPassSubmittedImpl(
      pass: null == pass
          ? _value.pass
          : pass // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ForgetPassNewPassSubmittedImpl implements _ForgetPassNewPassSubmitted {
  const _$ForgetPassNewPassSubmittedImpl({required this.pass});

  @override
  final String pass;

  @override
  String toString() {
    return 'LoginEvent.forgetpassNewPassSubmitted(pass: $pass)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ForgetPassNewPassSubmittedImpl &&
            (identical(other.pass, pass) || other.pass == pass));
  }

  @override
  int get hashCode => Object.hash(runtimeType, pass);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ForgetPassNewPassSubmittedImplCopyWith<_$ForgetPassNewPassSubmittedImpl>
      get copyWith => __$$ForgetPassNewPassSubmittedImplCopyWithImpl<
          _$ForgetPassNewPassSubmittedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String phone, String password) logInRequested,
    required TResult Function(String phone) forgetPassRequested,
    required TResult Function(String otp) forgetpassOTPSubmitted,
    required TResult Function(String pass) forgetpassNewPassSubmitted,
  }) {
    return forgetpassNewPassSubmitted(pass);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String phone, String password)? logInRequested,
    TResult? Function(String phone)? forgetPassRequested,
    TResult? Function(String otp)? forgetpassOTPSubmitted,
    TResult? Function(String pass)? forgetpassNewPassSubmitted,
  }) {
    return forgetpassNewPassSubmitted?.call(pass);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String phone, String password)? logInRequested,
    TResult Function(String phone)? forgetPassRequested,
    TResult Function(String otp)? forgetpassOTPSubmitted,
    TResult Function(String pass)? forgetpassNewPassSubmitted,
    required TResult orElse(),
  }) {
    if (forgetpassNewPassSubmitted != null) {
      return forgetpassNewPassSubmitted(pass);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoginRequested value) logInRequested,
    required TResult Function(_ForgetPassRequested value) forgetPassRequested,
    required TResult Function(_ForgetPassOTPSubmitted value)
        forgetpassOTPSubmitted,
    required TResult Function(_ForgetPassNewPassSubmitted value)
        forgetpassNewPassSubmitted,
  }) {
    return forgetpassNewPassSubmitted(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LoginRequested value)? logInRequested,
    TResult? Function(_ForgetPassRequested value)? forgetPassRequested,
    TResult? Function(_ForgetPassOTPSubmitted value)? forgetpassOTPSubmitted,
    TResult? Function(_ForgetPassNewPassSubmitted value)?
        forgetpassNewPassSubmitted,
  }) {
    return forgetpassNewPassSubmitted?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoginRequested value)? logInRequested,
    TResult Function(_ForgetPassRequested value)? forgetPassRequested,
    TResult Function(_ForgetPassOTPSubmitted value)? forgetpassOTPSubmitted,
    TResult Function(_ForgetPassNewPassSubmitted value)?
        forgetpassNewPassSubmitted,
    required TResult orElse(),
  }) {
    if (forgetpassNewPassSubmitted != null) {
      return forgetpassNewPassSubmitted(this);
    }
    return orElse();
  }
}

abstract class _ForgetPassNewPassSubmitted implements LoginEvent {
  const factory _ForgetPassNewPassSubmitted({required final String pass}) =
      _$ForgetPassNewPassSubmittedImpl;

  String get pass;
  @JsonKey(ignore: true)
  _$$ForgetPassNewPassSubmittedImplCopyWith<_$ForgetPassNewPassSubmittedImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$LoginState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String succesmsg) success,
    required TResult Function(String errormsg) errorSt,
    required TResult Function(String successmsg) forgetPassRequestSuccess,
    required TResult Function(String errormsg) forgetPassRequestFailure,
    required TResult Function(String successmsg) forgetPassOTPSubmitSuccess,
    required TResult Function(String errormsg) forgetPassOTPSubmitFailure,
    required TResult Function(String successmsg) forgetPassNewPassSuccess,
    required TResult Function(String errormsg) forgetPassNewPassFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String succesmsg)? success,
    TResult? Function(String errormsg)? errorSt,
    TResult? Function(String successmsg)? forgetPassRequestSuccess,
    TResult? Function(String errormsg)? forgetPassRequestFailure,
    TResult? Function(String successmsg)? forgetPassOTPSubmitSuccess,
    TResult? Function(String errormsg)? forgetPassOTPSubmitFailure,
    TResult? Function(String successmsg)? forgetPassNewPassSuccess,
    TResult? Function(String errormsg)? forgetPassNewPassFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String succesmsg)? success,
    TResult Function(String errormsg)? errorSt,
    TResult Function(String successmsg)? forgetPassRequestSuccess,
    TResult Function(String errormsg)? forgetPassRequestFailure,
    TResult Function(String successmsg)? forgetPassOTPSubmitSuccess,
    TResult Function(String errormsg)? forgetPassOTPSubmitFailure,
    TResult Function(String successmsg)? forgetPassNewPassSuccess,
    TResult Function(String errormsg)? forgetPassNewPassFailure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(Loading value) loading,
    required TResult Function(Success value) success,
    required TResult Function(ErrorSt value) errorSt,
    required TResult Function(ForgetPassRequestSuccess value)
        forgetPassRequestSuccess,
    required TResult Function(ForgetPassRequestFailure value)
        forgetPassRequestFailure,
    required TResult Function(ForgetPassOTPSubmitSuccess value)
        forgetPassOTPSubmitSuccess,
    required TResult Function(ForgetPassOTPSubmitFailure value)
        forgetPassOTPSubmitFailure,
    required TResult Function(ForgetPassNewPassSuccess value)
        forgetPassNewPassSuccess,
    required TResult Function(ForgetPassNewPassFailure value)
        forgetPassNewPassFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initial value)? initial,
    TResult? Function(Loading value)? loading,
    TResult? Function(Success value)? success,
    TResult? Function(ErrorSt value)? errorSt,
    TResult? Function(ForgetPassRequestSuccess value)? forgetPassRequestSuccess,
    TResult? Function(ForgetPassRequestFailure value)? forgetPassRequestFailure,
    TResult? Function(ForgetPassOTPSubmitSuccess value)?
        forgetPassOTPSubmitSuccess,
    TResult? Function(ForgetPassOTPSubmitFailure value)?
        forgetPassOTPSubmitFailure,
    TResult? Function(ForgetPassNewPassSuccess value)? forgetPassNewPassSuccess,
    TResult? Function(ForgetPassNewPassFailure value)? forgetPassNewPassFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(Loading value)? loading,
    TResult Function(Success value)? success,
    TResult Function(ErrorSt value)? errorSt,
    TResult Function(ForgetPassRequestSuccess value)? forgetPassRequestSuccess,
    TResult Function(ForgetPassRequestFailure value)? forgetPassRequestFailure,
    TResult Function(ForgetPassOTPSubmitSuccess value)?
        forgetPassOTPSubmitSuccess,
    TResult Function(ForgetPassOTPSubmitFailure value)?
        forgetPassOTPSubmitFailure,
    TResult Function(ForgetPassNewPassSuccess value)? forgetPassNewPassSuccess,
    TResult Function(ForgetPassNewPassFailure value)? forgetPassNewPassFailure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoginStateCopyWith<$Res> {
  factory $LoginStateCopyWith(
          LoginState value, $Res Function(LoginState) then) =
      _$LoginStateCopyWithImpl<$Res, LoginState>;
}

/// @nodoc
class _$LoginStateCopyWithImpl<$Res, $Val extends LoginState>
    implements $LoginStateCopyWith<$Res> {
  _$LoginStateCopyWithImpl(this._value, this._then);

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
    extends _$LoginStateCopyWithImpl<$Res, _$InitialImpl>
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
    return 'LoginState.initial()';
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
    required TResult Function(String succesmsg) success,
    required TResult Function(String errormsg) errorSt,
    required TResult Function(String successmsg) forgetPassRequestSuccess,
    required TResult Function(String errormsg) forgetPassRequestFailure,
    required TResult Function(String successmsg) forgetPassOTPSubmitSuccess,
    required TResult Function(String errormsg) forgetPassOTPSubmitFailure,
    required TResult Function(String successmsg) forgetPassNewPassSuccess,
    required TResult Function(String errormsg) forgetPassNewPassFailure,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String succesmsg)? success,
    TResult? Function(String errormsg)? errorSt,
    TResult? Function(String successmsg)? forgetPassRequestSuccess,
    TResult? Function(String errormsg)? forgetPassRequestFailure,
    TResult? Function(String successmsg)? forgetPassOTPSubmitSuccess,
    TResult? Function(String errormsg)? forgetPassOTPSubmitFailure,
    TResult? Function(String successmsg)? forgetPassNewPassSuccess,
    TResult? Function(String errormsg)? forgetPassNewPassFailure,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String succesmsg)? success,
    TResult Function(String errormsg)? errorSt,
    TResult Function(String successmsg)? forgetPassRequestSuccess,
    TResult Function(String errormsg)? forgetPassRequestFailure,
    TResult Function(String successmsg)? forgetPassOTPSubmitSuccess,
    TResult Function(String errormsg)? forgetPassOTPSubmitFailure,
    TResult Function(String successmsg)? forgetPassNewPassSuccess,
    TResult Function(String errormsg)? forgetPassNewPassFailure,
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
    required TResult Function(ForgetPassRequestSuccess value)
        forgetPassRequestSuccess,
    required TResult Function(ForgetPassRequestFailure value)
        forgetPassRequestFailure,
    required TResult Function(ForgetPassOTPSubmitSuccess value)
        forgetPassOTPSubmitSuccess,
    required TResult Function(ForgetPassOTPSubmitFailure value)
        forgetPassOTPSubmitFailure,
    required TResult Function(ForgetPassNewPassSuccess value)
        forgetPassNewPassSuccess,
    required TResult Function(ForgetPassNewPassFailure value)
        forgetPassNewPassFailure,
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
    TResult? Function(ForgetPassRequestSuccess value)? forgetPassRequestSuccess,
    TResult? Function(ForgetPassRequestFailure value)? forgetPassRequestFailure,
    TResult? Function(ForgetPassOTPSubmitSuccess value)?
        forgetPassOTPSubmitSuccess,
    TResult? Function(ForgetPassOTPSubmitFailure value)?
        forgetPassOTPSubmitFailure,
    TResult? Function(ForgetPassNewPassSuccess value)? forgetPassNewPassSuccess,
    TResult? Function(ForgetPassNewPassFailure value)? forgetPassNewPassFailure,
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
    TResult Function(ForgetPassRequestSuccess value)? forgetPassRequestSuccess,
    TResult Function(ForgetPassRequestFailure value)? forgetPassRequestFailure,
    TResult Function(ForgetPassOTPSubmitSuccess value)?
        forgetPassOTPSubmitSuccess,
    TResult Function(ForgetPassOTPSubmitFailure value)?
        forgetPassOTPSubmitFailure,
    TResult Function(ForgetPassNewPassSuccess value)? forgetPassNewPassSuccess,
    TResult Function(ForgetPassNewPassFailure value)? forgetPassNewPassFailure,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class Initial implements LoginState {
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
    extends _$LoginStateCopyWithImpl<$Res, _$LoadingImpl>
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
    return 'LoginState.loading()';
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
    required TResult Function(String succesmsg) success,
    required TResult Function(String errormsg) errorSt,
    required TResult Function(String successmsg) forgetPassRequestSuccess,
    required TResult Function(String errormsg) forgetPassRequestFailure,
    required TResult Function(String successmsg) forgetPassOTPSubmitSuccess,
    required TResult Function(String errormsg) forgetPassOTPSubmitFailure,
    required TResult Function(String successmsg) forgetPassNewPassSuccess,
    required TResult Function(String errormsg) forgetPassNewPassFailure,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String succesmsg)? success,
    TResult? Function(String errormsg)? errorSt,
    TResult? Function(String successmsg)? forgetPassRequestSuccess,
    TResult? Function(String errormsg)? forgetPassRequestFailure,
    TResult? Function(String successmsg)? forgetPassOTPSubmitSuccess,
    TResult? Function(String errormsg)? forgetPassOTPSubmitFailure,
    TResult? Function(String successmsg)? forgetPassNewPassSuccess,
    TResult? Function(String errormsg)? forgetPassNewPassFailure,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String succesmsg)? success,
    TResult Function(String errormsg)? errorSt,
    TResult Function(String successmsg)? forgetPassRequestSuccess,
    TResult Function(String errormsg)? forgetPassRequestFailure,
    TResult Function(String successmsg)? forgetPassOTPSubmitSuccess,
    TResult Function(String errormsg)? forgetPassOTPSubmitFailure,
    TResult Function(String successmsg)? forgetPassNewPassSuccess,
    TResult Function(String errormsg)? forgetPassNewPassFailure,
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
    required TResult Function(ForgetPassRequestSuccess value)
        forgetPassRequestSuccess,
    required TResult Function(ForgetPassRequestFailure value)
        forgetPassRequestFailure,
    required TResult Function(ForgetPassOTPSubmitSuccess value)
        forgetPassOTPSubmitSuccess,
    required TResult Function(ForgetPassOTPSubmitFailure value)
        forgetPassOTPSubmitFailure,
    required TResult Function(ForgetPassNewPassSuccess value)
        forgetPassNewPassSuccess,
    required TResult Function(ForgetPassNewPassFailure value)
        forgetPassNewPassFailure,
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
    TResult? Function(ForgetPassRequestSuccess value)? forgetPassRequestSuccess,
    TResult? Function(ForgetPassRequestFailure value)? forgetPassRequestFailure,
    TResult? Function(ForgetPassOTPSubmitSuccess value)?
        forgetPassOTPSubmitSuccess,
    TResult? Function(ForgetPassOTPSubmitFailure value)?
        forgetPassOTPSubmitFailure,
    TResult? Function(ForgetPassNewPassSuccess value)? forgetPassNewPassSuccess,
    TResult? Function(ForgetPassNewPassFailure value)? forgetPassNewPassFailure,
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
    TResult Function(ForgetPassRequestSuccess value)? forgetPassRequestSuccess,
    TResult Function(ForgetPassRequestFailure value)? forgetPassRequestFailure,
    TResult Function(ForgetPassOTPSubmitSuccess value)?
        forgetPassOTPSubmitSuccess,
    TResult Function(ForgetPassOTPSubmitFailure value)?
        forgetPassOTPSubmitFailure,
    TResult Function(ForgetPassNewPassSuccess value)? forgetPassNewPassSuccess,
    TResult Function(ForgetPassNewPassFailure value)? forgetPassNewPassFailure,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class Loading implements LoginState {
  const factory Loading() = _$LoadingImpl;
}

/// @nodoc
abstract class _$$SuccessImplCopyWith<$Res> {
  factory _$$SuccessImplCopyWith(
          _$SuccessImpl value, $Res Function(_$SuccessImpl) then) =
      __$$SuccessImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String succesmsg});
}

/// @nodoc
class __$$SuccessImplCopyWithImpl<$Res>
    extends _$LoginStateCopyWithImpl<$Res, _$SuccessImpl>
    implements _$$SuccessImplCopyWith<$Res> {
  __$$SuccessImplCopyWithImpl(
      _$SuccessImpl _value, $Res Function(_$SuccessImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? succesmsg = null,
  }) {
    return _then(_$SuccessImpl(
      null == succesmsg
          ? _value.succesmsg
          : succesmsg // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$SuccessImpl implements Success {
  const _$SuccessImpl(this.succesmsg);

  @override
  final String succesmsg;

  @override
  String toString() {
    return 'LoginState.success(succesmsg: $succesmsg)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SuccessImpl &&
            (identical(other.succesmsg, succesmsg) ||
                other.succesmsg == succesmsg));
  }

  @override
  int get hashCode => Object.hash(runtimeType, succesmsg);

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
    required TResult Function(String succesmsg) success,
    required TResult Function(String errormsg) errorSt,
    required TResult Function(String successmsg) forgetPassRequestSuccess,
    required TResult Function(String errormsg) forgetPassRequestFailure,
    required TResult Function(String successmsg) forgetPassOTPSubmitSuccess,
    required TResult Function(String errormsg) forgetPassOTPSubmitFailure,
    required TResult Function(String successmsg) forgetPassNewPassSuccess,
    required TResult Function(String errormsg) forgetPassNewPassFailure,
  }) {
    return success(succesmsg);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String succesmsg)? success,
    TResult? Function(String errormsg)? errorSt,
    TResult? Function(String successmsg)? forgetPassRequestSuccess,
    TResult? Function(String errormsg)? forgetPassRequestFailure,
    TResult? Function(String successmsg)? forgetPassOTPSubmitSuccess,
    TResult? Function(String errormsg)? forgetPassOTPSubmitFailure,
    TResult? Function(String successmsg)? forgetPassNewPassSuccess,
    TResult? Function(String errormsg)? forgetPassNewPassFailure,
  }) {
    return success?.call(succesmsg);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String succesmsg)? success,
    TResult Function(String errormsg)? errorSt,
    TResult Function(String successmsg)? forgetPassRequestSuccess,
    TResult Function(String errormsg)? forgetPassRequestFailure,
    TResult Function(String successmsg)? forgetPassOTPSubmitSuccess,
    TResult Function(String errormsg)? forgetPassOTPSubmitFailure,
    TResult Function(String successmsg)? forgetPassNewPassSuccess,
    TResult Function(String errormsg)? forgetPassNewPassFailure,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(succesmsg);
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
    required TResult Function(ForgetPassRequestSuccess value)
        forgetPassRequestSuccess,
    required TResult Function(ForgetPassRequestFailure value)
        forgetPassRequestFailure,
    required TResult Function(ForgetPassOTPSubmitSuccess value)
        forgetPassOTPSubmitSuccess,
    required TResult Function(ForgetPassOTPSubmitFailure value)
        forgetPassOTPSubmitFailure,
    required TResult Function(ForgetPassNewPassSuccess value)
        forgetPassNewPassSuccess,
    required TResult Function(ForgetPassNewPassFailure value)
        forgetPassNewPassFailure,
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
    TResult? Function(ForgetPassRequestSuccess value)? forgetPassRequestSuccess,
    TResult? Function(ForgetPassRequestFailure value)? forgetPassRequestFailure,
    TResult? Function(ForgetPassOTPSubmitSuccess value)?
        forgetPassOTPSubmitSuccess,
    TResult? Function(ForgetPassOTPSubmitFailure value)?
        forgetPassOTPSubmitFailure,
    TResult? Function(ForgetPassNewPassSuccess value)? forgetPassNewPassSuccess,
    TResult? Function(ForgetPassNewPassFailure value)? forgetPassNewPassFailure,
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
    TResult Function(ForgetPassRequestSuccess value)? forgetPassRequestSuccess,
    TResult Function(ForgetPassRequestFailure value)? forgetPassRequestFailure,
    TResult Function(ForgetPassOTPSubmitSuccess value)?
        forgetPassOTPSubmitSuccess,
    TResult Function(ForgetPassOTPSubmitFailure value)?
        forgetPassOTPSubmitFailure,
    TResult Function(ForgetPassNewPassSuccess value)? forgetPassNewPassSuccess,
    TResult Function(ForgetPassNewPassFailure value)? forgetPassNewPassFailure,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class Success implements LoginState {
  const factory Success(final String succesmsg) = _$SuccessImpl;

  String get succesmsg;
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
    extends _$LoginStateCopyWithImpl<$Res, _$ErrorStImpl>
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
    return 'LoginState.errorSt(errormsg: $errormsg)';
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
    required TResult Function(String succesmsg) success,
    required TResult Function(String errormsg) errorSt,
    required TResult Function(String successmsg) forgetPassRequestSuccess,
    required TResult Function(String errormsg) forgetPassRequestFailure,
    required TResult Function(String successmsg) forgetPassOTPSubmitSuccess,
    required TResult Function(String errormsg) forgetPassOTPSubmitFailure,
    required TResult Function(String successmsg) forgetPassNewPassSuccess,
    required TResult Function(String errormsg) forgetPassNewPassFailure,
  }) {
    return errorSt(errormsg);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String succesmsg)? success,
    TResult? Function(String errormsg)? errorSt,
    TResult? Function(String successmsg)? forgetPassRequestSuccess,
    TResult? Function(String errormsg)? forgetPassRequestFailure,
    TResult? Function(String successmsg)? forgetPassOTPSubmitSuccess,
    TResult? Function(String errormsg)? forgetPassOTPSubmitFailure,
    TResult? Function(String successmsg)? forgetPassNewPassSuccess,
    TResult? Function(String errormsg)? forgetPassNewPassFailure,
  }) {
    return errorSt?.call(errormsg);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String succesmsg)? success,
    TResult Function(String errormsg)? errorSt,
    TResult Function(String successmsg)? forgetPassRequestSuccess,
    TResult Function(String errormsg)? forgetPassRequestFailure,
    TResult Function(String successmsg)? forgetPassOTPSubmitSuccess,
    TResult Function(String errormsg)? forgetPassOTPSubmitFailure,
    TResult Function(String successmsg)? forgetPassNewPassSuccess,
    TResult Function(String errormsg)? forgetPassNewPassFailure,
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
    required TResult Function(ForgetPassRequestSuccess value)
        forgetPassRequestSuccess,
    required TResult Function(ForgetPassRequestFailure value)
        forgetPassRequestFailure,
    required TResult Function(ForgetPassOTPSubmitSuccess value)
        forgetPassOTPSubmitSuccess,
    required TResult Function(ForgetPassOTPSubmitFailure value)
        forgetPassOTPSubmitFailure,
    required TResult Function(ForgetPassNewPassSuccess value)
        forgetPassNewPassSuccess,
    required TResult Function(ForgetPassNewPassFailure value)
        forgetPassNewPassFailure,
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
    TResult? Function(ForgetPassRequestSuccess value)? forgetPassRequestSuccess,
    TResult? Function(ForgetPassRequestFailure value)? forgetPassRequestFailure,
    TResult? Function(ForgetPassOTPSubmitSuccess value)?
        forgetPassOTPSubmitSuccess,
    TResult? Function(ForgetPassOTPSubmitFailure value)?
        forgetPassOTPSubmitFailure,
    TResult? Function(ForgetPassNewPassSuccess value)? forgetPassNewPassSuccess,
    TResult? Function(ForgetPassNewPassFailure value)? forgetPassNewPassFailure,
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
    TResult Function(ForgetPassRequestSuccess value)? forgetPassRequestSuccess,
    TResult Function(ForgetPassRequestFailure value)? forgetPassRequestFailure,
    TResult Function(ForgetPassOTPSubmitSuccess value)?
        forgetPassOTPSubmitSuccess,
    TResult Function(ForgetPassOTPSubmitFailure value)?
        forgetPassOTPSubmitFailure,
    TResult Function(ForgetPassNewPassSuccess value)? forgetPassNewPassSuccess,
    TResult Function(ForgetPassNewPassFailure value)? forgetPassNewPassFailure,
    required TResult orElse(),
  }) {
    if (errorSt != null) {
      return errorSt(this);
    }
    return orElse();
  }
}

abstract class ErrorSt implements LoginState {
  const factory ErrorSt(final String errormsg) = _$ErrorStImpl;

  String get errormsg;
  @JsonKey(ignore: true)
  _$$ErrorStImplCopyWith<_$ErrorStImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ForgetPassRequestSuccessImplCopyWith<$Res> {
  factory _$$ForgetPassRequestSuccessImplCopyWith(
          _$ForgetPassRequestSuccessImpl value,
          $Res Function(_$ForgetPassRequestSuccessImpl) then) =
      __$$ForgetPassRequestSuccessImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String successmsg});
}

/// @nodoc
class __$$ForgetPassRequestSuccessImplCopyWithImpl<$Res>
    extends _$LoginStateCopyWithImpl<$Res, _$ForgetPassRequestSuccessImpl>
    implements _$$ForgetPassRequestSuccessImplCopyWith<$Res> {
  __$$ForgetPassRequestSuccessImplCopyWithImpl(
      _$ForgetPassRequestSuccessImpl _value,
      $Res Function(_$ForgetPassRequestSuccessImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? successmsg = null,
  }) {
    return _then(_$ForgetPassRequestSuccessImpl(
      null == successmsg
          ? _value.successmsg
          : successmsg // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ForgetPassRequestSuccessImpl implements ForgetPassRequestSuccess {
  const _$ForgetPassRequestSuccessImpl(this.successmsg);

  @override
  final String successmsg;

  @override
  String toString() {
    return 'LoginState.forgetPassRequestSuccess(successmsg: $successmsg)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ForgetPassRequestSuccessImpl &&
            (identical(other.successmsg, successmsg) ||
                other.successmsg == successmsg));
  }

  @override
  int get hashCode => Object.hash(runtimeType, successmsg);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ForgetPassRequestSuccessImplCopyWith<_$ForgetPassRequestSuccessImpl>
      get copyWith => __$$ForgetPassRequestSuccessImplCopyWithImpl<
          _$ForgetPassRequestSuccessImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String succesmsg) success,
    required TResult Function(String errormsg) errorSt,
    required TResult Function(String successmsg) forgetPassRequestSuccess,
    required TResult Function(String errormsg) forgetPassRequestFailure,
    required TResult Function(String successmsg) forgetPassOTPSubmitSuccess,
    required TResult Function(String errormsg) forgetPassOTPSubmitFailure,
    required TResult Function(String successmsg) forgetPassNewPassSuccess,
    required TResult Function(String errormsg) forgetPassNewPassFailure,
  }) {
    return forgetPassRequestSuccess(successmsg);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String succesmsg)? success,
    TResult? Function(String errormsg)? errorSt,
    TResult? Function(String successmsg)? forgetPassRequestSuccess,
    TResult? Function(String errormsg)? forgetPassRequestFailure,
    TResult? Function(String successmsg)? forgetPassOTPSubmitSuccess,
    TResult? Function(String errormsg)? forgetPassOTPSubmitFailure,
    TResult? Function(String successmsg)? forgetPassNewPassSuccess,
    TResult? Function(String errormsg)? forgetPassNewPassFailure,
  }) {
    return forgetPassRequestSuccess?.call(successmsg);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String succesmsg)? success,
    TResult Function(String errormsg)? errorSt,
    TResult Function(String successmsg)? forgetPassRequestSuccess,
    TResult Function(String errormsg)? forgetPassRequestFailure,
    TResult Function(String successmsg)? forgetPassOTPSubmitSuccess,
    TResult Function(String errormsg)? forgetPassOTPSubmitFailure,
    TResult Function(String successmsg)? forgetPassNewPassSuccess,
    TResult Function(String errormsg)? forgetPassNewPassFailure,
    required TResult orElse(),
  }) {
    if (forgetPassRequestSuccess != null) {
      return forgetPassRequestSuccess(successmsg);
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
    required TResult Function(ForgetPassRequestSuccess value)
        forgetPassRequestSuccess,
    required TResult Function(ForgetPassRequestFailure value)
        forgetPassRequestFailure,
    required TResult Function(ForgetPassOTPSubmitSuccess value)
        forgetPassOTPSubmitSuccess,
    required TResult Function(ForgetPassOTPSubmitFailure value)
        forgetPassOTPSubmitFailure,
    required TResult Function(ForgetPassNewPassSuccess value)
        forgetPassNewPassSuccess,
    required TResult Function(ForgetPassNewPassFailure value)
        forgetPassNewPassFailure,
  }) {
    return forgetPassRequestSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initial value)? initial,
    TResult? Function(Loading value)? loading,
    TResult? Function(Success value)? success,
    TResult? Function(ErrorSt value)? errorSt,
    TResult? Function(ForgetPassRequestSuccess value)? forgetPassRequestSuccess,
    TResult? Function(ForgetPassRequestFailure value)? forgetPassRequestFailure,
    TResult? Function(ForgetPassOTPSubmitSuccess value)?
        forgetPassOTPSubmitSuccess,
    TResult? Function(ForgetPassOTPSubmitFailure value)?
        forgetPassOTPSubmitFailure,
    TResult? Function(ForgetPassNewPassSuccess value)? forgetPassNewPassSuccess,
    TResult? Function(ForgetPassNewPassFailure value)? forgetPassNewPassFailure,
  }) {
    return forgetPassRequestSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(Loading value)? loading,
    TResult Function(Success value)? success,
    TResult Function(ErrorSt value)? errorSt,
    TResult Function(ForgetPassRequestSuccess value)? forgetPassRequestSuccess,
    TResult Function(ForgetPassRequestFailure value)? forgetPassRequestFailure,
    TResult Function(ForgetPassOTPSubmitSuccess value)?
        forgetPassOTPSubmitSuccess,
    TResult Function(ForgetPassOTPSubmitFailure value)?
        forgetPassOTPSubmitFailure,
    TResult Function(ForgetPassNewPassSuccess value)? forgetPassNewPassSuccess,
    TResult Function(ForgetPassNewPassFailure value)? forgetPassNewPassFailure,
    required TResult orElse(),
  }) {
    if (forgetPassRequestSuccess != null) {
      return forgetPassRequestSuccess(this);
    }
    return orElse();
  }
}

abstract class ForgetPassRequestSuccess implements LoginState {
  const factory ForgetPassRequestSuccess(final String successmsg) =
      _$ForgetPassRequestSuccessImpl;

  String get successmsg;
  @JsonKey(ignore: true)
  _$$ForgetPassRequestSuccessImplCopyWith<_$ForgetPassRequestSuccessImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ForgetPassRequestFailureImplCopyWith<$Res> {
  factory _$$ForgetPassRequestFailureImplCopyWith(
          _$ForgetPassRequestFailureImpl value,
          $Res Function(_$ForgetPassRequestFailureImpl) then) =
      __$$ForgetPassRequestFailureImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String errormsg});
}

/// @nodoc
class __$$ForgetPassRequestFailureImplCopyWithImpl<$Res>
    extends _$LoginStateCopyWithImpl<$Res, _$ForgetPassRequestFailureImpl>
    implements _$$ForgetPassRequestFailureImplCopyWith<$Res> {
  __$$ForgetPassRequestFailureImplCopyWithImpl(
      _$ForgetPassRequestFailureImpl _value,
      $Res Function(_$ForgetPassRequestFailureImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? errormsg = null,
  }) {
    return _then(_$ForgetPassRequestFailureImpl(
      null == errormsg
          ? _value.errormsg
          : errormsg // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ForgetPassRequestFailureImpl implements ForgetPassRequestFailure {
  const _$ForgetPassRequestFailureImpl(this.errormsg);

  @override
  final String errormsg;

  @override
  String toString() {
    return 'LoginState.forgetPassRequestFailure(errormsg: $errormsg)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ForgetPassRequestFailureImpl &&
            (identical(other.errormsg, errormsg) ||
                other.errormsg == errormsg));
  }

  @override
  int get hashCode => Object.hash(runtimeType, errormsg);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ForgetPassRequestFailureImplCopyWith<_$ForgetPassRequestFailureImpl>
      get copyWith => __$$ForgetPassRequestFailureImplCopyWithImpl<
          _$ForgetPassRequestFailureImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String succesmsg) success,
    required TResult Function(String errormsg) errorSt,
    required TResult Function(String successmsg) forgetPassRequestSuccess,
    required TResult Function(String errormsg) forgetPassRequestFailure,
    required TResult Function(String successmsg) forgetPassOTPSubmitSuccess,
    required TResult Function(String errormsg) forgetPassOTPSubmitFailure,
    required TResult Function(String successmsg) forgetPassNewPassSuccess,
    required TResult Function(String errormsg) forgetPassNewPassFailure,
  }) {
    return forgetPassRequestFailure(errormsg);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String succesmsg)? success,
    TResult? Function(String errormsg)? errorSt,
    TResult? Function(String successmsg)? forgetPassRequestSuccess,
    TResult? Function(String errormsg)? forgetPassRequestFailure,
    TResult? Function(String successmsg)? forgetPassOTPSubmitSuccess,
    TResult? Function(String errormsg)? forgetPassOTPSubmitFailure,
    TResult? Function(String successmsg)? forgetPassNewPassSuccess,
    TResult? Function(String errormsg)? forgetPassNewPassFailure,
  }) {
    return forgetPassRequestFailure?.call(errormsg);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String succesmsg)? success,
    TResult Function(String errormsg)? errorSt,
    TResult Function(String successmsg)? forgetPassRequestSuccess,
    TResult Function(String errormsg)? forgetPassRequestFailure,
    TResult Function(String successmsg)? forgetPassOTPSubmitSuccess,
    TResult Function(String errormsg)? forgetPassOTPSubmitFailure,
    TResult Function(String successmsg)? forgetPassNewPassSuccess,
    TResult Function(String errormsg)? forgetPassNewPassFailure,
    required TResult orElse(),
  }) {
    if (forgetPassRequestFailure != null) {
      return forgetPassRequestFailure(errormsg);
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
    required TResult Function(ForgetPassRequestSuccess value)
        forgetPassRequestSuccess,
    required TResult Function(ForgetPassRequestFailure value)
        forgetPassRequestFailure,
    required TResult Function(ForgetPassOTPSubmitSuccess value)
        forgetPassOTPSubmitSuccess,
    required TResult Function(ForgetPassOTPSubmitFailure value)
        forgetPassOTPSubmitFailure,
    required TResult Function(ForgetPassNewPassSuccess value)
        forgetPassNewPassSuccess,
    required TResult Function(ForgetPassNewPassFailure value)
        forgetPassNewPassFailure,
  }) {
    return forgetPassRequestFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initial value)? initial,
    TResult? Function(Loading value)? loading,
    TResult? Function(Success value)? success,
    TResult? Function(ErrorSt value)? errorSt,
    TResult? Function(ForgetPassRequestSuccess value)? forgetPassRequestSuccess,
    TResult? Function(ForgetPassRequestFailure value)? forgetPassRequestFailure,
    TResult? Function(ForgetPassOTPSubmitSuccess value)?
        forgetPassOTPSubmitSuccess,
    TResult? Function(ForgetPassOTPSubmitFailure value)?
        forgetPassOTPSubmitFailure,
    TResult? Function(ForgetPassNewPassSuccess value)? forgetPassNewPassSuccess,
    TResult? Function(ForgetPassNewPassFailure value)? forgetPassNewPassFailure,
  }) {
    return forgetPassRequestFailure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(Loading value)? loading,
    TResult Function(Success value)? success,
    TResult Function(ErrorSt value)? errorSt,
    TResult Function(ForgetPassRequestSuccess value)? forgetPassRequestSuccess,
    TResult Function(ForgetPassRequestFailure value)? forgetPassRequestFailure,
    TResult Function(ForgetPassOTPSubmitSuccess value)?
        forgetPassOTPSubmitSuccess,
    TResult Function(ForgetPassOTPSubmitFailure value)?
        forgetPassOTPSubmitFailure,
    TResult Function(ForgetPassNewPassSuccess value)? forgetPassNewPassSuccess,
    TResult Function(ForgetPassNewPassFailure value)? forgetPassNewPassFailure,
    required TResult orElse(),
  }) {
    if (forgetPassRequestFailure != null) {
      return forgetPassRequestFailure(this);
    }
    return orElse();
  }
}

abstract class ForgetPassRequestFailure implements LoginState {
  const factory ForgetPassRequestFailure(final String errormsg) =
      _$ForgetPassRequestFailureImpl;

  String get errormsg;
  @JsonKey(ignore: true)
  _$$ForgetPassRequestFailureImplCopyWith<_$ForgetPassRequestFailureImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ForgetPassOTPSubmitSuccessImplCopyWith<$Res> {
  factory _$$ForgetPassOTPSubmitSuccessImplCopyWith(
          _$ForgetPassOTPSubmitSuccessImpl value,
          $Res Function(_$ForgetPassOTPSubmitSuccessImpl) then) =
      __$$ForgetPassOTPSubmitSuccessImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String successmsg});
}

/// @nodoc
class __$$ForgetPassOTPSubmitSuccessImplCopyWithImpl<$Res>
    extends _$LoginStateCopyWithImpl<$Res, _$ForgetPassOTPSubmitSuccessImpl>
    implements _$$ForgetPassOTPSubmitSuccessImplCopyWith<$Res> {
  __$$ForgetPassOTPSubmitSuccessImplCopyWithImpl(
      _$ForgetPassOTPSubmitSuccessImpl _value,
      $Res Function(_$ForgetPassOTPSubmitSuccessImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? successmsg = null,
  }) {
    return _then(_$ForgetPassOTPSubmitSuccessImpl(
      null == successmsg
          ? _value.successmsg
          : successmsg // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ForgetPassOTPSubmitSuccessImpl implements ForgetPassOTPSubmitSuccess {
  const _$ForgetPassOTPSubmitSuccessImpl(this.successmsg);

  @override
  final String successmsg;

  @override
  String toString() {
    return 'LoginState.forgetPassOTPSubmitSuccess(successmsg: $successmsg)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ForgetPassOTPSubmitSuccessImpl &&
            (identical(other.successmsg, successmsg) ||
                other.successmsg == successmsg));
  }

  @override
  int get hashCode => Object.hash(runtimeType, successmsg);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ForgetPassOTPSubmitSuccessImplCopyWith<_$ForgetPassOTPSubmitSuccessImpl>
      get copyWith => __$$ForgetPassOTPSubmitSuccessImplCopyWithImpl<
          _$ForgetPassOTPSubmitSuccessImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String succesmsg) success,
    required TResult Function(String errormsg) errorSt,
    required TResult Function(String successmsg) forgetPassRequestSuccess,
    required TResult Function(String errormsg) forgetPassRequestFailure,
    required TResult Function(String successmsg) forgetPassOTPSubmitSuccess,
    required TResult Function(String errormsg) forgetPassOTPSubmitFailure,
    required TResult Function(String successmsg) forgetPassNewPassSuccess,
    required TResult Function(String errormsg) forgetPassNewPassFailure,
  }) {
    return forgetPassOTPSubmitSuccess(successmsg);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String succesmsg)? success,
    TResult? Function(String errormsg)? errorSt,
    TResult? Function(String successmsg)? forgetPassRequestSuccess,
    TResult? Function(String errormsg)? forgetPassRequestFailure,
    TResult? Function(String successmsg)? forgetPassOTPSubmitSuccess,
    TResult? Function(String errormsg)? forgetPassOTPSubmitFailure,
    TResult? Function(String successmsg)? forgetPassNewPassSuccess,
    TResult? Function(String errormsg)? forgetPassNewPassFailure,
  }) {
    return forgetPassOTPSubmitSuccess?.call(successmsg);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String succesmsg)? success,
    TResult Function(String errormsg)? errorSt,
    TResult Function(String successmsg)? forgetPassRequestSuccess,
    TResult Function(String errormsg)? forgetPassRequestFailure,
    TResult Function(String successmsg)? forgetPassOTPSubmitSuccess,
    TResult Function(String errormsg)? forgetPassOTPSubmitFailure,
    TResult Function(String successmsg)? forgetPassNewPassSuccess,
    TResult Function(String errormsg)? forgetPassNewPassFailure,
    required TResult orElse(),
  }) {
    if (forgetPassOTPSubmitSuccess != null) {
      return forgetPassOTPSubmitSuccess(successmsg);
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
    required TResult Function(ForgetPassRequestSuccess value)
        forgetPassRequestSuccess,
    required TResult Function(ForgetPassRequestFailure value)
        forgetPassRequestFailure,
    required TResult Function(ForgetPassOTPSubmitSuccess value)
        forgetPassOTPSubmitSuccess,
    required TResult Function(ForgetPassOTPSubmitFailure value)
        forgetPassOTPSubmitFailure,
    required TResult Function(ForgetPassNewPassSuccess value)
        forgetPassNewPassSuccess,
    required TResult Function(ForgetPassNewPassFailure value)
        forgetPassNewPassFailure,
  }) {
    return forgetPassOTPSubmitSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initial value)? initial,
    TResult? Function(Loading value)? loading,
    TResult? Function(Success value)? success,
    TResult? Function(ErrorSt value)? errorSt,
    TResult? Function(ForgetPassRequestSuccess value)? forgetPassRequestSuccess,
    TResult? Function(ForgetPassRequestFailure value)? forgetPassRequestFailure,
    TResult? Function(ForgetPassOTPSubmitSuccess value)?
        forgetPassOTPSubmitSuccess,
    TResult? Function(ForgetPassOTPSubmitFailure value)?
        forgetPassOTPSubmitFailure,
    TResult? Function(ForgetPassNewPassSuccess value)? forgetPassNewPassSuccess,
    TResult? Function(ForgetPassNewPassFailure value)? forgetPassNewPassFailure,
  }) {
    return forgetPassOTPSubmitSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(Loading value)? loading,
    TResult Function(Success value)? success,
    TResult Function(ErrorSt value)? errorSt,
    TResult Function(ForgetPassRequestSuccess value)? forgetPassRequestSuccess,
    TResult Function(ForgetPassRequestFailure value)? forgetPassRequestFailure,
    TResult Function(ForgetPassOTPSubmitSuccess value)?
        forgetPassOTPSubmitSuccess,
    TResult Function(ForgetPassOTPSubmitFailure value)?
        forgetPassOTPSubmitFailure,
    TResult Function(ForgetPassNewPassSuccess value)? forgetPassNewPassSuccess,
    TResult Function(ForgetPassNewPassFailure value)? forgetPassNewPassFailure,
    required TResult orElse(),
  }) {
    if (forgetPassOTPSubmitSuccess != null) {
      return forgetPassOTPSubmitSuccess(this);
    }
    return orElse();
  }
}

abstract class ForgetPassOTPSubmitSuccess implements LoginState {
  const factory ForgetPassOTPSubmitSuccess(final String successmsg) =
      _$ForgetPassOTPSubmitSuccessImpl;

  String get successmsg;
  @JsonKey(ignore: true)
  _$$ForgetPassOTPSubmitSuccessImplCopyWith<_$ForgetPassOTPSubmitSuccessImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ForgetPassOTPSubmitFailureImplCopyWith<$Res> {
  factory _$$ForgetPassOTPSubmitFailureImplCopyWith(
          _$ForgetPassOTPSubmitFailureImpl value,
          $Res Function(_$ForgetPassOTPSubmitFailureImpl) then) =
      __$$ForgetPassOTPSubmitFailureImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String errormsg});
}

/// @nodoc
class __$$ForgetPassOTPSubmitFailureImplCopyWithImpl<$Res>
    extends _$LoginStateCopyWithImpl<$Res, _$ForgetPassOTPSubmitFailureImpl>
    implements _$$ForgetPassOTPSubmitFailureImplCopyWith<$Res> {
  __$$ForgetPassOTPSubmitFailureImplCopyWithImpl(
      _$ForgetPassOTPSubmitFailureImpl _value,
      $Res Function(_$ForgetPassOTPSubmitFailureImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? errormsg = null,
  }) {
    return _then(_$ForgetPassOTPSubmitFailureImpl(
      null == errormsg
          ? _value.errormsg
          : errormsg // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ForgetPassOTPSubmitFailureImpl implements ForgetPassOTPSubmitFailure {
  const _$ForgetPassOTPSubmitFailureImpl(this.errormsg);

  @override
  final String errormsg;

  @override
  String toString() {
    return 'LoginState.forgetPassOTPSubmitFailure(errormsg: $errormsg)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ForgetPassOTPSubmitFailureImpl &&
            (identical(other.errormsg, errormsg) ||
                other.errormsg == errormsg));
  }

  @override
  int get hashCode => Object.hash(runtimeType, errormsg);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ForgetPassOTPSubmitFailureImplCopyWith<_$ForgetPassOTPSubmitFailureImpl>
      get copyWith => __$$ForgetPassOTPSubmitFailureImplCopyWithImpl<
          _$ForgetPassOTPSubmitFailureImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String succesmsg) success,
    required TResult Function(String errormsg) errorSt,
    required TResult Function(String successmsg) forgetPassRequestSuccess,
    required TResult Function(String errormsg) forgetPassRequestFailure,
    required TResult Function(String successmsg) forgetPassOTPSubmitSuccess,
    required TResult Function(String errormsg) forgetPassOTPSubmitFailure,
    required TResult Function(String successmsg) forgetPassNewPassSuccess,
    required TResult Function(String errormsg) forgetPassNewPassFailure,
  }) {
    return forgetPassOTPSubmitFailure(errormsg);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String succesmsg)? success,
    TResult? Function(String errormsg)? errorSt,
    TResult? Function(String successmsg)? forgetPassRequestSuccess,
    TResult? Function(String errormsg)? forgetPassRequestFailure,
    TResult? Function(String successmsg)? forgetPassOTPSubmitSuccess,
    TResult? Function(String errormsg)? forgetPassOTPSubmitFailure,
    TResult? Function(String successmsg)? forgetPassNewPassSuccess,
    TResult? Function(String errormsg)? forgetPassNewPassFailure,
  }) {
    return forgetPassOTPSubmitFailure?.call(errormsg);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String succesmsg)? success,
    TResult Function(String errormsg)? errorSt,
    TResult Function(String successmsg)? forgetPassRequestSuccess,
    TResult Function(String errormsg)? forgetPassRequestFailure,
    TResult Function(String successmsg)? forgetPassOTPSubmitSuccess,
    TResult Function(String errormsg)? forgetPassOTPSubmitFailure,
    TResult Function(String successmsg)? forgetPassNewPassSuccess,
    TResult Function(String errormsg)? forgetPassNewPassFailure,
    required TResult orElse(),
  }) {
    if (forgetPassOTPSubmitFailure != null) {
      return forgetPassOTPSubmitFailure(errormsg);
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
    required TResult Function(ForgetPassRequestSuccess value)
        forgetPassRequestSuccess,
    required TResult Function(ForgetPassRequestFailure value)
        forgetPassRequestFailure,
    required TResult Function(ForgetPassOTPSubmitSuccess value)
        forgetPassOTPSubmitSuccess,
    required TResult Function(ForgetPassOTPSubmitFailure value)
        forgetPassOTPSubmitFailure,
    required TResult Function(ForgetPassNewPassSuccess value)
        forgetPassNewPassSuccess,
    required TResult Function(ForgetPassNewPassFailure value)
        forgetPassNewPassFailure,
  }) {
    return forgetPassOTPSubmitFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initial value)? initial,
    TResult? Function(Loading value)? loading,
    TResult? Function(Success value)? success,
    TResult? Function(ErrorSt value)? errorSt,
    TResult? Function(ForgetPassRequestSuccess value)? forgetPassRequestSuccess,
    TResult? Function(ForgetPassRequestFailure value)? forgetPassRequestFailure,
    TResult? Function(ForgetPassOTPSubmitSuccess value)?
        forgetPassOTPSubmitSuccess,
    TResult? Function(ForgetPassOTPSubmitFailure value)?
        forgetPassOTPSubmitFailure,
    TResult? Function(ForgetPassNewPassSuccess value)? forgetPassNewPassSuccess,
    TResult? Function(ForgetPassNewPassFailure value)? forgetPassNewPassFailure,
  }) {
    return forgetPassOTPSubmitFailure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(Loading value)? loading,
    TResult Function(Success value)? success,
    TResult Function(ErrorSt value)? errorSt,
    TResult Function(ForgetPassRequestSuccess value)? forgetPassRequestSuccess,
    TResult Function(ForgetPassRequestFailure value)? forgetPassRequestFailure,
    TResult Function(ForgetPassOTPSubmitSuccess value)?
        forgetPassOTPSubmitSuccess,
    TResult Function(ForgetPassOTPSubmitFailure value)?
        forgetPassOTPSubmitFailure,
    TResult Function(ForgetPassNewPassSuccess value)? forgetPassNewPassSuccess,
    TResult Function(ForgetPassNewPassFailure value)? forgetPassNewPassFailure,
    required TResult orElse(),
  }) {
    if (forgetPassOTPSubmitFailure != null) {
      return forgetPassOTPSubmitFailure(this);
    }
    return orElse();
  }
}

abstract class ForgetPassOTPSubmitFailure implements LoginState {
  const factory ForgetPassOTPSubmitFailure(final String errormsg) =
      _$ForgetPassOTPSubmitFailureImpl;

  String get errormsg;
  @JsonKey(ignore: true)
  _$$ForgetPassOTPSubmitFailureImplCopyWith<_$ForgetPassOTPSubmitFailureImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ForgetPassNewPassSuccessImplCopyWith<$Res> {
  factory _$$ForgetPassNewPassSuccessImplCopyWith(
          _$ForgetPassNewPassSuccessImpl value,
          $Res Function(_$ForgetPassNewPassSuccessImpl) then) =
      __$$ForgetPassNewPassSuccessImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String successmsg});
}

/// @nodoc
class __$$ForgetPassNewPassSuccessImplCopyWithImpl<$Res>
    extends _$LoginStateCopyWithImpl<$Res, _$ForgetPassNewPassSuccessImpl>
    implements _$$ForgetPassNewPassSuccessImplCopyWith<$Res> {
  __$$ForgetPassNewPassSuccessImplCopyWithImpl(
      _$ForgetPassNewPassSuccessImpl _value,
      $Res Function(_$ForgetPassNewPassSuccessImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? successmsg = null,
  }) {
    return _then(_$ForgetPassNewPassSuccessImpl(
      null == successmsg
          ? _value.successmsg
          : successmsg // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ForgetPassNewPassSuccessImpl implements ForgetPassNewPassSuccess {
  const _$ForgetPassNewPassSuccessImpl(this.successmsg);

  @override
  final String successmsg;

  @override
  String toString() {
    return 'LoginState.forgetPassNewPassSuccess(successmsg: $successmsg)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ForgetPassNewPassSuccessImpl &&
            (identical(other.successmsg, successmsg) ||
                other.successmsg == successmsg));
  }

  @override
  int get hashCode => Object.hash(runtimeType, successmsg);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ForgetPassNewPassSuccessImplCopyWith<_$ForgetPassNewPassSuccessImpl>
      get copyWith => __$$ForgetPassNewPassSuccessImplCopyWithImpl<
          _$ForgetPassNewPassSuccessImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String succesmsg) success,
    required TResult Function(String errormsg) errorSt,
    required TResult Function(String successmsg) forgetPassRequestSuccess,
    required TResult Function(String errormsg) forgetPassRequestFailure,
    required TResult Function(String successmsg) forgetPassOTPSubmitSuccess,
    required TResult Function(String errormsg) forgetPassOTPSubmitFailure,
    required TResult Function(String successmsg) forgetPassNewPassSuccess,
    required TResult Function(String errormsg) forgetPassNewPassFailure,
  }) {
    return forgetPassNewPassSuccess(successmsg);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String succesmsg)? success,
    TResult? Function(String errormsg)? errorSt,
    TResult? Function(String successmsg)? forgetPassRequestSuccess,
    TResult? Function(String errormsg)? forgetPassRequestFailure,
    TResult? Function(String successmsg)? forgetPassOTPSubmitSuccess,
    TResult? Function(String errormsg)? forgetPassOTPSubmitFailure,
    TResult? Function(String successmsg)? forgetPassNewPassSuccess,
    TResult? Function(String errormsg)? forgetPassNewPassFailure,
  }) {
    return forgetPassNewPassSuccess?.call(successmsg);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String succesmsg)? success,
    TResult Function(String errormsg)? errorSt,
    TResult Function(String successmsg)? forgetPassRequestSuccess,
    TResult Function(String errormsg)? forgetPassRequestFailure,
    TResult Function(String successmsg)? forgetPassOTPSubmitSuccess,
    TResult Function(String errormsg)? forgetPassOTPSubmitFailure,
    TResult Function(String successmsg)? forgetPassNewPassSuccess,
    TResult Function(String errormsg)? forgetPassNewPassFailure,
    required TResult orElse(),
  }) {
    if (forgetPassNewPassSuccess != null) {
      return forgetPassNewPassSuccess(successmsg);
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
    required TResult Function(ForgetPassRequestSuccess value)
        forgetPassRequestSuccess,
    required TResult Function(ForgetPassRequestFailure value)
        forgetPassRequestFailure,
    required TResult Function(ForgetPassOTPSubmitSuccess value)
        forgetPassOTPSubmitSuccess,
    required TResult Function(ForgetPassOTPSubmitFailure value)
        forgetPassOTPSubmitFailure,
    required TResult Function(ForgetPassNewPassSuccess value)
        forgetPassNewPassSuccess,
    required TResult Function(ForgetPassNewPassFailure value)
        forgetPassNewPassFailure,
  }) {
    return forgetPassNewPassSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initial value)? initial,
    TResult? Function(Loading value)? loading,
    TResult? Function(Success value)? success,
    TResult? Function(ErrorSt value)? errorSt,
    TResult? Function(ForgetPassRequestSuccess value)? forgetPassRequestSuccess,
    TResult? Function(ForgetPassRequestFailure value)? forgetPassRequestFailure,
    TResult? Function(ForgetPassOTPSubmitSuccess value)?
        forgetPassOTPSubmitSuccess,
    TResult? Function(ForgetPassOTPSubmitFailure value)?
        forgetPassOTPSubmitFailure,
    TResult? Function(ForgetPassNewPassSuccess value)? forgetPassNewPassSuccess,
    TResult? Function(ForgetPassNewPassFailure value)? forgetPassNewPassFailure,
  }) {
    return forgetPassNewPassSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(Loading value)? loading,
    TResult Function(Success value)? success,
    TResult Function(ErrorSt value)? errorSt,
    TResult Function(ForgetPassRequestSuccess value)? forgetPassRequestSuccess,
    TResult Function(ForgetPassRequestFailure value)? forgetPassRequestFailure,
    TResult Function(ForgetPassOTPSubmitSuccess value)?
        forgetPassOTPSubmitSuccess,
    TResult Function(ForgetPassOTPSubmitFailure value)?
        forgetPassOTPSubmitFailure,
    TResult Function(ForgetPassNewPassSuccess value)? forgetPassNewPassSuccess,
    TResult Function(ForgetPassNewPassFailure value)? forgetPassNewPassFailure,
    required TResult orElse(),
  }) {
    if (forgetPassNewPassSuccess != null) {
      return forgetPassNewPassSuccess(this);
    }
    return orElse();
  }
}

abstract class ForgetPassNewPassSuccess implements LoginState {
  const factory ForgetPassNewPassSuccess(final String successmsg) =
      _$ForgetPassNewPassSuccessImpl;

  String get successmsg;
  @JsonKey(ignore: true)
  _$$ForgetPassNewPassSuccessImplCopyWith<_$ForgetPassNewPassSuccessImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ForgetPassNewPassFailureImplCopyWith<$Res> {
  factory _$$ForgetPassNewPassFailureImplCopyWith(
          _$ForgetPassNewPassFailureImpl value,
          $Res Function(_$ForgetPassNewPassFailureImpl) then) =
      __$$ForgetPassNewPassFailureImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String errormsg});
}

/// @nodoc
class __$$ForgetPassNewPassFailureImplCopyWithImpl<$Res>
    extends _$LoginStateCopyWithImpl<$Res, _$ForgetPassNewPassFailureImpl>
    implements _$$ForgetPassNewPassFailureImplCopyWith<$Res> {
  __$$ForgetPassNewPassFailureImplCopyWithImpl(
      _$ForgetPassNewPassFailureImpl _value,
      $Res Function(_$ForgetPassNewPassFailureImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? errormsg = null,
  }) {
    return _then(_$ForgetPassNewPassFailureImpl(
      null == errormsg
          ? _value.errormsg
          : errormsg // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ForgetPassNewPassFailureImpl implements ForgetPassNewPassFailure {
  const _$ForgetPassNewPassFailureImpl(this.errormsg);

  @override
  final String errormsg;

  @override
  String toString() {
    return 'LoginState.forgetPassNewPassFailure(errormsg: $errormsg)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ForgetPassNewPassFailureImpl &&
            (identical(other.errormsg, errormsg) ||
                other.errormsg == errormsg));
  }

  @override
  int get hashCode => Object.hash(runtimeType, errormsg);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ForgetPassNewPassFailureImplCopyWith<_$ForgetPassNewPassFailureImpl>
      get copyWith => __$$ForgetPassNewPassFailureImplCopyWithImpl<
          _$ForgetPassNewPassFailureImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String succesmsg) success,
    required TResult Function(String errormsg) errorSt,
    required TResult Function(String successmsg) forgetPassRequestSuccess,
    required TResult Function(String errormsg) forgetPassRequestFailure,
    required TResult Function(String successmsg) forgetPassOTPSubmitSuccess,
    required TResult Function(String errormsg) forgetPassOTPSubmitFailure,
    required TResult Function(String successmsg) forgetPassNewPassSuccess,
    required TResult Function(String errormsg) forgetPassNewPassFailure,
  }) {
    return forgetPassNewPassFailure(errormsg);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String succesmsg)? success,
    TResult? Function(String errormsg)? errorSt,
    TResult? Function(String successmsg)? forgetPassRequestSuccess,
    TResult? Function(String errormsg)? forgetPassRequestFailure,
    TResult? Function(String successmsg)? forgetPassOTPSubmitSuccess,
    TResult? Function(String errormsg)? forgetPassOTPSubmitFailure,
    TResult? Function(String successmsg)? forgetPassNewPassSuccess,
    TResult? Function(String errormsg)? forgetPassNewPassFailure,
  }) {
    return forgetPassNewPassFailure?.call(errormsg);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String succesmsg)? success,
    TResult Function(String errormsg)? errorSt,
    TResult Function(String successmsg)? forgetPassRequestSuccess,
    TResult Function(String errormsg)? forgetPassRequestFailure,
    TResult Function(String successmsg)? forgetPassOTPSubmitSuccess,
    TResult Function(String errormsg)? forgetPassOTPSubmitFailure,
    TResult Function(String successmsg)? forgetPassNewPassSuccess,
    TResult Function(String errormsg)? forgetPassNewPassFailure,
    required TResult orElse(),
  }) {
    if (forgetPassNewPassFailure != null) {
      return forgetPassNewPassFailure(errormsg);
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
    required TResult Function(ForgetPassRequestSuccess value)
        forgetPassRequestSuccess,
    required TResult Function(ForgetPassRequestFailure value)
        forgetPassRequestFailure,
    required TResult Function(ForgetPassOTPSubmitSuccess value)
        forgetPassOTPSubmitSuccess,
    required TResult Function(ForgetPassOTPSubmitFailure value)
        forgetPassOTPSubmitFailure,
    required TResult Function(ForgetPassNewPassSuccess value)
        forgetPassNewPassSuccess,
    required TResult Function(ForgetPassNewPassFailure value)
        forgetPassNewPassFailure,
  }) {
    return forgetPassNewPassFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initial value)? initial,
    TResult? Function(Loading value)? loading,
    TResult? Function(Success value)? success,
    TResult? Function(ErrorSt value)? errorSt,
    TResult? Function(ForgetPassRequestSuccess value)? forgetPassRequestSuccess,
    TResult? Function(ForgetPassRequestFailure value)? forgetPassRequestFailure,
    TResult? Function(ForgetPassOTPSubmitSuccess value)?
        forgetPassOTPSubmitSuccess,
    TResult? Function(ForgetPassOTPSubmitFailure value)?
        forgetPassOTPSubmitFailure,
    TResult? Function(ForgetPassNewPassSuccess value)? forgetPassNewPassSuccess,
    TResult? Function(ForgetPassNewPassFailure value)? forgetPassNewPassFailure,
  }) {
    return forgetPassNewPassFailure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(Loading value)? loading,
    TResult Function(Success value)? success,
    TResult Function(ErrorSt value)? errorSt,
    TResult Function(ForgetPassRequestSuccess value)? forgetPassRequestSuccess,
    TResult Function(ForgetPassRequestFailure value)? forgetPassRequestFailure,
    TResult Function(ForgetPassOTPSubmitSuccess value)?
        forgetPassOTPSubmitSuccess,
    TResult Function(ForgetPassOTPSubmitFailure value)?
        forgetPassOTPSubmitFailure,
    TResult Function(ForgetPassNewPassSuccess value)? forgetPassNewPassSuccess,
    TResult Function(ForgetPassNewPassFailure value)? forgetPassNewPassFailure,
    required TResult orElse(),
  }) {
    if (forgetPassNewPassFailure != null) {
      return forgetPassNewPassFailure(this);
    }
    return orElse();
  }
}

abstract class ForgetPassNewPassFailure implements LoginState {
  const factory ForgetPassNewPassFailure(final String errormsg) =
      _$ForgetPassNewPassFailureImpl;

  String get errormsg;
  @JsonKey(ignore: true)
  _$$ForgetPassNewPassFailureImplCopyWith<_$ForgetPassNewPassFailureImpl>
      get copyWith => throw _privateConstructorUsedError;
}
