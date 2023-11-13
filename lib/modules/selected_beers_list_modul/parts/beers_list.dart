import 'package:flutter/widgets.dart';
import 'package:supercharge_beer_app/modules/selected_beers_list_modul/parts/beer_card.dart';

import 'package:supercharge_beer_app/repositories/punk_repository/model/beer_model.dart';
import 'package:supercharge_beer_app/system/configs/app_constants.dart';
import 'package:supercharge_beer_app/system/configs/color_constants.dart';

class BeersList extends StatelessWidget {
  final List<BeerModel> likedBeersList;

  const BeersList( this.likedBeersList, {super.key} );

  @override
  Widget build(BuildContext context) {
    return ListView(
      padding: const EdgeInsets.fromLTRB(10,40,10,10),
      children: [
        if(likedBeersList.isNotEmpty)...[
          for(var it in likedBeersList)...[
            BeerCard(it),
          ]
        ]
        else...[
          const Center(
            child: Text(textEmpty, style: TextStyle(color: beerColorBlack) ),
          )
        ]
      ],
    );
  }
}