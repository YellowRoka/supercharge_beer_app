

import 'package:supercharge_beer_app/di/injection_configuration/injection.dart';
import 'package:supercharge_beer_app/repositories/punk_repository/punk_repository.dart';
import 'package:supercharge_beer_app/repositories/selected_beers_repository/selected_beers_repository.dart';
import 'package:supercharge_beer_app/system/router/app_router_interface.dart';

final AppRouterInterface appRouterProvider = getIt<AppRouterInterface>();

final PunkApiRepository       punkApiRepositoryProvider       = getIt<PunkApiRepository>();
final SelectedBeersRepository selectedBeersRepositoryProvider = getIt<SelectedBeersRepository>();

