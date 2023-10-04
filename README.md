# waktu_solat

A Dart/Flutter library for getting Malaysia prayer times from JAKIM e-Solat API.

## Usage

To use this plugin, add `waktu_solat` as a [dependency in your pubspec.yaml file](https://flutter.io/platform-plugins/).

## Example

``` dart
import 'package:waktu_solat/waktu_solat.dart';

void main() async {
  var waktuSolat = WaktuSolat();
  var prayerTimes = await waktuSolat.getPrayerTimes(Zones.SGR01);
  print(prayerTimes);
}
```

## Contributing

Pull requests are welcome. For major changes, please open an issue first to discuss what you would like to change.

## License

MIT

## Contributors

- [Haikal Izzuddin](https://github.com/webhaikal)