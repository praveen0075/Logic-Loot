// import 'package:flutter_bloc/flutter_bloc.dart';
// import 'package:freezed_annotation/freezed_annotation.dart';
// import 'package:logic_loot/domain/models/response_models.dart/wishlist_response.dart';
// import 'package:logic_loot/domain/repo/i_wishlist_repo.dart';

// part 'wishlist_ui_event.dart';
// part 'wishlist_ui_state.dart';
// part 'wishlist_ui_bloc.freezed.dart';

// class WishlistUiBloc extends Bloc<WishlistUiEvent, WishlistUiState> {
//   final IWishlistRepo wishListRepo;
//   WishlistUiBloc(this.wishListRepo) : super(const WishlistUiState.initial()) {
//     on<_AddToWishlist>((event, emit) async {
//       emit(const WishlistUiState.loading());
//       final result = await wishListRepo.addWishlist(event.productId);
//       result.fold(
//         (failure) => emit(WishlistUiState.error(failure)),
//         (success) => emit(WishlistUiState.success(event.productId, true)),
//       );
//     });

//      on<_RemoveFromWishlist>((event, emit) async {
//       emit(const WishlistUiState.loading());
//       final result = await wishListRepo.removeWishlist(event.productId);
//       result.fold(
//         (failure) => emit(WishlistUiState.error(failure)),
//         (success) => emit(WishlistUiState.success(event.productId, false)),
//       );
//     });

//     //     on<_GetWishList>((event, emit) async {
//     //   emit(const WishlistState.wishlistLoading());
//     //   final result = await wishListRepo.getWishlist();
//     //   result.fold((failure) => emit(WishlistState.errorsT(failure)),
//     //       (success) => emit(WishlistState.loaded(success.message)));
//     // });

//   }
//   }

