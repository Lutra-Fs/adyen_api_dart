//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'platform_chargeback_logic.g.dart';

/// PlatformChargebackLogic
///
/// Properties:
/// * [behavior] - The method of handling the chargeback.  Possible values: **deductFromLiableAccount**, **deductFromOneBalanceAccount**, **deductAccordingToSplitRatio**.
/// * [costAllocationAccount] - The unique identifier of the balance account to which the chargeback fees are booked. By default, the chargeback fees are booked to your liable balance account.
/// * [targetAccount] - The unique identifier of the balance account against which the disputed amount is booked.  Required if `behavior` is **deductFromOneBalanceAccount**.
@BuiltValue()
abstract class PlatformChargebackLogic implements Built<PlatformChargebackLogic, PlatformChargebackLogicBuilder> {
  /// The method of handling the chargeback.  Possible values: **deductFromLiableAccount**, **deductFromOneBalanceAccount**, **deductAccordingToSplitRatio**.
  @BuiltValueField(wireName: r'behavior')
  PlatformChargebackLogicBehaviorEnum? get behavior;
  // enum behaviorEnum {  deductAccordingToSplitRatio,  deductFromLiableAccount,  deductFromOneBalanceAccount,  };

  /// The unique identifier of the balance account to which the chargeback fees are booked. By default, the chargeback fees are booked to your liable balance account.
  @BuiltValueField(wireName: r'costAllocationAccount')
  String? get costAllocationAccount;

  /// The unique identifier of the balance account against which the disputed amount is booked.  Required if `behavior` is **deductFromOneBalanceAccount**.
  @BuiltValueField(wireName: r'targetAccount')
  String? get targetAccount;

  PlatformChargebackLogic._();

  factory PlatformChargebackLogic([void updates(PlatformChargebackLogicBuilder b)]) = _$PlatformChargebackLogic;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PlatformChargebackLogicBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PlatformChargebackLogic> get serializer => _$PlatformChargebackLogicSerializer();
}

class _$PlatformChargebackLogicSerializer implements PrimitiveSerializer<PlatformChargebackLogic> {
  @override
  final Iterable<Type> types = const [PlatformChargebackLogic, _$PlatformChargebackLogic];

  @override
  final String wireName = r'PlatformChargebackLogic';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PlatformChargebackLogic object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.behavior != null) {
      yield r'behavior';
      yield serializers.serialize(
        object.behavior,
        specifiedType: const FullType(PlatformChargebackLogicBehaviorEnum),
      );
    }
    if (object.costAllocationAccount != null) {
      yield r'costAllocationAccount';
      yield serializers.serialize(
        object.costAllocationAccount,
        specifiedType: const FullType(String),
      );
    }
    if (object.targetAccount != null) {
      yield r'targetAccount';
      yield serializers.serialize(
        object.targetAccount,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PlatformChargebackLogic object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PlatformChargebackLogicBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'behavior':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PlatformChargebackLogicBehaviorEnum),
          ) as PlatformChargebackLogicBehaviorEnum;
          result.behavior = valueDes;
          break;
        case r'costAllocationAccount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.costAllocationAccount = valueDes;
          break;
        case r'targetAccount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.targetAccount = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PlatformChargebackLogic deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PlatformChargebackLogicBuilder();
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

class PlatformChargebackLogicBehaviorEnum extends EnumClass {

  /// The method of handling the chargeback.  Possible values: **deductFromLiableAccount**, **deductFromOneBalanceAccount**, **deductAccordingToSplitRatio**.
  @BuiltValueEnumConst(wireName: r'deductAccordingToSplitRatio')
  static const PlatformChargebackLogicBehaviorEnum deductAccordingToSplitRatio = _$platformChargebackLogicBehaviorEnum_deductAccordingToSplitRatio;
  /// The method of handling the chargeback.  Possible values: **deductFromLiableAccount**, **deductFromOneBalanceAccount**, **deductAccordingToSplitRatio**.
  @BuiltValueEnumConst(wireName: r'deductFromLiableAccount')
  static const PlatformChargebackLogicBehaviorEnum deductFromLiableAccount = _$platformChargebackLogicBehaviorEnum_deductFromLiableAccount;
  /// The method of handling the chargeback.  Possible values: **deductFromLiableAccount**, **deductFromOneBalanceAccount**, **deductAccordingToSplitRatio**.
  @BuiltValueEnumConst(wireName: r'deductFromOneBalanceAccount')
  static const PlatformChargebackLogicBehaviorEnum deductFromOneBalanceAccount = _$platformChargebackLogicBehaviorEnum_deductFromOneBalanceAccount;
  /// The method of handling the chargeback.  Possible values: **deductFromLiableAccount**, **deductFromOneBalanceAccount**, **deductAccordingToSplitRatio**.
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const PlatformChargebackLogicBehaviorEnum unknownDefaultOpenApi = _$platformChargebackLogicBehaviorEnum_unknownDefaultOpenApi;

  static Serializer<PlatformChargebackLogicBehaviorEnum> get serializer => _$platformChargebackLogicBehaviorEnumSerializer;

  const PlatformChargebackLogicBehaviorEnum._(String name): super(name);

  static BuiltSet<PlatformChargebackLogicBehaviorEnum> get values => _$platformChargebackLogicBehaviorEnumValues;
  static PlatformChargebackLogicBehaviorEnum valueOf(String name) => _$platformChargebackLogicBehaviorEnumValueOf(name);
}

