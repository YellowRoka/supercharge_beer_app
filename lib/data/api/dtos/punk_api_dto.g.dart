// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'punk_api_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PunkApiDto _$PunkApiDtoFromJson(Map<String, dynamic> json) => PunkApiDto(
      json['id'] as int?,
      json['name'] as String?,
      json['tagline'] as String?,
      json['first_brewed'] as String?,
      json['description'] as String?,
      json['image_url'] as String?,
      (json['abv'] as num?)?.toDouble(),
      (json['ibu'] as num?)?.toDouble(),
      (json['targetFg'] as num?)?.toDouble(),
      (json['targetOg'] as num?)?.toDouble(),
      (json['ebc'] as num?)?.toDouble(),
      (json['srm'] as num?)?.toDouble(),
      (json['ph'] as num?)?.toDouble(),
      (json['attenuation_level'] as num?)?.toDouble(),
      json['volume'] == null ? null : Volume.fromJson(json['volume']),
      json['boil_volume'] == null ? null : Volume.fromJson(json['boil_volume']),
      json['method'] == null ? null : Method.fromJson(json['method']),
      json['ingredients'] == null
          ? null
          : Ingredients.fromJson(json['ingredients']),
      (json['food_pairing'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      json['brewers_tips'] as String?,
      json['contributed_by'] as String?,
    );

Map<String, dynamic> _$PunkApiDtoToJson(PunkApiDto instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'tagline': instance.tagline,
      'first_brewed': instance.firstBrewed,
      'description': instance.description,
      'image_url': instance.imageUrl,
      'abv': instance.abv,
      'ibu': instance.ibu,
      'targetFg': instance.targetFg,
      'targetOg': instance.targetOg,
      'ebc': instance.ebc,
      'srm': instance.srm,
      'ph': instance.ph,
      'attenuation_level': instance.attenuationLevel,
      'volume': instance.volume,
      'boil_volume': instance.boilVolume,
      'method': instance.method,
      'ingredients': instance.ingredients,
      'food_pairing': instance.foodPairing,
      'brewers_tips': instance.brewersTips,
      'contributed_by': instance.contributedBy,
    };

Volume _$VolumeFromJson(Map<String, dynamic> json) => Volume(
      (json['value'] as num?)?.toDouble(),
      json['unit'] as String?,
    );

Map<String, dynamic> _$VolumeToJson(Volume instance) => <String, dynamic>{
      'value': instance.value,
      'unit': instance.unit,
    };

Method _$MethodFromJson(Map<String, dynamic> json) => Method(
      (json['mashTemp'] as List<dynamic>?)?.map(MashTemp.fromJson).toList(),
      json['fermentation'] == null
          ? null
          : Fermentation.fromJson(json['fermentation']),
      json['twist'] as String?,
    );

Map<String, dynamic> _$MethodToJson(Method instance) => <String, dynamic>{
      'mashTemp': instance.mashTemp,
      'fermentation': instance.fermentation,
      'twist': instance.twist,
    };

Fermentation _$FermentationFromJson(Map<String, dynamic> json) => Fermentation(
      json['temp'] == null ? null : Volume.fromJson(json['temp']),
    );

Map<String, dynamic> _$FermentationToJson(Fermentation instance) =>
    <String, dynamic>{
      'temp': instance.temp,
    };

MashTemp _$MashTempFromJson(Map<String, dynamic> json) => MashTemp(
      json['temp'] == null ? null : Volume.fromJson(json['temp']),
      (json['duration'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$MashTempToJson(MashTemp instance) => <String, dynamic>{
      'temp': instance.temp,
      'duration': instance.duration,
    };

Ingredients _$IngredientsFromJson(Map<String, dynamic> json) => Ingredients(
      (json['malt'] as List<dynamic>?)?.map(Malt.fromJson).toList(),
      (json['hops'] as List<dynamic>?)?.map(Hops.fromJson).toList(),
      json['yeast'] as String?,
    );

Map<String, dynamic> _$IngredientsToJson(Ingredients instance) =>
    <String, dynamic>{
      'malt': instance.malt,
      'hops': instance.hops,
      'yeast': instance.yeast,
    };

Malt _$MaltFromJson(Map<String, dynamic> json) => Malt(
      json['name'] as String?,
      json['amount'] == null ? null : Amount.fromJson(json['amount']),
    );

Map<String, dynamic> _$MaltToJson(Malt instance) => <String, dynamic>{
      'name': instance.name,
      'amount': instance.amount,
    };

Amount _$AmountFromJson(Map<String, dynamic> json) => Amount(
      (json['value'] as num?)?.toDouble(),
      json['unit'] as String?,
    );

Map<String, dynamic> _$AmountToJson(Amount instance) => <String, dynamic>{
      'value': instance.value,
      'unit': instance.unit,
    };

Hops _$HopsFromJson(Map<String, dynamic> json) => Hops(
      json['name'] as String?,
      json['amount'] == null ? null : Amount.fromJson(json['amount']),
      json['add'] as String?,
      json['attribute'] as String?,
    );

Map<String, dynamic> _$HopsToJson(Hops instance) => <String, dynamic>{
      'name': instance.name,
      'amount': instance.amount,
      'add': instance.add,
      'attribute': instance.attribute,
    };
