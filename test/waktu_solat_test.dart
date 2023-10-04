import 'package:flutter_test/flutter_test.dart';
import 'package:waktu_solat/models/prayer_time.dart';
import 'package:waktu_solat/waktu_solat.dart';
import 'package:waktu_solat/zones.dart';

void main() {
  test('gets waktu solat for today', () async {
    final waktuSolat = WaktuSolat();
    List<PrayerTime> prayerTimes = await waktuSolat.getToday(Zones.SGR01);
    expect(prayerTimes, isNotNull);
  });

  test('gets waktu solat for this week', () async {
    final waktuSolat = WaktuSolat();
    List<PrayerTime> prayerTimes = await waktuSolat.getWeek(Zones.SGR01);
    expect(prayerTimes, isNotNull);
    expect(prayerTimes.length, 8);
  });

  test('gets waktu solat for this month', () async {
    final waktuSolat = WaktuSolat();
    List<PrayerTime> prayerTimes = await waktuSolat.getMonth(Zones.SGR01);
    expect(prayerTimes, isNotNull);
  });

  test('gets waktu solat for a specific date', () async {
    final waktuSolat = WaktuSolat();
    List<PrayerTime> prayerTimes =
        await waktuSolat.getDate(Zones.SGR01, "2023-05-27");
    expect(prayerTimes, isNotNull);
    expect(prayerTimes.first.date, "27-May-2023");
  });
}
