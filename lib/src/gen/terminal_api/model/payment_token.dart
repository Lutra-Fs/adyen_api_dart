//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/terminal_api/model/token_requested_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_token.g.dart';

/// Surrogate of the PAN (Primary Account Number) of the payment card to  identify the payment mean of the customer. It allows, for a merchant, to identify  the customer.
///
/// Properties:
/// * [tokenRequestedType] - Type of token replacing the PAN of a payment card to identify the payment  mean of the customer. It allows, for a merchant, to use a token for a transaction  only or for a longer period. Possible values: * **Customer** * **Transaction**
/// * [tokenValue] - Payment token replacing the PAN of the payment card to identify the payment  mean of the customer.
/// * [expiryDateTime] - Expiry date and time. Limits the validity of a payment token.
@BuiltValue()
abstract class PaymentToken implements Built<PaymentToken, PaymentTokenBuilder> {
  /// Type of token replacing the PAN of a payment card to identify the payment  mean of the customer. It allows, for a merchant, to use a token for a transaction  only or for a longer period. Possible values: * **Customer** * **Transaction**
  @BuiltValueField(wireName: r'TokenRequestedType')
  TokenRequestedType get tokenRequestedType;
  // enum tokenRequestedTypeEnum {  Customer,  Transaction,  };

  /// Payment token replacing the PAN of the payment card to identify the payment  mean of the customer.
  @BuiltValueField(wireName: r'TokenValue')
  String get tokenValue;

  /// Expiry date and time. Limits the validity of a payment token.
  @BuiltValueField(wireName: r'ExpiryDateTime')
  DateTime? get expiryDateTime;

  PaymentToken._();

  factory PaymentToken([void updates(PaymentTokenBuilder b)]) = _$PaymentToken;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentTokenBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentToken> get serializer => _$PaymentTokenSerializer();
}

class _$PaymentTokenSerializer implements PrimitiveSerializer<PaymentToken> {
  @override
  final Iterable<Type> types = const [PaymentToken, _$PaymentToken];

  @override
  final String wireName = r'PaymentToken';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentToken object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'TokenRequestedType';
    yield serializers.serialize(
      object.tokenRequestedType,
      specifiedType: const FullType(TokenRequestedType),
    );
    yield r'TokenValue';
    yield serializers.serialize(
      object.tokenValue,
      specifiedType: const FullType(String),
    );
    if (object.expiryDateTime != null) {
      yield r'ExpiryDateTime';
      yield serializers.serialize(
        object.expiryDateTime,
        specifiedType: const FullType(DateTime),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentToken object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentTokenBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'TokenRequestedType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TokenRequestedType),
          ) as TokenRequestedType;
          result.tokenRequestedType = valueDes;
          break;
        case r'TokenValue':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.tokenValue = valueDes;
          break;
        case r'ExpiryDateTime':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.expiryDateTime = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PaymentToken deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentTokenBuilder();
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

