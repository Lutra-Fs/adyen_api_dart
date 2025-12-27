//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'amount_non_zero_decimals_requirement.g.dart';

/// AmountNonZeroDecimalsRequirement
///
/// Properties:
/// * [description] - Specifies for which routes the amount in a transfer request must have no non-zero decimal places, so the transfer can only be processed if the amount consists of round numbers.
/// * [type] - **amountNonZeroDecimalsRequirement**
@BuiltValue()
abstract class AmountNonZeroDecimalsRequirement implements Built<AmountNonZeroDecimalsRequirement, AmountNonZeroDecimalsRequirementBuilder> {
  /// Specifies for which routes the amount in a transfer request must have no non-zero decimal places, so the transfer can only be processed if the amount consists of round numbers.
  @BuiltValueField(wireName: r'description')
  String? get description;

  /// **amountNonZeroDecimalsRequirement**
  @BuiltValueField(wireName: r'type')
  AmountNonZeroDecimalsRequirementTypeEnum get type;
  // enum typeEnum {  amountNonZeroDecimalsRequirement,  };

  AmountNonZeroDecimalsRequirement._();

  factory AmountNonZeroDecimalsRequirement([void updates(AmountNonZeroDecimalsRequirementBuilder b)]) = _$AmountNonZeroDecimalsRequirement;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AmountNonZeroDecimalsRequirementBuilder b) => b
      ..type = AmountNonZeroDecimalsRequirementTypeEnum.valueOf('amountNonZeroDecimalsRequirement');

  @BuiltValueSerializer(custom: true)
  static Serializer<AmountNonZeroDecimalsRequirement> get serializer => _$AmountNonZeroDecimalsRequirementSerializer();
}

class _$AmountNonZeroDecimalsRequirementSerializer implements PrimitiveSerializer<AmountNonZeroDecimalsRequirement> {
  @override
  final Iterable<Type> types = const [AmountNonZeroDecimalsRequirement, _$AmountNonZeroDecimalsRequirement];

  @override
  final String wireName = r'AmountNonZeroDecimalsRequirement';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AmountNonZeroDecimalsRequirement object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(AmountNonZeroDecimalsRequirementTypeEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    AmountNonZeroDecimalsRequirement object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AmountNonZeroDecimalsRequirementBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AmountNonZeroDecimalsRequirementTypeEnum),
          ) as AmountNonZeroDecimalsRequirementTypeEnum;
          result.type = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AmountNonZeroDecimalsRequirement deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AmountNonZeroDecimalsRequirementBuilder();
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

class AmountNonZeroDecimalsRequirementTypeEnum extends EnumClass {

  /// **amountNonZeroDecimalsRequirement**
  @BuiltValueEnumConst(wireName: r'amountNonZeroDecimalsRequirement')
  static const AmountNonZeroDecimalsRequirementTypeEnum amountNonZeroDecimalsRequirement = _$amountNonZeroDecimalsRequirementTypeEnum_amountNonZeroDecimalsRequirement;
  /// **amountNonZeroDecimalsRequirement**
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const AmountNonZeroDecimalsRequirementTypeEnum unknownDefaultOpenApi = _$amountNonZeroDecimalsRequirementTypeEnum_unknownDefaultOpenApi;

  static Serializer<AmountNonZeroDecimalsRequirementTypeEnum> get serializer => _$amountNonZeroDecimalsRequirementTypeEnumSerializer;

  const AmountNonZeroDecimalsRequirementTypeEnum._(String name): super(name);

  static BuiltSet<AmountNonZeroDecimalsRequirementTypeEnum> get values => _$amountNonZeroDecimalsRequirementTypeEnumValues;
  static AmountNonZeroDecimalsRequirementTypeEnum valueOf(String name) => _$amountNonZeroDecimalsRequirementTypeEnumValueOf(name);
}

