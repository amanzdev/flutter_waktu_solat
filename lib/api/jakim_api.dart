import 'package:dio/dio.dart';
import 'package:waktu_solat/models/api_response.dart';
import 'package:waktu_solat/period.dart';
import 'package:waktu_solat/zones.dart';

class JakimApi {
  final Dio _dio = Dio();

  Future<JakimResponse> getPrayerTime(
    Zones zone, {
    Period period = Period.today,
  }) async {
    final response = await _dio.get(
      'https://www.e-solat.gov.my/index.php?r=esolatApi/TakwimSolat&period=${period.name}&zone=${zone.name}',
    );

    return JakimResponse.fromJson(response.data);
  }

  Future<JakimResponse> getPrayerTimeDate(
    Zones zone, {
    Period period = Period.date,
    required String date,
  }) async {
    final response = await _dio.get(
      'https://www.e-solat.gov.my/index.php?r=esolatApi/TakwimSolat&period=${period.name}&zone=${zone.name}&date=$date',
    );

    return JakimResponse.fromJson(response.data);
  }
}
