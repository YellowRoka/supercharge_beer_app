
import 'package:json_annotation/json_annotation.dart';

part 'punk_api_dto.g.dart';

@JsonSerializable()
class PunkApiDto{
  final int?          id;
  final String?       name;
  final String?       tagline;

  @JsonKey(name: "first_brewed")
  final String?       firstBrewed;

  final String?       description;

  @JsonKey(name: "image_url")
  final String?       imageUrl;

  final double?       abv;
  final int?          ibu;
  final int?          targetFg;
  final int?          targetOg;
  final int?          ebc;
  final int?          srm;
  final double?       ph;

  @JsonKey(name: "attenuation_level")
  final int?          attenuationLevel;

  final Volume?       volume;

  @JsonKey(name: "boil_volume")
  final Volume?       boilVolume;

  final Method?       method;
  final Ingredients?  ingredients;
  
  @JsonKey(name: "food_pairing")
  final List<String>? foodPairing;

  @JsonKey(name: "brewers_tips")
  final String?       brewersTips;

  @JsonKey(name: "contributed_by")
  final String?       contributedBy;


  const PunkApiDto(this.id, this.name, this.tagline, this.firstBrewed, this.description, this.imageUrl, this.abv, this.ibu, this.targetFg, this.targetOg, this.ebc, this.srm, this.ph, this.attenuationLevel, this.volume, this.boilVolume, this.method, this.ingredients, this.foodPairing, this.brewersTips, this.contributedBy);
  dynamic toJson() => _$PunkApiDtoToJson(this);
  factory PunkApiDto.fromJson(dynamic json) => _$PunkApiDtoFromJson(json);
}

@JsonSerializable()
class Volume{
  final int?    value;
  final String? unit;

  const Volume(this.value, this.unit);
  dynamic toJson() => _$VolumeToJson(this);
  factory Volume.fromJson(dynamic json) => _$VolumeFromJson(json);
}

@JsonSerializable()
class Method{
  final List<MashTemp>? mashTemp;
  final Fermentation?   fermentation;
  final String?         twist;

  const Method(this.mashTemp, this.fermentation, this.twist);
  dynamic toJson() => _$MethodToJson(this);
  factory Method.fromJson(dynamic json) => _$MethodFromJson(json);
}

@JsonSerializable()
class Fermentation {
  final Volume? temp;

  const Fermentation(this.temp);
  dynamic toJson() => _$FermentationToJson(this);
  factory Fermentation.fromJson(dynamic json) => _$FermentationFromJson(json);
}

@JsonSerializable()
class MashTemp {
  final Volume? temp;
  final int?    duration;

  const MashTemp(this.temp, this.duration);
  dynamic toJson() => _$MashTempToJson(this);
  factory MashTemp.fromJson(dynamic json) => _$MashTempFromJson(json);
}

@JsonSerializable()
class Ingredients {
  final List<Malt>? malt;
  final List<Hops>? hops;
  final String?     yeast;

  const Ingredients(this.malt, this.hops, this.yeast);
  dynamic toJson() => _$IngredientsToJson(this);
  factory Ingredients.fromJson(dynamic json) => _$IngredientsFromJson(json);
}

@JsonSerializable()
class Malt {
  final String? name;
  final Amount? amount;

  const Malt(this.name, this.amount);
  dynamic toJson() => _$MaltToJson(this);
  factory Malt.fromJson(dynamic json) => _$MaltFromJson(json);
}

@JsonSerializable()
class Amount {
  final double? value;
  final String? unit;

  const Amount(this.value, this.unit);
  dynamic toJson() => _$AmountToJson(this);
  factory Amount.fromJson(dynamic json) => _$AmountFromJson(json);
}

@JsonSerializable()
class Hops {
  final String? name;
  final Amount? amount;
  final String? add;
  final String? attribute;

  const Hops(this.name, this.amount, this.add, this.attribute);
  
  dynamic toJson() => _$HopsToJson(this);
  factory Hops.fromJson(dynamic json) => _$HopsFromJson(json);
}
