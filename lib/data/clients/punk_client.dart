import 'dart:developer';

import 'package:dio/dio.dart';
import 'package:pretty_dio_logger/pretty_dio_logger.dart';
import 'package:supercharge_beer_app/data/api/dtos/punk_api_dto.dart';
import 'package:supercharge_beer_app/di/providers/providers.dart';
import 'package:supercharge_beer_app/system/router/app_router.dart';

class PunkClient{
  final String   punkApiBaseUrl  = 'https://api.punkapi.com/v2/beers';
  final Duration timeOutInMillis = const Duration( seconds: 5 );

  late Dio dio;

  PunkClient(){
    dio = getClient(punkApiBaseUrl);
  }

    Dio getClient(String baseUrl) {
    BaseOptions options = BaseOptions(
      baseUrl:        baseUrl,
      connectTimeout: timeOutInMillis,
      receiveTimeout: timeOutInMillis,
    );

     final dio = Dio(options);
     dio.interceptors.addAll(
      [
        PrettyDioLogger(
          requestHeader: true,
          requestBody:   false,
          responseBody:  false,
          logPrint:      ( info ) => log( info.toString() )
        ),
      ]
    );
    return dio;
  }

  Future<PunkApiDto?> requestABeer({required int id}) async {
    Response? response;
    PunkApiDto? jsonData;
    try{
      response = await dio.get( '$punkApiBaseUrl/$id' );
      jsonData = PunkApiDto.fromJson(response.data[0]);
    }
    on DioException catch(e){
      log(e.toString());
      appRouterProvider.goToRoute(AppRouter.pageErrorView);
    }
    return jsonData;
  }
}