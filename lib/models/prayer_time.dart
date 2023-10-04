// ignore: unused_import
import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'prayer_time.freezed.dart';
part 'prayer_time.g.dart';

@freezed
class PrayerTime with _$PrayerTime {
  const factory PrayerTime({
    @JsonKey(name: 'hijri') required String hijri,
    @JsonKey(name: 'date') required String date,
    @JsonKey(name: 'day') required String day,
    @JsonKey(name: 'imsak') required String imsak,
    @JsonKey(name: 'fajr') required String fajr,
    @JsonKey(name: 'syuruk') required String syuruk,
    @JsonKey(name: 'dhuhr') required String dhuhr,
    @JsonKey(name: 'asr') required String asr,
    @JsonKey(name: 'maghrib') required String maghrib,
    @JsonKey(name: 'isha') required String isha,
  }) = _PrayerTime;

  factory PrayerTime.fromJson(Map<String, dynamic> json) =>
      _$PrayerTimeFromJson(json);
}
