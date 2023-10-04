// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'prayer_time.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PrayerTimeImpl _$$PrayerTimeImplFromJson(Map<String, dynamic> json) =>
    _$PrayerTimeImpl(
      hijri: json['hijri'] as String,
      date: json['date'] as String,
      day: json['day'] as String,
      imsak: json['imsak'] as String,
      fajr: json['fajr'] as String,
      syuruk: json['syuruk'] as String,
      dhuhr: json['dhuhr'] as String,
      asr: json['asr'] as String,
      maghrib: json['maghrib'] as String,
      isha: json['isha'] as String,
    );

Map<String, dynamic> _$$PrayerTimeImplToJson(_$PrayerTimeImpl instance) =>
    <String, dynamic>{
      'hijri': instance.hijri,
      'date': instance.date,
      'day': instance.day,
      'imsak': instance.imsak,
      'fajr': instance.fajr,
      'syuruk': instance.syuruk,
      'dhuhr': instance.dhuhr,
      'asr': instance.asr,
      'maghrib': instance.maghrib,
      'isha': instance.isha,
    };
