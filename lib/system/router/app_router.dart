
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:injectable/injectable.dart';
import 'package:supercharge_beer_app/modules/beer_selector_modul/beer_selector_page.dart';
import 'package:supercharge_beer_app/modules/error_modul/error_page.dart';
import 'package:supercharge_beer_app/modules/limit_reached_modul/limit_reached_page.dart';
import 'package:supercharge_beer_app/modules/selected_beers_list_modul/selected_beers_list_page.dart';
import 'package:supercharge_beer_app/modules/splash_modul/splash_page.dart';
import 'package:supercharge_beer_app/system/router/app_router_interface.dart';


@Injectable(as: AppRouterInterface)
class AppRouter extends AppRouterInterface{
  static const String pageSplashView       = '/splashView';
  static const String pageBeerSelectorView = '/beerSelectorView';
  static const String pageBeerListView     = '/beerListView';
  static const String pageErrorView        = '/errorView';
  static const String pageLimitReachedView = '/limitReachedView';

  @override
  List<String> get routes => [
    pageSplashView,
    pageBeerSelectorView,
    pageBeerListView,
    pageErrorView,
    pageLimitReachedView,
  ];

  String actualPage = pageSplashView;
  
  @override
  void goToRoute(String routeName, {Object? extra} ) => routeMapper.push(routeName, extra: extra);

  @override
  void goToRouteWithReplace(String routeName, {Object? extra} ) => routeMapper.replace(routeName, extra: extra);

  @override
  void goBack() => routeMapper.pop();

  @override
  String get getActualPage => actualPage;

  @override
  set setActualPage( String value ) => actualPage = value;
  
  @override
  final GoRouter routeMapper = GoRouter(
    initialLocation: pageSplashView,
    routes:          <RouteBase>[

      GoRoute(
        path:        pageSplashView,
        pageBuilder: (BuildContext context, GoRouterState state) => const NoTransitionPage<void>( child: SplashPage() ),
        routes:      const [],
      ),

      GoRoute(
        path:        pageBeerSelectorView,
        pageBuilder: (BuildContext context, GoRouterState state) => const NoTransitionPage<void>( child: BeerSelectorPage() ),
        routes:      const [],
      ),

      GoRoute(
        path:        pageBeerListView,
        pageBuilder: (BuildContext context, GoRouterState state) => const NoTransitionPage<void>( child: SelectedBeersListPage() ),
        routes:      const [],
      ),

      GoRoute(
        path:        pageErrorView,
        pageBuilder: (BuildContext context, GoRouterState state) => const NoTransitionPage<void>( child: ErrorPage() ),
        routes:      const [],
      ),

      GoRoute(
        path:        pageLimitReachedView,
        pageBuilder: (BuildContext context, GoRouterState state) => const NoTransitionPage<void>( child: LimitReachedPage() ),
        routes:      const [],
      ),
    ],
  );
}
