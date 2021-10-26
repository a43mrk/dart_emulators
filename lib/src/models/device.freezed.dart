// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'device.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Device _$DeviceFromJson(Map<String, dynamic> json) {
  return _Device.fromJson(json);
}

/// @nodoc
class _$DeviceTearOff {
  const _$DeviceTearOff();

  _Device call(
      {required String id,
      required String name,
      required DevicePlatform platform,
      required bool emulator,
      bool booted = false,
      @JsonKey(ignore: true) Option<Process> process = const None(),
      String? locale}) {
    return _Device(
      id: id,
      name: name,
      platform: platform,
      emulator: emulator,
      booted: booted,
      process: process,
      locale: locale,
    );
  }

  Device fromJson(Map<String, Object> json) {
    return Device.fromJson(json);
  }
}

/// @nodoc
const $Device = _$DeviceTearOff();

/// @nodoc
mixin _$Device {
  String get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  DevicePlatform get platform => throw _privateConstructorUsedError;
  bool get emulator => throw _privateConstructorUsedError;
  bool get booted => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  Option<Process> get process => throw _privateConstructorUsedError;
  String? get locale => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DeviceCopyWith<Device> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeviceCopyWith<$Res> {
  factory $DeviceCopyWith(Device value, $Res Function(Device) then) =
      _$DeviceCopyWithImpl<$Res>;
  $Res call(
      {String id,
      String name,
      DevicePlatform platform,
      bool emulator,
      bool booted,
      @JsonKey(ignore: true) Option<Process> process,
      String? locale});
}

/// @nodoc
class _$DeviceCopyWithImpl<$Res> implements $DeviceCopyWith<$Res> {
  _$DeviceCopyWithImpl(this._value, this._then);

  final Device _value;
  // ignore: unused_field
  final $Res Function(Device) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? platform = freezed,
    Object? emulator = freezed,
    Object? booted = freezed,
    Object? process = freezed,
    Object? locale = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      platform: platform == freezed
          ? _value.platform
          : platform // ignore: cast_nullable_to_non_nullable
              as DevicePlatform,
      emulator: emulator == freezed
          ? _value.emulator
          : emulator // ignore: cast_nullable_to_non_nullable
              as bool,
      booted: booted == freezed
          ? _value.booted
          : booted // ignore: cast_nullable_to_non_nullable
              as bool,
      process: process == freezed
          ? _value.process
          : process // ignore: cast_nullable_to_non_nullable
              as Option<Process>,
      locale: locale == freezed
          ? _value.locale
          : locale // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$DeviceCopyWith<$Res> implements $DeviceCopyWith<$Res> {
  factory _$DeviceCopyWith(_Device value, $Res Function(_Device) then) =
      __$DeviceCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      String name,
      DevicePlatform platform,
      bool emulator,
      bool booted,
      @JsonKey(ignore: true) Option<Process> process,
      String? locale});
}

/// @nodoc
class __$DeviceCopyWithImpl<$Res> extends _$DeviceCopyWithImpl<$Res>
    implements _$DeviceCopyWith<$Res> {
  __$DeviceCopyWithImpl(_Device _value, $Res Function(_Device) _then)
      : super(_value, (v) => _then(v as _Device));

  @override
  _Device get _value => super._value as _Device;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? platform = freezed,
    Object? emulator = freezed,
    Object? booted = freezed,
    Object? process = freezed,
    Object? locale = freezed,
  }) {
    return _then(_Device(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      platform: platform == freezed
          ? _value.platform
          : platform // ignore: cast_nullable_to_non_nullable
              as DevicePlatform,
      emulator: emulator == freezed
          ? _value.emulator
          : emulator // ignore: cast_nullable_to_non_nullable
              as bool,
      booted: booted == freezed
          ? _value.booted
          : booted // ignore: cast_nullable_to_non_nullable
              as bool,
      process: process == freezed
          ? _value.process
          : process // ignore: cast_nullable_to_non_nullable
              as Option<Process>,
      locale: locale == freezed
          ? _value.locale
          : locale // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Device extends _Device {
  _$_Device(
      {required this.id,
      required this.name,
      required this.platform,
      required this.emulator,
      this.booted = false,
      @JsonKey(ignore: true) this.process = const None(),
      this.locale})
      : super._();

  factory _$_Device.fromJson(Map<String, dynamic> json) =>
      _$_$_DeviceFromJson(json);

  @override
  final String id;
  @override
  final String name;
  @override
  final DevicePlatform platform;
  @override
  final bool emulator;
  @JsonKey(defaultValue: false)
  @override
  final bool booted;
  @override
  @JsonKey(ignore: true)
  final Option<Process> process;
  @override
  final String? locale;

  @override
  String toString() {
    return 'Device(id: $id, name: $name, platform: $platform, emulator: $emulator, booted: $booted, process: $process, locale: $locale)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Device &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.platform, platform) ||
                const DeepCollectionEquality()
                    .equals(other.platform, platform)) &&
            (identical(other.emulator, emulator) ||
                const DeepCollectionEquality()
                    .equals(other.emulator, emulator)) &&
            (identical(other.booted, booted) ||
                const DeepCollectionEquality().equals(other.booted, booted)) &&
            (identical(other.process, process) ||
                const DeepCollectionEquality()
                    .equals(other.process, process)) &&
            (identical(other.locale, locale) ||
                const DeepCollectionEquality().equals(other.locale, locale)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(platform) ^
      const DeepCollectionEquality().hash(emulator) ^
      const DeepCollectionEquality().hash(booted) ^
      const DeepCollectionEquality().hash(process) ^
      const DeepCollectionEquality().hash(locale);

  @JsonKey(ignore: true)
  @override
  _$DeviceCopyWith<_Device> get copyWith =>
      __$DeviceCopyWithImpl<_Device>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_DeviceToJson(this);
  }
}

abstract class _Device extends Device {
  factory _Device(
      {required String id,
      required String name,
      required DevicePlatform platform,
      required bool emulator,
      bool booted,
      @JsonKey(ignore: true) Option<Process> process,
      String? locale}) = _$_Device;
  _Device._() : super._();

  factory _Device.fromJson(Map<String, dynamic> json) = _$_Device.fromJson;

  @override
  String get id => throw _privateConstructorUsedError;
  @override
  String get name => throw _privateConstructorUsedError;
  @override
  DevicePlatform get platform => throw _privateConstructorUsedError;
  @override
  bool get emulator => throw _privateConstructorUsedError;
  @override
  bool get booted => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  Option<Process> get process => throw _privateConstructorUsedError;
  @override
  String? get locale => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$DeviceCopyWith<_Device> get copyWith => throw _privateConstructorUsedError;
}
