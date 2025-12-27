//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/webhook_management/model/mid_service_notification_data.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_method_request_removed_notification_request.g.dart';

/// PaymentMethodRequestRemovedNotificationRequest
///
/// Properties:
/// * [createdAt] - Timestamp for when the webhook was created.
/// * [data] - Contains event details.
/// * [environment] - The environment from which the webhook originated.  Possible values: **test**, **live**.
/// * [type] - Type of notification.
@BuiltValue()
abstract class PaymentMethodRequestRemovedNotificationRequest implements Built<PaymentMethodRequestRemovedNotificationRequest, PaymentMethodRequestRemovedNotificationRequestBuilder> {
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
  PaymentMethodRequestRemovedNotificationRequestTypeEnum get type;
  // enum typeEnum {  paymentMethodRequest.removed,  };

  PaymentMethodRequestRemovedNotificationRequest._();

  factory PaymentMethodRequestRemovedNotificationRequest([void updates(PaymentMethodRequestRemovedNotificationRequestBuilder b)]) = _$PaymentMethodRequestRemovedNotificationRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentMethodRequestRemovedNotificationRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentMethodRequestRemovedNotificationRequest> get serializer => _$PaymentMethodRequestRemovedNotificationRequestSerializer();
}

class _$PaymentMethodRequestRemovedNotificationRequestSerializer implements PrimitiveSerializer<PaymentMethodRequestRemovedNotificationRequest> {
  @override
  final Iterable<Type> types = const [PaymentMethodRequestRemovedNotificationRequest, _$PaymentMethodRequestRemovedNotificationRequest];

  @override
  final String wireName = r'PaymentMethodRequestRemovedNotificationRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentMethodRequestRemovedNotificationRequest object, {
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
      specifiedType: const FullType(PaymentMethodRequestRemovedNotificationRequestTypeEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentMethodRequestRemovedNotificationRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentMethodRequestRemovedNotificationRequestBuilder result,
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
            specifiedType: const FullType(PaymentMethodRequestRemovedNotificationRequestTypeEnum),
          ) as PaymentMethodRequestRemovedNotificationRequestTypeEnum;
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
  PaymentMethodRequestRemovedNotificationRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentMethodRequestRemovedNotificationRequestBuilder();
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

class PaymentMethodRequestRemovedNotificationRequestTypeEnum extends EnumClass {

  /// Type of notification.
  @BuiltValueEnumConst(wireName: r'paymentMethodRequest.removed')
  static const PaymentMethodRequestRemovedNotificationRequestTypeEnum paymentMethodRequestPeriodRemoved = _$paymentMethodRequestRemovedNotificationRequestTypeEnum_paymentMethodRequestPeriodRemoved;
  /// Type of notification.
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const PaymentMethodRequestRemovedNotificationRequestTypeEnum unknownDefaultOpenApi = _$paymentMethodRequestRemovedNotificationRequestTypeEnum_unknownDefaultOpenApi;

  static Serializer<PaymentMethodRequestRemovedNotificationRequestTypeEnum> get serializer => _$paymentMethodRequestRemovedNotificationRequestTypeEnumSerializer;

  const PaymentMethodRequestRemovedNotificationRequestTypeEnum._(String name): super(name);

  static BuiltSet<PaymentMethodRequestRemovedNotificationRequestTypeEnum> get values => _$paymentMethodRequestRemovedNotificationRequestTypeEnumValues;
  static PaymentMethodRequestRemovedNotificationRequestTypeEnum valueOf(String name) => _$paymentMethodRequestRemovedNotificationRequestTypeEnumValueOf(name);
}

