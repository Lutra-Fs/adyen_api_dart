//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_cancel_response.g.dart';

/// PaymentCancelResponse
///
/// Properties:
/// * [merchantAccount] - The merchant account that is used to process the payment.
/// * [paymentPspReference] - The [`pspReference`](https://docs.adyen.com/api-explorer/Checkout/latest/post/payments#responses-200-pspReference) of the payment to cancel. 
/// * [pspReference] - Adyen's 16-character reference associated with the cancel request.
/// * [reference] - Your reference for the cancel request.
/// * [status] - The status of your request. This will always have the value **received**.
@BuiltValue()
abstract class PaymentCancelResponse implements Built<PaymentCancelResponse, PaymentCancelResponseBuilder> {
  /// The merchant account that is used to process the payment.
  @BuiltValueField(wireName: r'merchantAccount')
  String get merchantAccount;

  /// The [`pspReference`](https://docs.adyen.com/api-explorer/Checkout/latest/post/payments#responses-200-pspReference) of the payment to cancel. 
  @BuiltValueField(wireName: r'paymentPspReference')
  String get paymentPspReference;

  /// Adyen's 16-character reference associated with the cancel request.
  @BuiltValueField(wireName: r'pspReference')
  String get pspReference;

  /// Your reference for the cancel request.
  @BuiltValueField(wireName: r'reference')
  String? get reference;

  /// The status of your request. This will always have the value **received**.
  @BuiltValueField(wireName: r'status')
  PaymentCancelResponseStatusEnum get status;
  // enum statusEnum {  received,  };

  PaymentCancelResponse._();

  factory PaymentCancelResponse([void updates(PaymentCancelResponseBuilder b)]) = _$PaymentCancelResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentCancelResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentCancelResponse> get serializer => _$PaymentCancelResponseSerializer();
}

class _$PaymentCancelResponseSerializer implements PrimitiveSerializer<PaymentCancelResponse> {
  @override
  final Iterable<Type> types = const [PaymentCancelResponse, _$PaymentCancelResponse];

  @override
  final String wireName = r'PaymentCancelResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentCancelResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'merchantAccount';
    yield serializers.serialize(
      object.merchantAccount,
      specifiedType: const FullType(String),
    );
    yield r'paymentPspReference';
    yield serializers.serialize(
      object.paymentPspReference,
      specifiedType: const FullType(String),
    );
    yield r'pspReference';
    yield serializers.serialize(
      object.pspReference,
      specifiedType: const FullType(String),
    );
    if (object.reference != null) {
      yield r'reference';
      yield serializers.serialize(
        object.reference,
        specifiedType: const FullType(String),
      );
    }
    yield r'status';
    yield serializers.serialize(
      object.status,
      specifiedType: const FullType(PaymentCancelResponseStatusEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentCancelResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentCancelResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'merchantAccount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.merchantAccount = valueDes;
          break;
        case r'paymentPspReference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.paymentPspReference = valueDes;
          break;
        case r'pspReference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.pspReference = valueDes;
          break;
        case r'reference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.reference = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentCancelResponseStatusEnum),
          ) as PaymentCancelResponseStatusEnum;
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
  PaymentCancelResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentCancelResponseBuilder();
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

class PaymentCancelResponseStatusEnum extends EnumClass {

  /// The status of your request. This will always have the value **received**.
  @BuiltValueEnumConst(wireName: r'received')
  static const PaymentCancelResponseStatusEnum received = _$paymentCancelResponseStatusEnum_received;
  /// The status of your request. This will always have the value **received**.
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const PaymentCancelResponseStatusEnum unknownDefaultOpenApi = _$paymentCancelResponseStatusEnum_unknownDefaultOpenApi;

  static Serializer<PaymentCancelResponseStatusEnum> get serializer => _$paymentCancelResponseStatusEnumSerializer;

  const PaymentCancelResponseStatusEnum._(String name): super(name);

  static BuiltSet<PaymentCancelResponseStatusEnum> get values => _$paymentCancelResponseStatusEnumValues;
  static PaymentCancelResponseStatusEnum valueOf(String name) => _$paymentCancelResponseStatusEnumValueOf(name);
}

