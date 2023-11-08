import 'package:supercharge_beer_app/data/api/dtos/punk_api_dto.dart';
import 'package:supercharge_beer_app/data/clients/punk_client.dart';

class PunkApi{
  final PunkClient client = PunkClient();

  Future<PunkApiDto> getSingleBeer(int id) async {
    PunkApiDto beerDetailsDto = await client.requestABeer(id: id);
    return beerDetailsDto;
  }
}
