part of 'beer_selector_bloc.dart';

@freezed
class BeerSelectorEvent with _$BeerSelectorEvent{
  const factory BeerSelectorEvent.initial() = BeerSelectorInitEvent;
  const factory BeerSelectorEvent.like()    = BeerSelectorLikeEvent;
  const factory BeerSelectorEvent.unlike()  = BeerSelectorUnlikeEvent;

}
