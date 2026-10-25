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

  static const String discriminatorFieldName = r'type';

  static const Map<String, Type> discriminatorMapping = {
    r'threeDS2': CheckoutThreeDS2Action,
  };

  PaymentDetailsResponseAction._();

  factory PaymentDetailsResponseAction([void updates(PaymentDetailsResponseActionBuilder b)]) = _$PaymentDetailsResponseAction;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentDetailsResponseActionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentDetailsResponseAction> get serializer => _$PaymentDetailsResponseActionSerializer();
}

extension PaymentDetailsResponseActionDiscriminatorExt on PaymentDetailsResponseAction {
    String? get discriminatorValue {
        if (this is CheckoutThreeDS2Action) {
            return r'threeDS2';
        }
        return null;
    }
}
extension PaymentDetailsResponseActionBuilderDiscriminatorExt on PaymentDetailsResponseActionBuilder {
    String? get discriminatorValue {
        if (this is CheckoutThreeDS2ActionBuilder) {
            return r'threeDS2';
        }
        return null;
    }
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
    final serializedList = (serialized as Iterable<Object?>).toList();
    final discIndex = serializedList.indexOf(PaymentDetailsResponseAction.discriminatorFieldName) + 1;
    final discValue = serializers.deserialize(serializedList[discIndex], specifiedType: FullType(String)) as String;
    oneOfDataSrc = serialized;
    final oneOfTypes = [CheckoutThreeDS2Action, ];
    Object oneOfResult;
    Type oneOfType;
    switch (discValue) {
      case r'threeDS2':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(CheckoutThreeDS2Action),
        ) as CheckoutThreeDS2Action;
        oneOfType = CheckoutThreeDS2Action;
        break;
      default:
        throw UnsupportedError("Couldn't deserialize oneOf for the discriminator value: ${discValue}");
    }
    result.oneOf = OneOfDynamic(typeIndex: oneOfTypes.indexOf(oneOfType), types: oneOfTypes, value: oneOfResult);
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

