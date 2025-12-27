//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:adyen_api/src/gen/checkout/model/checkout_three_ds2_action.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'payment_details_response_action.g.dart';

/// Action to be taken for completing the payment. When returned, only the 3D Secure action is needed in most cases.
///
/// Properties:
/// * [authorisationToken] - A token needed to authorise a payment.
/// * [paymentData] - Encoded payment data.
/// * [paymentMethodType] - Specifies the payment method.
/// * [subtype] - A subtype of the token.
/// * [token] - A token to pass to the 3DS2 Component to get the fingerprint.
/// * [type] - **threeDS2**
/// * [url] - Specifies the URL to redirect to.
@BuiltValue()
abstract class PaymentDetailsResponseAction implements Built<PaymentDetailsResponseAction, PaymentDetailsResponseActionBuilder> {
  /// One Of [CheckoutThreeDS2Action]
  OneOf get oneOf;

  PaymentDetailsResponseAction._();

  factory PaymentDetailsResponseAction([void updates(PaymentDetailsResponseActionBuilder b)]) = _$PaymentDetailsResponseAction;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentDetailsResponseActionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentDetailsResponseAction> get serializer => _$PaymentDetailsResponseActionSerializer();
}

class _$PaymentDetailsResponseActionSerializer implements PrimitiveSerializer<PaymentDetailsResponseAction> {
  @override
  final Iterable<Type> types = const [PaymentDetailsResponseAction, _$PaymentDetailsResponseAction];

  @override
  final String wireName = r'PaymentDetailsResponseAction';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentDetailsResponseAction object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentDetailsResponseAction object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  PaymentDetailsResponseAction deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentDetailsResponseActionBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [FullType(CheckoutThreeDS2Action), ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc, specifiedType: targetType) as OneOf;
    return result.build();
  }
}

class PaymentDetailsResponseActionTypeEnum extends EnumClass {

  /// **threeDS2**
  @BuiltValueEnumConst(wireName: r'threeDS2')
  static const PaymentDetailsResponseActionTypeEnum threeDS2 = _$paymentDetailsResponseActionTypeEnum_threeDS2;
  /// **threeDS2**
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const PaymentDetailsResponseActionTypeEnum unknownDefaultOpenApi = _$paymentDetailsResponseActionTypeEnum_unknownDefaultOpenApi;

  static Serializer<PaymentDetailsResponseActionTypeEnum> get serializer => _$paymentDetailsResponseActionTypeEnumSerializer;

  const PaymentDetailsResponseActionTypeEnum._(String name): super(name);

  static BuiltSet<PaymentDetailsResponseActionTypeEnum> get values => _$paymentDetailsResponseActionTypeEnumValues;
  static PaymentDetailsResponseActionTypeEnum valueOf(String name) => _$paymentDetailsResponseActionTypeEnumValueOf(name);
}

