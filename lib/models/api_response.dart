// ignore: unused_import
import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:waktu_solat/models/prayer_time.dart';

part 'api_response.freezed.dart';
part 'api_response.g.dart';

@freezed
class JakimResponse with _$JakimResponse {
  const factory JakimResponse({
    @JsonKey(name: 'prayerTime') required List<PrayerTime> prayerTime,
    @JsonKey(name: 'status') required String status,
    @JsonKey(name: 'periodType') required String periodType,
    @JsonKey(name: 'lang') required String lang,
    @JsonKey(name: 'zone') required String zone,
    @JsonKey(name: 'bearing') required String bearing,
  }) = _JakimResponse;

  factory JakimResponse.fromJson(Map<String, dynamic> json) =>
      _$JakimResponseFromJson(json);
}
