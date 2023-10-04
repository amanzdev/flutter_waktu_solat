// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'api_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

JakimResponse _$JakimResponseFromJson(Map<String, dynamic> json) {
  return _JakimResponse.fromJson(json);
}

/// @nodoc
mixin _$JakimResponse {
  @JsonKey(name: 'prayerTime')
  List<PrayerTime> get prayerTime => throw _privateConstructorUsedError;
  @JsonKey(name: 'status')
  String get status => throw _privateConstructorUsedError;
  @JsonKey(name: 'periodType')
  String get periodType => throw _privateConstructorUsedError;
  @JsonKey(name: 'lang')
  String get lang => throw _privateConstructorUsedError;
  @JsonKey(name: 'zone')
  String get zone => throw _privateConstructorUsedError;
  @JsonKey(name: 'bearing')
  String get bearing => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $JakimResponseCopyWith<JakimResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $JakimResponseCopyWith<$Res> {
  factory $JakimResponseCopyWith(
          JakimResponse value, $Res Function(JakimResponse) then) =
      _$JakimResponseCopyWithImpl<$Res, JakimResponse>;
  @useResult
  $Res call(
      {@JsonKey(name: 'prayerTime') List<PrayerTime> prayerTime,
      @JsonKey(name: 'status') String status,
      @JsonKey(name: 'periodType') String periodType,
      @JsonKey(name: 'lang') String lang,
      @JsonKey(name: 'zone') String zone,
      @JsonKey(name: 'bearing') String bearing});
}

/// @nodoc
class _$JakimResponseCopyWithImpl<$Res, $Val extends JakimResponse>
    implements $JakimResponseCopyWith<$Res> {
  _$JakimResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? prayerTime = null,
    Object? status = null,
    Object? periodType = null,
    Object? lang = null,
    Object? zone = null,
    Object? bearing = null,
  }) {
    return _then(_value.copyWith(
      prayerTime: null == prayerTime
          ? _value.prayerTime
          : prayerTime // ignore: cast_nullable_to_non_nullable
              as List<PrayerTime>,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      periodType: null == periodType
          ? _value.periodType
          : periodType // ignore: cast_nullable_to_non_nullable
              as String,
      lang: null == lang
          ? _value.lang
          : lang // ignore: cast_nullable_to_non_nullable
              as String,
      zone: null == zone
          ? _value.zone
          : zone // ignore: cast_nullable_to_non_nullable
              as String,
      bearing: null == bearing
          ? _value.bearing
          : bearing // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$JakimResponseImplCopyWith<$Res>
    implements $JakimResponseCopyWith<$Res> {
  factory _$$JakimResponseImplCopyWith(
          _$JakimResponseImpl value, $Res Function(_$JakimResponseImpl) then) =
      __$$JakimResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'prayerTime') List<PrayerTime> prayerTime,
      @JsonKey(name: 'status') String status,
      @JsonKey(name: 'periodType') String periodType,
      @JsonKey(name: 'lang') String lang,
      @JsonKey(name: 'zone') String zone,
      @JsonKey(name: 'bearing') String bearing});
}

/// @nodoc
class __$$JakimResponseImplCopyWithImpl<$Res>
    extends _$JakimResponseCopyWithImpl<$Res, _$JakimResponseImpl>
    implements _$$JakimResponseImplCopyWith<$Res> {
  __$$JakimResponseImplCopyWithImpl(
      _$JakimResponseImpl _value, $Res Function(_$JakimResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? prayerTime = null,
    Object? status = null,
    Object? periodType = null,
    Object? lang = null,
    Object? zone = null,
    Object? bearing = null,
  }) {
    return _then(_$JakimResponseImpl(
      prayerTime: null == prayerTime
          ? _value._prayerTime
          : prayerTime // ignore: cast_nullable_to_non_nullable
              as List<PrayerTime>,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      periodType: null == periodType
          ? _value.periodType
          : periodType // ignore: cast_nullable_to_non_nullable
              as String,
      lang: null == lang
          ? _value.lang
          : lang // ignore: cast_nullable_to_non_nullable
              as String,
      zone: null == zone
          ? _value.zone
          : zone // ignore: cast_nullable_to_non_nullable
              as String,
      bearing: null == bearing
          ? _value.bearing
          : bearing // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$JakimResponseImpl
    with DiagnosticableTreeMixin
    implements _JakimResponse {
  const _$JakimResponseImpl(
      {@JsonKey(name: 'prayerTime') required final List<PrayerTime> prayerTime,
      @JsonKey(name: 'status') required this.status,
      @JsonKey(name: 'periodType') required this.periodType,
      @JsonKey(name: 'lang') required this.lang,
      @JsonKey(name: 'zone') required this.zone,
      @JsonKey(name: 'bearing') required this.bearing})
      : _prayerTime = prayerTime;

  factory _$JakimResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$JakimResponseImplFromJson(json);

  final List<PrayerTime> _prayerTime;
  @override
  @JsonKey(name: 'prayerTime')
  List<PrayerTime> get prayerTime {
    if (_prayerTime is EqualUnmodifiableListView) return _prayerTime;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_prayerTime);
  }

  @override
  @JsonKey(name: 'status')
  final String status;
  @override
  @JsonKey(name: 'periodType')
  final String periodType;
  @override
  @JsonKey(name: 'lang')
  final String lang;
  @override
  @JsonKey(name: 'zone')
  final String zone;
  @override
  @JsonKey(name: 'bearing')
  final String bearing;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'JakimResponse(prayerTime: $prayerTime, status: $status, periodType: $periodType, lang: $lang, zone: $zone, bearing: $bearing)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'JakimResponse'))
      ..add(DiagnosticsProperty('prayerTime', prayerTime))
      ..add(DiagnosticsProperty('status', status))
      ..add(DiagnosticsProperty('periodType', periodType))
      ..add(DiagnosticsProperty('lang', lang))
      ..add(DiagnosticsProperty('zone', zone))
      ..add(DiagnosticsProperty('bearing', bearing));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$JakimResponseImpl &&
            const DeepCollectionEquality()
                .equals(other._prayerTime, _prayerTime) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.periodType, periodType) ||
                other.periodType == periodType) &&
            (identical(other.lang, lang) || other.lang == lang) &&
            (identical(other.zone, zone) || other.zone == zone) &&
            (identical(other.bearing, bearing) || other.bearing == bearing));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_prayerTime),
      status,
      periodType,
      lang,
      zone,
      bearing);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$JakimResponseImplCopyWith<_$JakimResponseImpl> get copyWith =>
      __$$JakimResponseImplCopyWithImpl<_$JakimResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$JakimResponseImplToJson(
      this,
    );
  }
}

abstract class _JakimResponse implements JakimResponse {
  const factory _JakimResponse(
      {@JsonKey(name: 'prayerTime') required final List<PrayerTime> prayerTime,
      @JsonKey(name: 'status') required final String status,
      @JsonKey(name: 'periodType') required final String periodType,
      @JsonKey(name: 'lang') required final String lang,
      @JsonKey(name: 'zone') required final String zone,
      @JsonKey(name: 'bearing')
      required final String bearing}) = _$JakimResponseImpl;

  factory _JakimResponse.fromJson(Map<String, dynamic> json) =
      _$JakimResponseImpl.fromJson;

  @override
  @JsonKey(name: 'prayerTime')
  List<PrayerTime> get prayerTime;
  @override
  @JsonKey(name: 'status')
  String get status;
  @override
  @JsonKey(name: 'periodType')
  String get periodType;
  @override
  @JsonKey(name: 'lang')
  String get lang;
  @override
  @JsonKey(name: 'zone')
  String get zone;
  @override
  @JsonKey(name: 'bearing')
  String get bearing;
  @override
  @JsonKey(ignore: true)
  _$$JakimResponseImplCopyWith<_$JakimResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
