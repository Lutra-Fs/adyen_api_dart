//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/webhook_acs/model/purchase_info.dart';
import 'package:built_collection/built_collection.dart';
import 'package:adyen_api/src/gen/webhook_acs/model/authentication_info.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'authentication_notification_data.g.dart';

/// AuthenticationNotificationData
///
/// Properties:
/// * [authentication] - Contains information about the authentication.
/// * [balancePlatform] - The unique identifier of the balance platform.
/// * [id] - The unique identifier of the authentication.
/// * [paymentInstrumentId] - The unique identifier of the payment instrument that was used for the authentication.
/// * [purchase] - Contains information about the purchase.
/// * [status] - Outcome of the authentication. Allowed values: * authenticated * rejected * error
@BuiltValue()
abstract class AuthenticationNotificationData implements Built<AuthenticationNotificationData, AuthenticationNotificationDataBuilder> {
  /// Contains information about the authentication.
  @BuiltValueField(wireName: r'authentication')
  AuthenticationInfo get authentication;

  /// The unique identifier of the balance platform.
  @BuiltValueField(wireName: r'balancePlatform')
  String? get balancePlatform;

  /// The unique identifier of the authentication.
  @BuiltValueField(wireName: r'id')
  String get id;

  /// The unique identifier of the payment instrument that was used for the authentication.
  @BuiltValueField(wireName: r'paymentInstrumentId')
  String get paymentInstrumentId;

  /// Contains information about the purchase.
  @BuiltValueField(wireName: r'purchase')
  PurchaseInfo get purchase;

  /// Outcome of the authentication. Allowed values: * authenticated * rejected * error
  @BuiltValueField(wireName: r'status')
  AuthenticationNotificationDataStatusEnum get status;
  // enum statusEnum {  authenticated,  rejected,  error,  };

  AuthenticationNotificationData._();

  factory AuthenticationNotificationData([void updates(AuthenticationNotificationDataBuilder b)]) = _$AuthenticationNotificationData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AuthenticationNotificationDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AuthenticationNotificationData> get serializer => _$AuthenticationNotificationDataSerializer();
}

class _$AuthenticationNotificationDataSerializer implements PrimitiveSerializer<AuthenticationNotificationData> {
  @override
  final Iterable<Type> types = const [AuthenticationNotificationData, _$AuthenticationNotificationData];

  @override
  final String wireName = r'AuthenticationNotificationData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AuthenticationNotificationData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'authentication';
    yield serializers.serialize(
      object.authentication,
      specifiedType: const FullType(AuthenticationInfo),
    );
    if (object.balancePlatform != null) {
      yield r'balancePlatform';
      yield serializers.serialize(
        object.balancePlatform,
        specifiedType: const FullType(String),
      );
    }
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'paymentInstrumentId';
    yield serializers.serialize(
      object.paymentInstrumentId,
      specifiedType: const FullType(String),
    );
    yield r'purchase';
    yield serializers.serialize(
      object.purchase,
      specifiedType: const FullType(PurchaseInfo),
    );
    yield r'status';
    yield serializers.serialize(
      object.status,
      specifiedType: const FullType(AuthenticationNotificationDataStatusEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    AuthenticationNotificationData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AuthenticationNotificationDataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'authentication':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AuthenticationInfo),
          ) as AuthenticationInfo;
          result.authentication.replace(valueDes);
          break;
        case r'balancePlatform':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.balancePlatform = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'paymentInstrumentId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.paymentInstrumentId = valueDes;
          break;
        case r'purchase':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PurchaseInfo),
          ) as PurchaseInfo;
          result.purchase.replace(valueDes);
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AuthenticationNotificationDataStatusEnum),
          ) as AuthenticationNotificationDataStatusEnum;
          result.status = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AuthenticationNotificationData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AuthenticationNotificationDataBuilder();
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

class AuthenticationNotificationDataStatusEnum extends EnumClass {

  /// Outcome of the authentication. Allowed values: * authenticated * rejected * error
  @BuiltValueEnumConst(wireName: r'authenticated')
  static const AuthenticationNotificationDataStatusEnum authenticated = _$authenticationNotificationDataStatusEnum_authenticated;
  /// Outcome of the authentication. Allowed values: * authenticated * rejected * error
  @BuiltValueEnumConst(wireName: r'rejected')
  static const AuthenticationNotificationDataStatusEnum rejected = _$authenticationNotificationDataStatusEnum_rejected;
  /// Outcome of the authentication. Allowed values: * authenticated * rejected * error
  @BuiltValueEnumConst(wireName: r'error')
  static const AuthenticationNotificationDataStatusEnum error = _$authenticationNotificationDataStatusEnum_error;
  /// Outcome of the authentication. Allowed values: * authenticated * rejected * error
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const AuthenticationNotificationDataStatusEnum unknownDefaultOpenApi = _$authenticationNotificationDataStatusEnum_unknownDefaultOpenApi;

  static Serializer<AuthenticationNotificationDataStatusEnum> get serializer => _$authenticationNotificationDataStatusEnumSerializer;

  const AuthenticationNotificationDataStatusEnum._(String name): super(name);

  static BuiltSet<AuthenticationNotificationDataStatusEnum> get values => _$authenticationNotificationDataStatusEnumValues;
  static AuthenticationNotificationDataStatusEnum valueOf(String name) => _$authenticationNotificationDataStatusEnumValueOf(name);
}

