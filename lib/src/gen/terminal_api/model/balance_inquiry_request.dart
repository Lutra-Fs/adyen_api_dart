//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/terminal_api/model/loyalty_account_req.dart';
import 'package:adyen_api/src/gen/terminal_api/model/payment_account_req.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'balance_inquiry_request.g.dart';

/// It conveys Information related to the account for which a Balance Inquiry is requested. Content of the Balance Inquiry Request message.
///
/// Properties:
/// * [paymentAccountReq] - Data related to the account pointed by the payment card.
/// * [loyaltyAccountReq] - Data related to a requested Loyalty program or account.
@BuiltValue()
abstract class BalanceInquiryRequest implements Built<BalanceInquiryRequest, BalanceInquiryRequestBuilder> {
  /// Data related to the account pointed by the payment card.
  @BuiltValueField(wireName: r'PaymentAccountReq')
  PaymentAccountReq? get paymentAccountReq;

  /// Data related to a requested Loyalty program or account.
  @BuiltValueField(wireName: r'LoyaltyAccountReq')
  LoyaltyAccountReq? get loyaltyAccountReq;

  BalanceInquiryRequest._();

  factory BalanceInquiryRequest([void updates(BalanceInquiryRequestBuilder b)]) = _$BalanceInquiryRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BalanceInquiryRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BalanceInquiryRequest> get serializer => _$BalanceInquiryRequestSerializer();
}

class _$BalanceInquiryRequestSerializer implements PrimitiveSerializer<BalanceInquiryRequest> {
  @override
  final Iterable<Type> types = const [BalanceInquiryRequest, _$BalanceInquiryRequest];

  @override
  final String wireName = r'BalanceInquiryRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BalanceInquiryRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.paymentAccountReq != null) {
      yield r'PaymentAccountReq';
      yield serializers.serialize(
        object.paymentAccountReq,
        specifiedType: const FullType(PaymentAccountReq),
      );
    }
    if (object.loyaltyAccountReq != null) {
      yield r'LoyaltyAccountReq';
      yield serializers.serialize(
        object.loyaltyAccountReq,
        specifiedType: const FullType(LoyaltyAccountReq),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    BalanceInquiryRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BalanceInquiryRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'PaymentAccountReq':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentAccountReq),
          ) as PaymentAccountReq;
          result.paymentAccountReq.replace(valueDes);
          break;
        case r'LoyaltyAccountReq':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(LoyaltyAccountReq),
          ) as LoyaltyAccountReq;
          result.loyaltyAccountReq.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BalanceInquiryRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BalanceInquiryRequestBuilder();
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

