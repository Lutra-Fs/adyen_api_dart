//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'localization.g.dart';

/// Localization
///
/// Properties:
/// * [language] - Language of the terminal.
/// * [secondaryLanguage] - Secondary language of the terminal.
/// * [timezone] - The time zone of the terminal.
@BuiltValue()
abstract class Localization implements Built<Localization, LocalizationBuilder> {
  /// Language of the terminal.
  @BuiltValueField(wireName: r'language')
  String? get language;

  /// Secondary language of the terminal.
  @BuiltValueField(wireName: r'secondaryLanguage')
  String? get secondaryLanguage;

  /// The time zone of the terminal.
  @BuiltValueField(wireName: r'timezone')
  String? get timezone;

  Localization._();

  factory Localization([void updates(LocalizationBuilder b)]) = _$Localization;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LocalizationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Localization> get serializer => _$LocalizationSerializer();
}

class _$LocalizationSerializer implements PrimitiveSerializer<Localization> {
  @override
  final Iterable<Type> types = const [Localization, _$Localization];

  @override
  final String wireName = r'Localization';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Localization object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.language != null) {
      yield r'language';
      yield serializers.serialize(
        object.language,
        specifiedType: const FullType(String),
      );
    }
    if (object.secondaryLanguage != null) {
      yield r'secondaryLanguage';
      yield serializers.serialize(
        object.secondaryLanguage,
        specifiedType: const FullType(String),
      );
    }
    if (object.timezone != null) {
      yield r'timezone';
      yield serializers.serialize(
        object.timezone,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Localization object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required LocalizationBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'language':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.language = valueDes;
          break;
        case r'secondaryLanguage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.secondaryLanguage = valueDes;
          break;
        case r'timezone':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.timezone = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Localization deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LocalizationBuilder();
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

