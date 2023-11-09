
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:injectable/injectable.dart';
import 'package:supercharge_beer_app/modules/beer_selector_modul/beer_selector_page.dart';
import 'package:supercharge_beer_app/modules/error_modul/error_page.dart';
import 'package:supercharge_beer_app/modules/limit_reached_modul/limit_reached_page.dart';
import 'package:supercharge_beer_app/modules/selected_beers_list_modul/selected_beers_list_page.dart';
import 'package:supercharge_beer_app/system/router/app_router_interface.dart';



@Injectable(as: AppRouterInterface)
class AppRouter extends AppRouterInterface{
  static const String pageBeerSelectorView = '/beerSelectorView';
  static const String pageBeerListView     = '/beerListView';
  static const String pageErrorView        = '/errorView';
  static const String pageLimitReachedView = '/limitReachedView';


  @override
  List<String> get routes => [
    pageBeerSelectorView,
    pageBeerListView,
    pageErrorView,
    pageLimitReachedView,
  ];

  String actualPageIdx = pageBeerSelectorView;
  
  @override
  void goToRoute(String routeName, {Object? extra} ) => routeMapper.push(routeName, extra: extra);

  @override
  void goBack() => routeMapper.pop();

  @override
  String get getActualPage => actualPageIdx;

  @override
  set setActualPage( String value ) => actualPageIdx = value;
  
  @override
  final GoRouter routeMapper = GoRouter(
    initialLocation: pageBeerSelectorView,
    routes:          <RouteBase>[

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
