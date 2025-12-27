//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'update_company_api_credential_request.g.dart';

/// UpdateCompanyApiCredentialRequest
///
/// Properties:
/// * [active] - Indicates if the API credential is enabled.
/// * [allowedOrigins] - The new list of [allowed origins](https://docs.adyen.com/development-resources/client-side-authentication#allowed-origins) for the API credential.
/// * [associatedMerchantAccounts] - List of merchant accounts that the API credential has access to.
/// * [description] - Description of the API credential.
/// * [roles] - List of [roles](https://docs.adyen.com/development-resources/api-credentials#roles-1) for the API credential. Only roles assigned to 'ws@Company.<CompanyName>' can be assigned to other API credentials.
@BuiltValue()
abstract class UpdateCompanyApiCredentialRequest implements Built<UpdateCompanyApiCredentialRequest, UpdateCompanyApiCredentialRequestBuilder> {
  /// Indicates if the API credential is enabled.
  @BuiltValueField(wireName: r'active')
  bool? get active;

  /// The new list of [allowed origins](https://docs.adyen.com/development-resources/client-side-authentication#allowed-origins) for the API credential.
  @BuiltValueField(wireName: r'allowedOrigins')
  BuiltList<String>? get allowedOrigins;

  /// List of merchant accounts that the API credential has access to.
  @BuiltValueField(wireName: r'associatedMerchantAccounts')
  BuiltList<String>? get associatedMerchantAccounts;

  /// Description of the API credential.
  @BuiltValueField(wireName: r'description')
  String? get description;

  /// List of [roles](https://docs.adyen.com/development-resources/api-credentials#roles-1) for the API credential. Only roles assigned to 'ws@Company.<CompanyName>' can be assigned to other API credentials.
  @BuiltValueField(wireName: r'roles')
  BuiltList<String>? get roles;

  UpdateCompanyApiCredentialRequest._();

  factory UpdateCompanyApiCredentialRequest([void updates(UpdateCompanyApiCredentialRequestBuilder b)]) = _$UpdateCompanyApiCredentialRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UpdateCompanyApiCredentialRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UpdateCompanyApiCredentialRequest> get serializer => _$UpdateCompanyApiCredentialRequestSerializer();
}

class _$UpdateCompanyApiCredentialRequestSerializer implements PrimitiveSerializer<UpdateCompanyApiCredentialRequest> {
  @override
  final Iterable<Type> types = const [UpdateCompanyApiCredentialRequest, _$UpdateCompanyApiCredentialRequest];

  @override
  final String wireName = r'UpdateCompanyApiCredentialRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UpdateCompanyApiCredentialRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.active != null) {
      yield r'active';
      yield serializers.serialize(
        object.active,
        specifiedType: const FullType(bool),
      );
    }
    if (object.allowedOrigins != null) {
      yield r'allowedOrigins';
      yield serializers.serialize(
        object.allowedOrigins,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.associatedMerchantAccounts != null) {
      yield r'associatedMerchantAccounts';
      yield serializers.serialize(
        object.associatedMerchantAccounts,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
    if (object.roles != null) {
      yield r'roles';
      yield serializers.serialize(
        object.roles,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UpdateCompanyApiCredentialRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UpdateCompanyApiCredentialRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'active':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.active = valueDes;
          break;
        case r'allowedOrigins':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.allowedOrigins.replace(valueDes);
          break;
        case r'associatedMerchantAccounts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.associatedMerchantAccounts.replace(valueDes);
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'roles':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.roles.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UpdateCompanyApiCredentialRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UpdateCompanyApiCredentialRequestBuilder();
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

