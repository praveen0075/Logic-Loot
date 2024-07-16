// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_cart_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$GetCartEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getCartItems,
    required TResult Function(String productId) deleteItem,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getCartItems,
    TResult? Function(String productId)? deleteItem,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getCartItems,
    TResult Function(String productId)? deleteItem,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetCartItems value) getCartItems,
    required TResult Function(_DeleteItem value) deleteItem,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetCartItems value)? getCartItems,
    TResult? Function(_DeleteItem value)? deleteItem,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetCartItems value)? getCartItems,
    TResult Function(_DeleteItem value)? deleteItem,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetCartEventCopyWith<$Res> {
  factory $GetCartEventCopyWith(
          GetCartEvent value, $Res Function(GetCartEvent) then) =
      _$GetCartEventCopyWithImpl<$Res, GetCartEvent>;
}

/// @nodoc
class _$GetCartEventCopyWithImpl<$Res, $Val extends GetCartEvent>
    implements $GetCartEventCopyWith<$Res> {
  _$GetCartEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$GetCartItemsImplCopyWith<$Res> {
  factory _$$GetCartItemsImplCopyWith(
          _$GetCartItemsImpl value, $Res Function(_$GetCartItemsImpl) then) =
      __$$GetCartItemsImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$GetCartItemsImplCopyWithImpl<$Res>
    extends _$GetCartEventCopyWithImpl<$Res, _$GetCartItemsImpl>
    implements _$$GetCartItemsImplCopyWith<$Res> {
  __$$GetCartItemsImplCopyWithImpl(
      _$GetCartItemsImpl _value, $Res Function(_$GetCartItemsImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$GetCartItemsImpl implements _GetCartItems {
  const _$GetCartItemsImpl();

  @override
  String toString() {
    return 'GetCartEvent.getCartItems()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$GetCartItemsImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getCartItems,
    required TResult Function(String productId) deleteItem,
  }) {
    return getCartItems();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getCartItems,
    TResult? Function(String productId)? deleteItem,
  }) {
    return getCartItems?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getCartItems,
    TResult Function(String productId)? deleteItem,
    required TResult orElse(),
  }) {
    if (getCartItems != null) {
      return getCartItems();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetCartItems value) getCartItems,
    required TResult Function(_DeleteItem value) deleteItem,
  }) {
    return getCartItems(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetCartItems value)? getCartItems,
    TResult? Function(_DeleteItem value)? deleteItem,
  }) {
    return getCartItems?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetCartItems value)? getCartItems,
    TResult Function(_DeleteItem value)? deleteItem,
    required TResult orElse(),
  }) {
    if (getCartItems != null) {
      return getCartItems(this);
    }
    return orElse();
  }
}

abstract class _GetCartItems implements GetCartEvent {
  const factory _GetCartItems() = _$GetCartItemsImpl;
}

/// @nodoc
abstract class _$$DeleteItemImplCopyWith<$Res> {
  factory _$$DeleteItemImplCopyWith(
          _$DeleteItemImpl value, $Res Function(_$DeleteItemImpl) then) =
      __$$DeleteItemImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String productId});
}

/// @nodoc
class __$$DeleteItemImplCopyWithImpl<$Res>
    extends _$GetCartEventCopyWithImpl<$Res, _$DeleteItemImpl>
    implements _$$DeleteItemImplCopyWith<$Res> {
  __$$DeleteItemImplCopyWithImpl(
      _$DeleteItemImpl _value, $Res Function(_$DeleteItemImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? productId = null,
  }) {
    return _then(_$DeleteItemImpl(
      null == productId
          ? _value.productId
          : productId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$DeleteItemImpl implements _DeleteItem {
  const _$DeleteItemImpl(this.productId);

  @override
  final String productId;

  @override
  String toString() {
    return 'GetCartEvent.deleteItem(productId: $productId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeleteItemImpl &&
            (identical(other.productId, productId) ||
                other.productId == productId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, productId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DeleteItemImplCopyWith<_$DeleteItemImpl> get copyWith =>
      __$$DeleteItemImplCopyWithImpl<_$DeleteItemImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getCartItems,
    required TResult Function(String productId) deleteItem,
  }) {
    return deleteItem(productId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getCartItems,
    TResult? Function(String productId)? deleteItem,
  }) {
    return deleteItem?.call(productId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getCartItems,
    TResult Function(String productId)? deleteItem,
    required TResult orElse(),
  }) {
    if (deleteItem != null) {
      return deleteItem(productId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetCartItems value) getCartItems,
    required TResult Function(_DeleteItem value) deleteItem,
  }) {
    return deleteItem(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetCartItems value)? getCartItems,
    TResult? Function(_DeleteItem value)? deleteItem,
  }) {
    return deleteItem?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetCartItems value)? getCartItems,
    TResult Function(_DeleteItem value)? deleteItem,
    required TResult orElse(),
  }) {
    if (deleteItem != null) {
      return deleteItem(this);
    }
    return orElse();
  }
}

abstract class _DeleteItem implements GetCartEvent {
  const factory _DeleteItem(final String productId) = _$DeleteItemImpl;

  String get productId;
  @JsonKey(ignore: true)
  _$$DeleteItemImplCopyWith<_$DeleteItemImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$GetCartState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getAllInitial,
    required TResult Function() getAllCartLoading,
    required TResult Function(List<CartlistItem> cartlist) getAllCartSuccess,
    required TResult Function(String errmgs) getAllCartFailure,
    required TResult Function(String successmsg) cartDeleteSuccess,
    required TResult Function(String errormsg) cartDeleteFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getAllInitial,
    TResult? Function()? getAllCartLoading,
    TResult? Function(List<CartlistItem> cartlist)? getAllCartSuccess,
    TResult? Function(String errmgs)? getAllCartFailure,
    TResult? Function(String successmsg)? cartDeleteSuccess,
    TResult? Function(String errormsg)? cartDeleteFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getAllInitial,
    TResult Function()? getAllCartLoading,
    TResult Function(List<CartlistItem> cartlist)? getAllCartSuccess,
    TResult Function(String errmgs)? getAllCartFailure,
    TResult Function(String successmsg)? cartDeleteSuccess,
    TResult Function(String errormsg)? cartDeleteFailure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetCartInitial value) getAllInitial,
    required TResult Function(GetallCartLoading value) getAllCartLoading,
    required TResult Function(GetallCartSuccess value) getAllCartSuccess,
    required TResult Function(GetallCartFailure value) getAllCartFailure,
    required TResult Function(CartDeleteSuccess value) cartDeleteSuccess,
    required TResult Function(CartDeleteError value) cartDeleteFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetCartInitial value)? getAllInitial,
    TResult? Function(GetallCartLoading value)? getAllCartLoading,
    TResult? Function(GetallCartSuccess value)? getAllCartSuccess,
    TResult? Function(GetallCartFailure value)? getAllCartFailure,
    TResult? Function(CartDeleteSuccess value)? cartDeleteSuccess,
    TResult? Function(CartDeleteError value)? cartDeleteFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetCartInitial value)? getAllInitial,
    TResult Function(GetallCartLoading value)? getAllCartLoading,
    TResult Function(GetallCartSuccess value)? getAllCartSuccess,
    TResult Function(GetallCartFailure value)? getAllCartFailure,
    TResult Function(CartDeleteSuccess value)? cartDeleteSuccess,
    TResult Function(CartDeleteError value)? cartDeleteFailure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetCartStateCopyWith<$Res> {
  factory $GetCartStateCopyWith(
          GetCartState value, $Res Function(GetCartState) then) =
      _$GetCartStateCopyWithImpl<$Res, GetCartState>;
}

/// @nodoc
class _$GetCartStateCopyWithImpl<$Res, $Val extends GetCartState>
    implements $GetCartStateCopyWith<$Res> {
  _$GetCartStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$GetCartInitialImplCopyWith<$Res> {
  factory _$$GetCartInitialImplCopyWith(_$GetCartInitialImpl value,
          $Res Function(_$GetCartInitialImpl) then) =
      __$$GetCartInitialImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$GetCartInitialImplCopyWithImpl<$Res>
    extends _$GetCartStateCopyWithImpl<$Res, _$GetCartInitialImpl>
    implements _$$GetCartInitialImplCopyWith<$Res> {
  __$$GetCartInitialImplCopyWithImpl(
      _$GetCartInitialImpl _value, $Res Function(_$GetCartInitialImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$GetCartInitialImpl implements GetCartInitial {
  const _$GetCartInitialImpl();

  @override
  String toString() {
    return 'GetCartState.getAllInitial()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$GetCartInitialImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getAllInitial,
    required TResult Function() getAllCartLoading,
    required TResult Function(List<CartlistItem> cartlist) getAllCartSuccess,
    required TResult Function(String errmgs) getAllCartFailure,
    required TResult Function(String successmsg) cartDeleteSuccess,
    required TResult Function(String errormsg) cartDeleteFailure,
  }) {
    return getAllInitial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getAllInitial,
    TResult? Function()? getAllCartLoading,
    TResult? Function(List<CartlistItem> cartlist)? getAllCartSuccess,
    TResult? Function(String errmgs)? getAllCartFailure,
    TResult? Function(String successmsg)? cartDeleteSuccess,
    TResult? Function(String errormsg)? cartDeleteFailure,
  }) {
    return getAllInitial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getAllInitial,
    TResult Function()? getAllCartLoading,
    TResult Function(List<CartlistItem> cartlist)? getAllCartSuccess,
    TResult Function(String errmgs)? getAllCartFailure,
    TResult Function(String successmsg)? cartDeleteSuccess,
    TResult Function(String errormsg)? cartDeleteFailure,
    required TResult orElse(),
  }) {
    if (getAllInitial != null) {
      return getAllInitial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetCartInitial value) getAllInitial,
    required TResult Function(GetallCartLoading value) getAllCartLoading,
    required TResult Function(GetallCartSuccess value) getAllCartSuccess,
    required TResult Function(GetallCartFailure value) getAllCartFailure,
    required TResult Function(CartDeleteSuccess value) cartDeleteSuccess,
    required TResult Function(CartDeleteError value) cartDeleteFailure,
  }) {
    return getAllInitial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetCartInitial value)? getAllInitial,
    TResult? Function(GetallCartLoading value)? getAllCartLoading,
    TResult? Function(GetallCartSuccess value)? getAllCartSuccess,
    TResult? Function(GetallCartFailure value)? getAllCartFailure,
    TResult? Function(CartDeleteSuccess value)? cartDeleteSuccess,
    TResult? Function(CartDeleteError value)? cartDeleteFailure,
  }) {
    return getAllInitial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetCartInitial value)? getAllInitial,
    TResult Function(GetallCartLoading value)? getAllCartLoading,
    TResult Function(GetallCartSuccess value)? getAllCartSuccess,
    TResult Function(GetallCartFailure value)? getAllCartFailure,
    TResult Function(CartDeleteSuccess value)? cartDeleteSuccess,
    TResult Function(CartDeleteError value)? cartDeleteFailure,
    required TResult orElse(),
  }) {
    if (getAllInitial != null) {
      return getAllInitial(this);
    }
    return orElse();
  }
}

abstract class GetCartInitial implements GetCartState {
  const factory GetCartInitial() = _$GetCartInitialImpl;
}

/// @nodoc
abstract class _$$GetallCartLoadingImplCopyWith<$Res> {
  factory _$$GetallCartLoadingImplCopyWith(_$GetallCartLoadingImpl value,
          $Res Function(_$GetallCartLoadingImpl) then) =
      __$$GetallCartLoadingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$GetallCartLoadingImplCopyWithImpl<$Res>
    extends _$GetCartStateCopyWithImpl<$Res, _$GetallCartLoadingImpl>
    implements _$$GetallCartLoadingImplCopyWith<$Res> {
  __$$GetallCartLoadingImplCopyWithImpl(_$GetallCartLoadingImpl _value,
      $Res Function(_$GetallCartLoadingImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$GetallCartLoadingImpl implements GetallCartLoading {
  const _$GetallCartLoadingImpl();

  @override
  String toString() {
    return 'GetCartState.getAllCartLoading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$GetallCartLoadingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getAllInitial,
    required TResult Function() getAllCartLoading,
    required TResult Function(List<CartlistItem> cartlist) getAllCartSuccess,
    required TResult Function(String errmgs) getAllCartFailure,
    required TResult Function(String successmsg) cartDeleteSuccess,
    required TResult Function(String errormsg) cartDeleteFailure,
  }) {
    return getAllCartLoading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getAllInitial,
    TResult? Function()? getAllCartLoading,
    TResult? Function(List<CartlistItem> cartlist)? getAllCartSuccess,
    TResult? Function(String errmgs)? getAllCartFailure,
    TResult? Function(String successmsg)? cartDeleteSuccess,
    TResult? Function(String errormsg)? cartDeleteFailure,
  }) {
    return getAllCartLoading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getAllInitial,
    TResult Function()? getAllCartLoading,
    TResult Function(List<CartlistItem> cartlist)? getAllCartSuccess,
    TResult Function(String errmgs)? getAllCartFailure,
    TResult Function(String successmsg)? cartDeleteSuccess,
    TResult Function(String errormsg)? cartDeleteFailure,
    required TResult orElse(),
  }) {
    if (getAllCartLoading != null) {
      return getAllCartLoading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetCartInitial value) getAllInitial,
    required TResult Function(GetallCartLoading value) getAllCartLoading,
    required TResult Function(GetallCartSuccess value) getAllCartSuccess,
    required TResult Function(GetallCartFailure value) getAllCartFailure,
    required TResult Function(CartDeleteSuccess value) cartDeleteSuccess,
    required TResult Function(CartDeleteError value) cartDeleteFailure,
  }) {
    return getAllCartLoading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetCartInitial value)? getAllInitial,
    TResult? Function(GetallCartLoading value)? getAllCartLoading,
    TResult? Function(GetallCartSuccess value)? getAllCartSuccess,
    TResult? Function(GetallCartFailure value)? getAllCartFailure,
    TResult? Function(CartDeleteSuccess value)? cartDeleteSuccess,
    TResult? Function(CartDeleteError value)? cartDeleteFailure,
  }) {
    return getAllCartLoading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetCartInitial value)? getAllInitial,
    TResult Function(GetallCartLoading value)? getAllCartLoading,
    TResult Function(GetallCartSuccess value)? getAllCartSuccess,
    TResult Function(GetallCartFailure value)? getAllCartFailure,
    TResult Function(CartDeleteSuccess value)? cartDeleteSuccess,
    TResult Function(CartDeleteError value)? cartDeleteFailure,
    required TResult orElse(),
  }) {
    if (getAllCartLoading != null) {
      return getAllCartLoading(this);
    }
    return orElse();
  }
}

abstract class GetallCartLoading implements GetCartState {
  const factory GetallCartLoading() = _$GetallCartLoadingImpl;
}

/// @nodoc
abstract class _$$GetallCartSuccessImplCopyWith<$Res> {
  factory _$$GetallCartSuccessImplCopyWith(_$GetallCartSuccessImpl value,
          $Res Function(_$GetallCartSuccessImpl) then) =
      __$$GetallCartSuccessImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<CartlistItem> cartlist});
}

/// @nodoc
class __$$GetallCartSuccessImplCopyWithImpl<$Res>
    extends _$GetCartStateCopyWithImpl<$Res, _$GetallCartSuccessImpl>
    implements _$$GetallCartSuccessImplCopyWith<$Res> {
  __$$GetallCartSuccessImplCopyWithImpl(_$GetallCartSuccessImpl _value,
      $Res Function(_$GetallCartSuccessImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cartlist = null,
  }) {
    return _then(_$GetallCartSuccessImpl(
      null == cartlist
          ? _value._cartlist
          : cartlist // ignore: cast_nullable_to_non_nullable
              as List<CartlistItem>,
    ));
  }
}

/// @nodoc

class _$GetallCartSuccessImpl implements GetallCartSuccess {
  const _$GetallCartSuccessImpl(final List<CartlistItem> cartlist)
      : _cartlist = cartlist;

  final List<CartlistItem> _cartlist;
  @override
  List<CartlistItem> get cartlist {
    if (_cartlist is EqualUnmodifiableListView) return _cartlist;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_cartlist);
  }

  @override
  String toString() {
    return 'GetCartState.getAllCartSuccess(cartlist: $cartlist)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetallCartSuccessImpl &&
            const DeepCollectionEquality().equals(other._cartlist, _cartlist));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_cartlist));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetallCartSuccessImplCopyWith<_$GetallCartSuccessImpl> get copyWith =>
      __$$GetallCartSuccessImplCopyWithImpl<_$GetallCartSuccessImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getAllInitial,
    required TResult Function() getAllCartLoading,
    required TResult Function(List<CartlistItem> cartlist) getAllCartSuccess,
    required TResult Function(String errmgs) getAllCartFailure,
    required TResult Function(String successmsg) cartDeleteSuccess,
    required TResult Function(String errormsg) cartDeleteFailure,
  }) {
    return getAllCartSuccess(cartlist);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getAllInitial,
    TResult? Function()? getAllCartLoading,
    TResult? Function(List<CartlistItem> cartlist)? getAllCartSuccess,
    TResult? Function(String errmgs)? getAllCartFailure,
    TResult? Function(String successmsg)? cartDeleteSuccess,
    TResult? Function(String errormsg)? cartDeleteFailure,
  }) {
    return getAllCartSuccess?.call(cartlist);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getAllInitial,
    TResult Function()? getAllCartLoading,
    TResult Function(List<CartlistItem> cartlist)? getAllCartSuccess,
    TResult Function(String errmgs)? getAllCartFailure,
    TResult Function(String successmsg)? cartDeleteSuccess,
    TResult Function(String errormsg)? cartDeleteFailure,
    required TResult orElse(),
  }) {
    if (getAllCartSuccess != null) {
      return getAllCartSuccess(cartlist);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetCartInitial value) getAllInitial,
    required TResult Function(GetallCartLoading value) getAllCartLoading,
    required TResult Function(GetallCartSuccess value) getAllCartSuccess,
    required TResult Function(GetallCartFailure value) getAllCartFailure,
    required TResult Function(CartDeleteSuccess value) cartDeleteSuccess,
    required TResult Function(CartDeleteError value) cartDeleteFailure,
  }) {
    return getAllCartSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetCartInitial value)? getAllInitial,
    TResult? Function(GetallCartLoading value)? getAllCartLoading,
    TResult? Function(GetallCartSuccess value)? getAllCartSuccess,
    TResult? Function(GetallCartFailure value)? getAllCartFailure,
    TResult? Function(CartDeleteSuccess value)? cartDeleteSuccess,
    TResult? Function(CartDeleteError value)? cartDeleteFailure,
  }) {
    return getAllCartSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetCartInitial value)? getAllInitial,
    TResult Function(GetallCartLoading value)? getAllCartLoading,
    TResult Function(GetallCartSuccess value)? getAllCartSuccess,
    TResult Function(GetallCartFailure value)? getAllCartFailure,
    TResult Function(CartDeleteSuccess value)? cartDeleteSuccess,
    TResult Function(CartDeleteError value)? cartDeleteFailure,
    required TResult orElse(),
  }) {
    if (getAllCartSuccess != null) {
      return getAllCartSuccess(this);
    }
    return orElse();
  }
}

abstract class GetallCartSuccess implements GetCartState {
  const factory GetallCartSuccess(final List<CartlistItem> cartlist) =
      _$GetallCartSuccessImpl;

  List<CartlistItem> get cartlist;
  @JsonKey(ignore: true)
  _$$GetallCartSuccessImplCopyWith<_$GetallCartSuccessImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$GetallCartFailureImplCopyWith<$Res> {
  factory _$$GetallCartFailureImplCopyWith(_$GetallCartFailureImpl value,
          $Res Function(_$GetallCartFailureImpl) then) =
      __$$GetallCartFailureImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String errmgs});
}

/// @nodoc
class __$$GetallCartFailureImplCopyWithImpl<$Res>
    extends _$GetCartStateCopyWithImpl<$Res, _$GetallCartFailureImpl>
    implements _$$GetallCartFailureImplCopyWith<$Res> {
  __$$GetallCartFailureImplCopyWithImpl(_$GetallCartFailureImpl _value,
      $Res Function(_$GetallCartFailureImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? errmgs = null,
  }) {
    return _then(_$GetallCartFailureImpl(
      null == errmgs
          ? _value.errmgs
          : errmgs // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$GetallCartFailureImpl implements GetallCartFailure {
  const _$GetallCartFailureImpl(this.errmgs);

  @override
  final String errmgs;

  @override
  String toString() {
    return 'GetCartState.getAllCartFailure(errmgs: $errmgs)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetallCartFailureImpl &&
            (identical(other.errmgs, errmgs) || other.errmgs == errmgs));
  }

  @override
  int get hashCode => Object.hash(runtimeType, errmgs);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetallCartFailureImplCopyWith<_$GetallCartFailureImpl> get copyWith =>
      __$$GetallCartFailureImplCopyWithImpl<_$GetallCartFailureImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getAllInitial,
    required TResult Function() getAllCartLoading,
    required TResult Function(List<CartlistItem> cartlist) getAllCartSuccess,
    required TResult Function(String errmgs) getAllCartFailure,
    required TResult Function(String successmsg) cartDeleteSuccess,
    required TResult Function(String errormsg) cartDeleteFailure,
  }) {
    return getAllCartFailure(errmgs);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getAllInitial,
    TResult? Function()? getAllCartLoading,
    TResult? Function(List<CartlistItem> cartlist)? getAllCartSuccess,
    TResult? Function(String errmgs)? getAllCartFailure,
    TResult? Function(String successmsg)? cartDeleteSuccess,
    TResult? Function(String errormsg)? cartDeleteFailure,
  }) {
    return getAllCartFailure?.call(errmgs);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getAllInitial,
    TResult Function()? getAllCartLoading,
    TResult Function(List<CartlistItem> cartlist)? getAllCartSuccess,
    TResult Function(String errmgs)? getAllCartFailure,
    TResult Function(String successmsg)? cartDeleteSuccess,
    TResult Function(String errormsg)? cartDeleteFailure,
    required TResult orElse(),
  }) {
    if (getAllCartFailure != null) {
      return getAllCartFailure(errmgs);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetCartInitial value) getAllInitial,
    required TResult Function(GetallCartLoading value) getAllCartLoading,
    required TResult Function(GetallCartSuccess value) getAllCartSuccess,
    required TResult Function(GetallCartFailure value) getAllCartFailure,
    required TResult Function(CartDeleteSuccess value) cartDeleteSuccess,
    required TResult Function(CartDeleteError value) cartDeleteFailure,
  }) {
    return getAllCartFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetCartInitial value)? getAllInitial,
    TResult? Function(GetallCartLoading value)? getAllCartLoading,
    TResult? Function(GetallCartSuccess value)? getAllCartSuccess,
    TResult? Function(GetallCartFailure value)? getAllCartFailure,
    TResult? Function(CartDeleteSuccess value)? cartDeleteSuccess,
    TResult? Function(CartDeleteError value)? cartDeleteFailure,
  }) {
    return getAllCartFailure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetCartInitial value)? getAllInitial,
    TResult Function(GetallCartLoading value)? getAllCartLoading,
    TResult Function(GetallCartSuccess value)? getAllCartSuccess,
    TResult Function(GetallCartFailure value)? getAllCartFailure,
    TResult Function(CartDeleteSuccess value)? cartDeleteSuccess,
    TResult Function(CartDeleteError value)? cartDeleteFailure,
    required TResult orElse(),
  }) {
    if (getAllCartFailure != null) {
      return getAllCartFailure(this);
    }
    return orElse();
  }
}

abstract class GetallCartFailure implements GetCartState {
  const factory GetallCartFailure(final String errmgs) =
      _$GetallCartFailureImpl;

  String get errmgs;
  @JsonKey(ignore: true)
  _$$GetallCartFailureImplCopyWith<_$GetallCartFailureImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CartDeleteSuccessImplCopyWith<$Res> {
  factory _$$CartDeleteSuccessImplCopyWith(_$CartDeleteSuccessImpl value,
          $Res Function(_$CartDeleteSuccessImpl) then) =
      __$$CartDeleteSuccessImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String successmsg});
}

/// @nodoc
class __$$CartDeleteSuccessImplCopyWithImpl<$Res>
    extends _$GetCartStateCopyWithImpl<$Res, _$CartDeleteSuccessImpl>
    implements _$$CartDeleteSuccessImplCopyWith<$Res> {
  __$$CartDeleteSuccessImplCopyWithImpl(_$CartDeleteSuccessImpl _value,
      $Res Function(_$CartDeleteSuccessImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? successmsg = null,
  }) {
    return _then(_$CartDeleteSuccessImpl(
      null == successmsg
          ? _value.successmsg
          : successmsg // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$CartDeleteSuccessImpl implements CartDeleteSuccess {
  const _$CartDeleteSuccessImpl(this.successmsg);

  @override
  final String successmsg;

  @override
  String toString() {
    return 'GetCartState.cartDeleteSuccess(successmsg: $successmsg)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CartDeleteSuccessImpl &&
            (identical(other.successmsg, successmsg) ||
                other.successmsg == successmsg));
  }

  @override
  int get hashCode => Object.hash(runtimeType, successmsg);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CartDeleteSuccessImplCopyWith<_$CartDeleteSuccessImpl> get copyWith =>
      __$$CartDeleteSuccessImplCopyWithImpl<_$CartDeleteSuccessImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getAllInitial,
    required TResult Function() getAllCartLoading,
    required TResult Function(List<CartlistItem> cartlist) getAllCartSuccess,
    required TResult Function(String errmgs) getAllCartFailure,
    required TResult Function(String successmsg) cartDeleteSuccess,
    required TResult Function(String errormsg) cartDeleteFailure,
  }) {
    return cartDeleteSuccess(successmsg);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getAllInitial,
    TResult? Function()? getAllCartLoading,
    TResult? Function(List<CartlistItem> cartlist)? getAllCartSuccess,
    TResult? Function(String errmgs)? getAllCartFailure,
    TResult? Function(String successmsg)? cartDeleteSuccess,
    TResult? Function(String errormsg)? cartDeleteFailure,
  }) {
    return cartDeleteSuccess?.call(successmsg);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getAllInitial,
    TResult Function()? getAllCartLoading,
    TResult Function(List<CartlistItem> cartlist)? getAllCartSuccess,
    TResult Function(String errmgs)? getAllCartFailure,
    TResult Function(String successmsg)? cartDeleteSuccess,
    TResult Function(String errormsg)? cartDeleteFailure,
    required TResult orElse(),
  }) {
    if (cartDeleteSuccess != null) {
      return cartDeleteSuccess(successmsg);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetCartInitial value) getAllInitial,
    required TResult Function(GetallCartLoading value) getAllCartLoading,
    required TResult Function(GetallCartSuccess value) getAllCartSuccess,
    required TResult Function(GetallCartFailure value) getAllCartFailure,
    required TResult Function(CartDeleteSuccess value) cartDeleteSuccess,
    required TResult Function(CartDeleteError value) cartDeleteFailure,
  }) {
    return cartDeleteSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetCartInitial value)? getAllInitial,
    TResult? Function(GetallCartLoading value)? getAllCartLoading,
    TResult? Function(GetallCartSuccess value)? getAllCartSuccess,
    TResult? Function(GetallCartFailure value)? getAllCartFailure,
    TResult? Function(CartDeleteSuccess value)? cartDeleteSuccess,
    TResult? Function(CartDeleteError value)? cartDeleteFailure,
  }) {
    return cartDeleteSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetCartInitial value)? getAllInitial,
    TResult Function(GetallCartLoading value)? getAllCartLoading,
    TResult Function(GetallCartSuccess value)? getAllCartSuccess,
    TResult Function(GetallCartFailure value)? getAllCartFailure,
    TResult Function(CartDeleteSuccess value)? cartDeleteSuccess,
    TResult Function(CartDeleteError value)? cartDeleteFailure,
    required TResult orElse(),
  }) {
    if (cartDeleteSuccess != null) {
      return cartDeleteSuccess(this);
    }
    return orElse();
  }
}

abstract class CartDeleteSuccess implements GetCartState {
  const factory CartDeleteSuccess(final String successmsg) =
      _$CartDeleteSuccessImpl;

  String get successmsg;
  @JsonKey(ignore: true)
  _$$CartDeleteSuccessImplCopyWith<_$CartDeleteSuccessImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CartDeleteErrorImplCopyWith<$Res> {
  factory _$$CartDeleteErrorImplCopyWith(_$CartDeleteErrorImpl value,
          $Res Function(_$CartDeleteErrorImpl) then) =
      __$$CartDeleteErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String errormsg});
}

/// @nodoc
class __$$CartDeleteErrorImplCopyWithImpl<$Res>
    extends _$GetCartStateCopyWithImpl<$Res, _$CartDeleteErrorImpl>
    implements _$$CartDeleteErrorImplCopyWith<$Res> {
  __$$CartDeleteErrorImplCopyWithImpl(
      _$CartDeleteErrorImpl _value, $Res Function(_$CartDeleteErrorImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? errormsg = null,
  }) {
    return _then(_$CartDeleteErrorImpl(
      null == errormsg
          ? _value.errormsg
          : errormsg // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$CartDeleteErrorImpl implements CartDeleteError {
  const _$CartDeleteErrorImpl(this.errormsg);

  @override
  final String errormsg;

  @override
  String toString() {
    return 'GetCartState.cartDeleteFailure(errormsg: $errormsg)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CartDeleteErrorImpl &&
            (identical(other.errormsg, errormsg) ||
                other.errormsg == errormsg));
  }

  @override
  int get hashCode => Object.hash(runtimeType, errormsg);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CartDeleteErrorImplCopyWith<_$CartDeleteErrorImpl> get copyWith =>
      __$$CartDeleteErrorImplCopyWithImpl<_$CartDeleteErrorImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getAllInitial,
    required TResult Function() getAllCartLoading,
    required TResult Function(List<CartlistItem> cartlist) getAllCartSuccess,
    required TResult Function(String errmgs) getAllCartFailure,
    required TResult Function(String successmsg) cartDeleteSuccess,
    required TResult Function(String errormsg) cartDeleteFailure,
  }) {
    return cartDeleteFailure(errormsg);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getAllInitial,
    TResult? Function()? getAllCartLoading,
    TResult? Function(List<CartlistItem> cartlist)? getAllCartSuccess,
    TResult? Function(String errmgs)? getAllCartFailure,
    TResult? Function(String successmsg)? cartDeleteSuccess,
    TResult? Function(String errormsg)? cartDeleteFailure,
  }) {
    return cartDeleteFailure?.call(errormsg);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getAllInitial,
    TResult Function()? getAllCartLoading,
    TResult Function(List<CartlistItem> cartlist)? getAllCartSuccess,
    TResult Function(String errmgs)? getAllCartFailure,
    TResult Function(String successmsg)? cartDeleteSuccess,
    TResult Function(String errormsg)? cartDeleteFailure,
    required TResult orElse(),
  }) {
    if (cartDeleteFailure != null) {
      return cartDeleteFailure(errormsg);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetCartInitial value) getAllInitial,
    required TResult Function(GetallCartLoading value) getAllCartLoading,
    required TResult Function(GetallCartSuccess value) getAllCartSuccess,
    required TResult Function(GetallCartFailure value) getAllCartFailure,
    required TResult Function(CartDeleteSuccess value) cartDeleteSuccess,
    required TResult Function(CartDeleteError value) cartDeleteFailure,
  }) {
    return cartDeleteFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetCartInitial value)? getAllInitial,
    TResult? Function(GetallCartLoading value)? getAllCartLoading,
    TResult? Function(GetallCartSuccess value)? getAllCartSuccess,
    TResult? Function(GetallCartFailure value)? getAllCartFailure,
    TResult? Function(CartDeleteSuccess value)? cartDeleteSuccess,
    TResult? Function(CartDeleteError value)? cartDeleteFailure,
  }) {
    return cartDeleteFailure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetCartInitial value)? getAllInitial,
    TResult Function(GetallCartLoading value)? getAllCartLoading,
    TResult Function(GetallCartSuccess value)? getAllCartSuccess,
    TResult Function(GetallCartFailure value)? getAllCartFailure,
    TResult Function(CartDeleteSuccess value)? cartDeleteSuccess,
    TResult Function(CartDeleteError value)? cartDeleteFailure,
    required TResult orElse(),
  }) {
    if (cartDeleteFailure != null) {
      return cartDeleteFailure(this);
    }
    return orElse();
  }
}

abstract class CartDeleteError implements GetCartState {
  const factory CartDeleteError(final String errormsg) = _$CartDeleteErrorImpl;

  String get errormsg;
  @JsonKey(ignore: true)
  _$$CartDeleteErrorImplCopyWith<_$CartDeleteErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
