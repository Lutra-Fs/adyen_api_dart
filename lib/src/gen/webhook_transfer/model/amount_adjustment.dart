//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:adyen_api/src/gen/webhook_transfer/model/amount.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'amount_adjustment.g.dart';

/// AmountAdjustment
///
/// Properties:
/// * [amount] - The adjustment amount.
/// * [amountAdjustmentType] - The type of markup that is applied to an authorised payment.  Possible values: **exchange**, **forexMarkup**, **authHoldReserve**, **atmMarkup**.
/// * [basepoints] - The basepoints associated with the applied markup.
@BuiltValue()
abstract class AmountAdjustment implements Built<AmountAdjustment, AmountAdjustmentBuilder> {
  /// The adjustment amount.
  @BuiltValueField(wireName: r'amount')
  Amount? get amount;

  /// The type of markup that is applied to an authorised payment.  Possible values: **exchange**, **forexMarkup**, **authHoldReserve**, **atmMarkup**.
  @BuiltValueField(wireName: r'amountAdjustmentType')
  AmountAdjustmentAmountAdjustmentTypeEnum? get amountAdjustmentType;
  // enum amountAdjustmentTypeEnum {  atmMarkup,  authHoldReserve,  exchange,  forexMarkup,  };

  /// The basepoints associated with the applied markup.
  @BuiltValueField(wireName: r'basepoints')
  int? get basepoints;

  AmountAdjustment._();

  factory AmountAdjustment([void updates(AmountAdjustmentBuilder b)]) = _$AmountAdjustment;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AmountAdjustmentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AmountAdjustment> get serializer => _$AmountAdjustmentSerializer();
}

class _$AmountAdjustmentSerializer implements PrimitiveSerializer<AmountAdjustment> {
  @override
  final Iterable<Type> types = const [AmountAdjustment, _$AmountAdjustment];

  @override
  final String wireName = r'AmountAdjustment';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AmountAdjustment object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.amount != null) {
      yield r'amount';
      yield serializers.serialize(
        object.amount,
        specifiedType: const FullType(Amount),
      );
    }
    if (object.amountAdjustmentType != null) {
      yield r'amountAdjustmentType';
      yield serializers.serialize(
        object.amountAdjustmentType,
        specifiedType: const FullType(AmountAdjustmentAmountAdjustmentTypeEnum),
      );
    }
    if (object.basepoints != null) {
      yield r'basepoints';
      yield serializers.serialize(
        object.basepoints,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AmountAdjustment object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AmountAdjustmentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Amount),
          ) as Amount;
          result.amount.replace(valueDes);
          break;
        case r'amountAdjustmentType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AmountAdjustmentAmountAdjustmentTypeEnum),
          ) as AmountAdjustmentAmountAdjustmentTypeEnum;
          result.amountAdjustmentType = valueDes;
          break;
        case r'basepoints':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.basepoints = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AmountAdjustment deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AmountAdjustmentBuilder();
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

class AmountAdjustmentAmountAdjustmentTypeEnum extends EnumClass {

  /// The type of markup that is applied to an authorised payment.  Possible values: **exchange**, **forexMarkup**, **authHoldReserve**, **atmMarkup**.
  @BuiltValueEnumConst(wireName: r'atmMarkup')
  static const AmountAdjustmentAmountAdjustmentTypeEnum atmMarkup = _$amountAdjustmentAmountAdjustmentTypeEnum_atmMarkup;
  /// The type of markup that is applied to an authorised payment.  Possible values: **exchange**, **forexMarkup**, **authHoldReserve**, **atmMarkup**.
  @BuiltValueEnumConst(wireName: r'authHoldReserve')
  static const AmountAdjustmentAmountAdjustmentTypeEnum authHoldReserve = _$amountAdjustmentAmountAdjustmentTypeEnum_authHoldReserve;
  /// The type of markup that is applied to an authorised payment.  Possible values: **exchange**, **forexMarkup**, **authHoldReserve**, **atmMarkup**.
  @BuiltValueEnumConst(wireName: r'exchange')
  static const AmountAdjustmentAmountAdjustmentTypeEnum exchange = _$amountAdjustmentAmountAdjustmentTypeEnum_exchange;
  /// The type of markup that is applied to an authorised payment.  Possible values: **exchange**, **forexMarkup**, **authHoldReserve**, **atmMarkup**.
  @BuiltValueEnumConst(wireName: r'forexMarkup')
  static const AmountAdjustmentAmountAdjustmentTypeEnum forexMarkup = _$amountAdjustmentAmountAdjustmentTypeEnum_forexMarkup;
  /// The type of markup that is applied to an authorised payment.  Possible values: **exchange**, **forexMarkup**, **authHoldReserve**, **atmMarkup**.
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const AmountAdjustmentAmountAdjustmentTypeEnum unknownDefaultOpenApi = _$amountAdjustmentAmountAdjustmentTypeEnum_unknownDefaultOpenApi;

  static Serializer<AmountAdjustmentAmountAdjustmentTypeEnum> get serializer => _$amountAdjustmentAmountAdjustmentTypeEnumSerializer;

  const AmountAdjustmentAmountAdjustmentTypeEnum._(String name): super(name);

  static BuiltSet<AmountAdjustmentAmountAdjustmentTypeEnum> get values => _$amountAdjustmentAmountAdjustmentTypeEnumValues;
  static AmountAdjustmentAmountAdjustmentTypeEnum valueOf(String name) => _$amountAdjustmentAmountAdjustmentTypeEnumValueOf(name);
}

