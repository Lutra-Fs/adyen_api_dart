//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'update_merchant_api_credential_request.g.dart';

/// UpdateMerchantApiCredentialRequest
///
/// Properties:
/// * [active] - Indicates if the API credential is enabled.
/// * [allowedOrigins] - The new list of [allowed origins](https://docs.adyen.com/development-resources/client-side-authentication#allowed-origins) for the API credential.
/// * [description] - Description of the API credential.
/// * [roles] - List of [roles](https://docs.adyen.com/development-resources/api-credentials#roles-1) for the API credential. Only roles assigned to 'ws@Company.<CompanyName>' can be assigned to other API credentials.
@BuiltValue()
abstract class UpdateMerchantApiCredentialRequest implements Built<UpdateMerchantApiCredentialRequest, UpdateMerchantApiCredentialRequestBuilder> {
  /// Indicates if the API credential is enabled.
  @BuiltValueField(wireName: r'active')
  bool? get active;

  /// The new list of [allowed origins](https://docs.adyen.com/development-resources/client-side-authentication#allowed-origins) for the API credential.
  @BuiltValueField(wireName: r'allowedOrigins')
  BuiltList<String>? get allowedOrigins;

  /// Description of the API credential.
  @BuiltValueField(wireName: r'description')
  String? get description;

  /// List of [roles](https://docs.adyen.com/development-resources/api-credentials#roles-1) for the API credential. Only roles assigned to 'ws@Company.<CompanyName>' can be assigned to other API credentials.
  @BuiltValueField(wireName: r'roles')
  BuiltList<String>? get roles;

  UpdateMerchantApiCredentialRequest._();

  factory UpdateMerchantApiCredentialRequest([void updates(UpdateMerchantApiCredentialRequestBuilder b)]) = _$UpdateMerchantApiCredentialRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UpdateMerchantApiCredentialRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UpdateMerchantApiCredentialRequest> get serializer => _$UpdateMerchantApiCredentialRequestSerializer();
}

class _$UpdateMerchantApiCredentialRequestSerializer implements PrimitiveSerializer<UpdateMerchantApiCredentialRequest> {
  @override
  final Iterable<Type> types = const [UpdateMerchantApiCredentialRequest, _$UpdateMerchantApiCredentialRequest];

  @override
  final String wireName = r'UpdateMerchantApiCredentialRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UpdateMerchantApiCredentialRequest object, {
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
    UpdateMerchantApiCredentialRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UpdateMerchantApiCredentialRequestBuilder result,
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
  UpdateMerchantApiCredentialRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UpdateMerchantApiCredentialRequestBuilder();
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

