part of 'selected_beers_list_cubit.dart';

@freezed
class SelectedBeersListState with _$SelectedBeersListState {
  const factory SelectedBeersListState.initial() = InitialState;
  const factory SelectedBeersListState.goBack()  = GoBackState;
  const factory SelectedBeersListState.showBeers(List<BeerModel> getLikedBeersList) = ShowBeerState;
}
