// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$JakimResponseImpl _$$JakimResponseImplFromJson(Map<String, dynamic> json) =>
    _$JakimResponseImpl(
      prayerTime: (json['prayerTime'] as List<dynamic>)
          .map((e) => PrayerTime.fromJson(e as Map<String, dynamic>))
          .toList(),
      status: json['status'] as String,
      periodType: json['periodType'] as String,
      lang: json['lang'] as String,
      zone: json['zone'] as String,
      bearing: json['bearing'] as String,
    );

Map<String, dynamic> _$$JakimResponseImplToJson(_$JakimResponseImpl instance) =>
    <String, dynamic>{
      'prayerTime': instance.prayerTime,
      'status': instance.status,
      'periodType': instance.periodType,
      'lang': instance.lang,
      'zone': instance.zone,
      'bearing': instance.bearing,
    };
