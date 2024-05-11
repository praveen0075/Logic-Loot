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
    required TResult Function(String phone, String password) requestToLogin,
    required TResult Function(String numbr) requestToOTP,
    required TResult Function(String otp) requestToOTPValidation,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String phone, String password)? requestToLogin,
    TResult? Function(String numbr)? requestToOTP,
    TResult? Function(String otp)? requestToOTPValidation,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String phone, String password)? requestToLogin,
    TResult Function(String numbr)? requestToOTP,
    TResult Function(String otp)? requestToOTPValidation,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_RequestToLog value) requestToLogin,
    required TResult Function(_RequestToOTP value) requestToOTP,
    required TResult Function(_RequestToOTPValidation value)
        requestToOTPValidation,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_RequestToLog value)? requestToLogin,
    TResult? Function(_RequestToOTP value)? requestToOTP,
    TResult? Function(_RequestToOTPValidation value)? requestToOTPValidation,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_RequestToLog value)? requestToLogin,
    TResult Function(_RequestToOTP value)? requestToOTP,
    TResult Function(_RequestToOTPValidation value)? requestToOTPValidation,
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
abstract class _$$RequestToLogImplCopyWith<$Res> {
  factory _$$RequestToLogImplCopyWith(
          _$RequestToLogImpl value, $Res Function(_$RequestToLogImpl) then) =
      __$$RequestToLogImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String phone, String password});
}

/// @nodoc
class __$$RequestToLogImplCopyWithImpl<$Res>
    extends _$LoginEventCopyWithImpl<$Res, _$RequestToLogImpl>
    implements _$$RequestToLogImplCopyWith<$Res> {
  __$$RequestToLogImplCopyWithImpl(
      _$RequestToLogImpl _value, $Res Function(_$RequestToLogImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? phone = null,
    Object? password = null,
  }) {
    return _then(_$RequestToLogImpl(
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

class _$RequestToLogImpl with DiagnosticableTreeMixin implements _RequestToLog {
  const _$RequestToLogImpl({required this.phone, required this.password});

  @override
  final String phone;
  @override
  final String password;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'LoginEvent.requestToLogin(phone: $phone, password: $password)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'LoginEvent.requestToLogin'))
      ..add(DiagnosticsProperty('phone', phone))
      ..add(DiagnosticsProperty('password', password));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RequestToLogImpl &&
            (identical(other.phone, phone) || other.phone == phone) &&
            (identical(other.password, password) ||
                other.password == password));
  }

  @override
  int get hashCode => Object.hash(runtimeType, phone, password);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RequestToLogImplCopyWith<_$RequestToLogImpl> get copyWith =>
      __$$RequestToLogImplCopyWithImpl<_$RequestToLogImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String phone, String password) requestToLogin,
    required TResult Function(String numbr) requestToOTP,
    required TResult Function(String otp) requestToOTPValidation,
  }) {
    return requestToLogin(phone, password);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String phone, String password)? requestToLogin,
    TResult? Function(String numbr)? requestToOTP,
    TResult? Function(String otp)? requestToOTPValidation,
  }) {
    return requestToLogin?.call(phone, password);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String phone, String password)? requestToLogin,
    TResult Function(String numbr)? requestToOTP,
    TResult Function(String otp)? requestToOTPValidation,
    required TResult orElse(),
  }) {
    if (requestToLogin != null) {
      return requestToLogin(phone, password);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_RequestToLog value) requestToLogin,
    required TResult Function(_RequestToOTP value) requestToOTP,
    required TResult Function(_RequestToOTPValidation value)
        requestToOTPValidation,
  }) {
    return requestToLogin(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_RequestToLog value)? requestToLogin,
    TResult? Function(_RequestToOTP value)? requestToOTP,
    TResult? Function(_RequestToOTPValidation value)? requestToOTPValidation,
  }) {
    return requestToLogin?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_RequestToLog value)? requestToLogin,
    TResult Function(_RequestToOTP value)? requestToOTP,
    TResult Function(_RequestToOTPValidation value)? requestToOTPValidation,
    required TResult orElse(),
  }) {
    if (requestToLogin != null) {
      return requestToLogin(this);
    }
    return orElse();
  }
}

abstract class _RequestToLog implements LoginEvent {
  const factory _RequestToLog(
      {required final String phone,
      required final String password}) = _$RequestToLogImpl;

  String get phone;
  String get password;
  @JsonKey(ignore: true)
  _$$RequestToLogImplCopyWith<_$RequestToLogImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$RequestToOTPImplCopyWith<$Res> {
  factory _$$RequestToOTPImplCopyWith(
          _$RequestToOTPImpl value, $Res Function(_$RequestToOTPImpl) then) =
      __$$RequestToOTPImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String numbr});
}

/// @nodoc
class __$$RequestToOTPImplCopyWithImpl<$Res>
    extends _$LoginEventCopyWithImpl<$Res, _$RequestToOTPImpl>
    implements _$$RequestToOTPImplCopyWith<$Res> {
  __$$RequestToOTPImplCopyWithImpl(
      _$RequestToOTPImpl _value, $Res Function(_$RequestToOTPImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? numbr = null,
  }) {
    return _then(_$RequestToOTPImpl(
      numbr: null == numbr
          ? _value.numbr
          : numbr // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$RequestToOTPImpl with DiagnosticableTreeMixin implements _RequestToOTP {
  const _$RequestToOTPImpl({required this.numbr});

  @override
  final String numbr;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'LoginEvent.requestToOTP(numbr: $numbr)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'LoginEvent.requestToOTP'))
      ..add(DiagnosticsProperty('numbr', numbr));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RequestToOTPImpl &&
            (identical(other.numbr, numbr) || other.numbr == numbr));
  }

  @override
  int get hashCode => Object.hash(runtimeType, numbr);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RequestToOTPImplCopyWith<_$RequestToOTPImpl> get copyWith =>
      __$$RequestToOTPImplCopyWithImpl<_$RequestToOTPImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String phone, String password) requestToLogin,
    required TResult Function(String numbr) requestToOTP,
    required TResult Function(String otp) requestToOTPValidation,
  }) {
    return requestToOTP(numbr);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String phone, String password)? requestToLogin,
    TResult? Function(String numbr)? requestToOTP,
    TResult? Function(String otp)? requestToOTPValidation,
  }) {
    return requestToOTP?.call(numbr);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String phone, String password)? requestToLogin,
    TResult Function(String numbr)? requestToOTP,
    TResult Function(String otp)? requestToOTPValidation,
    required TResult orElse(),
  }) {
    if (requestToOTP != null) {
      return requestToOTP(numbr);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_RequestToLog value) requestToLogin,
    required TResult Function(_RequestToOTP value) requestToOTP,
    required TResult Function(_RequestToOTPValidation value)
        requestToOTPValidation,
  }) {
    return requestToOTP(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_RequestToLog value)? requestToLogin,
    TResult? Function(_RequestToOTP value)? requestToOTP,
    TResult? Function(_RequestToOTPValidation value)? requestToOTPValidation,
  }) {
    return requestToOTP?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_RequestToLog value)? requestToLogin,
    TResult Function(_RequestToOTP value)? requestToOTP,
    TResult Function(_RequestToOTPValidation value)? requestToOTPValidation,
    required TResult orElse(),
  }) {
    if (requestToOTP != null) {
      return requestToOTP(this);
    }
    return orElse();
  }
}

abstract class _RequestToOTP implements LoginEvent {
  const factory _RequestToOTP({required final String numbr}) =
      _$RequestToOTPImpl;

  String get numbr;
  @JsonKey(ignore: true)
  _$$RequestToOTPImplCopyWith<_$RequestToOTPImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$RequestToOTPValidationImplCopyWith<$Res> {
  factory _$$RequestToOTPValidationImplCopyWith(
          _$RequestToOTPValidationImpl value,
          $Res Function(_$RequestToOTPValidationImpl) then) =
      __$$RequestToOTPValidationImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String otp});
}

/// @nodoc
class __$$RequestToOTPValidationImplCopyWithImpl<$Res>
    extends _$LoginEventCopyWithImpl<$Res, _$RequestToOTPValidationImpl>
    implements _$$RequestToOTPValidationImplCopyWith<$Res> {
  __$$RequestToOTPValidationImplCopyWithImpl(
      _$RequestToOTPValidationImpl _value,
      $Res Function(_$RequestToOTPValidationImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? otp = null,
  }) {
    return _then(_$RequestToOTPValidationImpl(
      otp: null == otp
          ? _value.otp
          : otp // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$RequestToOTPValidationImpl
    with DiagnosticableTreeMixin
    implements _RequestToOTPValidation {
  const _$RequestToOTPValidationImpl({required this.otp});

  @override
  final String otp;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'LoginEvent.requestToOTPValidation(otp: $otp)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'LoginEvent.requestToOTPValidation'))
      ..add(DiagnosticsProperty('otp', otp));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RequestToOTPValidationImpl &&
            (identical(other.otp, otp) || other.otp == otp));
  }

  @override
  int get hashCode => Object.hash(runtimeType, otp);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RequestToOTPValidationImplCopyWith<_$RequestToOTPValidationImpl>
      get copyWith => __$$RequestToOTPValidationImplCopyWithImpl<
          _$RequestToOTPValidationImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String phone, String password) requestToLogin,
    required TResult Function(String numbr) requestToOTP,
    required TResult Function(String otp) requestToOTPValidation,
  }) {
    return requestToOTPValidation(otp);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String phone, String password)? requestToLogin,
    TResult? Function(String numbr)? requestToOTP,
    TResult? Function(String otp)? requestToOTPValidation,
  }) {
    return requestToOTPValidation?.call(otp);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String phone, String password)? requestToLogin,
    TResult Function(String numbr)? requestToOTP,
    TResult Function(String otp)? requestToOTPValidation,
    required TResult orElse(),
  }) {
    if (requestToOTPValidation != null) {
      return requestToOTPValidation(otp);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_RequestToLog value) requestToLogin,
    required TResult Function(_RequestToOTP value) requestToOTP,
    required TResult Function(_RequestToOTPValidation value)
        requestToOTPValidation,
  }) {
    return requestToOTPValidation(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_RequestToLog value)? requestToLogin,
    TResult? Function(_RequestToOTP value)? requestToOTP,
    TResult? Function(_RequestToOTPValidation value)? requestToOTPValidation,
  }) {
    return requestToOTPValidation?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_RequestToLog value)? requestToLogin,
    TResult Function(_RequestToOTP value)? requestToOTP,
    TResult Function(_RequestToOTPValidation value)? requestToOTPValidation,
    required TResult orElse(),
  }) {
    if (requestToOTPValidation != null) {
      return requestToOTPValidation(this);
    }
    return orElse();
  }
}

abstract class _RequestToOTPValidation implements LoginEvent {
  const factory _RequestToOTPValidation({required final String otp}) =
      _$RequestToOTPValidationImpl;

  String get otp;
  @JsonKey(ignore: true)
  _$$RequestToOTPValidationImplCopyWith<_$RequestToOTPValidationImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$LoginState {
  bool get isLoading => throw _privateConstructorUsedError;
  bool get isLoginHasError => throw _privateConstructorUsedError;
  bool get iisLoginSuccess => throw _privateConstructorUsedError;
  bool get isforgetOtpReqHasError => throw _privateConstructorUsedError;
  bool get isforgetOtpReqSucces => throw _privateConstructorUsedError;
  bool get isforgetpassOtpValidateReqHasError =>
      throw _privateConstructorUsedError;
  bool get isforgetpassOtpValidateReqSucces =>
      throw _privateConstructorUsedError;
  String? get message => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $LoginStateCopyWith<LoginState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoginStateCopyWith<$Res> {
  factory $LoginStateCopyWith(
          LoginState value, $Res Function(LoginState) then) =
      _$LoginStateCopyWithImpl<$Res, LoginState>;
  @useResult
  $Res call(
      {bool isLoading,
      bool isLoginHasError,
      bool iisLoginSuccess,
      bool isforgetOtpReqHasError,
      bool isforgetOtpReqSucces,
      bool isforgetpassOtpValidateReqHasError,
      bool isforgetpassOtpValidateReqSucces,
      String? message});
}

/// @nodoc
class _$LoginStateCopyWithImpl<$Res, $Val extends LoginState>
    implements $LoginStateCopyWith<$Res> {
  _$LoginStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isLoading = null,
    Object? isLoginHasError = null,
    Object? iisLoginSuccess = null,
    Object? isforgetOtpReqHasError = null,
    Object? isforgetOtpReqSucces = null,
    Object? isforgetpassOtpValidateReqHasError = null,
    Object? isforgetpassOtpValidateReqSucces = null,
    Object? message = freezed,
  }) {
    return _then(_value.copyWith(
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      isLoginHasError: null == isLoginHasError
          ? _value.isLoginHasError
          : isLoginHasError // ignore: cast_nullable_to_non_nullable
              as bool,
      iisLoginSuccess: null == iisLoginSuccess
          ? _value.iisLoginSuccess
          : iisLoginSuccess // ignore: cast_nullable_to_non_nullable
              as bool,
      isforgetOtpReqHasError: null == isforgetOtpReqHasError
          ? _value.isforgetOtpReqHasError
          : isforgetOtpReqHasError // ignore: cast_nullable_to_non_nullable
              as bool,
      isforgetOtpReqSucces: null == isforgetOtpReqSucces
          ? _value.isforgetOtpReqSucces
          : isforgetOtpReqSucces // ignore: cast_nullable_to_non_nullable
              as bool,
      isforgetpassOtpValidateReqHasError: null ==
              isforgetpassOtpValidateReqHasError
          ? _value.isforgetpassOtpValidateReqHasError
          : isforgetpassOtpValidateReqHasError // ignore: cast_nullable_to_non_nullable
              as bool,
      isforgetpassOtpValidateReqSucces: null == isforgetpassOtpValidateReqSucces
          ? _value.isforgetpassOtpValidateReqSucces
          : isforgetpassOtpValidateReqSucces // ignore: cast_nullable_to_non_nullable
              as bool,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LoginStateImplCopyWith<$Res>
    implements $LoginStateCopyWith<$Res> {
  factory _$$LoginStateImplCopyWith(
          _$LoginStateImpl value, $Res Function(_$LoginStateImpl) then) =
      __$$LoginStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool isLoading,
      bool isLoginHasError,
      bool iisLoginSuccess,
      bool isforgetOtpReqHasError,
      bool isforgetOtpReqSucces,
      bool isforgetpassOtpValidateReqHasError,
      bool isforgetpassOtpValidateReqSucces,
      String? message});
}

/// @nodoc
class __$$LoginStateImplCopyWithImpl<$Res>
    extends _$LoginStateCopyWithImpl<$Res, _$LoginStateImpl>
    implements _$$LoginStateImplCopyWith<$Res> {
  __$$LoginStateImplCopyWithImpl(
      _$LoginStateImpl _value, $Res Function(_$LoginStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isLoading = null,
    Object? isLoginHasError = null,
    Object? iisLoginSuccess = null,
    Object? isforgetOtpReqHasError = null,
    Object? isforgetOtpReqSucces = null,
    Object? isforgetpassOtpValidateReqHasError = null,
    Object? isforgetpassOtpValidateReqSucces = null,
    Object? message = freezed,
  }) {
    return _then(_$LoginStateImpl(
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      isLoginHasError: null == isLoginHasError
          ? _value.isLoginHasError
          : isLoginHasError // ignore: cast_nullable_to_non_nullable
              as bool,
      iisLoginSuccess: null == iisLoginSuccess
          ? _value.iisLoginSuccess
          : iisLoginSuccess // ignore: cast_nullable_to_non_nullable
              as bool,
      isforgetOtpReqHasError: null == isforgetOtpReqHasError
          ? _value.isforgetOtpReqHasError
          : isforgetOtpReqHasError // ignore: cast_nullable_to_non_nullable
              as bool,
      isforgetOtpReqSucces: null == isforgetOtpReqSucces
          ? _value.isforgetOtpReqSucces
          : isforgetOtpReqSucces // ignore: cast_nullable_to_non_nullable
              as bool,
      isforgetpassOtpValidateReqHasError: null ==
              isforgetpassOtpValidateReqHasError
          ? _value.isforgetpassOtpValidateReqHasError
          : isforgetpassOtpValidateReqHasError // ignore: cast_nullable_to_non_nullable
              as bool,
      isforgetpassOtpValidateReqSucces: null == isforgetpassOtpValidateReqSucces
          ? _value.isforgetpassOtpValidateReqSucces
          : isforgetpassOtpValidateReqSucces // ignore: cast_nullable_to_non_nullable
              as bool,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$LoginStateImpl with DiagnosticableTreeMixin implements _LoginState {
  const _$LoginStateImpl(
      {required this.isLoading,
      required this.isLoginHasError,
      required this.iisLoginSuccess,
      required this.isforgetOtpReqHasError,
      required this.isforgetOtpReqSucces,
      required this.isforgetpassOtpValidateReqHasError,
      required this.isforgetpassOtpValidateReqSucces,
      this.message});

  @override
  final bool isLoading;
  @override
  final bool isLoginHasError;
  @override
  final bool iisLoginSuccess;
  @override
  final bool isforgetOtpReqHasError;
  @override
  final bool isforgetOtpReqSucces;
  @override
  final bool isforgetpassOtpValidateReqHasError;
  @override
  final bool isforgetpassOtpValidateReqSucces;
  @override
  final String? message;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'LoginState(isLoading: $isLoading, isLoginHasError: $isLoginHasError, iisLoginSuccess: $iisLoginSuccess, isforgetOtpReqHasError: $isforgetOtpReqHasError, isforgetOtpReqSucces: $isforgetOtpReqSucces, isforgetpassOtpValidateReqHasError: $isforgetpassOtpValidateReqHasError, isforgetpassOtpValidateReqSucces: $isforgetpassOtpValidateReqSucces, message: $message)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'LoginState'))
      ..add(DiagnosticsProperty('isLoading', isLoading))
      ..add(DiagnosticsProperty('isLoginHasError', isLoginHasError))
      ..add(DiagnosticsProperty('iisLoginSuccess', iisLoginSuccess))
      ..add(
          DiagnosticsProperty('isforgetOtpReqHasError', isforgetOtpReqHasError))
      ..add(DiagnosticsProperty('isforgetOtpReqSucces', isforgetOtpReqSucces))
      ..add(DiagnosticsProperty('isforgetpassOtpValidateReqHasError',
          isforgetpassOtpValidateReqHasError))
      ..add(DiagnosticsProperty(
          'isforgetpassOtpValidateReqSucces', isforgetpassOtpValidateReqSucces))
      ..add(DiagnosticsProperty('message', message));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoginStateImpl &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading) &&
            (identical(other.isLoginHasError, isLoginHasError) ||
                other.isLoginHasError == isLoginHasError) &&
            (identical(other.iisLoginSuccess, iisLoginSuccess) ||
                other.iisLoginSuccess == iisLoginSuccess) &&
            (identical(other.isforgetOtpReqHasError, isforgetOtpReqHasError) ||
                other.isforgetOtpReqHasError == isforgetOtpReqHasError) &&
            (identical(other.isforgetOtpReqSucces, isforgetOtpReqSucces) ||
                other.isforgetOtpReqSucces == isforgetOtpReqSucces) &&
            (identical(other.isforgetpassOtpValidateReqHasError,
                    isforgetpassOtpValidateReqHasError) ||
                other.isforgetpassOtpValidateReqHasError ==
                    isforgetpassOtpValidateReqHasError) &&
            (identical(other.isforgetpassOtpValidateReqSucces,
                    isforgetpassOtpValidateReqSucces) ||
                other.isforgetpassOtpValidateReqSucces ==
                    isforgetpassOtpValidateReqSucces) &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      isLoading,
      isLoginHasError,
      iisLoginSuccess,
      isforgetOtpReqHasError,
      isforgetOtpReqSucces,
      isforgetpassOtpValidateReqHasError,
      isforgetpassOtpValidateReqSucces,
      message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LoginStateImplCopyWith<_$LoginStateImpl> get copyWith =>
      __$$LoginStateImplCopyWithImpl<_$LoginStateImpl>(this, _$identity);
}

abstract class _LoginState implements LoginState {
  const factory _LoginState(
      {required final bool isLoading,
      required final bool isLoginHasError,
      required final bool iisLoginSuccess,
      required final bool isforgetOtpReqHasError,
      required final bool isforgetOtpReqSucces,
      required final bool isforgetpassOtpValidateReqHasError,
      required final bool isforgetpassOtpValidateReqSucces,
      final String? message}) = _$LoginStateImpl;

  @override
  bool get isLoading;
  @override
  bool get isLoginHasError;
  @override
  bool get iisLoginSuccess;
  @override
  bool get isforgetOtpReqHasError;
  @override
  bool get isforgetOtpReqSucces;
  @override
  bool get isforgetpassOtpValidateReqHasError;
  @override
  bool get isforgetpassOtpValidateReqSucces;
  @override
  String? get message;
  @override
  @JsonKey(ignore: true)
  _$$LoginStateImplCopyWith<_$LoginStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
