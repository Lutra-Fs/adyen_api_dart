//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'us_international_ach_address_requirement.g.dart';

/// USInternationalAchAddressRequirement
///
/// Properties:
/// * [description] - Specifies that you must provide a complete street address for International ACH (IAT) transactions.
/// * [type] - **usInternationalAchAddressRequirement**
@BuiltValue()
abstract class USInternationalAchAddressRequirement implements Built<USInternationalAchAddressRequirement, USInternationalAchAddressRequirementBuilder> {
  /// Specifies that you must provide a complete street address for International ACH (IAT) transactions.
  @BuiltValueField(wireName: r'description')
  String? get description;

  /// **usInternationalAchAddressRequirement**
  @BuiltValueField(wireName: r'type')
  USInternationalAchAddressRequirementTypeEnum get type;
  // enum typeEnum {  usInternationalAchAddressRequirement,  };

  USInternationalAchAddressRequirement._();

  factory USInternationalAchAddressRequirement([void updates(USInternationalAchAddressRequirementBuilder b)]) = _$USInternationalAchAddressRequirement;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(USInternationalAchAddressRequirementBuilder b) => b
      ..type = USInternationalAchAddressRequirementTypeEnum.valueOf('usInternationalAchAddressRequirement');

  @BuiltValueSerializer(custom: true)
  static Serializer<USInternationalAchAddressRequirement> get serializer => _$USInternationalAchAddressRequirementSerializer();
}

class _$USInternationalAchAddressRequirementSerializer implements PrimitiveSerializer<USInternationalAchAddressRequirement> {
  @override
  final Iterable<Type> types = const [USInternationalAchAddressRequirement, _$USInternationalAchAddressRequirement];

  @override
  final String wireName = r'USInternationalAchAddressRequirement';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    USInternationalAchAddressRequirement object, {
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
      specifiedType: const FullType(USInternationalAchAddressRequirementTypeEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    USInternationalAchAddressRequirement object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required USInternationalAchAddressRequirementBuilder result,
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
            specifiedType: const FullType(USInternationalAchAddressRequirementTypeEnum),
          ) as USInternationalAchAddressRequirementTypeEnum;
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
  USInternationalAchAddressRequirement deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = USInternationalAchAddressRequirementBuilder();
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

class USInternationalAchAddressRequirementTypeEnum extends EnumClass {

  /// **usInternationalAchAddressRequirement**
  @BuiltValueEnumConst(wireName: r'usInternationalAchAddressRequirement')
  static const USInternationalAchAddressRequirementTypeEnum usInternationalAchAddressRequirement = _$uSInternationalAchAddressRequirementTypeEnum_usInternationalAchAddressRequirement;
  /// **usInternationalAchAddressRequirement**
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const USInternationalAchAddressRequirementTypeEnum unknownDefaultOpenApi = _$uSInternationalAchAddressRequirementTypeEnum_unknownDefaultOpenApi;

  static Serializer<USInternationalAchAddressRequirementTypeEnum> get serializer => _$uSInternationalAchAddressRequirementTypeEnumSerializer;

  const USInternationalAchAddressRequirementTypeEnum._(String name): super(name);

  static BuiltSet<USInternationalAchAddressRequirementTypeEnum> get values => _$uSInternationalAchAddressRequirementTypeEnumValues;
  static USInternationalAchAddressRequirementTypeEnum valueOf(String name) => _$uSInternationalAchAddressRequirementTypeEnumValueOf(name);
}

