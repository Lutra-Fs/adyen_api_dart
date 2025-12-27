//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'hu_local_account_identification.g.dart';

/// HULocalAccountIdentification
///
/// Properties:
/// * [accountNumber] - The 24-digit bank account number, without separators or whitespace.
/// * [type] - **huLocal**
@BuiltValue()
abstract class HULocalAccountIdentification implements Built<HULocalAccountIdentification, HULocalAccountIdentificationBuilder> {
  /// The 24-digit bank account number, without separators or whitespace.
  @BuiltValueField(wireName: r'accountNumber')
  String get accountNumber;

  /// **huLocal**
  @BuiltValueField(wireName: r'type')
  HULocalAccountIdentificationTypeEnum get type;
  // enum typeEnum {  huLocal,  };

  HULocalAccountIdentification._();

  factory HULocalAccountIdentification([void updates(HULocalAccountIdentificationBuilder b)]) = _$HULocalAccountIdentification;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(HULocalAccountIdentificationBuilder b) => b
      ..type = HULocalAccountIdentificationTypeEnum.valueOf('huLocal');

  @BuiltValueSerializer(custom: true)
  static Serializer<HULocalAccountIdentification> get serializer => _$HULocalAccountIdentificationSerializer();
}

class _$HULocalAccountIdentificationSerializer implements PrimitiveSerializer<HULocalAccountIdentification> {
  @override
  final Iterable<Type> types = const [HULocalAccountIdentification, _$HULocalAccountIdentification];

  @override
  final String wireName = r'HULocalAccountIdentification';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    HULocalAccountIdentification object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'accountNumber';
    yield serializers.serialize(
      object.accountNumber,
      specifiedType: const FullType(String),
    );
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(HULocalAccountIdentificationTypeEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    HULocalAccountIdentification object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required HULocalAccountIdentificationBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'accountNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.accountNumber = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(HULocalAccountIdentificationTypeEnum),
          ) as HULocalAccountIdentificationTypeEnum;
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
  HULocalAccountIdentification deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = HULocalAccountIdentificationBuilder();
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

class HULocalAccountIdentificationTypeEnum extends EnumClass {

  /// **huLocal**
  @BuiltValueEnumConst(wireName: r'huLocal')
  static const HULocalAccountIdentificationTypeEnum huLocal = _$hULocalAccountIdentificationTypeEnum_huLocal;
  /// **huLocal**
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const HULocalAccountIdentificationTypeEnum unknownDefaultOpenApi = _$hULocalAccountIdentificationTypeEnum_unknownDefaultOpenApi;

  static Serializer<HULocalAccountIdentificationTypeEnum> get serializer => _$hULocalAccountIdentificationTypeEnumSerializer;

  const HULocalAccountIdentificationTypeEnum._(String name): super(name);

  static BuiltSet<HULocalAccountIdentificationTypeEnum> get values => _$hULocalAccountIdentificationTypeEnumValues;
  static HULocalAccountIdentificationTypeEnum valueOf(String name) => _$hULocalAccountIdentificationTypeEnumValueOf(name);
}

