part of 'user_details_bloc.dart';

@freezed
class UserDetailsState with _$UserDetailsState {
  const factory UserDetailsState.detialsInitial() = DetialsInitial;
  const factory UserDetailsState.detailsLoading() = DetailsLoading;
  const factory UserDetailsState.detailsLoaded(UserAccountDetails userDetials) = DetailsLoaded;
  const factory UserDetailsState.detailsError() = DetailsError;
}
