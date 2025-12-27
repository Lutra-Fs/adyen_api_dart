//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/webhook_configuration/model/payment_instrument_notification_data.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_notification_request.g.dart';

/// PaymentNotificationRequest
///
/// Properties:
/// * [data] - Contains event details.
/// * [environment] - The environment from which the webhook originated.  Possible values: **test**, **live**.
/// * [timestamp] - When the event was queued.
/// * [type] - Type of webhook.
@BuiltValue()
abstract class PaymentNotificationRequest implements Built<PaymentNotificationRequest, PaymentNotificationRequestBuilder> {
  /// Contains event details.
  @BuiltValueField(wireName: r'data')
  PaymentInstrumentNotificationData get data;

  /// The environment from which the webhook originated.  Possible values: **test**, **live**.
  @BuiltValueField(wireName: r'environment')
  String get environment;

  /// When the event was queued.
  @BuiltValueField(wireName: r'timestamp')
  DateTime? get timestamp;

  /// Type of webhook.
  @BuiltValueField(wireName: r'type')
  PaymentNotificationRequestTypeEnum get type;
  // enum typeEnum {  balancePlatform.paymentInstrument.created,  balancePlatform.paymentInstrument.updated,  };

  PaymentNotificationRequest._();

  factory PaymentNotificationRequest([void updates(PaymentNotificationRequestBuilder b)]) = _$PaymentNotificationRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentNotificationRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentNotificationRequest> get serializer => _$PaymentNotificationRequestSerializer();
}

class _$PaymentNotificationRequestSerializer implements PrimitiveSerializer<PaymentNotificationRequest> {
  @override
  final Iterable<Type> types = const [PaymentNotificationRequest, _$PaymentNotificationRequest];

  @override
  final String wireName = r'PaymentNotificationRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentNotificationRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'data';
    yield serializers.serialize(
      object.data,
      specifiedType: const FullType(PaymentInstrumentNotificationData),
    );
    yield r'environment';
    yield serializers.serialize(
      object.environment,
      specifiedType: const FullType(String),
    );
    if (object.timestamp != null) {
      yield r'timestamp';
      yield serializers.serialize(
        object.timestamp,
        specifiedType: const FullType(DateTime),
      );
    }
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(PaymentNotificationRequestTypeEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentNotificationRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentNotificationRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentInstrumentNotificationData),
          ) as PaymentInstrumentNotificationData;
          result.data.replace(valueDes);
          break;
        case r'environment':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.environment = valueDes;
          break;
        case r'timestamp':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.timestamp = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentNotificationRequestTypeEnum),
          ) as PaymentNotificationRequestTypeEnum;
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
  PaymentNotificationRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentNotificationRequestBuilder();
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

class PaymentNotificationRequestTypeEnum extends EnumClass {

  /// Type of webhook.
  @BuiltValueEnumConst(wireName: r'balancePlatform.paymentInstrument.created')
  static const PaymentNotificationRequestTypeEnum balancePlatformPeriodPaymentInstrumentPeriodCreated = _$paymentNotificationRequestTypeEnum_balancePlatformPeriodPaymentInstrumentPeriodCreated;
  /// Type of webhook.
  @BuiltValueEnumConst(wireName: r'balancePlatform.paymentInstrument.updated')
  static const PaymentNotificationRequestTypeEnum balancePlatformPeriodPaymentInstrumentPeriodUpdated = _$paymentNotificationRequestTypeEnum_balancePlatformPeriodPaymentInstrumentPeriodUpdated;
  /// Type of webhook.
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const PaymentNotificationRequestTypeEnum unknownDefaultOpenApi = _$paymentNotificationRequestTypeEnum_unknownDefaultOpenApi;

  static Serializer<PaymentNotificationRequestTypeEnum> get serializer => _$paymentNotificationRequestTypeEnumSerializer;

  const PaymentNotificationRequestTypeEnum._(String name): super(name);

  static BuiltSet<PaymentNotificationRequestTypeEnum> get values => _$paymentNotificationRequestTypeEnumValues;
  static PaymentNotificationRequestTypeEnum valueOf(String name) => _$paymentNotificationRequestTypeEnumValueOf(name);
}

