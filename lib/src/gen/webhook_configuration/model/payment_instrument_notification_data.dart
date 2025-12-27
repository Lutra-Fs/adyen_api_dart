//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/webhook_configuration/model/payment_instrument.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_instrument_notification_data.g.dart';

/// PaymentInstrumentNotificationData
///
/// Properties:
/// * [balancePlatform] - The unique identifier of the balance platform.
/// * [paymentInstrument] - Contains information about the payment instrument resource that triggered the event.
@BuiltValue()
abstract class PaymentInstrumentNotificationData implements Built<PaymentInstrumentNotificationData, PaymentInstrumentNotificationDataBuilder> {
  /// The unique identifier of the balance platform.
  @BuiltValueField(wireName: r'balancePlatform')
  String? get balancePlatform;

  /// Contains information about the payment instrument resource that triggered the event.
  @BuiltValueField(wireName: r'paymentInstrument')
  PaymentInstrument? get paymentInstrument;

  PaymentInstrumentNotificationData._();

  factory PaymentInstrumentNotificationData([void updates(PaymentInstrumentNotificationDataBuilder b)]) = _$PaymentInstrumentNotificationData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentInstrumentNotificationDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentInstrumentNotificationData> get serializer => _$PaymentInstrumentNotificationDataSerializer();
}

class _$PaymentInstrumentNotificationDataSerializer implements PrimitiveSerializer<PaymentInstrumentNotificationData> {
  @override
  final Iterable<Type> types = const [PaymentInstrumentNotificationData, _$PaymentInstrumentNotificationData];

  @override
  final String wireName = r'PaymentInstrumentNotificationData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentInstrumentNotificationData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.balancePlatform != null) {
      yield r'balancePlatform';
      yield serializers.serialize(
        object.balancePlatform,
        specifiedType: const FullType(String),
      );
    }
    if (object.paymentInstrument != null) {
      yield r'paymentInstrument';
      yield serializers.serialize(
        object.paymentInstrument,
        specifiedType: const FullType(PaymentInstrument),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentInstrumentNotificationData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentInstrumentNotificationDataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'balancePlatform':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.balancePlatform = valueDes;
          break;
        case r'paymentInstrument':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentInstrument),
          ) as PaymentInstrument;
          result.paymentInstrument.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PaymentInstrumentNotificationData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentInstrumentNotificationDataBuilder();
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

