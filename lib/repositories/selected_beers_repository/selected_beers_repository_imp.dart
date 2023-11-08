import 'dart:async';

import 'package:injectable/injectable.dart';
import 'package:rxdart/rxdart.dart';
import 'package:supercharge_beer_app/repositories/punk_repository/model/beer_model.dart';
import 'package:supercharge_beer_app/repositories/selected_beers_repository/selected_beers_repository.dart';

@Injectable(as: SelectedBeersRepository)
class SelectedBeersRepositoryImp implements SelectedBeersRepository{

  final BehaviorSubject<List<BeerModel>> streamController = BehaviorSubject<List<BeerModel>>();

  List<BeerModel> beerModels = [];

  @override
  void addBeerToLikedOnes(BeerModel beerModel) {
    beerModels.add(beerModel);
    streamController.add(beerModels);
  }
  
  @override
  Stream<List<BeerModel>> get getLikedBeersList => streamController.stream;
}
