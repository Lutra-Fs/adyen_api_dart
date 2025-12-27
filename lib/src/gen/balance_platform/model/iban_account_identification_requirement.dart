//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'iban_account_identification_requirement.g.dart';

/// IbanAccountIdentificationRequirement
///
/// Properties:
/// * [description] - Specifies the allowed prefixes for the international bank account number as defined in the ISO-13616 standard.
/// * [ibanPrefixes] - Contains the list of allowed prefixes for international bank accounts. For example: NL, US, UK.
/// * [type] - **ibanAccountIdentificationRequirement**
@BuiltValue()
abstract class IbanAccountIdentificationRequirement implements Built<IbanAccountIdentificationRequirement, IbanAccountIdentificationRequirementBuilder> {
  /// Specifies the allowed prefixes for the international bank account number as defined in the ISO-13616 standard.
  @BuiltValueField(wireName: r'description')
  String? get description;

  /// Contains the list of allowed prefixes for international bank accounts. For example: NL, US, UK.
  @BuiltValueField(wireName: r'ibanPrefixes')
  BuiltList<String>? get ibanPrefixes;

  /// **ibanAccountIdentificationRequirement**
  @BuiltValueField(wireName: r'type')
  IbanAccountIdentificationRequirementTypeEnum get type;
  // enum typeEnum {  ibanAccountIdentificationRequirement,  };

  IbanAccountIdentificationRequirement._();

  factory IbanAccountIdentificationRequirement([void updates(IbanAccountIdentificationRequirementBuilder b)]) = _$IbanAccountIdentificationRequirement;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IbanAccountIdentificationRequirementBuilder b) => b
      ..type = IbanAccountIdentificationRequirementTypeEnum.valueOf('ibanAccountIdentificationRequirement');

  @BuiltValueSerializer(custom: true)
  static Serializer<IbanAccountIdentificationRequirement> get serializer => _$IbanAccountIdentificationRequirementSerializer();
}

class _$IbanAccountIdentificationRequirementSerializer implements PrimitiveSerializer<IbanAccountIdentificationRequirement> {
  @override
  final Iterable<Type> types = const [IbanAccountIdentificationRequirement, _$IbanAccountIdentificationRequirement];

  @override
  final String wireName = r'IbanAccountIdentificationRequirement';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IbanAccountIdentificationRequirement object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
    if (object.ibanPrefixes != null) {
      yield r'ibanPrefixes';
      yield serializers.serialize(
        object.ibanPrefixes,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(IbanAccountIdentificationRequirementTypeEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    IbanAccountIdentificationRequirement object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IbanAccountIdentificationRequirementBuilder result,
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
        case r'ibanPrefixes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.ibanPrefixes.replace(valueDes);
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IbanAccountIdentificationRequirementTypeEnum),
          ) as IbanAccountIdentificationRequirementTypeEnum;
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
  IbanAccountIdentificationRequirement deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IbanAccountIdentificationRequirementBuilder();
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

class IbanAccountIdentificationRequirementTypeEnum extends EnumClass {

  /// **ibanAccountIdentificationRequirement**
  @BuiltValueEnumConst(wireName: r'ibanAccountIdentificationRequirement')
  static const IbanAccountIdentificationRequirementTypeEnum ibanAccountIdentificationRequirement = _$ibanAccountIdentificationRequirementTypeEnum_ibanAccountIdentificationRequirement;
  /// **ibanAccountIdentificationRequirement**
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const IbanAccountIdentificationRequirementTypeEnum unknownDefaultOpenApi = _$ibanAccountIdentificationRequirementTypeEnum_unknownDefaultOpenApi;

  static Serializer<IbanAccountIdentificationRequirementTypeEnum> get serializer => _$ibanAccountIdentificationRequirementTypeEnumSerializer;

  const IbanAccountIdentificationRequirementTypeEnum._(String name): super(name);

  static BuiltSet<IbanAccountIdentificationRequirementTypeEnum> get values => _$ibanAccountIdentificationRequirementTypeEnumValues;
  static IbanAccountIdentificationRequirementTypeEnum valueOf(String name) => _$ibanAccountIdentificationRequirementTypeEnumValueOf(name);
}

