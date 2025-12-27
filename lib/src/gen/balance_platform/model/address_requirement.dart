//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'address_requirement.g.dart';

/// AddressRequirement
///
/// Properties:
/// * [description] - Specifies the required address related fields for a particular route.
/// * [requiredAddressFields] - List of address fields.
/// * [type] - **addressRequirement**
@BuiltValue()
abstract class AddressRequirement implements Built<AddressRequirement, AddressRequirementBuilder> {
  /// Specifies the required address related fields for a particular route.
  @BuiltValueField(wireName: r'description')
  String? get description;

  /// List of address fields.
  @BuiltValueField(wireName: r'requiredAddressFields')
  BuiltList<AddressRequirementRequiredAddressFieldsEnum>? get requiredAddressFields;
  // enum requiredAddressFieldsEnum {  city,  country,  line1,  postalCode,  stateOrProvince,  };

  /// **addressRequirement**
  @BuiltValueField(wireName: r'type')
  AddressRequirementTypeEnum get type;
  // enum typeEnum {  addressRequirement,  };

  AddressRequirement._();

  factory AddressRequirement([void updates(AddressRequirementBuilder b)]) = _$AddressRequirement;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AddressRequirementBuilder b) => b
      ..type = AddressRequirementTypeEnum.valueOf('addressRequirement');

  @BuiltValueSerializer(custom: true)
  static Serializer<AddressRequirement> get serializer => _$AddressRequirementSerializer();
}

class _$AddressRequirementSerializer implements PrimitiveSerializer<AddressRequirement> {
  @override
  final Iterable<Type> types = const [AddressRequirement, _$AddressRequirement];

  @override
  final String wireName = r'AddressRequirement';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AddressRequirement object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
    if (object.requiredAddressFields != null) {
      yield r'requiredAddressFields';
      yield serializers.serialize(
        object.requiredAddressFields,
        specifiedType: const FullType(BuiltList, [FullType(AddressRequirementRequiredAddressFieldsEnum)]),
      );
    }
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(AddressRequirementTypeEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    AddressRequirement object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AddressRequirementBuilder result,
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
        case r'requiredAddressFields':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AddressRequirementRequiredAddressFieldsEnum)]),
          ) as BuiltList<AddressRequirementRequiredAddressFieldsEnum>;
          result.requiredAddressFields.replace(valueDes);
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AddressRequirementTypeEnum),
          ) as AddressRequirementTypeEnum;
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
  AddressRequirement deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AddressRequirementBuilder();
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

class AddressRequirementRequiredAddressFieldsEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'city')
  static const AddressRequirementRequiredAddressFieldsEnum city = _$addressRequirementRequiredAddressFieldsEnum_city;
  @BuiltValueEnumConst(wireName: r'country')
  static const AddressRequirementRequiredAddressFieldsEnum country = _$addressRequirementRequiredAddressFieldsEnum_country;
  @BuiltValueEnumConst(wireName: r'line1')
  static const AddressRequirementRequiredAddressFieldsEnum line1 = _$addressRequirementRequiredAddressFieldsEnum_line1;
  @BuiltValueEnumConst(wireName: r'postalCode')
  static const AddressRequirementRequiredAddressFieldsEnum postalCode = _$addressRequirementRequiredAddressFieldsEnum_postalCode;
  @BuiltValueEnumConst(wireName: r'stateOrProvince')
  static const AddressRequirementRequiredAddressFieldsEnum stateOrProvince = _$addressRequirementRequiredAddressFieldsEnum_stateOrProvince;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const AddressRequirementRequiredAddressFieldsEnum unknownDefaultOpenApi = _$addressRequirementRequiredAddressFieldsEnum_unknownDefaultOpenApi;

  static Serializer<AddressRequirementRequiredAddressFieldsEnum> get serializer => _$addressRequirementRequiredAddressFieldsEnumSerializer;

  const AddressRequirementRequiredAddressFieldsEnum._(String name): super(name);

  static BuiltSet<AddressRequirementRequiredAddressFieldsEnum> get values => _$addressRequirementRequiredAddressFieldsEnumValues;
  static AddressRequirementRequiredAddressFieldsEnum valueOf(String name) => _$addressRequirementRequiredAddressFieldsEnumValueOf(name);
}

class AddressRequirementTypeEnum extends EnumClass {

  /// **addressRequirement**
  @BuiltValueEnumConst(wireName: r'addressRequirement')
  static const AddressRequirementTypeEnum addressRequirement = _$addressRequirementTypeEnum_addressRequirement;
  /// **addressRequirement**
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const AddressRequirementTypeEnum unknownDefaultOpenApi = _$addressRequirementTypeEnum_unknownDefaultOpenApi;

  static Serializer<AddressRequirementTypeEnum> get serializer => _$addressRequirementTypeEnumSerializer;

  const AddressRequirementTypeEnum._(String name): super(name);

  static BuiltSet<AddressRequirementTypeEnum> get values => _$addressRequirementTypeEnumValues;
  static AddressRequirementTypeEnum valueOf(String name) => _$addressRequirementTypeEnumValueOf(name);
}

