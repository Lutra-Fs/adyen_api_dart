//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'checkout_session_installment_option.g.dart';

/// CheckoutSessionInstallmentOption
///
/// Properties:
/// * [plans] - Defines the type of installment plan. If not set, defaults to **regular**.  Possible values: * **regular** * **revolving** * **bonus** * **with_interest** * **buynow_paylater** * **nointerest_bonus** * **interest_bonus** * **refund_prctg** * **nointeres_refund_prctg** * **interes_refund_prctg**
/// * [preselectedValue] - Preselected number of installments offered for this payment method.
/// * [values] - An array of the number of installments that the shopper can choose from. For example, **[2,3,5]**. This cannot be specified simultaneously with `maxValue`.
@BuiltValue()
abstract class CheckoutSessionInstallmentOption implements Built<CheckoutSessionInstallmentOption, CheckoutSessionInstallmentOptionBuilder> {
  /// Defines the type of installment plan. If not set, defaults to **regular**.  Possible values: * **regular** * **revolving** * **bonus** * **with_interest** * **buynow_paylater** * **nointerest_bonus** * **interest_bonus** * **refund_prctg** * **nointeres_refund_prctg** * **interes_refund_prctg**
  @BuiltValueField(wireName: r'plans')
  BuiltList<CheckoutSessionInstallmentOptionPlansEnum>? get plans;
  // enum plansEnum {  bonus,  buynow_paylater,  interes_refund_prctg,  interest_bonus,  nointeres_refund_prctg,  nointerest_bonus,  refund_prctg,  regular,  revolving,  with_interest,  };

  /// Preselected number of installments offered for this payment method.
  @BuiltValueField(wireName: r'preselectedValue')
  int? get preselectedValue;

  /// An array of the number of installments that the shopper can choose from. For example, **[2,3,5]**. This cannot be specified simultaneously with `maxValue`.
  @BuiltValueField(wireName: r'values')
  BuiltList<int>? get values;

  CheckoutSessionInstallmentOption._();

  factory CheckoutSessionInstallmentOption([void updates(CheckoutSessionInstallmentOptionBuilder b)]) = _$CheckoutSessionInstallmentOption;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CheckoutSessionInstallmentOptionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CheckoutSessionInstallmentOption> get serializer => _$CheckoutSessionInstallmentOptionSerializer();
}

class _$CheckoutSessionInstallmentOptionSerializer implements PrimitiveSerializer<CheckoutSessionInstallmentOption> {
  @override
  final Iterable<Type> types = const [CheckoutSessionInstallmentOption, _$CheckoutSessionInstallmentOption];

  @override
  final String wireName = r'CheckoutSessionInstallmentOption';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CheckoutSessionInstallmentOption object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.plans != null) {
      yield r'plans';
      yield serializers.serialize(
        object.plans,
        specifiedType: const FullType(BuiltList, [FullType(CheckoutSessionInstallmentOptionPlansEnum)]),
      );
    }
    if (object.preselectedValue != null) {
      yield r'preselectedValue';
      yield serializers.serialize(
        object.preselectedValue,
        specifiedType: const FullType(int),
      );
    }
    if (object.values != null) {
      yield r'values';
      yield serializers.serialize(
        object.values,
        specifiedType: const FullType(BuiltList, [FullType(int)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CheckoutSessionInstallmentOption object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CheckoutSessionInstallmentOptionBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'plans':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(CheckoutSessionInstallmentOptionPlansEnum)]),
          ) as BuiltList<CheckoutSessionInstallmentOptionPlansEnum>;
          result.plans.replace(valueDes);
          break;
        case r'preselectedValue':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.preselectedValue = valueDes;
          break;
        case r'values':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(int)]),
          ) as BuiltList<int>;
          result.values.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CheckoutSessionInstallmentOption deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CheckoutSessionInstallmentOptionBuilder();
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

class CheckoutSessionInstallmentOptionPlansEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'bonus')
  static const CheckoutSessionInstallmentOptionPlansEnum bonus = _$checkoutSessionInstallmentOptionPlansEnum_bonus;
  @BuiltValueEnumConst(wireName: r'buynow_paylater')
  static const CheckoutSessionInstallmentOptionPlansEnum buynowPaylater = _$checkoutSessionInstallmentOptionPlansEnum_buynowPaylater;
  @BuiltValueEnumConst(wireName: r'interes_refund_prctg')
  static const CheckoutSessionInstallmentOptionPlansEnum interesRefundPrctg = _$checkoutSessionInstallmentOptionPlansEnum_interesRefundPrctg;
  @BuiltValueEnumConst(wireName: r'interest_bonus')
  static const CheckoutSessionInstallmentOptionPlansEnum interestBonus = _$checkoutSessionInstallmentOptionPlansEnum_interestBonus;
  @BuiltValueEnumConst(wireName: r'nointeres_refund_prctg')
  static const CheckoutSessionInstallmentOptionPlansEnum nointeresRefundPrctg = _$checkoutSessionInstallmentOptionPlansEnum_nointeresRefundPrctg;
  @BuiltValueEnumConst(wireName: r'nointerest_bonus')
  static const CheckoutSessionInstallmentOptionPlansEnum nointerestBonus = _$checkoutSessionInstallmentOptionPlansEnum_nointerestBonus;
  @BuiltValueEnumConst(wireName: r'refund_prctg')
  static const CheckoutSessionInstallmentOptionPlansEnum refundPrctg = _$checkoutSessionInstallmentOptionPlansEnum_refundPrctg;
  @BuiltValueEnumConst(wireName: r'regular')
  static const CheckoutSessionInstallmentOptionPlansEnum regular = _$checkoutSessionInstallmentOptionPlansEnum_regular;
  @BuiltValueEnumConst(wireName: r'revolving')
  static const CheckoutSessionInstallmentOptionPlansEnum revolving = _$checkoutSessionInstallmentOptionPlansEnum_revolving;
  @BuiltValueEnumConst(wireName: r'with_interest')
  static const CheckoutSessionInstallmentOptionPlansEnum withInterest = _$checkoutSessionInstallmentOptionPlansEnum_withInterest;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const CheckoutSessionInstallmentOptionPlansEnum unknownDefaultOpenApi = _$checkoutSessionInstallmentOptionPlansEnum_unknownDefaultOpenApi;

  static Serializer<CheckoutSessionInstallmentOptionPlansEnum> get serializer => _$checkoutSessionInstallmentOptionPlansEnumSerializer;

  const CheckoutSessionInstallmentOptionPlansEnum._(String name): super(name);

  static BuiltSet<CheckoutSessionInstallmentOptionPlansEnum> get values => _$checkoutSessionInstallmentOptionPlansEnumValues;
  static CheckoutSessionInstallmentOptionPlansEnum valueOf(String name) => _$checkoutSessionInstallmentOptionPlansEnumValueOf(name);
}

