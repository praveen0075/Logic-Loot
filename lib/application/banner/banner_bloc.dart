import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:logic_loot/domain/repo/i_banner_repo.dart';

import '../../domain/models/response_models.dart/banner_response.dart';

part 'banner_event.dart';
part 'banner_state.dart';
part 'banner_bloc.freezed.dart';

class BannerBloc extends Bloc<BannerEvent, BannerState> {
  final IBannerRepo bannerRepo;
  BannerBloc(this.bannerRepo) : super(const BannerState.bannerInitial()) {
    on<BannerEvent>((event, emit) async {
      emit(const BannerState.bannerLoading());
      final result = await bannerRepo.getBanner();
      result.fold((failure) => emit(const BannerState.bannerError()),
          (success) => emit(BannerState.bannerLoaded(success.banners)));
    });
  }
}
