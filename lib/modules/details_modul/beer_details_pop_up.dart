import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:supercharge_beer_app/repositories/punk_repository/model/beer_model.dart';
import 'package:supercharge_beer_app/system/configs/app_constants.dart';
import 'package:supercharge_beer_app/system/configs/color_constants.dart';

class BeerDetailsPopUp extends StatelessWidget {
  final TextStyle textStyleBig    = const TextStyle(color: beerColorBlack, fontWeight: FontWeight.bold);
  final TextStyle textStyleMedium = const TextStyle(color: beerColorBlack);
  final BeerModel beer;

  const BeerDetailsPopUp(this.beer, {super.key});

  @override
  Widget build(BuildContext context) {
    List<Widget> items = [
      Text( '$textTagLine: ', style: textStyleBig    ),
      Text( beer.tagline,     style: textStyleMedium ),
      const SizedBox( height: 10 ),
      Text( '$textDescription:', style: textStyleBig    ),
      Text( beer.description,    style: textStyleMedium ),
    ];
    
    return AlertDialog(
      actionsPadding:   const EdgeInsets.only(bottom: 20),
      icon:             const Icon( Icons.blender_rounded, color: beerColorYellow, ),
      title:            Text( '$textName: ${beer.name}', style: textStyleMedium, ),
      backgroundColor:  beerColorGrey,
      actionsAlignment: MainAxisAlignment.center,
      actions: [
        IconButton(
          onPressed: () => context.pop(),
          icon:       const Icon( Icons.done, color: beerColorGreen, size: 50, ),
        )
      ],
      content: ClipRRect(
        borderRadius: BorderRadius.circular(24),
        child: Container(
          padding: const EdgeInsets.all(10),
          color:   beerColorWhite,
          height:  MediaQuery.of(context).size.height * 0.4,
          width:   MediaQuery.of(context).size.width  * 0.9,
          child:   ListView.builder(
            itemBuilder: (context, index) => items[index],
             itemCount:  items.length,
          ),
        ),
      ),
    );
  }
}
