import 'package:supercharge_beer_app/data/api/dtos/punk_api_dto.dart';
import 'package:supercharge_beer_app/repositories/punk_repository/model/beer_model.dart';

extension PunkApiDtoToBeerModel on PunkApiDto{

  BeerModel toBeerModel() => BeerModel(id: id!, name:name!, tagline:tagline!, imageUrl:imageUrl!, description:description!);
}
