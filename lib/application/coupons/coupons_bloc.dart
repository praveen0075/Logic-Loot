import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:logic_loot/domain/models/response_models.dart/get_all_coupons_response.dart';
import 'package:logic_loot/domain/repo/i_coupons_repo.dart';

part 'coupons_event.dart';
part 'coupons_state.dart';
part 'coupons_bloc.freezed.dart';

class CouponsBloc extends Bloc<CouponsEvent, CouponsState> {
  final ICouponsRepo couponRepo;
  CouponsBloc(this.couponRepo) : super(const CouponsState.couponInitial()) {
    on<CouponsEvent>((event, emit) async {
      emit(const CouponsState.couponsLoading());
      final result = await couponRepo.getAllCoupons();
      result.fold(
          (failure) => emit(CouponsState.couponsFailure(failure)),
          (success) =>
              emit(CouponsState.couponsLoaded(success.availableCoupons)));
    });
  }
}
