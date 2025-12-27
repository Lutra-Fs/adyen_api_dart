//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'us_instant_payout_address_requirement.g.dart';

/// USInstantPayoutAddressRequirement
///
/// Properties:
/// * [description] - Specifies that you must provide complete street addresses for the party and counterParty for transactions greater than USD 3000.
/// * [type] - **usInstantPayoutAddressRequirement**
@BuiltValue()
abstract class USInstantPayoutAddressRequirement implements Built<USInstantPayoutAddressRequirement, USInstantPayoutAddressRequirementBuilder> {
  /// Specifies that you must provide complete street addresses for the party and counterParty for transactions greater than USD 3000.
  @BuiltValueField(wireName: r'description')
  String? get description;

  /// **usInstantPayoutAddressRequirement**
  @BuiltValueField(wireName: r'type')
  USInstantPayoutAddressRequirementTypeEnum get type;
  // enum typeEnum {  usInstantPayoutAddressRequirement,  };

  USInstantPayoutAddressRequirement._();

  factory USInstantPayoutAddressRequirement([void updates(USInstantPayoutAddressRequirementBuilder b)]) = _$USInstantPayoutAddressRequirement;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(USInstantPayoutAddressRequirementBuilder b) => b
      ..type = USInstantPayoutAddressRequirementTypeEnum.valueOf('usInstantPayoutAddressRequirement');

  @BuiltValueSerializer(custom: true)
  static Serializer<USInstantPayoutAddressRequirement> get serializer => _$USInstantPayoutAddressRequirementSerializer();
}

class _$USInstantPayoutAddressRequirementSerializer implements PrimitiveSerializer<USInstantPayoutAddressRequirement> {
  @override
  final Iterable<Type> types = const [USInstantPayoutAddressRequirement, _$USInstantPayoutAddressRequirement];

  @override
  final String wireName = r'USInstantPayoutAddressRequirement';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    USInstantPayoutAddressRequirement object, {
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
      specifiedType: const FullType(USInstantPayoutAddressRequirementTypeEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    USInstantPayoutAddressRequirement object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required USInstantPayoutAddressRequirementBuilder result,
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
            specifiedType: const FullType(USInstantPayoutAddressRequirementTypeEnum),
          ) as USInstantPayoutAddressRequirementTypeEnum;
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
  USInstantPayoutAddressRequirement deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = USInstantPayoutAddressRequirementBuilder();
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

class USInstantPayoutAddressRequirementTypeEnum extends EnumClass {

  /// **usInstantPayoutAddressRequirement**
  @BuiltValueEnumConst(wireName: r'usInstantPayoutAddressRequirement')
  static const USInstantPayoutAddressRequirementTypeEnum usInstantPayoutAddressRequirement = _$uSInstantPayoutAddressRequirementTypeEnum_usInstantPayoutAddressRequirement;
  /// **usInstantPayoutAddressRequirement**
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const USInstantPayoutAddressRequirementTypeEnum unknownDefaultOpenApi = _$uSInstantPayoutAddressRequirementTypeEnum_unknownDefaultOpenApi;

  static Serializer<USInstantPayoutAddressRequirementTypeEnum> get serializer => _$uSInstantPayoutAddressRequirementTypeEnumSerializer;

  const USInstantPayoutAddressRequirementTypeEnum._(String name): super(name);

  static BuiltSet<USInstantPayoutAddressRequirementTypeEnum> get values => _$uSInstantPayoutAddressRequirementTypeEnumValues;
  static USInstantPayoutAddressRequirementTypeEnum valueOf(String name) => _$uSInstantPayoutAddressRequirementTypeEnumValueOf(name);
}

