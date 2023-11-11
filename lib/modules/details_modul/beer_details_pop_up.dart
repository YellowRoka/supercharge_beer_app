import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:supercharge_beer_app/repositories/punk_repository/model/beer_model.dart';
import 'package:supercharge_beer_app/system/configs/app_constants.dart';
import 'package:supercharge_beer_app/system/configs/color_constants.dart';

class BeerDetailsPopUp extends StatelessWidget {
  final TextStyle textColor = const TextStyle(color: beerColorBlack);
  final BeerModel beer;

  const BeerDetailsPopUp(this.beer, {super.key});

  @override
  Widget build(BuildContext context) {
    List<Widget> items = [
      Text( '$textId: ${beer.id}',                     style: textColor ),
      Text( '$textTagLine: ${beer.tagline}',           style: textColor ),
      Text( '$textDescription: \n${beer.description}', style: textColor ),
    ];
    
    return AlertDialog(
      icon:             const Icon(Icons.blender_rounded, color: beerColorWhite),
      title:            Text( '$textName: ${beer.name}', style: textColor ),
      backgroundColor:  beerColorGreey,
      actionsAlignment: MainAxisAlignment.center,
      actions: [
        IconButton(
          onPressed: () => context.pop(),
          icon:       const Icon(Icons.done, color: beerColorGreen,size: 50,),
        )
      ],
      content: Container(
        color:  beerColorGreey,
        height: MediaQuery.of(context).size.height * 0.4,
        width:  MediaQuery.of(context).size.width  * 0.9,
        child:  ListView.separated(
          itemBuilder:       (context, index) => items[index],
           itemCount:        items.length,
           separatorBuilder: (BuildContext context, int index) => const SizedBox(height: 20),
        ),
      ),
    );
  }
}
