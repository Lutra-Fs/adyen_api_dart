//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'us_international_ach_priority_requirement.g.dart';

/// USInternationalAchPriorityRequirement
///
/// Properties:
/// * [description] - Specifies that transactions deemed to be International ACH (IAT) per OFAC/NACHA rules cannot have fast priority.
/// * [type] - **usInternationalAchPriorityRequirement**
@BuiltValue()
abstract class USInternationalAchPriorityRequirement implements Built<USInternationalAchPriorityRequirement, USInternationalAchPriorityRequirementBuilder> {
  /// Specifies that transactions deemed to be International ACH (IAT) per OFAC/NACHA rules cannot have fast priority.
  @BuiltValueField(wireName: r'description')
  String? get description;

  /// **usInternationalAchPriorityRequirement**
  @BuiltValueField(wireName: r'type')
  USInternationalAchPriorityRequirementTypeEnum get type;
  // enum typeEnum {  usInternationalAchPriorityRequirement,  };

  USInternationalAchPriorityRequirement._();

  factory USInternationalAchPriorityRequirement([void updates(USInternationalAchPriorityRequirementBuilder b)]) = _$USInternationalAchPriorityRequirement;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(USInternationalAchPriorityRequirementBuilder b) => b
      ..type = USInternationalAchPriorityRequirementTypeEnum.valueOf('usInternationalAchPriorityRequirement');

  @BuiltValueSerializer(custom: true)
  static Serializer<USInternationalAchPriorityRequirement> get serializer => _$USInternationalAchPriorityRequirementSerializer();
}

class _$USInternationalAchPriorityRequirementSerializer implements PrimitiveSerializer<USInternationalAchPriorityRequirement> {
  @override
  final Iterable<Type> types = const [USInternationalAchPriorityRequirement, _$USInternationalAchPriorityRequirement];

  @override
  final String wireName = r'USInternationalAchPriorityRequirement';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    USInternationalAchPriorityRequirement object, {
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
      specifiedType: const FullType(USInternationalAchPriorityRequirementTypeEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    USInternationalAchPriorityRequirement object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required USInternationalAchPriorityRequirementBuilder result,
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
            specifiedType: const FullType(USInternationalAchPriorityRequirementTypeEnum),
          ) as USInternationalAchPriorityRequirementTypeEnum;
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
  USInternationalAchPriorityRequirement deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = USInternationalAchPriorityRequirementBuilder();
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

class USInternationalAchPriorityRequirementTypeEnum extends EnumClass {

  /// **usInternationalAchPriorityRequirement**
  @BuiltValueEnumConst(wireName: r'usInternationalAchPriorityRequirement')
  static const USInternationalAchPriorityRequirementTypeEnum usInternationalAchPriorityRequirement = _$uSInternationalAchPriorityRequirementTypeEnum_usInternationalAchPriorityRequirement;
  /// **usInternationalAchPriorityRequirement**
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const USInternationalAchPriorityRequirementTypeEnum unknownDefaultOpenApi = _$uSInternationalAchPriorityRequirementTypeEnum_unknownDefaultOpenApi;

  static Serializer<USInternationalAchPriorityRequirementTypeEnum> get serializer => _$uSInternationalAchPriorityRequirementTypeEnumSerializer;

  const USInternationalAchPriorityRequirementTypeEnum._(String name): super(name);

  static BuiltSet<USInternationalAchPriorityRequirementTypeEnum> get values => _$uSInternationalAchPriorityRequirementTypeEnumValues;
  static USInternationalAchPriorityRequirementTypeEnum valueOf(String name) => _$uSInternationalAchPriorityRequirementTypeEnumValueOf(name);
}

