// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'item_quantity_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$ItemQuantityEvent {
  int get quantity => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int quantity) initEvent,
    required TResult Function(int quantity) incrementEvent,
    required TResult Function(int quantity) decrementEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int quantity)? initEvent,
    TResult? Function(int quantity)? incrementEvent,
    TResult? Function(int quantity)? decrementEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int quantity)? initEvent,
    TResult Function(int quantity)? incrementEvent,
    TResult Function(int quantity)? decrementEvent,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitEvent value) initEvent,
    required TResult Function(IncrementEvent value) incrementEvent,
    required TResult Function(DecrementEvent value) decrementEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitEvent value)? initEvent,
    TResult? Function(IncrementEvent value)? incrementEvent,
    TResult? Function(DecrementEvent value)? decrementEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitEvent value)? initEvent,
    TResult Function(IncrementEvent value)? incrementEvent,
    TResult Function(DecrementEvent value)? decrementEvent,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ItemQuantityEventCopyWith<ItemQuantityEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ItemQuantityEventCopyWith<$Res> {
  factory $ItemQuantityEventCopyWith(
          ItemQuantityEvent value, $Res Function(ItemQuantityEvent) then) =
      _$ItemQuantityEventCopyWithImpl<$Res, ItemQuantityEvent>;
  @useResult
  $Res call({int quantity});
}

/// @nodoc
class _$ItemQuantityEventCopyWithImpl<$Res, $Val extends ItemQuantityEvent>
    implements $ItemQuantityEventCopyWith<$Res> {
  _$ItemQuantityEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? quantity = null,
  }) {
    return _then(_value.copyWith(
      quantity: null == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$InitEventImplCopyWith<$Res>
    implements $ItemQuantityEventCopyWith<$Res> {
  factory _$$InitEventImplCopyWith(
          _$InitEventImpl value, $Res Function(_$InitEventImpl) then) =
      __$$InitEventImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int quantity});
}

/// @nodoc
class __$$InitEventImplCopyWithImpl<$Res>
    extends _$ItemQuantityEventCopyWithImpl<$Res, _$InitEventImpl>
    implements _$$InitEventImplCopyWith<$Res> {
  __$$InitEventImplCopyWithImpl(
      _$InitEventImpl _value, $Res Function(_$InitEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? quantity = null,
  }) {
    return _then(_$InitEventImpl(
      null == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$InitEventImpl implements InitEvent {
  const _$InitEventImpl(this.quantity);

  @override
  final int quantity;

  @override
  String toString() {
    return 'ItemQuantityEvent.initEvent(quantity: $quantity)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InitEventImpl &&
            (identical(other.quantity, quantity) ||
                other.quantity == quantity));
  }

  @override
  int get hashCode => Object.hash(runtimeType, quantity);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$InitEventImplCopyWith<_$InitEventImpl> get copyWith =>
      __$$InitEventImplCopyWithImpl<_$InitEventImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int quantity) initEvent,
    required TResult Function(int quantity) incrementEvent,
    required TResult Function(int quantity) decrementEvent,
  }) {
    return initEvent(quantity);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int quantity)? initEvent,
    TResult? Function(int quantity)? incrementEvent,
    TResult? Function(int quantity)? decrementEvent,
  }) {
    return initEvent?.call(quantity);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int quantity)? initEvent,
    TResult Function(int quantity)? incrementEvent,
    TResult Function(int quantity)? decrementEvent,
    required TResult orElse(),
  }) {
    if (initEvent != null) {
      return initEvent(quantity);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitEvent value) initEvent,
    required TResult Function(IncrementEvent value) incrementEvent,
    required TResult Function(DecrementEvent value) decrementEvent,
  }) {
    return initEvent(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitEvent value)? initEvent,
    TResult? Function(IncrementEvent value)? incrementEvent,
    TResult? Function(DecrementEvent value)? decrementEvent,
  }) {
    return initEvent?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitEvent value)? initEvent,
    TResult Function(IncrementEvent value)? incrementEvent,
    TResult Function(DecrementEvent value)? decrementEvent,
    required TResult orElse(),
  }) {
    if (initEvent != null) {
      return initEvent(this);
    }
    return orElse();
  }
}

abstract class InitEvent implements ItemQuantityEvent {
  const factory InitEvent(final int quantity) = _$InitEventImpl;

  @override
  int get quantity;
  @override
  @JsonKey(ignore: true)
  _$$InitEventImplCopyWith<_$InitEventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$IncrementEventImplCopyWith<$Res>
    implements $ItemQuantityEventCopyWith<$Res> {
  factory _$$IncrementEventImplCopyWith(_$IncrementEventImpl value,
          $Res Function(_$IncrementEventImpl) then) =
      __$$IncrementEventImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int quantity});
}

/// @nodoc
class __$$IncrementEventImplCopyWithImpl<$Res>
    extends _$ItemQuantityEventCopyWithImpl<$Res, _$IncrementEventImpl>
    implements _$$IncrementEventImplCopyWith<$Res> {
  __$$IncrementEventImplCopyWithImpl(
      _$IncrementEventImpl _value, $Res Function(_$IncrementEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? quantity = null,
  }) {
    return _then(_$IncrementEventImpl(
      null == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$IncrementEventImpl implements IncrementEvent {
  const _$IncrementEventImpl(this.quantity);

  @override
  final int quantity;

  @override
  String toString() {
    return 'ItemQuantityEvent.incrementEvent(quantity: $quantity)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$IncrementEventImpl &&
            (identical(other.quantity, quantity) ||
                other.quantity == quantity));
  }

  @override
  int get hashCode => Object.hash(runtimeType, quantity);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$IncrementEventImplCopyWith<_$IncrementEventImpl> get copyWith =>
      __$$IncrementEventImplCopyWithImpl<_$IncrementEventImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int quantity) initEvent,
    required TResult Function(int quantity) incrementEvent,
    required TResult Function(int quantity) decrementEvent,
  }) {
    return incrementEvent(quantity);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int quantity)? initEvent,
    TResult? Function(int quantity)? incrementEvent,
    TResult? Function(int quantity)? decrementEvent,
  }) {
    return incrementEvent?.call(quantity);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int quantity)? initEvent,
    TResult Function(int quantity)? incrementEvent,
    TResult Function(int quantity)? decrementEvent,
    required TResult orElse(),
  }) {
    if (incrementEvent != null) {
      return incrementEvent(quantity);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitEvent value) initEvent,
    required TResult Function(IncrementEvent value) incrementEvent,
    required TResult Function(DecrementEvent value) decrementEvent,
  }) {
    return incrementEvent(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitEvent value)? initEvent,
    TResult? Function(IncrementEvent value)? incrementEvent,
    TResult? Function(DecrementEvent value)? decrementEvent,
  }) {
    return incrementEvent?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitEvent value)? initEvent,
    TResult Function(IncrementEvent value)? incrementEvent,
    TResult Function(DecrementEvent value)? decrementEvent,
    required TResult orElse(),
  }) {
    if (incrementEvent != null) {
      return incrementEvent(this);
    }
    return orElse();
  }
}

abstract class IncrementEvent implements ItemQuantityEvent {
  const factory IncrementEvent(final int quantity) = _$IncrementEventImpl;

  @override
  int get quantity;
  @override
  @JsonKey(ignore: true)
  _$$IncrementEventImplCopyWith<_$IncrementEventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DecrementEventImplCopyWith<$Res>
    implements $ItemQuantityEventCopyWith<$Res> {
  factory _$$DecrementEventImplCopyWith(_$DecrementEventImpl value,
          $Res Function(_$DecrementEventImpl) then) =
      __$$DecrementEventImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int quantity});
}

/// @nodoc
class __$$DecrementEventImplCopyWithImpl<$Res>
    extends _$ItemQuantityEventCopyWithImpl<$Res, _$DecrementEventImpl>
    implements _$$DecrementEventImplCopyWith<$Res> {
  __$$DecrementEventImplCopyWithImpl(
      _$DecrementEventImpl _value, $Res Function(_$DecrementEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? quantity = null,
  }) {
    return _then(_$DecrementEventImpl(
      null == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$DecrementEventImpl implements DecrementEvent {
  const _$DecrementEventImpl(this.quantity);

  @override
  final int quantity;

  @override
  String toString() {
    return 'ItemQuantityEvent.decrementEvent(quantity: $quantity)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DecrementEventImpl &&
            (identical(other.quantity, quantity) ||
                other.quantity == quantity));
  }

  @override
  int get hashCode => Object.hash(runtimeType, quantity);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DecrementEventImplCopyWith<_$DecrementEventImpl> get copyWith =>
      __$$DecrementEventImplCopyWithImpl<_$DecrementEventImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int quantity) initEvent,
    required TResult Function(int quantity) incrementEvent,
    required TResult Function(int quantity) decrementEvent,
  }) {
    return decrementEvent(quantity);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int quantity)? initEvent,
    TResult? Function(int quantity)? incrementEvent,
    TResult? Function(int quantity)? decrementEvent,
  }) {
    return decrementEvent?.call(quantity);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int quantity)? initEvent,
    TResult Function(int quantity)? incrementEvent,
    TResult Function(int quantity)? decrementEvent,
    required TResult orElse(),
  }) {
    if (decrementEvent != null) {
      return decrementEvent(quantity);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitEvent value) initEvent,
    required TResult Function(IncrementEvent value) incrementEvent,
    required TResult Function(DecrementEvent value) decrementEvent,
  }) {
    return decrementEvent(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitEvent value)? initEvent,
    TResult? Function(IncrementEvent value)? incrementEvent,
    TResult? Function(DecrementEvent value)? decrementEvent,
  }) {
    return decrementEvent?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitEvent value)? initEvent,
    TResult Function(IncrementEvent value)? incrementEvent,
    TResult Function(DecrementEvent value)? decrementEvent,
    required TResult orElse(),
  }) {
    if (decrementEvent != null) {
      return decrementEvent(this);
    }
    return orElse();
  }
}

abstract class DecrementEvent implements ItemQuantityEvent {
  const factory DecrementEvent(final int quantity) = _$DecrementEventImpl;

  @override
  int get quantity;
  @override
  @JsonKey(ignore: true)
  _$$DecrementEventImplCopyWith<_$DecrementEventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$ItemQuantityState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() itemQuantityInitial,
    required TResult Function() itemQuanitityLoading,
    required TResult Function(int quantity) itemQuantitySuccess,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? itemQuantityInitial,
    TResult? Function()? itemQuanitityLoading,
    TResult? Function(int quantity)? itemQuantitySuccess,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? itemQuantityInitial,
    TResult Function()? itemQuanitityLoading,
    TResult Function(int quantity)? itemQuantitySuccess,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ItemQuantityInitial value) itemQuantityInitial,
    required TResult Function(ItemQuantityLoading value) itemQuanitityLoading,
    required TResult Function(ItemQuantitySuccess value) itemQuantitySuccess,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ItemQuantityInitial value)? itemQuantityInitial,
    TResult? Function(ItemQuantityLoading value)? itemQuanitityLoading,
    TResult? Function(ItemQuantitySuccess value)? itemQuantitySuccess,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ItemQuantityInitial value)? itemQuantityInitial,
    TResult Function(ItemQuantityLoading value)? itemQuanitityLoading,
    TResult Function(ItemQuantitySuccess value)? itemQuantitySuccess,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ItemQuantityStateCopyWith<$Res> {
  factory $ItemQuantityStateCopyWith(
          ItemQuantityState value, $Res Function(ItemQuantityState) then) =
      _$ItemQuantityStateCopyWithImpl<$Res, ItemQuantityState>;
}

/// @nodoc
class _$ItemQuantityStateCopyWithImpl<$Res, $Val extends ItemQuantityState>
    implements $ItemQuantityStateCopyWith<$Res> {
  _$ItemQuantityStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$ItemQuantityInitialImplCopyWith<$Res> {
  factory _$$ItemQuantityInitialImplCopyWith(_$ItemQuantityInitialImpl value,
          $Res Function(_$ItemQuantityInitialImpl) then) =
      __$$ItemQuantityInitialImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ItemQuantityInitialImplCopyWithImpl<$Res>
    extends _$ItemQuantityStateCopyWithImpl<$Res, _$ItemQuantityInitialImpl>
    implements _$$ItemQuantityInitialImplCopyWith<$Res> {
  __$$ItemQuantityInitialImplCopyWithImpl(_$ItemQuantityInitialImpl _value,
      $Res Function(_$ItemQuantityInitialImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ItemQuantityInitialImpl implements ItemQuantityInitial {
  const _$ItemQuantityInitialImpl();

  @override
  String toString() {
    return 'ItemQuantityState.itemQuantityInitial()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ItemQuantityInitialImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() itemQuantityInitial,
    required TResult Function() itemQuanitityLoading,
    required TResult Function(int quantity) itemQuantitySuccess,
  }) {
    return itemQuantityInitial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? itemQuantityInitial,
    TResult? Function()? itemQuanitityLoading,
    TResult? Function(int quantity)? itemQuantitySuccess,
  }) {
    return itemQuantityInitial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? itemQuantityInitial,
    TResult Function()? itemQuanitityLoading,
    TResult Function(int quantity)? itemQuantitySuccess,
    required TResult orElse(),
  }) {
    if (itemQuantityInitial != null) {
      return itemQuantityInitial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ItemQuantityInitial value) itemQuantityInitial,
    required TResult Function(ItemQuantityLoading value) itemQuanitityLoading,
    required TResult Function(ItemQuantitySuccess value) itemQuantitySuccess,
  }) {
    return itemQuantityInitial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ItemQuantityInitial value)? itemQuantityInitial,
    TResult? Function(ItemQuantityLoading value)? itemQuanitityLoading,
    TResult? Function(ItemQuantitySuccess value)? itemQuantitySuccess,
  }) {
    return itemQuantityInitial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ItemQuantityInitial value)? itemQuantityInitial,
    TResult Function(ItemQuantityLoading value)? itemQuanitityLoading,
    TResult Function(ItemQuantitySuccess value)? itemQuantitySuccess,
    required TResult orElse(),
  }) {
    if (itemQuantityInitial != null) {
      return itemQuantityInitial(this);
    }
    return orElse();
  }
}

abstract class ItemQuantityInitial implements ItemQuantityState {
  const factory ItemQuantityInitial() = _$ItemQuantityInitialImpl;
}

/// @nodoc
abstract class _$$ItemQuantityLoadingImplCopyWith<$Res> {
  factory _$$ItemQuantityLoadingImplCopyWith(_$ItemQuantityLoadingImpl value,
          $Res Function(_$ItemQuantityLoadingImpl) then) =
      __$$ItemQuantityLoadingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ItemQuantityLoadingImplCopyWithImpl<$Res>
    extends _$ItemQuantityStateCopyWithImpl<$Res, _$ItemQuantityLoadingImpl>
    implements _$$ItemQuantityLoadingImplCopyWith<$Res> {
  __$$ItemQuantityLoadingImplCopyWithImpl(_$ItemQuantityLoadingImpl _value,
      $Res Function(_$ItemQuantityLoadingImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ItemQuantityLoadingImpl implements ItemQuantityLoading {
  const _$ItemQuantityLoadingImpl();

  @override
  String toString() {
    return 'ItemQuantityState.itemQuanitityLoading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ItemQuantityLoadingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() itemQuantityInitial,
    required TResult Function() itemQuanitityLoading,
    required TResult Function(int quantity) itemQuantitySuccess,
  }) {
    return itemQuanitityLoading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? itemQuantityInitial,
    TResult? Function()? itemQuanitityLoading,
    TResult? Function(int quantity)? itemQuantitySuccess,
  }) {
    return itemQuanitityLoading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? itemQuantityInitial,
    TResult Function()? itemQuanitityLoading,
    TResult Function(int quantity)? itemQuantitySuccess,
    required TResult orElse(),
  }) {
    if (itemQuanitityLoading != null) {
      return itemQuanitityLoading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ItemQuantityInitial value) itemQuantityInitial,
    required TResult Function(ItemQuantityLoading value) itemQuanitityLoading,
    required TResult Function(ItemQuantitySuccess value) itemQuantitySuccess,
  }) {
    return itemQuanitityLoading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ItemQuantityInitial value)? itemQuantityInitial,
    TResult? Function(ItemQuantityLoading value)? itemQuanitityLoading,
    TResult? Function(ItemQuantitySuccess value)? itemQuantitySuccess,
  }) {
    return itemQuanitityLoading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ItemQuantityInitial value)? itemQuantityInitial,
    TResult Function(ItemQuantityLoading value)? itemQuanitityLoading,
    TResult Function(ItemQuantitySuccess value)? itemQuantitySuccess,
    required TResult orElse(),
  }) {
    if (itemQuanitityLoading != null) {
      return itemQuanitityLoading(this);
    }
    return orElse();
  }
}

abstract class ItemQuantityLoading implements ItemQuantityState {
  const factory ItemQuantityLoading() = _$ItemQuantityLoadingImpl;
}

/// @nodoc
abstract class _$$ItemQuantitySuccessImplCopyWith<$Res> {
  factory _$$ItemQuantitySuccessImplCopyWith(_$ItemQuantitySuccessImpl value,
          $Res Function(_$ItemQuantitySuccessImpl) then) =
      __$$ItemQuantitySuccessImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int quantity});
}

/// @nodoc
class __$$ItemQuantitySuccessImplCopyWithImpl<$Res>
    extends _$ItemQuantityStateCopyWithImpl<$Res, _$ItemQuantitySuccessImpl>
    implements _$$ItemQuantitySuccessImplCopyWith<$Res> {
  __$$ItemQuantitySuccessImplCopyWithImpl(_$ItemQuantitySuccessImpl _value,
      $Res Function(_$ItemQuantitySuccessImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? quantity = null,
  }) {
    return _then(_$ItemQuantitySuccessImpl(
      quantity: null == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$ItemQuantitySuccessImpl implements ItemQuantitySuccess {
  const _$ItemQuantitySuccessImpl({required this.quantity});

  @override
  final int quantity;

  @override
  String toString() {
    return 'ItemQuantityState.itemQuantitySuccess(quantity: $quantity)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ItemQuantitySuccessImpl &&
            (identical(other.quantity, quantity) ||
                other.quantity == quantity));
  }

  @override
  int get hashCode => Object.hash(runtimeType, quantity);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ItemQuantitySuccessImplCopyWith<_$ItemQuantitySuccessImpl> get copyWith =>
      __$$ItemQuantitySuccessImplCopyWithImpl<_$ItemQuantitySuccessImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() itemQuantityInitial,
    required TResult Function() itemQuanitityLoading,
    required TResult Function(int quantity) itemQuantitySuccess,
  }) {
    return itemQuantitySuccess(quantity);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? itemQuantityInitial,
    TResult? Function()? itemQuanitityLoading,
    TResult? Function(int quantity)? itemQuantitySuccess,
  }) {
    return itemQuantitySuccess?.call(quantity);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? itemQuantityInitial,
    TResult Function()? itemQuanitityLoading,
    TResult Function(int quantity)? itemQuantitySuccess,
    required TResult orElse(),
  }) {
    if (itemQuantitySuccess != null) {
      return itemQuantitySuccess(quantity);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ItemQuantityInitial value) itemQuantityInitial,
    required TResult Function(ItemQuantityLoading value) itemQuanitityLoading,
    required TResult Function(ItemQuantitySuccess value) itemQuantitySuccess,
  }) {
    return itemQuantitySuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ItemQuantityInitial value)? itemQuantityInitial,
    TResult? Function(ItemQuantityLoading value)? itemQuanitityLoading,
    TResult? Function(ItemQuantitySuccess value)? itemQuantitySuccess,
  }) {
    return itemQuantitySuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ItemQuantityInitial value)? itemQuantityInitial,
    TResult Function(ItemQuantityLoading value)? itemQuanitityLoading,
    TResult Function(ItemQuantitySuccess value)? itemQuantitySuccess,
    required TResult orElse(),
  }) {
    if (itemQuantitySuccess != null) {
      return itemQuantitySuccess(this);
    }
    return orElse();
  }
}

abstract class ItemQuantitySuccess implements ItemQuantityState {
  const factory ItemQuantitySuccess({required final int quantity}) =
      _$ItemQuantitySuccessImpl;

  int get quantity;
  @JsonKey(ignore: true)
  _$$ItemQuantitySuccessImplCopyWith<_$ItemQuantitySuccessImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
