import 'package:go_router/go_router.dart';

abstract class AppRouterInterface{
  GoRouter get routeMapper;

  void goToRoute(String routeName, {Object? extra});
  void goBack();
  
  List<String> get routes;
  String       get getActualPage;

  set setActualPage( String value );
}
