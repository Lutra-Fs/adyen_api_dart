//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:adyen_api/src/gen/management/model/allowed_origin.dart';
import 'package:adyen_api/src/gen/management/model/api_credential_links.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'company_api_credential.g.dart';

/// CompanyApiCredential
///
/// Properties:
/// * [links] - References to resources linked to the API credential.
/// * [active] - Indicates if the API credential is enabled. Must be set to **true** to use the credential in your integration.
/// * [allowedIpAddresses] - List of IP addresses from which your client can make requests.  If the list is empty, we allow requests from any IP. If the list is not empty and we get a request from an IP which is not on the list, you get a security error.
/// * [allowedOrigins] - List containing the [allowed origins](https://docs.adyen.com/development-resources/client-side-authentication#allowed-origins) linked to the API credential.
/// * [associatedMerchantAccounts] - List of merchant accounts that the API credential has explicit access to.   If the credential has access to a company, this implies access to all merchant accounts and no merchants for that company will be included.
/// * [clientKey] - Public key used for [client-side authentication](https://docs.adyen.com/development-resources/client-side-authentication). The client key is required for Drop-in and Components integrations.
/// * [description] - Description of the API credential.
/// * [id] - Unique identifier of the API credential.
/// * [roles] - List of [roles](https://docs.adyen.com/development-resources/api-credentials#roles-1) for the API credential.
/// * [username] - The name of the [API credential](https://docs.adyen.com/development-resources/api-credentials), for example **ws@Company.TestCompany**.
@BuiltValue()
abstract class CompanyApiCredential implements Built<CompanyApiCredential, CompanyApiCredentialBuilder> {
  /// References to resources linked to the API credential.
  @BuiltValueField(wireName: r'_links')
  ApiCredentialLinks? get links;

  /// Indicates if the API credential is enabled. Must be set to **true** to use the credential in your integration.
  @BuiltValueField(wireName: r'active')
  bool get active;

  /// List of IP addresses from which your client can make requests.  If the list is empty, we allow requests from any IP. If the list is not empty and we get a request from an IP which is not on the list, you get a security error.
  @BuiltValueField(wireName: r'allowedIpAddresses')
  BuiltList<String> get allowedIpAddresses;

  /// List containing the [allowed origins](https://docs.adyen.com/development-resources/client-side-authentication#allowed-origins) linked to the API credential.
  @BuiltValueField(wireName: r'allowedOrigins')
  BuiltList<AllowedOrigin>? get allowedOrigins;

  /// List of merchant accounts that the API credential has explicit access to.   If the credential has access to a company, this implies access to all merchant accounts and no merchants for that company will be included.
  @BuiltValueField(wireName: r'associatedMerchantAccounts')
  BuiltList<String>? get associatedMerchantAccounts;

  /// Public key used for [client-side authentication](https://docs.adyen.com/development-resources/client-side-authentication). The client key is required for Drop-in and Components integrations.
  @BuiltValueField(wireName: r'clientKey')
  String get clientKey;

  /// Description of the API credential.
  @BuiltValueField(wireName: r'description')
  String? get description;

  /// Unique identifier of the API credential.
  @BuiltValueField(wireName: r'id')
  String get id;

  /// List of [roles](https://docs.adyen.com/development-resources/api-credentials#roles-1) for the API credential.
  @BuiltValueField(wireName: r'roles')
  BuiltList<String> get roles;

  /// The name of the [API credential](https://docs.adyen.com/development-resources/api-credentials), for example **ws@Company.TestCompany**.
  @BuiltValueField(wireName: r'username')
  String get username;

  CompanyApiCredential._();

  factory CompanyApiCredential([void updates(CompanyApiCredentialBuilder b)]) = _$CompanyApiCredential;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CompanyApiCredentialBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CompanyApiCredential> get serializer => _$CompanyApiCredentialSerializer();
}

class _$CompanyApiCredentialSerializer implements PrimitiveSerializer<CompanyApiCredential> {
  @override
  final Iterable<Type> types = const [CompanyApiCredential, _$CompanyApiCredential];

  @override
  final String wireName = r'CompanyApiCredential';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CompanyApiCredential object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.links != null) {
      yield r'_links';
      yield serializers.serialize(
        object.links,
        specifiedType: const FullType(ApiCredentialLinks),
      );
    }
    yield r'active';
    yield serializers.serialize(
      object.active,
      specifiedType: const FullType(bool),
    );
    yield r'allowedIpAddresses';
    yield serializers.serialize(
      object.allowedIpAddresses,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    if (object.allowedOrigins != null) {
      yield r'allowedOrigins';
      yield serializers.serialize(
        object.allowedOrigins,
        specifiedType: const FullType(BuiltList, [FullType(AllowedOrigin)]),
      );
    }
    if (object.associatedMerchantAccounts != null) {
      yield r'associatedMerchantAccounts';
      yield serializers.serialize(
        object.associatedMerchantAccounts,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    yield r'clientKey';
    yield serializers.serialize(
      object.clientKey,
      specifiedType: const FullType(String),
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
    yield r'roles';
    yield serializers.serialize(
      object.roles,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    yield r'username';
    yield serializers.serialize(
      object.username,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    CompanyApiCredential object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CompanyApiCredentialBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'_links':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ApiCredentialLinks),
          ) as ApiCredentialLinks;
          result.links.replace(valueDes);
          break;
        case r'active':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.active = valueDes;
          break;
        case r'allowedIpAddresses':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.allowedIpAddresses.replace(valueDes);
          break;
        case r'allowedOrigins':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AllowedOrigin)]),
          ) as BuiltList<AllowedOrigin>;
          result.allowedOrigins.replace(valueDes);
          break;
        case r'associatedMerchantAccounts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.associatedMerchantAccounts.replace(valueDes);
          break;
        case r'clientKey':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.clientKey = valueDes;
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
        case r'roles':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.roles.replace(valueDes);
          break;
        case r'username':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.username = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CompanyApiCredential deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CompanyApiCredentialBuilder();
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

