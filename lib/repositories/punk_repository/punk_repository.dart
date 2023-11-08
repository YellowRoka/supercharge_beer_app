import 'package:supercharge_beer_app/repositories/punk_repository/model/beer_model.dart';

abstract class PunkApiRepository{
  Future<BeerModel> getABeer({required int id});
}