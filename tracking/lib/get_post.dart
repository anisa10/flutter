import 'dart:convert';
import 'package:http/http.dart';
import 'get_model.dart';

class GetDataIndonesia {
  final String url = "https://api.kawalcorona.com/indonesia";
  Future<List<DataKorona>> getKoronaData() async {
    Response res = await get(url);
    if (res.statusCode == 200) {
      List<dynamic> body = jsonDecode(res.body);
      List<DataKorona> koronaData =
          body.map((dynamic item) => DataKorona.fromJson(item)).toList();
      return koronaData;
    } else {
      throw "tidak bisa mendapat data";
    }
  }
}

class GetDataGlobal {
  final String url = "https://api.kawalcorona.com/";
  Future<List<DataKoronaGlobal>> getKoronaDataGlobal() async {
    Response res = await get(url);
    if (res.statusCode == 200) {
      List<dynamic> body = jsonDecode(res.body);
      List<DataKoronaGlobal> koronaDataGlobal =
          body.map((dynamic item) => DataKoronaGlobal.fromJson(item)).toList();
      return koronaDataGlobal;
    } else {
      throw "tidak bisa mendapat data";
    }
  }
}