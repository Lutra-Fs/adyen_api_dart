//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'installment_option.g.dart';

/// InstallmentOption
///
/// Properties:
/// * [maxValue] - The maximum number of installments offered for this payment method.
/// * [plans] - Defines the type of installment plan. If not set, defaults to **regular**.  Possible values: * **regular** * **revolving**
/// * [preselectedValue] - Preselected number of installments offered for this payment method.
/// * [values] - An array of the number of installments that the shopper can choose from. For example, **[2,3,5]**. This cannot be specified simultaneously with `maxValue`.
@BuiltValue()
abstract class InstallmentOption implements Built<InstallmentOption, InstallmentOptionBuilder> {
  /// The maximum number of installments offered for this payment method.
  @BuiltValueField(wireName: r'maxValue')
  int? get maxValue;

  /// Defines the type of installment plan. If not set, defaults to **regular**.  Possible values: * **regular** * **revolving**
  @BuiltValueField(wireName: r'plans')
  BuiltList<InstallmentOptionPlansEnum>? get plans;
  // enum plansEnum {  bonus,  buynow_paylater,  interes_refund_prctg,  interest_bonus,  nointeres_refund_prctg,  nointerest_bonus,  refund_prctg,  regular,  revolving,  with_interest,  };

  /// Preselected number of installments offered for this payment method.
  @BuiltValueField(wireName: r'preselectedValue')
  int? get preselectedValue;

  /// An array of the number of installments that the shopper can choose from. For example, **[2,3,5]**. This cannot be specified simultaneously with `maxValue`.
  @BuiltValueField(wireName: r'values')
  BuiltList<int>? get values;

  InstallmentOption._();

  factory InstallmentOption([void updates(InstallmentOptionBuilder b)]) = _$InstallmentOption;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(InstallmentOptionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<InstallmentOption> get serializer => _$InstallmentOptionSerializer();
}

class _$InstallmentOptionSerializer implements PrimitiveSerializer<InstallmentOption> {
  @override
  final Iterable<Type> types = const [InstallmentOption, _$InstallmentOption];

  @override
  final String wireName = r'InstallmentOption';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    InstallmentOption object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.maxValue != null) {
      yield r'maxValue';
      yield serializers.serialize(
        object.maxValue,
        specifiedType: const FullType(int),
      );
    }
    if (object.plans != null) {
      yield r'plans';
      yield serializers.serialize(
        object.plans,
        specifiedType: const FullType(BuiltList, [FullType(InstallmentOptionPlansEnum)]),
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
    InstallmentOption object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required InstallmentOptionBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'maxValue':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.maxValue = valueDes;
          break;
        case r'plans':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(InstallmentOptionPlansEnum)]),
          ) as BuiltList<InstallmentOptionPlansEnum>;
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
  InstallmentOption deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = InstallmentOptionBuilder();
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

class InstallmentOptionPlansEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'bonus')
  static const InstallmentOptionPlansEnum bonus = _$installmentOptionPlansEnum_bonus;
  @BuiltValueEnumConst(wireName: r'buynow_paylater')
  static const InstallmentOptionPlansEnum buynowPaylater = _$installmentOptionPlansEnum_buynowPaylater;
  @BuiltValueEnumConst(wireName: r'interes_refund_prctg')
  static const InstallmentOptionPlansEnum interesRefundPrctg = _$installmentOptionPlansEnum_interesRefundPrctg;
  @BuiltValueEnumConst(wireName: r'interest_bonus')
  static const InstallmentOptionPlansEnum interestBonus = _$installmentOptionPlansEnum_interestBonus;
  @BuiltValueEnumConst(wireName: r'nointeres_refund_prctg')
  static const InstallmentOptionPlansEnum nointeresRefundPrctg = _$installmentOptionPlansEnum_nointeresRefundPrctg;
  @BuiltValueEnumConst(wireName: r'nointerest_bonus')
  static const InstallmentOptionPlansEnum nointerestBonus = _$installmentOptionPlansEnum_nointerestBonus;
  @BuiltValueEnumConst(wireName: r'refund_prctg')
  static const InstallmentOptionPlansEnum refundPrctg = _$installmentOptionPlansEnum_refundPrctg;
  @BuiltValueEnumConst(wireName: r'regular')
  static const InstallmentOptionPlansEnum regular = _$installmentOptionPlansEnum_regular;
  @BuiltValueEnumConst(wireName: r'revolving')
  static const InstallmentOptionPlansEnum revolving = _$installmentOptionPlansEnum_revolving;
  @BuiltValueEnumConst(wireName: r'with_interest')
  static const InstallmentOptionPlansEnum withInterest = _$installmentOptionPlansEnum_withInterest;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const InstallmentOptionPlansEnum unknownDefaultOpenApi = _$installmentOptionPlansEnum_unknownDefaultOpenApi;

  static Serializer<InstallmentOptionPlansEnum> get serializer => _$installmentOptionPlansEnumSerializer;

  const InstallmentOptionPlansEnum._(String name): super(name);

  static BuiltSet<InstallmentOptionPlansEnum> get values => _$installmentOptionPlansEnumValues;
  static InstallmentOptionPlansEnum valueOf(String name) => _$installmentOptionPlansEnumValueOf(name);
}

