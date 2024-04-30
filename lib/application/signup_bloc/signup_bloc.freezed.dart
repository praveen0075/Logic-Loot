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
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function(User usermodel) requestToSignUp,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function()? $default, {
    TResult? Function(User usermodel)? requestToSignUp,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(User usermodel)? requestToSignUp,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_Signup value) $default, {
    required TResult Function(_RequestToSignUp value) requestToSignUp,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_Signup value)? $default, {
    TResult? Function(_RequestToSignUp value)? requestToSignUp,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_Signup value)? $default, {
    TResult Function(_RequestToSignUp value)? requestToSignUp,
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
abstract class _$$SignupImplCopyWith<$Res> {
  factory _$$SignupImplCopyWith(
          _$SignupImpl value, $Res Function(_$SignupImpl) then) =
      __$$SignupImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SignupImplCopyWithImpl<$Res>
    extends _$SignupEventCopyWithImpl<$Res, _$SignupImpl>
    implements _$$SignupImplCopyWith<$Res> {
  __$$SignupImplCopyWithImpl(
      _$SignupImpl _value, $Res Function(_$SignupImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$SignupImpl implements _Signup {
  const _$SignupImpl();

  @override
  String toString() {
    return 'SignupEvent()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$SignupImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function(User usermodel) requestToSignUp,
  }) {
    return $default();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function()? $default, {
    TResult? Function(User usermodel)? requestToSignUp,
  }) {
    return $default?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(User usermodel)? requestToSignUp,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_Signup value) $default, {
    required TResult Function(_RequestToSignUp value) requestToSignUp,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_Signup value)? $default, {
    TResult? Function(_RequestToSignUp value)? requestToSignUp,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_Signup value)? $default, {
    TResult Function(_RequestToSignUp value)? requestToSignUp,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }
}

abstract class _Signup implements SignupEvent {
  const factory _Signup() = _$SignupImpl;
}

/// @nodoc
abstract class _$$RequestToSignUpImplCopyWith<$Res> {
  factory _$$RequestToSignUpImplCopyWith(_$RequestToSignUpImpl value,
          $Res Function(_$RequestToSignUpImpl) then) =
      __$$RequestToSignUpImplCopyWithImpl<$Res>;
  @useResult
  $Res call({User usermodel});
}

/// @nodoc
class __$$RequestToSignUpImplCopyWithImpl<$Res>
    extends _$SignupEventCopyWithImpl<$Res, _$RequestToSignUpImpl>
    implements _$$RequestToSignUpImplCopyWith<$Res> {
  __$$RequestToSignUpImplCopyWithImpl(
      _$RequestToSignUpImpl _value, $Res Function(_$RequestToSignUpImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? usermodel = null,
  }) {
    return _then(_$RequestToSignUpImpl(
      usermodel: null == usermodel
          ? _value.usermodel
          : usermodel // ignore: cast_nullable_to_non_nullable
              as User,
    ));
  }
}

/// @nodoc

class _$RequestToSignUpImpl implements _RequestToSignUp {
  _$RequestToSignUpImpl({required this.usermodel});

  @override
  final User usermodel;

  @override
  String toString() {
    return 'SignupEvent.requestToSignUp(usermodel: $usermodel)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RequestToSignUpImpl &&
            (identical(other.usermodel, usermodel) ||
                other.usermodel == usermodel));
  }

  @override
  int get hashCode => Object.hash(runtimeType, usermodel);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RequestToSignUpImplCopyWith<_$RequestToSignUpImpl> get copyWith =>
      __$$RequestToSignUpImplCopyWithImpl<_$RequestToSignUpImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function(User usermodel) requestToSignUp,
  }) {
    return requestToSignUp(usermodel);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function()? $default, {
    TResult? Function(User usermodel)? requestToSignUp,
  }) {
    return requestToSignUp?.call(usermodel);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(User usermodel)? requestToSignUp,
    required TResult orElse(),
  }) {
    if (requestToSignUp != null) {
      return requestToSignUp(usermodel);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_Signup value) $default, {
    required TResult Function(_RequestToSignUp value) requestToSignUp,
  }) {
    return requestToSignUp(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_Signup value)? $default, {
    TResult? Function(_RequestToSignUp value)? requestToSignUp,
  }) {
    return requestToSignUp?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_Signup value)? $default, {
    TResult Function(_RequestToSignUp value)? requestToSignUp,
    required TResult orElse(),
  }) {
    if (requestToSignUp != null) {
      return requestToSignUp(this);
    }
    return orElse();
  }
}

abstract class _RequestToSignUp implements SignupEvent {
  factory _RequestToSignUp({required final User usermodel}) =
      _$RequestToSignUpImpl;

  User get usermodel;
  @JsonKey(ignore: true)
  _$$RequestToSignUpImplCopyWith<_$RequestToSignUpImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$SignupState {
  bool get isLoading => throw _privateConstructorUsedError;
  UserResponse? get userResponseModel => throw _privateConstructorUsedError;
  Option<Either<MainFailures, UserResponse>> get signupFailureOrSuccess =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SignupStateCopyWith<SignupState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SignupStateCopyWith<$Res> {
  factory $SignupStateCopyWith(
          SignupState value, $Res Function(SignupState) then) =
      _$SignupStateCopyWithImpl<$Res, SignupState>;
  @useResult
  $Res call(
      {bool isLoading,
      UserResponse? userResponseModel,
      Option<Either<MainFailures, UserResponse>> signupFailureOrSuccess});
}

/// @nodoc
class _$SignupStateCopyWithImpl<$Res, $Val extends SignupState>
    implements $SignupStateCopyWith<$Res> {
  _$SignupStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isLoading = null,
    Object? userResponseModel = freezed,
    Object? signupFailureOrSuccess = null,
  }) {
    return _then(_value.copyWith(
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      userResponseModel: freezed == userResponseModel
          ? _value.userResponseModel
          : userResponseModel // ignore: cast_nullable_to_non_nullable
              as UserResponse?,
      signupFailureOrSuccess: null == signupFailureOrSuccess
          ? _value.signupFailureOrSuccess
          : signupFailureOrSuccess // ignore: cast_nullable_to_non_nullable
              as Option<Either<MainFailures, UserResponse>>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SignUpStateImplCopyWith<$Res>
    implements $SignupStateCopyWith<$Res> {
  factory _$$SignUpStateImplCopyWith(
          _$SignUpStateImpl value, $Res Function(_$SignUpStateImpl) then) =
      __$$SignUpStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool isLoading,
      UserResponse? userResponseModel,
      Option<Either<MainFailures, UserResponse>> signupFailureOrSuccess});
}

/// @nodoc
class __$$SignUpStateImplCopyWithImpl<$Res>
    extends _$SignupStateCopyWithImpl<$Res, _$SignUpStateImpl>
    implements _$$SignUpStateImplCopyWith<$Res> {
  __$$SignUpStateImplCopyWithImpl(
      _$SignUpStateImpl _value, $Res Function(_$SignUpStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isLoading = null,
    Object? userResponseModel = freezed,
    Object? signupFailureOrSuccess = null,
  }) {
    return _then(_$SignUpStateImpl(
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      userResponseModel: freezed == userResponseModel
          ? _value.userResponseModel
          : userResponseModel // ignore: cast_nullable_to_non_nullable
              as UserResponse?,
      signupFailureOrSuccess: null == signupFailureOrSuccess
          ? _value.signupFailureOrSuccess
          : signupFailureOrSuccess // ignore: cast_nullable_to_non_nullable
              as Option<Either<MainFailures, UserResponse>>,
    ));
  }
}

/// @nodoc

class _$SignUpStateImpl implements _SignUpState {
  const _$SignUpStateImpl(
      {required this.isLoading,
      this.userResponseModel,
      required this.signupFailureOrSuccess});

  @override
  final bool isLoading;
  @override
  final UserResponse? userResponseModel;
  @override
  final Option<Either<MainFailures, UserResponse>> signupFailureOrSuccess;

  @override
  String toString() {
    return 'SignupState(isLoading: $isLoading, userResponseModel: $userResponseModel, signupFailureOrSuccess: $signupFailureOrSuccess)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SignUpStateImpl &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading) &&
            (identical(other.userResponseModel, userResponseModel) ||
                other.userResponseModel == userResponseModel) &&
            (identical(other.signupFailureOrSuccess, signupFailureOrSuccess) ||
                other.signupFailureOrSuccess == signupFailureOrSuccess));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, isLoading, userResponseModel, signupFailureOrSuccess);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SignUpStateImplCopyWith<_$SignUpStateImpl> get copyWith =>
      __$$SignUpStateImplCopyWithImpl<_$SignUpStateImpl>(this, _$identity);
}

abstract class _SignUpState implements SignupState {
  const factory _SignUpState(
      {required final bool isLoading,
      final UserResponse? userResponseModel,
      required final Option<Either<MainFailures, UserResponse>>
          signupFailureOrSuccess}) = _$SignUpStateImpl;

  @override
  bool get isLoading;
  @override
  UserResponse? get userResponseModel;
  @override
  Option<Either<MainFailures, UserResponse>> get signupFailureOrSuccess;
  @override
  @JsonKey(ignore: true)
  _$$SignUpStateImplCopyWith<_$SignUpStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
