import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:supercharge_beer_app/modules/beer_selector_module/bloc/beer_selector_bloc.dart';
import 'package:supercharge_beer_app/repositories/punk_repository/model/beer_model.dart';
import 'package:supercharge_beer_app/system/configs/color_constants.dart';

class ShowBeerWidget extends StatelessWidget {
  final BeerModel beer;

  const ShowBeerWidget(this.beer, {super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: beerColorGreey,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Text(beer.tagline),
            
            SizedBox(
              height: MediaQuery.of(context).size.height*0.5,
              width:   MediaQuery.of(context).size.width*0.9,
              child: Image.network(beer.imageUrl)
              ),
            
            Text(beer.name),
    
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                ElevatedButton.icon(
                  onPressed: () => context.read<BeerSelectorBloc>().add( BeerSelectorEvent.like(beer) ), 
                  icon: const Icon(Icons.favorite, color: Colors.red,), 
                  label: const Text('Like')
                ),
    
                ElevatedButton.icon(
                  onPressed: () => context.read<BeerSelectorBloc>().add(const BeerSelectorEvent.unlike()), 
                  icon: const Icon(Icons.disabled_by_default_rounded, color: Colors.black,), 
                  label: const Text('Not Liked')
                ),
              ],
            ),
    
          ],
        ),
      ),
    );
  }
}