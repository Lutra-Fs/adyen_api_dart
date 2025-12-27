//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:adyen_api/src/gen/legal_entity/model/onboarding_theme.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'onboarding_themes.g.dart';

/// OnboardingThemes
///
/// Properties:
/// * [next] - The next page. Only present if there is a next page.
/// * [previous] - The previous page. Only present if there is a previous page.
/// * [themes] - List of onboarding themes.
@BuiltValue()
abstract class OnboardingThemes implements Built<OnboardingThemes, OnboardingThemesBuilder> {
  /// The next page. Only present if there is a next page.
  @BuiltValueField(wireName: r'next')
  String? get next;

  /// The previous page. Only present if there is a previous page.
  @BuiltValueField(wireName: r'previous')
  String? get previous;

  /// List of onboarding themes.
  @BuiltValueField(wireName: r'themes')
  BuiltList<OnboardingTheme> get themes;

  OnboardingThemes._();

  factory OnboardingThemes([void updates(OnboardingThemesBuilder b)]) = _$OnboardingThemes;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OnboardingThemesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OnboardingThemes> get serializer => _$OnboardingThemesSerializer();
}

class _$OnboardingThemesSerializer implements PrimitiveSerializer<OnboardingThemes> {
  @override
  final Iterable<Type> types = const [OnboardingThemes, _$OnboardingThemes];

  @override
  final String wireName = r'OnboardingThemes';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OnboardingThemes object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.next != null) {
      yield r'next';
      yield serializers.serialize(
        object.next,
        specifiedType: const FullType(String),
      );
    }
    if (object.previous != null) {
      yield r'previous';
      yield serializers.serialize(
        object.previous,
        specifiedType: const FullType(String),
      );
    }
    yield r'themes';
    yield serializers.serialize(
      object.themes,
      specifiedType: const FullType(BuiltList, [FullType(OnboardingTheme)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OnboardingThemes object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OnboardingThemesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'next':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.next = valueDes;
          break;
        case r'previous':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.previous = valueDes;
          break;
        case r'themes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(OnboardingTheme)]),
          ) as BuiltList<OnboardingTheme>;
          result.themes.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OnboardingThemes deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OnboardingThemesBuilder();
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

