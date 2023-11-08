
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:injectable/injectable.dart';
import 'package:supercharge_beer_app/system/router/app_router_interface.dart';



@Injectable(as: AppRouterInterface)
class AppRouter extends AppRouterInterface{
  static const String pageBeerSelectorView = '/';
  static const String pageBerrListView     = '/beerListView';
  static const String pageErrorView        = '/errorView';


  @override
  List<String> get routes => [
    pageBeerSelectorView,
    pageBerrListView,
    pageErrorView,
  ];

  String actualPageIdx = pageBeerSelectorView;
  
  @override
  void goToRoute(String routeName, {Object? extra} ) => routeMapper.push(routeName, extra: extra);

  @override
  String get getActualPage => actualPageIdx;

  @override
  set setActualPage( String value ) => actualPageIdx = value;
  
  @override
  final GoRouter routeMapper = GoRouter(
    initialLocation: pageBeerSelectorView,
    routes:          <RouteBase>[

      GoRoute(
        path:        pageErrorView,
        pageBuilder: (BuildContext context, GoRouterState state) =>  NoTransitionPage<void>( child: Container() ),
        routes:      const [],
      ),

      GoRoute(
        path:        pageBerrListView,
        pageBuilder: (BuildContext context, GoRouterState state) =>  NoTransitionPage<void>( child: Container() ),
        routes:      const [],
      ),

      GoRoute(
        path:        pageErrorView,
        pageBuilder: (BuildContext context, GoRouterState state) =>  NoTransitionPage<void>( child: Container() ),
        routes:      const [],
      ),
    ],
  );
}
