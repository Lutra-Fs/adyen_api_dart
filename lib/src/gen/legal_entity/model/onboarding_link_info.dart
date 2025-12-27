//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/legal_entity/model/onboarding_link_settings.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'onboarding_link_info.g.dart';

/// OnboardingLinkInfo
///
/// Properties:
/// * [locale] - The language that will be used for the page, specified by a combination of two letter [ISO 639-1](https://en.wikipedia.org/wiki/List_of_ISO_639-1_codes) language and [ISO 3166-1 alpha-2](https://en.wikipedia.org/wiki/ISO_3166-1_alpha-2) country codes. See possible valuesfor [marketplaces](https://docs.adyen.com/marketplaces/onboard-users/hosted#supported-languages) or [platforms](https://docs.adyen.com/platforms/onboard-users/hosted#supported-languages).   If not specified in the request or if the language is not supported, the page uses the browser language. If the browser language is not supported, the page uses **en-US** by default.
/// * [redirectUrl] - The URL where the user is redirected after they complete hosted onboarding.
/// * [settings] - Key-value pairs indicating the settings for the hosted onboarding page. The key represents a specific setting.
/// * [themeId] - The unique identifier of the hosted onboarding theme.
@BuiltValue()
abstract class OnboardingLinkInfo implements Built<OnboardingLinkInfo, OnboardingLinkInfoBuilder> {
  /// The language that will be used for the page, specified by a combination of two letter [ISO 639-1](https://en.wikipedia.org/wiki/List_of_ISO_639-1_codes) language and [ISO 3166-1 alpha-2](https://en.wikipedia.org/wiki/ISO_3166-1_alpha-2) country codes. See possible valuesfor [marketplaces](https://docs.adyen.com/marketplaces/onboard-users/hosted#supported-languages) or [platforms](https://docs.adyen.com/platforms/onboard-users/hosted#supported-languages).   If not specified in the request or if the language is not supported, the page uses the browser language. If the browser language is not supported, the page uses **en-US** by default.
  @BuiltValueField(wireName: r'locale')
  String? get locale;

  /// The URL where the user is redirected after they complete hosted onboarding.
  @BuiltValueField(wireName: r'redirectUrl')
  String? get redirectUrl;

  /// Key-value pairs indicating the settings for the hosted onboarding page. The key represents a specific setting.
  @BuiltValueField(wireName: r'settings')
  OnboardingLinkSettings? get settings;

  /// The unique identifier of the hosted onboarding theme.
  @BuiltValueField(wireName: r'themeId')
  String? get themeId;

  OnboardingLinkInfo._();

  factory OnboardingLinkInfo([void updates(OnboardingLinkInfoBuilder b)]) = _$OnboardingLinkInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OnboardingLinkInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OnboardingLinkInfo> get serializer => _$OnboardingLinkInfoSerializer();
}

class _$OnboardingLinkInfoSerializer implements PrimitiveSerializer<OnboardingLinkInfo> {
  @override
  final Iterable<Type> types = const [OnboardingLinkInfo, _$OnboardingLinkInfo];

  @override
  final String wireName = r'OnboardingLinkInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OnboardingLinkInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.locale != null) {
      yield r'locale';
      yield serializers.serialize(
        object.locale,
        specifiedType: const FullType(String),
      );
    }
    if (object.redirectUrl != null) {
      yield r'redirectUrl';
      yield serializers.serialize(
        object.redirectUrl,
        specifiedType: const FullType(String),
      );
    }
    if (object.settings != null) {
      yield r'settings';
      yield serializers.serialize(
        object.settings,
        specifiedType: const FullType(OnboardingLinkSettings),
      );
    }
    if (object.themeId != null) {
      yield r'themeId';
      yield serializers.serialize(
        object.themeId,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    OnboardingLinkInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OnboardingLinkInfoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'locale':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.locale = valueDes;
          break;
        case r'redirectUrl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.redirectUrl = valueDes;
          break;
        case r'settings':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OnboardingLinkSettings),
          ) as OnboardingLinkSettings;
          result.settings.replace(valueDes);
          break;
        case r'themeId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.themeId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OnboardingLinkInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OnboardingLinkInfoBuilder();
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

