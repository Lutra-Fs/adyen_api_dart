//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_validations_name_request.g.dart';

/// PaymentValidationsNameRequest
///
/// Properties:
/// * [status] - Set to **requested** to request a [name validation](https://docs.adyen.com/payment-methods/cards/name-validation) to verify if the cardholder name provided by the shopper matches the cardholder name on file at the issuing bank.
@BuiltValue()
abstract class PaymentValidationsNameRequest implements Built<PaymentValidationsNameRequest, PaymentValidationsNameRequestBuilder> {
  /// Set to **requested** to request a [name validation](https://docs.adyen.com/payment-methods/cards/name-validation) to verify if the cardholder name provided by the shopper matches the cardholder name on file at the issuing bank.
  @BuiltValueField(wireName: r'status')
  String get status;

  PaymentValidationsNameRequest._();

  factory PaymentValidationsNameRequest([void updates(PaymentValidationsNameRequestBuilder b)]) = _$PaymentValidationsNameRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentValidationsNameRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentValidationsNameRequest> get serializer => _$PaymentValidationsNameRequestSerializer();
}

class _$PaymentValidationsNameRequestSerializer implements PrimitiveSerializer<PaymentValidationsNameRequest> {
  @override
  final Iterable<Type> types = const [PaymentValidationsNameRequest, _$PaymentValidationsNameRequest];

  @override
  final String wireName = r'PaymentValidationsNameRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentValidationsNameRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'status';
    yield serializers.serialize(
      object.status,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentValidationsNameRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentValidationsNameRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
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
  PaymentValidationsNameRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentValidationsNameRequestBuilder();
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

