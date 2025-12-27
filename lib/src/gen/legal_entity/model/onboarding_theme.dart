//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'onboarding_theme.g.dart';

/// OnboardingTheme
///
/// Properties:
/// * [createdAt] - The creation date of the theme.
/// * [description] - The description of the theme.
/// * [id] - The unique identifier of the theme.
/// * [properties] - The properties of the theme.
/// * [updatedAt] - The date when the theme was last updated.
@BuiltValue()
abstract class OnboardingTheme implements Built<OnboardingTheme, OnboardingThemeBuilder> {
  /// The creation date of the theme.
  @BuiltValueField(wireName: r'createdAt')
  DateTime get createdAt;

  /// The description of the theme.
  @BuiltValueField(wireName: r'description')
  String? get description;

  /// The unique identifier of the theme.
  @BuiltValueField(wireName: r'id')
  String get id;

  /// The properties of the theme.
  @BuiltValueField(wireName: r'properties')
  BuiltMap<String, String> get properties;

  /// The date when the theme was last updated.
  @BuiltValueField(wireName: r'updatedAt')
  DateTime? get updatedAt;

  OnboardingTheme._();

  factory OnboardingTheme([void updates(OnboardingThemeBuilder b)]) = _$OnboardingTheme;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OnboardingThemeBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OnboardingTheme> get serializer => _$OnboardingThemeSerializer();
}

class _$OnboardingThemeSerializer implements PrimitiveSerializer<OnboardingTheme> {
  @override
  final Iterable<Type> types = const [OnboardingTheme, _$OnboardingTheme];

  @override
  final String wireName = r'OnboardingTheme';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OnboardingTheme object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'createdAt';
    yield serializers.serialize(
      object.createdAt,
      specifiedType: const FullType(DateTime),
    );
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'properties';
    yield serializers.serialize(
      object.properties,
      specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
    );
    if (object.updatedAt != null) {
      yield r'updatedAt';
      yield serializers.serialize(
        object.updatedAt,
        specifiedType: const FullType(DateTime),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    OnboardingTheme object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OnboardingThemeBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'createdAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdAt = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'properties':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
          ) as BuiltMap<String, String>;
          result.properties.replace(valueDes);
          break;
        case r'updatedAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.updatedAt = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OnboardingTheme deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OnboardingThemeBuilder();
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

