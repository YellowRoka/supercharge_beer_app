import 'package:supercharge_beer_app/repositories/punk_repository/model/beer_model.dart';

abstract class SelectedBeersRepository{
  void addBeerToLikedOnes(BeerModel beerModel);
  Stream<List<BeerModel>> get getLikedBeersList;
}
