import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:logic_loot/domain/models/response_models.dart/get_user_detials_response.dart';
import 'package:logic_loot/domain/repo/i_user_account_details.dart';

part 'user_details_event.dart';
part 'user_details_state.dart';
part 'user_details_bloc.freezed.dart';

class UserDetailsBloc extends Bloc<UserDetailsEvent, UserDetailsState> {
  final IUserAccountDetials accountRepo;
  UserDetailsBloc(this.accountRepo)
      : super(const UserDetailsState.detialsInitial()) {
    on<UserDetailsEvent>((event, emit) async {
      emit(const UserDetailsState.detailsLoading());
      final result = await accountRepo.getUserAccountDetails();
      result.fold((failure) => emit(const UserDetailsState.detailsError()),
          (success) => emit(UserDetailsState.detailsLoaded(success)));
    });
  }
}
