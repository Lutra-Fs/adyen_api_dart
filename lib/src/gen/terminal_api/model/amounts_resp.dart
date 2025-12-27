//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'amounts_resp.g.dart';

/// AmountsResp
///
/// Properties:
/// * [currency] - Currency of a monetary amount.
/// * [authorizedAmount] - Amount requested by the Sale for the payment.
/// * [totalRebatesAmount] - Sum of rebates in amount (total amount or line item amount) for all the loyalty programs.
/// * [totalFeesAmount] - Total amount of financial fees.
/// * [cashBackAmount] - The cash-back part of the amount requested by the Sale for the payment.
/// * [tipAmount] - Amount paid for a tip. Allow the printing of the tip on the receipt, and to qualify the tip part of the amount.
@BuiltValue()
abstract class AmountsResp implements Built<AmountsResp, AmountsRespBuilder> {
  /// Currency of a monetary amount.
  @BuiltValueField(wireName: r'Currency')
  String? get currency;

  /// Amount requested by the Sale for the payment.
  @BuiltValueField(wireName: r'AuthorizedAmount')
  num get authorizedAmount;

  /// Sum of rebates in amount (total amount or line item amount) for all the loyalty programs.
  @BuiltValueField(wireName: r'TotalRebatesAmount')
  num? get totalRebatesAmount;

  /// Total amount of financial fees.
  @BuiltValueField(wireName: r'TotalFeesAmount')
  num? get totalFeesAmount;

  /// The cash-back part of the amount requested by the Sale for the payment.
  @BuiltValueField(wireName: r'CashBackAmount')
  num? get cashBackAmount;

  /// Amount paid for a tip. Allow the printing of the tip on the receipt, and to qualify the tip part of the amount.
  @BuiltValueField(wireName: r'TipAmount')
  num? get tipAmount;

  AmountsResp._();

  factory AmountsResp([void updates(AmountsRespBuilder b)]) = _$AmountsResp;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AmountsRespBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AmountsResp> get serializer => _$AmountsRespSerializer();
}

class _$AmountsRespSerializer implements PrimitiveSerializer<AmountsResp> {
  @override
  final Iterable<Type> types = const [AmountsResp, _$AmountsResp];

  @override
  final String wireName = r'AmountsResp';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AmountsResp object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.currency != null) {
      yield r'Currency';
      yield serializers.serialize(
        object.currency,
        specifiedType: const FullType(String),
      );
    }
    yield r'AuthorizedAmount';
    yield serializers.serialize(
      object.authorizedAmount,
      specifiedType: const FullType(num),
    );
    if (object.totalRebatesAmount != null) {
      yield r'TotalRebatesAmount';
      yield serializers.serialize(
        object.totalRebatesAmount,
        specifiedType: const FullType(num),
      );
    }
    if (object.totalFeesAmount != null) {
      yield r'TotalFeesAmount';
      yield serializers.serialize(
        object.totalFeesAmount,
        specifiedType: const FullType(num),
      );
    }
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
  }

  @override
  Object serialize(
    Serializers serializers,
    AmountsResp object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AmountsRespBuilder result,
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
        case r'AuthorizedAmount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.authorizedAmount = valueDes;
          break;
        case r'TotalRebatesAmount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.totalRebatesAmount = valueDes;
          break;
        case r'TotalFeesAmount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.totalFeesAmount = valueDes;
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AmountsResp deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AmountsRespBuilder();
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

