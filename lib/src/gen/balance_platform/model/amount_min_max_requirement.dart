//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'amount_min_max_requirement.g.dart';

/// AmountMinMaxRequirement
///
/// Properties:
/// * [description] - Specifies the eligible amounts for a particular route.
/// * [max] - Maximum amount.
/// * [min] - Minimum amount.
/// * [type] - **amountMinMaxRequirement**
@BuiltValue()
abstract class AmountMinMaxRequirement implements Built<AmountMinMaxRequirement, AmountMinMaxRequirementBuilder> {
  /// Specifies the eligible amounts for a particular route.
  @BuiltValueField(wireName: r'description')
  String? get description;

  /// Maximum amount.
  @BuiltValueField(wireName: r'max')
  int? get max;

  /// Minimum amount.
  @BuiltValueField(wireName: r'min')
  int? get min;

  /// **amountMinMaxRequirement**
  @BuiltValueField(wireName: r'type')
  AmountMinMaxRequirementTypeEnum get type;
  // enum typeEnum {  amountMinMaxRequirement,  };

  AmountMinMaxRequirement._();

  factory AmountMinMaxRequirement([void updates(AmountMinMaxRequirementBuilder b)]) = _$AmountMinMaxRequirement;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AmountMinMaxRequirementBuilder b) => b
      ..type = AmountMinMaxRequirementTypeEnum.valueOf('amountMinMaxRequirement');

  @BuiltValueSerializer(custom: true)
  static Serializer<AmountMinMaxRequirement> get serializer => _$AmountMinMaxRequirementSerializer();
}

class _$AmountMinMaxRequirementSerializer implements PrimitiveSerializer<AmountMinMaxRequirement> {
  @override
  final Iterable<Type> types = const [AmountMinMaxRequirement, _$AmountMinMaxRequirement];

  @override
  final String wireName = r'AmountMinMaxRequirement';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AmountMinMaxRequirement object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
    if (object.max != null) {
      yield r'max';
      yield serializers.serialize(
        object.max,
        specifiedType: const FullType(int),
      );
    }
    if (object.min != null) {
      yield r'min';
      yield serializers.serialize(
        object.min,
        specifiedType: const FullType(int),
      );
    }
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(AmountMinMaxRequirementTypeEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    AmountMinMaxRequirement object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AmountMinMaxRequirementBuilder result,
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
        case r'max':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.max = valueDes;
          break;
        case r'min':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.min = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AmountMinMaxRequirementTypeEnum),
          ) as AmountMinMaxRequirementTypeEnum;
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
  AmountMinMaxRequirement deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AmountMinMaxRequirementBuilder();
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

class AmountMinMaxRequirementTypeEnum extends EnumClass {

  /// **amountMinMaxRequirement**
  @BuiltValueEnumConst(wireName: r'amountMinMaxRequirement')
  static const AmountMinMaxRequirementTypeEnum amountMinMaxRequirement = _$amountMinMaxRequirementTypeEnum_amountMinMaxRequirement;
  /// **amountMinMaxRequirement**
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const AmountMinMaxRequirementTypeEnum unknownDefaultOpenApi = _$amountMinMaxRequirementTypeEnum_unknownDefaultOpenApi;

  static Serializer<AmountMinMaxRequirementTypeEnum> get serializer => _$amountMinMaxRequirementTypeEnumSerializer;

  const AmountMinMaxRequirementTypeEnum._(String name): super(name);

  static BuiltSet<AmountMinMaxRequirementTypeEnum> get values => _$amountMinMaxRequirementTypeEnumValues;
  static AmountMinMaxRequirementTypeEnum valueOf(String name) => _$amountMinMaxRequirementTypeEnumValueOf(name);
}

