//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/platforms_hop/model/collect_information.dart';
import 'package:adyen_api/src/gen/platforms_hop/model/show_pages.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_onboarding_url_request.g.dart';

/// GetOnboardingUrlRequest
///
/// Properties:
/// * [accountHolderCode] - The account holder code you provided when you created the account holder.
/// * [collectInformation] - Contains indicators whether the page should only collect information for specific [KYC checks](https://docs.adyen.com/classic-platforms/verification-checks). By default, the page collects information for all KYC checks that apply to the [legal entity type](https://docs.adyen.com/classic-platforms/account-holders-and-accounts#legal-entity-types).
/// * [editMode] - Indicates if editing checks is allowed even if all the checks have passed.
/// * [mobileOAuthCallbackUrl] - The URL to which the account holder is redirected after completing an OAuth authentication with a bank through Trustly/PayMyBank.
/// * [platformName] - The platform name which will show up in the welcome page.
/// * [returnUrl] - The URL where the account holder will be redirected back to after they complete the onboarding, or if their session times out. Maximum length of 500 characters. If you don't provide this, the account holder will be redirected back to the default return URL configured in your platform account.
/// * [shopperLocale] - The language to be used in the page, specified by a combination of a language and country code. For example, **pt-BR**.   If not specified in the request or if the language is not supported, the page uses the browser language. If the browser language is not supported, the page uses **en-US** by default.  For a list of supported languages, refer to [Change the page language](https://docs.adyen.com/classic-platforms/hosted-onboarding-page/customize-experience#change-page-language).
/// * [showPages] - Contains indicators whether specific pages must be shown to the account holder.
@BuiltValue()
abstract class GetOnboardingUrlRequest implements Built<GetOnboardingUrlRequest, GetOnboardingUrlRequestBuilder> {
  /// The account holder code you provided when you created the account holder.
  @BuiltValueField(wireName: r'accountHolderCode')
  String get accountHolderCode;

  /// Contains indicators whether the page should only collect information for specific [KYC checks](https://docs.adyen.com/classic-platforms/verification-checks). By default, the page collects information for all KYC checks that apply to the [legal entity type](https://docs.adyen.com/classic-platforms/account-holders-and-accounts#legal-entity-types).
  @BuiltValueField(wireName: r'collectInformation')
  CollectInformation? get collectInformation;

  /// Indicates if editing checks is allowed even if all the checks have passed.
  @BuiltValueField(wireName: r'editMode')
  bool? get editMode;

  /// The URL to which the account holder is redirected after completing an OAuth authentication with a bank through Trustly/PayMyBank.
  @BuiltValueField(wireName: r'mobileOAuthCallbackUrl')
  String? get mobileOAuthCallbackUrl;

  /// The platform name which will show up in the welcome page.
  @BuiltValueField(wireName: r'platformName')
  String? get platformName;

  /// The URL where the account holder will be redirected back to after they complete the onboarding, or if their session times out. Maximum length of 500 characters. If you don't provide this, the account holder will be redirected back to the default return URL configured in your platform account.
  @BuiltValueField(wireName: r'returnUrl')
  String? get returnUrl;

  /// The language to be used in the page, specified by a combination of a language and country code. For example, **pt-BR**.   If not specified in the request or if the language is not supported, the page uses the browser language. If the browser language is not supported, the page uses **en-US** by default.  For a list of supported languages, refer to [Change the page language](https://docs.adyen.com/classic-platforms/hosted-onboarding-page/customize-experience#change-page-language).
  @BuiltValueField(wireName: r'shopperLocale')
  String? get shopperLocale;

  /// Contains indicators whether specific pages must be shown to the account holder.
  @BuiltValueField(wireName: r'showPages')
  ShowPages? get showPages;

  GetOnboardingUrlRequest._();

  factory GetOnboardingUrlRequest([void updates(GetOnboardingUrlRequestBuilder b)]) = _$GetOnboardingUrlRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetOnboardingUrlRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetOnboardingUrlRequest> get serializer => _$GetOnboardingUrlRequestSerializer();
}

class _$GetOnboardingUrlRequestSerializer implements PrimitiveSerializer<GetOnboardingUrlRequest> {
  @override
  final Iterable<Type> types = const [GetOnboardingUrlRequest, _$GetOnboardingUrlRequest];

  @override
  final String wireName = r'GetOnboardingUrlRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetOnboardingUrlRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'accountHolderCode';
    yield serializers.serialize(
      object.accountHolderCode,
      specifiedType: const FullType(String),
    );
    if (object.collectInformation != null) {
      yield r'collectInformation';
      yield serializers.serialize(
        object.collectInformation,
        specifiedType: const FullType(CollectInformation),
      );
    }
    if (object.editMode != null) {
      yield r'editMode';
      yield serializers.serialize(
        object.editMode,
        specifiedType: const FullType(bool),
      );
    }
    if (object.mobileOAuthCallbackUrl != null) {
      yield r'mobileOAuthCallbackUrl';
      yield serializers.serialize(
        object.mobileOAuthCallbackUrl,
        specifiedType: const FullType(String),
      );
    }
    if (object.platformName != null) {
      yield r'platformName';
      yield serializers.serialize(
        object.platformName,
        specifiedType: const FullType(String),
      );
    }
    if (object.returnUrl != null) {
      yield r'returnUrl';
      yield serializers.serialize(
        object.returnUrl,
        specifiedType: const FullType(String),
      );
    }
    if (object.shopperLocale != null) {
      yield r'shopperLocale';
      yield serializers.serialize(
        object.shopperLocale,
        specifiedType: const FullType(String),
      );
    }
    if (object.showPages != null) {
      yield r'showPages';
      yield serializers.serialize(
        object.showPages,
        specifiedType: const FullType(ShowPages),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetOnboardingUrlRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetOnboardingUrlRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'accountHolderCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.accountHolderCode = valueDes;
          break;
        case r'collectInformation':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CollectInformation),
          ) as CollectInformation;
          result.collectInformation.replace(valueDes);
          break;
        case r'editMode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.editMode = valueDes;
          break;
        case r'mobileOAuthCallbackUrl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.mobileOAuthCallbackUrl = valueDes;
          break;
        case r'platformName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.platformName = valueDes;
          break;
        case r'returnUrl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.returnUrl = valueDes;
          break;
        case r'shopperLocale':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.shopperLocale = valueDes;
          break;
        case r'showPages':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ShowPages),
          ) as ShowPages;
          result.showPages.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetOnboardingUrlRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetOnboardingUrlRequestBuilder();
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

