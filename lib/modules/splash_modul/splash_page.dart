import 'package:flutter/material.dart';
import 'package:supercharge_beer_app/di/providers/providers.dart';
import 'package:supercharge_beer_app/system/router/app_router.dart';

class SplashPage extends StatefulWidget {
  const SplashPage({super.key});

  @override
  State<SplashPage> createState() => _SplashPageState();
}

class _SplashPageState extends State<SplashPage> with SingleTickerProviderStateMixin {
  late AnimationController controller;

  @override
  void initState() {
    super.initState();
    controller = AnimationController(
      vsync:    this,
      duration: const Duration( seconds: 3 )
    );
    controller.addListener(
      () {
        setState(
          () {
            if( controller.isCompleted ){
              appRouterProvider.goToRouteWithReplace( AppRouter.pageBeerSelectorView );
            }
          }
        );
      }
    );
    controller.forward();
  }

  @override
  void dispose() {
    controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Stack(
              alignment: Alignment.bottomCenter,
              children:  [
                Container( 
                width:      150, 
                height:     400, 
                decoration: BoxDecoration(
                  color:        Colors.grey.shade200, 
                  borderRadius: BorderRadius.circular(24)
                ),
              ),
                
                Container( 
                  width:      130,
                  height:     380 * controller.value, 
                  margin:     const EdgeInsets.only(bottom: 10), 
                  decoration: BoxDecoration(
                    color:      Colors.white,
                    borderRadius: BorderRadius.circular(24)
                  ),
                ),
                
                Container( 
                  width:      130,
                  height:     300 * controller.value,
                  margin:     const EdgeInsets.only(bottom: 10),
                  decoration: BoxDecoration(
                    color:        Colors.yellow.shade200,
                    borderRadius: BorderRadius.circular(24)
                  ),
                ),
              ]
            ),
            Container(
              padding:    const EdgeInsets.fromLTRB(0, 20, 20, 20),
              alignment:  Alignment.center,
              width:      50, 
              height:     250,
              decoration: BoxDecoration(
                color:       Colors.grey.shade200, 
                borderRadius:  const BorderRadius.only( 
                  topRight:    Radius.circular(24),
                  bottomRight: Radius.circular(24)
                )
              ),
              child:     Container(
                decoration: BoxDecoration(
                  color:      Colors.black,
                  borderRadius: BorderRadius.circular(24)
                ),
              ),
            )
          ],
        )
      )
    );
  }
}
