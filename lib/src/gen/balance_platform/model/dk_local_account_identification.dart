//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dk_local_account_identification.g.dart';

/// DKLocalAccountIdentification
///
/// Properties:
/// * [accountNumber] - The 4-10 digits bank account number (Kontonummer) (without separators or whitespace).
/// * [bankCode] - The 4-digit bank code (Registreringsnummer) (without separators or whitespace).
/// * [type] - **dkLocal**
@BuiltValue()
abstract class DKLocalAccountIdentification implements Built<DKLocalAccountIdentification, DKLocalAccountIdentificationBuilder> {
  /// The 4-10 digits bank account number (Kontonummer) (without separators or whitespace).
  @BuiltValueField(wireName: r'accountNumber')
  String get accountNumber;

  /// The 4-digit bank code (Registreringsnummer) (without separators or whitespace).
  @BuiltValueField(wireName: r'bankCode')
  String get bankCode;

  /// **dkLocal**
  @BuiltValueField(wireName: r'type')
  DKLocalAccountIdentificationTypeEnum get type;
  // enum typeEnum {  dkLocal,  };

  DKLocalAccountIdentification._();

  factory DKLocalAccountIdentification([void updates(DKLocalAccountIdentificationBuilder b)]) = _$DKLocalAccountIdentification;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DKLocalAccountIdentificationBuilder b) => b
      ..type = DKLocalAccountIdentificationTypeEnum.valueOf('dkLocal');

  @BuiltValueSerializer(custom: true)
  static Serializer<DKLocalAccountIdentification> get serializer => _$DKLocalAccountIdentificationSerializer();
}

class _$DKLocalAccountIdentificationSerializer implements PrimitiveSerializer<DKLocalAccountIdentification> {
  @override
  final Iterable<Type> types = const [DKLocalAccountIdentification, _$DKLocalAccountIdentification];

  @override
  final String wireName = r'DKLocalAccountIdentification';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DKLocalAccountIdentification object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'accountNumber';
    yield serializers.serialize(
      object.accountNumber,
      specifiedType: const FullType(String),
    );
    yield r'bankCode';
    yield serializers.serialize(
      object.bankCode,
      specifiedType: const FullType(String),
    );
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(DKLocalAccountIdentificationTypeEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    DKLocalAccountIdentification object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DKLocalAccountIdentificationBuilder result,
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
        case r'bankCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.bankCode = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DKLocalAccountIdentificationTypeEnum),
          ) as DKLocalAccountIdentificationTypeEnum;
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
  DKLocalAccountIdentification deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DKLocalAccountIdentificationBuilder();
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

class DKLocalAccountIdentificationTypeEnum extends EnumClass {

  /// **dkLocal**
  @BuiltValueEnumConst(wireName: r'dkLocal')
  static const DKLocalAccountIdentificationTypeEnum dkLocal = _$dKLocalAccountIdentificationTypeEnum_dkLocal;
  /// **dkLocal**
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const DKLocalAccountIdentificationTypeEnum unknownDefaultOpenApi = _$dKLocalAccountIdentificationTypeEnum_unknownDefaultOpenApi;

  static Serializer<DKLocalAccountIdentificationTypeEnum> get serializer => _$dKLocalAccountIdentificationTypeEnumSerializer;

  const DKLocalAccountIdentificationTypeEnum._(String name): super(name);

  static BuiltSet<DKLocalAccountIdentificationTypeEnum> get values => _$dKLocalAccountIdentificationTypeEnumValues;
  static DKLocalAccountIdentificationTypeEnum valueOf(String name) => _$dKLocalAccountIdentificationTypeEnumValueOf(name);
}

