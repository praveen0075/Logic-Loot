import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:logic_loot/domain/models/response_models.dart/wishlist_response.dart';
import 'package:logic_loot/domain/repo/i_wishlist_repo.dart';

part 'wishlist_event.dart';
part 'wishlist_state.dart';
part 'wishlist_bloc.freezed.dart';

class WishlistBloc extends Bloc<WishlistEvent, WishlistState> {
  final IWishlistRepo wishListRepo;
  WishlistBloc(this.wishListRepo)
      : super(const WishlistState.wishlistInitial()) {
    on<_GetWishList>((event, emit) async {
      emit(const WishlistState.wishlistLoading());
      final result = await wishListRepo.getWishlist();
      result.fold((failure) => emit(WishlistState.errorsT(failure)),
          (success) => emit(WishlistState.loaded(success.message)));
    });

    // on<_AddToWishlist>((event, emit) async {
    //   emit(const WishlistState.wishlistLoading());
    //   final result = await wishListRepo.addWishlist(event.productId);
    //   result.fold((failure) => emit(WishlistState.errorsT(failure)),
    //       (success) => emit(WishlistState.addSuccess(success)));
    //   // final result = await wishListRepo.
    // });

    // on<_RemoveFromWishlist>((event, emit) async {
    //   emit(const WishlistState.wishlistLoading());
    //   final result = await wishListRepo.removeWishlist(event.productId);
    //   result.fold((failure) => emit(WishlistState.removeError(failure)),
    //       (success) => WishlistState.removeSuccess(success));
    // });
  }
}
