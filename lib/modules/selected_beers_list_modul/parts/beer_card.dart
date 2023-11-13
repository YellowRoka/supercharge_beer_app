import 'package:flutter/material.dart';
import 'package:supercharge_beer_app/modules/details_modul/beer_details_pop_up.dart';
import 'package:supercharge_beer_app/repositories/punk_repository/model/beer_model.dart';
import 'package:supercharge_beer_app/system/configs/color_constants.dart';

class BeerCard extends StatelessWidget {
  final BeerModel? beer;

  const BeerCard( this.beer, {super.key});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => showDialog(
        context: context,
        builder: (BuildContext context) => BeerDetailsPopUp(beer!),
      ),
      child: SizedBox(
        height: MediaQuery.of(context).size.height * 0.4,
        width:  MediaQuery.of(context).size.width  * 0.5,
        child:  Card(
          elevation: 8,
          child:     Container(
            padding: const EdgeInsets.all(10),
            width:   MediaQuery.of(context).size.width  * 0.5,
            child:   Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment:  MainAxisAlignment.spaceEvenly,
              children: [
                
                SizedBox(
                  width: MediaQuery.of(context).size.width  * 0.4,
                  child: Image.network(beer!.imageUrl)
                ),
                  
                const VerticalDivider(thickness: 5),
          
                Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment:  MainAxisAlignment.spaceEvenly,
                  children: [
    
                    SizedBox( 
                      width: MediaQuery.of(context).size.width * 0.4,
                      child: Text(
                        beer!.name,
                        maxLines: 5,
                        overflow: TextOverflow.ellipsis,
                        style:    const TextStyle(color: beerColorBlack),
                      ),
                    ),
    
                    SizedBox( 
                      width: MediaQuery.of(context).size.width * 0.4,
                      child: Text(
                        beer!.tagline,
                        maxLines: 5,
                        overflow: TextOverflow.ellipsis,
                        style:    const TextStyle(color: beerColorBlack),
                      ),
                    ),
                    
                  ],
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
