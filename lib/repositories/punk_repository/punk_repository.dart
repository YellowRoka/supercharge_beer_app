import 'package:supercharge_beer_app/repositories/punk_repository/model/beer_model.dart';

abstract class PunkApiRepository{
  Future<void> getABeer({required int id});
  Stream<BeerModel?> get getActualBeer;
}