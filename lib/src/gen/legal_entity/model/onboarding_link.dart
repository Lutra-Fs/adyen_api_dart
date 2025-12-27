//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'onboarding_link.g.dart';

/// OnboardingLink
///
/// Properties:
/// * [url] - The URL of the hosted onboarding page where you need to redirect your user. This URL:   - Expires after 4 minutes.  - Can only be used once.  - Can only be clicked once by the user.  If the link expires, you need to create a new link.
@BuiltValue()
abstract class OnboardingLink implements Built<OnboardingLink, OnboardingLinkBuilder> {
  /// The URL of the hosted onboarding page where you need to redirect your user. This URL:   - Expires after 4 minutes.  - Can only be used once.  - Can only be clicked once by the user.  If the link expires, you need to create a new link.
  @BuiltValueField(wireName: r'url')
  String? get url;

  OnboardingLink._();

  factory OnboardingLink([void updates(OnboardingLinkBuilder b)]) = _$OnboardingLink;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OnboardingLinkBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OnboardingLink> get serializer => _$OnboardingLinkSerializer();
}

class _$OnboardingLinkSerializer implements PrimitiveSerializer<OnboardingLink> {
  @override
  final Iterable<Type> types = const [OnboardingLink, _$OnboardingLink];

  @override
  final String wireName = r'OnboardingLink';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OnboardingLink object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.url != null) {
      yield r'url';
      yield serializers.serialize(
        object.url,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    OnboardingLink object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OnboardingLinkBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.url = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OnboardingLink deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OnboardingLinkBuilder();
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

