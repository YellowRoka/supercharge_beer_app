import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:supercharge_beer_app/modules/beer_selector_modul/bloc/beer_selector_bloc.dart';
import 'package:supercharge_beer_app/modules/details_modul/beer_details_pop_up.dart';
import 'package:supercharge_beer_app/repositories/punk_repository/model/beer_model.dart';
import 'package:supercharge_beer_app/system/configs/color_constants.dart';

class ShowBeerWidget extends StatelessWidget {
  final BeerModel? beer;

  const ShowBeerWidget(this.beer, {super.key});

  @override
  Widget build(BuildContext context) {
    if( beer == null) return const SizedBox();

    return GestureDetector(
      onTap: () => showDialog(
        context: context,
        builder: (BuildContext context) => BeerDetailsPopUp(beer!),
      ),
      child: Container(
        padding: const EdgeInsets.fromLTRB(10, 80, 10, 30),
        color: beerColorGreey,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Text(beer!.tagline),
            
            SizedBox(
              height: MediaQuery.of(context).size.height*0.5,
              child:  Image.network(beer!.imageUrl),
              ),
            
            SizedBox(
              height: MediaQuery.of(context).size.height*0.15,
              child:  Text(beer!.description, overflow: TextOverflow.clip, maxLines: 5,textAlign:TextAlign.center ),
            ),
      
            Row(
              mainAxisAlignment:  MainAxisAlignment.spaceEvenly,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                ElevatedButton.icon(
                  onPressed: () => context.read<BeerSelectorBloc>().add( BeerSelectorEvent.like(beer!) ), 
                  style:     ElevatedButton.styleFrom( backgroundColor: beerColorBlue ),
                  icon:      const Icon( Icons.favorite, color: beerColorRed ), 
                  label:     const Text( 'Like' )
                ),
      
                ElevatedButton.icon(
                  onPressed: () => context.read<BeerSelectorBloc>().add(const BeerSelectorEvent.unlike()), 
                  style:     ElevatedButton.styleFrom(backgroundColor: beerColorBlue),
                  icon:      const Icon( Icons.disabled_by_default_rounded, color: beerColorBlack ), 
                  label:     const Text( 'Not Liked' )
                ),
              ],
            ),
      
          ],
        ),
      ),
    );
  }
}