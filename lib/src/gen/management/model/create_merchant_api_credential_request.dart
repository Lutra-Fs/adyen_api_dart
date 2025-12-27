//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_merchant_api_credential_request.g.dart';

/// CreateMerchantApiCredentialRequest
///
/// Properties:
/// * [allowedOrigins] - The list of [allowed origins](https://docs.adyen.com/development-resources/client-side-authentication#allowed-origins) for the new API credential.
/// * [description] - Description of the API credential.
/// * [roles] - List of [roles](https://docs.adyen.com/development-resources/api-credentials#roles-1) for the API credential. Only roles assigned to 'ws@Company.<CompanyName>' can be assigned to other API credentials.
@BuiltValue()
abstract class CreateMerchantApiCredentialRequest implements Built<CreateMerchantApiCredentialRequest, CreateMerchantApiCredentialRequestBuilder> {
  /// The list of [allowed origins](https://docs.adyen.com/development-resources/client-side-authentication#allowed-origins) for the new API credential.
  @BuiltValueField(wireName: r'allowedOrigins')
  BuiltList<String>? get allowedOrigins;

  /// Description of the API credential.
  @BuiltValueField(wireName: r'description')
  String? get description;

  /// List of [roles](https://docs.adyen.com/development-resources/api-credentials#roles-1) for the API credential. Only roles assigned to 'ws@Company.<CompanyName>' can be assigned to other API credentials.
  @BuiltValueField(wireName: r'roles')
  BuiltList<String>? get roles;

  CreateMerchantApiCredentialRequest._();

  factory CreateMerchantApiCredentialRequest([void updates(CreateMerchantApiCredentialRequestBuilder b)]) = _$CreateMerchantApiCredentialRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateMerchantApiCredentialRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateMerchantApiCredentialRequest> get serializer => _$CreateMerchantApiCredentialRequestSerializer();
}

class _$CreateMerchantApiCredentialRequestSerializer implements PrimitiveSerializer<CreateMerchantApiCredentialRequest> {
  @override
  final Iterable<Type> types = const [CreateMerchantApiCredentialRequest, _$CreateMerchantApiCredentialRequest];

  @override
  final String wireName = r'CreateMerchantApiCredentialRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateMerchantApiCredentialRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.allowedOrigins != null) {
      yield r'allowedOrigins';
      yield serializers.serialize(
        object.allowedOrigins,
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
    CreateMerchantApiCredentialRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreateMerchantApiCredentialRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'allowedOrigins':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.allowedOrigins.replace(valueDes);
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
  CreateMerchantApiCredentialRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateMerchantApiCredentialRequestBuilder();
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

