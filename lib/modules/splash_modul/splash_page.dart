import 'package:flutter/material.dart';
import 'package:supercharge_beer_app/di/providers/providers.dart';
import 'package:supercharge_beer_app/modules/splash_modul/parts/animation_shader_effect.dart';
import 'package:supercharge_beer_app/system/configs/color_constants.dart';
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
      () => setState(
          () {
            if( controller.isCompleted ){
              appRouterProvider.goToRouteWithReplace( AppRouter.pageBeerSelectorView );
            }
          }
        )
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
      backgroundColor: animationColorBg,
      body: Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [

            Stack(
              alignment: Alignment.bottomCenter,
              children:  [
            
                //glass
                AnimationShaderEffect(
                  effectColors: effectGlass,
                  child:        Container( 
                    width:      150, 
                    height:     400, 
                    decoration: BoxDecoration(
                      color:        animationColorGlass, 
                      borderRadius: BorderRadius.circular(24)
                    ),
                  ),
                ),

                //effect separator
                Container( 
                  margin:     const EdgeInsets.only(bottom: 10),
                  width:      130, 
                  height:     380 * controller.value, 
                  decoration: BoxDecoration(
                    color:        animationColorSeparator, 
                    borderRadius: BorderRadius.circular(24)
                  ),
                ),
                
                //foam
                AnimationShaderEffect(
                  effectColors: effectFluid,
                  child:        Padding(
                    padding: EdgeInsets.only(bottom: 300 * controller.value),
                    child:   Container( 
                      width:      130,
                      height:     80 * controller.value, 
                      margin:     const EdgeInsets.only(bottom: 10), 
                      decoration: const BoxDecoration(
                        color:        animationColorFoam,
                        borderRadius: BorderRadius.only( 
                        topLeft:  Radius.circular(24),
                        topRight: Radius.circular(24)
                      )
                      ),
                    ),
                  ),
                ),
                
                //beer
                AnimationShaderEffect(
                  effectColors: effectFluid,
                  child:        Container( 
                    width:      130,
                    height:     300 * controller.value,
                    margin:     const EdgeInsets.only(bottom: 10),
                    decoration: BoxDecoration(
                      color:        animationColorBeer,
                      borderRadius: const BorderRadius.only( 
                        bottomLeft:  Radius.circular(24),
                        bottomRight: Radius.circular(24)
                      )
                    ),
                  ),
                ),
              ]
            ),

            //glass's ear
            Container(
              padding:    const EdgeInsets.fromLTRB(0, 20, 20, 20),
              alignment:  Alignment.center,
              width:      50, 
              height:     250,
              decoration: BoxDecoration(
                color:         animationColorGlass.withAlpha(150), 
                borderRadius:  const BorderRadius.only( 
                  topRight:    Radius.circular(24),
                  bottomRight: Radius.circular(24)
                )
              ),
              child:     Container(
                decoration: BoxDecoration(
                  color:      animationColorBg,
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
