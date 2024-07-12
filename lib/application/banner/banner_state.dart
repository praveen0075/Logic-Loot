part of 'banner_bloc.dart';

@freezed
class BannerState with _$BannerState {
  const factory BannerState.bannerInitial() = BannerInitial;
  const factory BannerState.bannerLoading() = BannerLoading;
  const factory BannerState.bannerLoaded() = BannerLoaded;
  const factory BannerState.bannerError() = BannerError;
}
