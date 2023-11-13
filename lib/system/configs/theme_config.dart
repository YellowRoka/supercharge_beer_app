import 'package:flutter/material.dart';
import 'package:supercharge_beer_app/system/configs/color_constants.dart';

final ThemeData mainTheme = ThemeData(
  elevatedButtonTheme: ElevatedButtonThemeData(
    style: ElevatedButton.styleFrom( 
      backgroundColor:   beerColorGrey, 
      foregroundColor:   beerColorYellow,
      shadowColor:       beerColorYellow, 
      elevation:         10,
      textStyle:         const TextStyle(fontSize: 14, color: beerColorBlack),
    ),
  ),

  colorScheme: ColorScheme(
    brightness:   Brightness.light, 
    primary:      beerColorGrey, 
    onPrimary:    beerColorYellow, 
    secondary:    beerColorYellow, 
    onSecondary:  beerColorYellow, 
    error:        beerColorRed, 
    onError:      beerColorRed, 
    background:   beerColorGrey, 
    onBackground: beerColorGrey, 
    surface:      beerColorYellow, 
    onSurface:    beerColorYellow,
  ),

  textTheme: const TextTheme(
    bodyMedium: TextStyle(fontSize: 14, color: beerColorWhite),
  ),

  cardTheme: CardTheme(
    color: beerColorGrey,
    shadowColor: beerColorYellow,
  ),

);
