import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'selected_beers_list_state.dart';
part 'selected_beers_list_cubit.freezed.dart';

class SelectedBeersListCubit extends Cubit<SelectedBeersListState> {
  SelectedBeersListCubit() : super(SelectedBeersListState.initial());
}
