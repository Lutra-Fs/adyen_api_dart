//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'hk_local_account_identification.g.dart';

/// HKLocalAccountIdentification
///
/// Properties:
/// * [accountNumber] - The 9- to 17-digit bank account number, without separators or whitespace. Starts with the 3-digit branch code.
/// * [clearingCode] - The 3-digit clearing code, without separators or whitespace.
/// * [type] - **hkLocal**
@BuiltValue()
abstract class HKLocalAccountIdentification implements Built<HKLocalAccountIdentification, HKLocalAccountIdentificationBuilder> {
  /// The 9- to 17-digit bank account number, without separators or whitespace. Starts with the 3-digit branch code.
  @BuiltValueField(wireName: r'accountNumber')
  String get accountNumber;

  /// The 3-digit clearing code, without separators or whitespace.
  @BuiltValueField(wireName: r'clearingCode')
  String get clearingCode;

  /// **hkLocal**
  @BuiltValueField(wireName: r'type')
  HKLocalAccountIdentificationTypeEnum get type;
  // enum typeEnum {  hkLocal,  };

  HKLocalAccountIdentification._();

  factory HKLocalAccountIdentification([void updates(HKLocalAccountIdentificationBuilder b)]) = _$HKLocalAccountIdentification;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(HKLocalAccountIdentificationBuilder b) => b
      ..type = HKLocalAccountIdentificationTypeEnum.valueOf('hkLocal');

  @BuiltValueSerializer(custom: true)
  static Serializer<HKLocalAccountIdentification> get serializer => _$HKLocalAccountIdentificationSerializer();
}

class _$HKLocalAccountIdentificationSerializer implements PrimitiveSerializer<HKLocalAccountIdentification> {
  @override
  final Iterable<Type> types = const [HKLocalAccountIdentification, _$HKLocalAccountIdentification];

  @override
  final String wireName = r'HKLocalAccountIdentification';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    HKLocalAccountIdentification object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'accountNumber';
    yield serializers.serialize(
      object.accountNumber,
      specifiedType: const FullType(String),
    );
    yield r'clearingCode';
    yield serializers.serialize(
      object.clearingCode,
      specifiedType: const FullType(String),
    );
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(HKLocalAccountIdentificationTypeEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    HKLocalAccountIdentification object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required HKLocalAccountIdentificationBuilder result,
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
        case r'clearingCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.clearingCode = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(HKLocalAccountIdentificationTypeEnum),
          ) as HKLocalAccountIdentificationTypeEnum;
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
  HKLocalAccountIdentification deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = HKLocalAccountIdentificationBuilder();
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

class HKLocalAccountIdentificationTypeEnum extends EnumClass {

  /// **hkLocal**
  @BuiltValueEnumConst(wireName: r'hkLocal')
  static const HKLocalAccountIdentificationTypeEnum hkLocal = _$hKLocalAccountIdentificationTypeEnum_hkLocal;
  /// **hkLocal**
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const HKLocalAccountIdentificationTypeEnum unknownDefaultOpenApi = _$hKLocalAccountIdentificationTypeEnum_unknownDefaultOpenApi;

  static Serializer<HKLocalAccountIdentificationTypeEnum> get serializer => _$hKLocalAccountIdentificationTypeEnumSerializer;

  const HKLocalAccountIdentificationTypeEnum._(String name): super(name);

  static BuiltSet<HKLocalAccountIdentificationTypeEnum> get values => _$hKLocalAccountIdentificationTypeEnumValues;
  static HKLocalAccountIdentificationTypeEnum valueOf(String name) => _$hKLocalAccountIdentificationTypeEnumValueOf(name);
}

