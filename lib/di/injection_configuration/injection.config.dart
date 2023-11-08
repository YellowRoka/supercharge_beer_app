// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;

import '../../repositories/punk_repository/punk_repository.dart' as _i5;
import '../../repositories/punk_repository/punk_repository_imp.dart' as _i6;
import '../../repositories/selected_beers_repository/selected_beers_repository.dart'
    as _i7;
import '../../repositories/selected_beers_repository/selected_beers_repository_imp.dart'
    as _i8;
import '../../system/router/app_router.dart' as _i4;
import '../../system/router/app_router_interface.dart' as _i3;

extension GetItInjectableX on _i1.GetIt {
// initializes the registration of main-scope dependencies inside of GetIt
  _i1.GetIt init({
    String? environment,
    _i2.EnvironmentFilter? environmentFilter,
  }) {
    final gh = _i2.GetItHelper(
      this,
      environment,
      environmentFilter,
    );
    gh.factory<_i3.AppRouterInterface>(() => _i4.AppRouter());
    gh.factory<_i5.PunkApiRepository>(() => _i6.PunkRepositoryImp());
    gh.factory<_i7.SelectedBeersRepository>(
        () => _i8.SelectedBeersRepositoryImp());
    return this;
  }
}
