//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payout_method.g.dart';

/// PayoutMethod
///
/// Properties:
/// * [merchantAccount] - The [`merchantAccount`](https://docs.adyen.com/api-explorer/#/CheckoutService/latest/post/payments__reqParam_merchantAccount) you used in the `/payments` request when you [saved the account holder's card details](https://docs.adyen.com/classic-platforms/payouts/manual-payout/payout-to-cards#check-and-store).
/// * [payoutMethodCode] - Adyen-generated unique alphanumeric identifier (UUID) for the payout method, returned in the response when you create a payout method. Required when updating an existing payout method in an `/updateAccountHolder` request.
/// * [payoutMethodReference] - Your reference for the payout method.
/// * [recurringDetailReference] - The [`recurringDetailReference`](https://docs.adyen.com/api-explorer/#/CheckoutService/latest/post/payments__resParam_additionalData-ResponseAdditionalDataCommon-recurring-recurringDetailReference)  returned in the `/payments` response when you [saved the account holder's card details](https://docs.adyen.com/classic-platforms/payouts/manual-payout/payout-to-cards#check-and-store).
/// * [shopperReference] - The [`shopperReference`](https://docs.adyen.com/api-explorer/#/CheckoutService/latest/post/payments__reqParam_shopperReference) you sent in the `/payments` request when you [saved the account holder's card details](https://docs.adyen.com/classic-platforms/payouts/manual-payout/payout-to-cards#check-and-store).
@BuiltValue()
abstract class PayoutMethod implements Built<PayoutMethod, PayoutMethodBuilder> {
  /// The [`merchantAccount`](https://docs.adyen.com/api-explorer/#/CheckoutService/latest/post/payments__reqParam_merchantAccount) you used in the `/payments` request when you [saved the account holder's card details](https://docs.adyen.com/classic-platforms/payouts/manual-payout/payout-to-cards#check-and-store).
  @BuiltValueField(wireName: r'merchantAccount')
  String get merchantAccount;

  /// Adyen-generated unique alphanumeric identifier (UUID) for the payout method, returned in the response when you create a payout method. Required when updating an existing payout method in an `/updateAccountHolder` request.
  @BuiltValueField(wireName: r'payoutMethodCode')
  String? get payoutMethodCode;

  /// Your reference for the payout method.
  @BuiltValueField(wireName: r'payoutMethodReference')
  String? get payoutMethodReference;

  /// The [`recurringDetailReference`](https://docs.adyen.com/api-explorer/#/CheckoutService/latest/post/payments__resParam_additionalData-ResponseAdditionalDataCommon-recurring-recurringDetailReference)  returned in the `/payments` response when you [saved the account holder's card details](https://docs.adyen.com/classic-platforms/payouts/manual-payout/payout-to-cards#check-and-store).
  @BuiltValueField(wireName: r'recurringDetailReference')
  String get recurringDetailReference;

  /// The [`shopperReference`](https://docs.adyen.com/api-explorer/#/CheckoutService/latest/post/payments__reqParam_shopperReference) you sent in the `/payments` request when you [saved the account holder's card details](https://docs.adyen.com/classic-platforms/payouts/manual-payout/payout-to-cards#check-and-store).
  @BuiltValueField(wireName: r'shopperReference')
  String get shopperReference;

  PayoutMethod._();

  factory PayoutMethod([void updates(PayoutMethodBuilder b)]) = _$PayoutMethod;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PayoutMethodBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PayoutMethod> get serializer => _$PayoutMethodSerializer();
}

class _$PayoutMethodSerializer implements PrimitiveSerializer<PayoutMethod> {
  @override
  final Iterable<Type> types = const [PayoutMethod, _$PayoutMethod];

  @override
  final String wireName = r'PayoutMethod';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PayoutMethod object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'merchantAccount';
    yield serializers.serialize(
      object.merchantAccount,
      specifiedType: const FullType(String),
    );
    if (object.payoutMethodCode != null) {
      yield r'payoutMethodCode';
      yield serializers.serialize(
        object.payoutMethodCode,
        specifiedType: const FullType(String),
      );
    }
    if (object.payoutMethodReference != null) {
      yield r'payoutMethodReference';
      yield serializers.serialize(
        object.payoutMethodReference,
        specifiedType: const FullType(String),
      );
    }
    yield r'recurringDetailReference';
    yield serializers.serialize(
      object.recurringDetailReference,
      specifiedType: const FullType(String),
    );
    yield r'shopperReference';
    yield serializers.serialize(
      object.shopperReference,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PayoutMethod object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PayoutMethodBuilder result,
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
        case r'payoutMethodCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.payoutMethodCode = valueDes;
          break;
        case r'payoutMethodReference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.payoutMethodReference = valueDes;
          break;
        case r'recurringDetailReference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.recurringDetailReference = valueDes;
          break;
        case r'shopperReference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.shopperReference = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PayoutMethod deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PayoutMethodBuilder();
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

