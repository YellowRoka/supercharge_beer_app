import 'package:injectable/injectable.dart';
import 'package:rxdart/rxdart.dart';
import 'package:supercharge_beer_app/data/api/dtos/punk_api_dto.dart';
import 'package:supercharge_beer_app/data/api/punk_api.dart';
import 'package:supercharge_beer_app/repositories/punk_repository/mapper/punk_api_dto_to_beer_model.dart';
import 'package:supercharge_beer_app/repositories/punk_repository/model/beer_model.dart';
import 'package:supercharge_beer_app/repositories/punk_repository/punk_repository.dart';

@Injectable(as: PunkApiRepository)
class PunkRepositoryImp implements PunkApiRepository{

  final PunkApi punkApi = PunkApi();

  BehaviorSubject<BeerModel?> streamController = BehaviorSubject<BeerModel?>();

  @override
  Future<void> getABeer({required int id}) async {
    PunkApiDto beerDto = await punkApi.getSingleBeer(id);
    streamController.add(beerDto.toBeerModel());
  }
  
  @override
  Stream<BeerModel?> get getActualBeer => streamController.stream;

}
