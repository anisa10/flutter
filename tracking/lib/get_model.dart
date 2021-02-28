import 'package:flutter/foundation.dart';

class DataKorona {
  final String name;
  final String positif;
  final String sembuh;
  final String meninggal;


  DataKorona({
    @required this.name,
    @required this.positif,
    @required this.sembuh,
    @required this.meninggal,
  
  });

  factory DataKorona.fromJson(Map<String, dynamic> json) {
    return DataKorona(
      name: json['name'] as String,
      positif: json['positif'] as String,
      sembuh: json['sembuh'] as String,
      meninggal: json['meninggal'] as String,
    );
  }
}

class DataKoronaGlobal {
  final String countryRegion;
  final int confirmed;
  final int deaths;
  final int recovered;
  final int active;

  DataKoronaGlobal({
    @required this.countryRegion,
    @required this.confirmed,
    @required this.deaths,
    @required this.recovered,
    @required this.active,
  });

  factory DataKoronaGlobal.fromJson(Map<String, dynamic> json) {
    return DataKoronaGlobal(
      countryRegion: json['attributes']['Country_Region'] as String,
      confirmed: json['attributes']['Confirmed'] as int,
      deaths: json['attributes']['Deaths'] as int,
      recovered: json['attributes']['Recovered'] as int,
      active: json['attributes']['Active'] as int,
    );
  }
}