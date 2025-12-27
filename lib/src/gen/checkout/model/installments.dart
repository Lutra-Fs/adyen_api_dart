//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'installments.g.dart';

/// Installments
///
/// Properties:
/// * [extra] - Defines the bonus percentage, refund percentage or if the transaction is Buy now Pay later. Used for [card installments in Mexico](https://docs.adyen.com/payment-methods/cards/credit-card-installments/#getting-paid-mexico) 
/// * [plan] - The installment plan, used for [card installments in Japan](https://docs.adyen.com/payment-methods/cards/credit-card-installments#make-a-payment-japan). and [Mexico](https://docs.adyen.com/payment-methods/cards/credit-card-installments/#getting-paid-mexico). By default, this is set to **regular**. 
/// * [value] - Defines the number of installments. Usually, the maximum allowed number of installments is capped. For example, it may not be possible to split a payment in more than 24 installments. The acquirer sets this upper limit, so its value may vary. This value can be zero for Installments processed in Mexico.
@BuiltValue()
abstract class Installments implements Built<Installments, InstallmentsBuilder> {
  /// Defines the bonus percentage, refund percentage or if the transaction is Buy now Pay later. Used for [card installments in Mexico](https://docs.adyen.com/payment-methods/cards/credit-card-installments/#getting-paid-mexico) 
  @BuiltValueField(wireName: r'extra')
  int? get extra;

  /// The installment plan, used for [card installments in Japan](https://docs.adyen.com/payment-methods/cards/credit-card-installments#make-a-payment-japan). and [Mexico](https://docs.adyen.com/payment-methods/cards/credit-card-installments/#getting-paid-mexico). By default, this is set to **regular**. 
  @BuiltValueField(wireName: r'plan')
  InstallmentsPlanEnum? get plan;
  // enum planEnum {  bonus,  buynow_paylater,  interes_refund_prctg,  interest_bonus,  nointeres_refund_prctg,  nointerest_bonus,  refund_prctg,  regular,  revolving,  with_interest,  };

  /// Defines the number of installments. Usually, the maximum allowed number of installments is capped. For example, it may not be possible to split a payment in more than 24 installments. The acquirer sets this upper limit, so its value may vary. This value can be zero for Installments processed in Mexico.
  @BuiltValueField(wireName: r'value')
  int get value;

  Installments._();

  factory Installments([void updates(InstallmentsBuilder b)]) = _$Installments;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(InstallmentsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Installments> get serializer => _$InstallmentsSerializer();
}

class _$InstallmentsSerializer implements PrimitiveSerializer<Installments> {
  @override
  final Iterable<Type> types = const [Installments, _$Installments];

  @override
  final String wireName = r'Installments';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Installments object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.extra != null) {
      yield r'extra';
      yield serializers.serialize(
        object.extra,
        specifiedType: const FullType(int),
      );
    }
    if (object.plan != null) {
      yield r'plan';
      yield serializers.serialize(
        object.plan,
        specifiedType: const FullType(InstallmentsPlanEnum),
      );
    }
    yield r'value';
    yield serializers.serialize(
      object.value,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    Installments object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required InstallmentsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'extra':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.extra = valueDes;
          break;
        case r'plan':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(InstallmentsPlanEnum),
          ) as InstallmentsPlanEnum;
          result.plan = valueDes;
          break;
        case r'value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.value = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Installments deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = InstallmentsBuilder();
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

class InstallmentsPlanEnum extends EnumClass {

  /// The installment plan, used for [card installments in Japan](https://docs.adyen.com/payment-methods/cards/credit-card-installments#make-a-payment-japan). and [Mexico](https://docs.adyen.com/payment-methods/cards/credit-card-installments/#getting-paid-mexico). By default, this is set to **regular**. 
  @BuiltValueEnumConst(wireName: r'bonus')
  static const InstallmentsPlanEnum bonus = _$installmentsPlanEnum_bonus;
  /// The installment plan, used for [card installments in Japan](https://docs.adyen.com/payment-methods/cards/credit-card-installments#make-a-payment-japan). and [Mexico](https://docs.adyen.com/payment-methods/cards/credit-card-installments/#getting-paid-mexico). By default, this is set to **regular**. 
  @BuiltValueEnumConst(wireName: r'buynow_paylater')
  static const InstallmentsPlanEnum buynowPaylater = _$installmentsPlanEnum_buynowPaylater;
  /// The installment plan, used for [card installments in Japan](https://docs.adyen.com/payment-methods/cards/credit-card-installments#make-a-payment-japan). and [Mexico](https://docs.adyen.com/payment-methods/cards/credit-card-installments/#getting-paid-mexico). By default, this is set to **regular**. 
  @BuiltValueEnumConst(wireName: r'interes_refund_prctg')
  static const InstallmentsPlanEnum interesRefundPrctg = _$installmentsPlanEnum_interesRefundPrctg;
  /// The installment plan, used for [card installments in Japan](https://docs.adyen.com/payment-methods/cards/credit-card-installments#make-a-payment-japan). and [Mexico](https://docs.adyen.com/payment-methods/cards/credit-card-installments/#getting-paid-mexico). By default, this is set to **regular**. 
  @BuiltValueEnumConst(wireName: r'interest_bonus')
  static const InstallmentsPlanEnum interestBonus = _$installmentsPlanEnum_interestBonus;
  /// The installment plan, used for [card installments in Japan](https://docs.adyen.com/payment-methods/cards/credit-card-installments#make-a-payment-japan). and [Mexico](https://docs.adyen.com/payment-methods/cards/credit-card-installments/#getting-paid-mexico). By default, this is set to **regular**. 
  @BuiltValueEnumConst(wireName: r'nointeres_refund_prctg')
  static const InstallmentsPlanEnum nointeresRefundPrctg = _$installmentsPlanEnum_nointeresRefundPrctg;
  /// The installment plan, used for [card installments in Japan](https://docs.adyen.com/payment-methods/cards/credit-card-installments#make-a-payment-japan). and [Mexico](https://docs.adyen.com/payment-methods/cards/credit-card-installments/#getting-paid-mexico). By default, this is set to **regular**. 
  @BuiltValueEnumConst(wireName: r'nointerest_bonus')
  static const InstallmentsPlanEnum nointerestBonus = _$installmentsPlanEnum_nointerestBonus;
  /// The installment plan, used for [card installments in Japan](https://docs.adyen.com/payment-methods/cards/credit-card-installments#make-a-payment-japan). and [Mexico](https://docs.adyen.com/payment-methods/cards/credit-card-installments/#getting-paid-mexico). By default, this is set to **regular**. 
  @BuiltValueEnumConst(wireName: r'refund_prctg')
  static const InstallmentsPlanEnum refundPrctg = _$installmentsPlanEnum_refundPrctg;
  /// The installment plan, used for [card installments in Japan](https://docs.adyen.com/payment-methods/cards/credit-card-installments#make-a-payment-japan). and [Mexico](https://docs.adyen.com/payment-methods/cards/credit-card-installments/#getting-paid-mexico). By default, this is set to **regular**. 
  @BuiltValueEnumConst(wireName: r'regular')
  static const InstallmentsPlanEnum regular = _$installmentsPlanEnum_regular;
  /// The installment plan, used for [card installments in Japan](https://docs.adyen.com/payment-methods/cards/credit-card-installments#make-a-payment-japan). and [Mexico](https://docs.adyen.com/payment-methods/cards/credit-card-installments/#getting-paid-mexico). By default, this is set to **regular**. 
  @BuiltValueEnumConst(wireName: r'revolving')
  static const InstallmentsPlanEnum revolving = _$installmentsPlanEnum_revolving;
  /// The installment plan, used for [card installments in Japan](https://docs.adyen.com/payment-methods/cards/credit-card-installments#make-a-payment-japan). and [Mexico](https://docs.adyen.com/payment-methods/cards/credit-card-installments/#getting-paid-mexico). By default, this is set to **regular**. 
  @BuiltValueEnumConst(wireName: r'with_interest')
  static const InstallmentsPlanEnum withInterest = _$installmentsPlanEnum_withInterest;
  /// The installment plan, used for [card installments in Japan](https://docs.adyen.com/payment-methods/cards/credit-card-installments#make-a-payment-japan). and [Mexico](https://docs.adyen.com/payment-methods/cards/credit-card-installments/#getting-paid-mexico). By default, this is set to **regular**. 
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const InstallmentsPlanEnum unknownDefaultOpenApi = _$installmentsPlanEnum_unknownDefaultOpenApi;

  static Serializer<InstallmentsPlanEnum> get serializer => _$installmentsPlanEnumSerializer;

  const InstallmentsPlanEnum._(String name): super(name);

  static BuiltSet<InstallmentsPlanEnum> get values => _$installmentsPlanEnumValues;
  static InstallmentsPlanEnum valueOf(String name) => _$installmentsPlanEnumValueOf(name);
}

