import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'beer_selector_event.dart';
part 'beer_selector_state.dart';
part 'beer_selector_bloc.freezed.dart';

class BeerSelectorBloc extends Bloc<BeerSelectorEvent, BeerSelectorState> {
  BeerSelectorBloc() : super( const BeerSelectorState.init()) {
    on<BeerSelectorEvent>((event, emit) {
      // TODO: implement event handler
    });
  }
}
