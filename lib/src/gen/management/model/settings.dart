//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'settings.g.dart';

/// Settings
///
/// Properties:
/// * [band] - The preferred Wi-Fi band, for use if the terminals support multiple bands. Possible values: All, 2.4GHz, 5GHz.
/// * [roaming] - Indicates whether roaming is enabled on the terminals.
/// * [timeout] - The connection time-out in seconds. Minimum value: 0.
@BuiltValue()
abstract class Settings implements Built<Settings, SettingsBuilder> {
  /// The preferred Wi-Fi band, for use if the terminals support multiple bands. Possible values: All, 2.4GHz, 5GHz.
  @BuiltValueField(wireName: r'band')
  String? get band;

  /// Indicates whether roaming is enabled on the terminals.
  @BuiltValueField(wireName: r'roaming')
  bool? get roaming;

  /// The connection time-out in seconds. Minimum value: 0.
  @BuiltValueField(wireName: r'timeout')
  int? get timeout;

  Settings._();

  factory Settings([void updates(SettingsBuilder b)]) = _$Settings;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SettingsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Settings> get serializer => _$SettingsSerializer();
}

class _$SettingsSerializer implements PrimitiveSerializer<Settings> {
  @override
  final Iterable<Type> types = const [Settings, _$Settings];

  @override
  final String wireName = r'Settings';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Settings object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.band != null) {
      yield r'band';
      yield serializers.serialize(
        object.band,
        specifiedType: const FullType(String),
      );
    }
    if (object.roaming != null) {
      yield r'roaming';
      yield serializers.serialize(
        object.roaming,
        specifiedType: const FullType(bool),
      );
    }
    if (object.timeout != null) {
      yield r'timeout';
      yield serializers.serialize(
        object.timeout,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Settings object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SettingsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'band':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.band = valueDes;
          break;
        case r'roaming':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.roaming = valueDes;
          break;
        case r'timeout':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.timeout = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Settings deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SettingsBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}

