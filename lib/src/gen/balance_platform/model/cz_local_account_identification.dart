//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cz_local_account_identification.g.dart';

/// CZLocalAccountIdentification
///
/// Properties:
/// * [accountNumber] - The 2- to 16-digit bank account number (Číslo účtu) in the following format:  - The optional prefix (předčíslí).  - The required second part (základní část) which must be at least two non-zero digits.  Examples:  - **19-123457** (with prefix)  - **123457** (without prefix)  - **000019-0000123457** (with prefix, normalized)  - **000000-0000123457** (without prefix, normalized)
/// * [bankCode] - The 4-digit bank code (Kód banky), without separators or whitespace.
/// * [type] - **czLocal**
@BuiltValue()
abstract class CZLocalAccountIdentification implements Built<CZLocalAccountIdentification, CZLocalAccountIdentificationBuilder> {
  /// The 2- to 16-digit bank account number (Číslo účtu) in the following format:  - The optional prefix (předčíslí).  - The required second part (základní část) which must be at least two non-zero digits.  Examples:  - **19-123457** (with prefix)  - **123457** (without prefix)  - **000019-0000123457** (with prefix, normalized)  - **000000-0000123457** (without prefix, normalized)
  @BuiltValueField(wireName: r'accountNumber')
  String get accountNumber;

  /// The 4-digit bank code (Kód banky), without separators or whitespace.
  @BuiltValueField(wireName: r'bankCode')
  String get bankCode;

  /// **czLocal**
  @BuiltValueField(wireName: r'type')
  CZLocalAccountIdentificationTypeEnum get type;
  // enum typeEnum {  czLocal,  };

  CZLocalAccountIdentification._();

  factory CZLocalAccountIdentification([void updates(CZLocalAccountIdentificationBuilder b)]) = _$CZLocalAccountIdentification;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CZLocalAccountIdentificationBuilder b) => b
      ..type = CZLocalAccountIdentificationTypeEnum.valueOf('czLocal');

  @BuiltValueSerializer(custom: true)
  static Serializer<CZLocalAccountIdentification> get serializer => _$CZLocalAccountIdentificationSerializer();
}

class _$CZLocalAccountIdentificationSerializer implements PrimitiveSerializer<CZLocalAccountIdentification> {
  @override
  final Iterable<Type> types = const [CZLocalAccountIdentification, _$CZLocalAccountIdentification];

  @override
  final String wireName = r'CZLocalAccountIdentification';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CZLocalAccountIdentification object, {
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
      specifiedType: const FullType(CZLocalAccountIdentificationTypeEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    CZLocalAccountIdentification object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CZLocalAccountIdentificationBuilder result,
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
            specifiedType: const FullType(CZLocalAccountIdentificationTypeEnum),
          ) as CZLocalAccountIdentificationTypeEnum;
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
  CZLocalAccountIdentification deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CZLocalAccountIdentificationBuilder();
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

class CZLocalAccountIdentificationTypeEnum extends EnumClass {

  /// **czLocal**
  @BuiltValueEnumConst(wireName: r'czLocal')
  static const CZLocalAccountIdentificationTypeEnum czLocal = _$cZLocalAccountIdentificationTypeEnum_czLocal;
  /// **czLocal**
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const CZLocalAccountIdentificationTypeEnum unknownDefaultOpenApi = _$cZLocalAccountIdentificationTypeEnum_unknownDefaultOpenApi;

  static Serializer<CZLocalAccountIdentificationTypeEnum> get serializer => _$cZLocalAccountIdentificationTypeEnumSerializer;

  const CZLocalAccountIdentificationTypeEnum._(String name): super(name);

  static BuiltSet<CZLocalAccountIdentificationTypeEnum> get values => _$cZLocalAccountIdentificationTypeEnumValues;
  static CZLocalAccountIdentificationTypeEnum valueOf(String name) => _$cZLocalAccountIdentificationTypeEnumValueOf(name);
}

