library waktu_solat;

import 'package:waktu_solat/api/jakim_api.dart';
import 'package:waktu_solat/models/api_response.dart';
import 'package:waktu_solat/models/prayer_time.dart';
import 'package:waktu_solat/period.dart';
import 'package:waktu_solat/zones.dart';

class WaktuSolat {
  final JakimApi _jakimApi = JakimApi();

  ///
  /// Get today's prayer time for a specific zone.
  /// Returns a list of [PrayerTime].
  ///
  Future<List<PrayerTime>> getToday(Zones zone) async {
    JakimResponse times = await _jakimApi.getPrayerTime(
      zone,
      period: Period.today,
    );
    return times.prayerTime;
  }

  ///
  /// Get this weeks prayer time for a specific zone.
  /// Returns a list of [PrayerTime].
  ///
  Future<List<PrayerTime>> getWeek(Zones zone) async {
    JakimResponse times = await _jakimApi.getPrayerTime(
      zone,
      period: Period.week,
    );
    return times.prayerTime;
  }

  ///
  /// Get this months prayer time for a specific zone.
  /// Returns a list of [PrayerTime].
  ///
  Future<List<PrayerTime>> getMonth(Zones zone) async {
    JakimResponse times = await _jakimApi.getPrayerTime(
      zone,
      period: Period.month,
    );
    return times.prayerTime;
  }

  ///
  /// Get the prayer time for a specific zone and date.
  /// Returns a list of [PrayerTime].
  ///
  /// The date must be in the format of "YYYY-MM-DD".
  ///
  Future<List<PrayerTime>> getDate(Zones zone, String date) async {
    JakimResponse times = await _jakimApi.getPrayerTimeDate(
      zone,
      date: date,
    );
    return times.prayerTime;
  }
}
