//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/open_banking/model/account_verification_country.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'account_verification_routes_request.g.dart';

/// AccountVerificationRoutesRequest
///
/// Properties:
/// * [country] - The location where the third-party individual's bank account is registered. Adyen uses this information to determine an available open banking provider, and to configure the open banking flow for that respective location.
/// * [locale] - The language to use in the open banking flow UI, specified by a combination of a two-letter [ISO 639-1](https://en.wikipedia.org/wiki/List_of_ISO_639_language_codes) language code and an [ISO 3166-1 alpha-2](https://en.wikipedia.org/wiki/ISO_3166-1_alpha-2) country code.  This information is used to configure the open banking flow with the same language for a consistent user experience.  Default value: **en-US**
/// * [redirectUrl] - The URL where Adyen redirects the third-party individual after they complete the open banking flow.
/// * [state] - A value that helps you identify the request in callback handling. You can generate this value on a per-session basis to protect the callback against Cross-Site Request Forgery (CSRF) attacks. This value  must be composed of characters that can be successfully URL-encoded.
@BuiltValue()
abstract class AccountVerificationRoutesRequest implements Built<AccountVerificationRoutesRequest, AccountVerificationRoutesRequestBuilder> {
  /// The location where the third-party individual's bank account is registered. Adyen uses this information to determine an available open banking provider, and to configure the open banking flow for that respective location.
  @BuiltValueField(wireName: r'country')
  AccountVerificationCountry get country;
  // enum countryEnum {  SE,  FI,  NO,  DK,  NL,  IT,  DE,  AT,  ES,  PT,  FR,  GB,  BE,  LV,  LT,  PL,  EE,  IE,  US,  CA,  AU,  };

  /// The language to use in the open banking flow UI, specified by a combination of a two-letter [ISO 639-1](https://en.wikipedia.org/wiki/List_of_ISO_639_language_codes) language code and an [ISO 3166-1 alpha-2](https://en.wikipedia.org/wiki/ISO_3166-1_alpha-2) country code.  This information is used to configure the open banking flow with the same language for a consistent user experience.  Default value: **en-US**
  @BuiltValueField(wireName: r'locale')
  String? get locale;

  /// The URL where Adyen redirects the third-party individual after they complete the open banking flow.
  @BuiltValueField(wireName: r'redirectUrl')
  String get redirectUrl;

  /// A value that helps you identify the request in callback handling. You can generate this value on a per-session basis to protect the callback against Cross-Site Request Forgery (CSRF) attacks. This value  must be composed of characters that can be successfully URL-encoded.
  @BuiltValueField(wireName: r'state')
  String? get state;

  AccountVerificationRoutesRequest._();

  factory AccountVerificationRoutesRequest([void updates(AccountVerificationRoutesRequestBuilder b)]) = _$AccountVerificationRoutesRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AccountVerificationRoutesRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccountVerificationRoutesRequest> get serializer => _$AccountVerificationRoutesRequestSerializer();
}

class _$AccountVerificationRoutesRequestSerializer implements PrimitiveSerializer<AccountVerificationRoutesRequest> {
  @override
  final Iterable<Type> types = const [AccountVerificationRoutesRequest, _$AccountVerificationRoutesRequest];

  @override
  final String wireName = r'AccountVerificationRoutesRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccountVerificationRoutesRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'country';
    yield serializers.serialize(
      object.country,
      specifiedType: const FullType(AccountVerificationCountry),
    );
    if (object.locale != null) {
      yield r'locale';
      yield serializers.serialize(
        object.locale,
        specifiedType: const FullType(String),
      );
    }
    yield r'redirectUrl';
    yield serializers.serialize(
      object.redirectUrl,
      specifiedType: const FullType(String),
    );
    if (object.state != null) {
      yield r'state';
      yield serializers.serialize(
        object.state,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AccountVerificationRoutesRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AccountVerificationRoutesRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'country':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AccountVerificationCountry),
          ) as AccountVerificationCountry;
          result.country = valueDes;
          break;
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
        case r'state':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.state = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AccountVerificationRoutesRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AccountVerificationRoutesRequestBuilder();
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

