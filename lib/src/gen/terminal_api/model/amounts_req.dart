//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'amounts_req.g.dart';

/// Various amounts related to the payment request from the Sale System.
///
/// Properties:
/// * [currency] - Currency of a monetary amount.
/// * [requestedAmount] - Amount requested by the Sale for the payment.
/// * [cashBackAmount] - The cash-back part of the amount requested by the Sale for the payment.
/// * [tipAmount] - Amount paid for a tip. Allow the printing of the tip on the receipt, and to qualify the tip part of the amount.
/// * [paidAmount] - Amount already paid in case of split payment. Depending on the context, a split payment is either a split amount, or a split basket (required by some payment means as fleet cards). The PaidAmount is present when the split payment is a split      of the amount. Split of the basket involves two Sale Transactions, and does not have to be recognised by      the POI.
/// * [minimumAmountToDeliver] - Minimum amount the Sale System is allowed to deliver for this payment. For the OneTimeReservation, when the maximum amount is unknown, the Sale System indicates the minimum amount it allows.
/// * [maximumCashBackAmount] - Maximum amount which could be requested for cash-back to the Sale System. Allows the Cashier    to limit the amount value of cash-back to deliver to the Customer.
/// * [minimumSplitAmount] - Minimum amount of a split, which could be requested by a Customer.Allows the Merchant to limit the number of split requested by the Customer.
@BuiltValue()
abstract class AmountsReq implements Built<AmountsReq, AmountsReqBuilder> {
  /// Currency of a monetary amount.
  @BuiltValueField(wireName: r'Currency')
  String get currency;

  /// Amount requested by the Sale for the payment.
  @BuiltValueField(wireName: r'RequestedAmount')
  num get requestedAmount;

  /// The cash-back part of the amount requested by the Sale for the payment.
  @BuiltValueField(wireName: r'CashBackAmount')
  num? get cashBackAmount;

  /// Amount paid for a tip. Allow the printing of the tip on the receipt, and to qualify the tip part of the amount.
  @BuiltValueField(wireName: r'TipAmount')
  num? get tipAmount;

  /// Amount already paid in case of split payment. Depending on the context, a split payment is either a split amount, or a split basket (required by some payment means as fleet cards). The PaidAmount is present when the split payment is a split      of the amount. Split of the basket involves two Sale Transactions, and does not have to be recognised by      the POI.
  @BuiltValueField(wireName: r'PaidAmount')
  num? get paidAmount;

  /// Minimum amount the Sale System is allowed to deliver for this payment. For the OneTimeReservation, when the maximum amount is unknown, the Sale System indicates the minimum amount it allows.
  @BuiltValueField(wireName: r'MinimumAmountToDeliver')
  num? get minimumAmountToDeliver;

  /// Maximum amount which could be requested for cash-back to the Sale System. Allows the Cashier    to limit the amount value of cash-back to deliver to the Customer.
  @BuiltValueField(wireName: r'MaximumCashBackAmount')
  num? get maximumCashBackAmount;

  /// Minimum amount of a split, which could be requested by a Customer.Allows the Merchant to limit the number of split requested by the Customer.
  @BuiltValueField(wireName: r'MinimumSplitAmount')
  num? get minimumSplitAmount;

  AmountsReq._();

  factory AmountsReq([void updates(AmountsReqBuilder b)]) = _$AmountsReq;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AmountsReqBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AmountsReq> get serializer => _$AmountsReqSerializer();
}

class _$AmountsReqSerializer implements PrimitiveSerializer<AmountsReq> {
  @override
  final Iterable<Type> types = const [AmountsReq, _$AmountsReq];

  @override
  final String wireName = r'AmountsReq';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AmountsReq object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'Currency';
    yield serializers.serialize(
      object.currency,
      specifiedType: const FullType(String),
    );
    yield r'RequestedAmount';
    yield serializers.serialize(
      object.requestedAmount,
      specifiedType: const FullType(num),
    );
    if (object.cashBackAmount != null) {
      yield r'CashBackAmount';
      yield serializers.serialize(
        object.cashBackAmount,
        specifiedType: const FullType(num),
      );
    }
    if (object.tipAmount != null) {
      yield r'TipAmount';
      yield serializers.serialize(
        object.tipAmount,
        specifiedType: const FullType(num),
      );
    }
    if (object.paidAmount != null) {
      yield r'PaidAmount';
      yield serializers.serialize(
        object.paidAmount,
        specifiedType: const FullType(num),
      );
    }
    if (object.minimumAmountToDeliver != null) {
      yield r'MinimumAmountToDeliver';
      yield serializers.serialize(
        object.minimumAmountToDeliver,
        specifiedType: const FullType(num),
      );
    }
    if (object.maximumCashBackAmount != null) {
      yield r'MaximumCashBackAmount';
      yield serializers.serialize(
        object.maximumCashBackAmount,
        specifiedType: const FullType(num),
      );
    }
    if (object.minimumSplitAmount != null) {
      yield r'MinimumSplitAmount';
      yield serializers.serialize(
        object.minimumSplitAmount,
        specifiedType: const FullType(num),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AmountsReq object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AmountsReqBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'Currency':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.currency = valueDes;
          break;
        case r'RequestedAmount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.requestedAmount = valueDes;
          break;
        case r'CashBackAmount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.cashBackAmount = valueDes;
          break;
        case r'TipAmount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.tipAmount = valueDes;
          break;
        case r'PaidAmount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.paidAmount = valueDes;
          break;
        case r'MinimumAmountToDeliver':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.minimumAmountToDeliver = valueDes;
          break;
        case r'MaximumCashBackAmount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.maximumCashBackAmount = valueDes;
          break;
        case r'MinimumSplitAmount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.minimumSplitAmount = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AmountsReq deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AmountsReqBuilder();
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

