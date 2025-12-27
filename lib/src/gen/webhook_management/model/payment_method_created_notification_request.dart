//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/webhook_management/model/mid_service_notification_data.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_method_created_notification_request.g.dart';

/// PaymentMethodCreatedNotificationRequest
///
/// Properties:
/// * [createdAt] - Timestamp for when the webhook was created.
/// * [data] - Contains event details.
/// * [environment] - The environment from which the webhook originated.  Possible values: **test**, **live**.
/// * [type] - Type of notification.
@BuiltValue()
abstract class PaymentMethodCreatedNotificationRequest implements Built<PaymentMethodCreatedNotificationRequest, PaymentMethodCreatedNotificationRequestBuilder> {
  /// Timestamp for when the webhook was created.
  @BuiltValueField(wireName: r'createdAt')
  DateTime get createdAt;

  /// Contains event details.
  @BuiltValueField(wireName: r'data')
  MidServiceNotificationData get data;

  /// The environment from which the webhook originated.  Possible values: **test**, **live**.
  @BuiltValueField(wireName: r'environment')
  String get environment;

  /// Type of notification.
  @BuiltValueField(wireName: r'type')
  PaymentMethodCreatedNotificationRequestTypeEnum get type;
  // enum typeEnum {  paymentMethod.created,  };

  PaymentMethodCreatedNotificationRequest._();

  factory PaymentMethodCreatedNotificationRequest([void updates(PaymentMethodCreatedNotificationRequestBuilder b)]) = _$PaymentMethodCreatedNotificationRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentMethodCreatedNotificationRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentMethodCreatedNotificationRequest> get serializer => _$PaymentMethodCreatedNotificationRequestSerializer();
}

class _$PaymentMethodCreatedNotificationRequestSerializer implements PrimitiveSerializer<PaymentMethodCreatedNotificationRequest> {
  @override
  final Iterable<Type> types = const [PaymentMethodCreatedNotificationRequest, _$PaymentMethodCreatedNotificationRequest];

  @override
  final String wireName = r'PaymentMethodCreatedNotificationRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentMethodCreatedNotificationRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'createdAt';
    yield serializers.serialize(
      object.createdAt,
      specifiedType: const FullType(DateTime),
    );
    yield r'data';
    yield serializers.serialize(
      object.data,
      specifiedType: const FullType(MidServiceNotificationData),
    );
    yield r'environment';
    yield serializers.serialize(
      object.environment,
      specifiedType: const FullType(String),
    );
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(PaymentMethodCreatedNotificationRequestTypeEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentMethodCreatedNotificationRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentMethodCreatedNotificationRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'createdAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdAt = valueDes;
          break;
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MidServiceNotificationData),
          ) as MidServiceNotificationData;
          result.data.replace(valueDes);
          break;
        case r'environment':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.environment = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentMethodCreatedNotificationRequestTypeEnum),
          ) as PaymentMethodCreatedNotificationRequestTypeEnum;
          result.type = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PaymentMethodCreatedNotificationRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentMethodCreatedNotificationRequestBuilder();
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

class PaymentMethodCreatedNotificationRequestTypeEnum extends EnumClass {

  /// Type of notification.
  @BuiltValueEnumConst(wireName: r'paymentMethod.created')
  static const PaymentMethodCreatedNotificationRequestTypeEnum paymentMethodPeriodCreated = _$paymentMethodCreatedNotificationRequestTypeEnum_paymentMethodPeriodCreated;
  /// Type of notification.
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const PaymentMethodCreatedNotificationRequestTypeEnum unknownDefaultOpenApi = _$paymentMethodCreatedNotificationRequestTypeEnum_unknownDefaultOpenApi;

  static Serializer<PaymentMethodCreatedNotificationRequestTypeEnum> get serializer => _$paymentMethodCreatedNotificationRequestTypeEnumSerializer;

  const PaymentMethodCreatedNotificationRequestTypeEnum._(String name): super(name);

  static BuiltSet<PaymentMethodCreatedNotificationRequestTypeEnum> get values => _$paymentMethodCreatedNotificationRequestTypeEnumValues;
  static PaymentMethodCreatedNotificationRequestTypeEnum valueOf(String name) => _$paymentMethodCreatedNotificationRequestTypeEnumValueOf(name);
}

