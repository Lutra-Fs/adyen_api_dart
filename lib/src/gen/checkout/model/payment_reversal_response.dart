//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_reversal_response.g.dart';

/// PaymentReversalResponse
///
/// Properties:
/// * [merchantAccount] - The merchant account that is used to process the payment.
/// * [paymentPspReference] - The [`pspReference`](https://docs.adyen.com/api-explorer/Checkout/latest/post/payments#responses-200-pspReference) of the payment to reverse. 
/// * [pspReference] - Adyen's 16-character reference associated with the reversal request.
/// * [reference] - Your reference for the reversal request.
/// * [status] - The status of your request. This will always have the value **received**.
@BuiltValue()
abstract class PaymentReversalResponse implements Built<PaymentReversalResponse, PaymentReversalResponseBuilder> {
  /// The merchant account that is used to process the payment.
  @BuiltValueField(wireName: r'merchantAccount')
  String get merchantAccount;

  /// The [`pspReference`](https://docs.adyen.com/api-explorer/Checkout/latest/post/payments#responses-200-pspReference) of the payment to reverse. 
  @BuiltValueField(wireName: r'paymentPspReference')
  String get paymentPspReference;

  /// Adyen's 16-character reference associated with the reversal request.
  @BuiltValueField(wireName: r'pspReference')
  String get pspReference;

  /// Your reference for the reversal request.
  @BuiltValueField(wireName: r'reference')
  String? get reference;

  /// The status of your request. This will always have the value **received**.
  @BuiltValueField(wireName: r'status')
  PaymentReversalResponseStatusEnum get status;
  // enum statusEnum {  received,  };

  PaymentReversalResponse._();

  factory PaymentReversalResponse([void updates(PaymentReversalResponseBuilder b)]) = _$PaymentReversalResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentReversalResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentReversalResponse> get serializer => _$PaymentReversalResponseSerializer();
}

class _$PaymentReversalResponseSerializer implements PrimitiveSerializer<PaymentReversalResponse> {
  @override
  final Iterable<Type> types = const [PaymentReversalResponse, _$PaymentReversalResponse];

  @override
  final String wireName = r'PaymentReversalResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentReversalResponse object, {
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
      specifiedType: const FullType(PaymentReversalResponseStatusEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentReversalResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentReversalResponseBuilder result,
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
            specifiedType: const FullType(PaymentReversalResponseStatusEnum),
          ) as PaymentReversalResponseStatusEnum;
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
  PaymentReversalResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentReversalResponseBuilder();
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

class PaymentReversalResponseStatusEnum extends EnumClass {

  /// The status of your request. This will always have the value **received**.
  @BuiltValueEnumConst(wireName: r'received')
  static const PaymentReversalResponseStatusEnum received = _$paymentReversalResponseStatusEnum_received;
  /// The status of your request. This will always have the value **received**.
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const PaymentReversalResponseStatusEnum unknownDefaultOpenApi = _$paymentReversalResponseStatusEnum_unknownDefaultOpenApi;

  static Serializer<PaymentReversalResponseStatusEnum> get serializer => _$paymentReversalResponseStatusEnumSerializer;

  const PaymentReversalResponseStatusEnum._(String name): super(name);

  static BuiltSet<PaymentReversalResponseStatusEnum> get values => _$paymentReversalResponseStatusEnumValues;
  static PaymentReversalResponseStatusEnum valueOf(String name) => _$paymentReversalResponseStatusEnumValueOf(name);
}

