//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'br_local_account_identification.g.dart';

/// BRLocalAccountIdentification
///
/// Properties:
/// * [accountNumber] - The bank account number, without separators or whitespace.
/// * [bankCode] - The 3-digit bank code, with leading zeros.
/// * [branchNumber] - The bank account branch number, without separators or whitespace.
/// * [ispb] - The 8-digit ISPB, with leading zeros.
/// * [type] - **brLocal**
@BuiltValue()
abstract class BRLocalAccountIdentification implements Built<BRLocalAccountIdentification, BRLocalAccountIdentificationBuilder> {
  /// The bank account number, without separators or whitespace.
  @BuiltValueField(wireName: r'accountNumber')
  String get accountNumber;

  /// The 3-digit bank code, with leading zeros.
  @BuiltValueField(wireName: r'bankCode')
  String get bankCode;

  /// The bank account branch number, without separators or whitespace.
  @BuiltValueField(wireName: r'branchNumber')
  String get branchNumber;

  /// The 8-digit ISPB, with leading zeros.
  @BuiltValueField(wireName: r'ispb')
  String? get ispb;

  /// **brLocal**
  @BuiltValueField(wireName: r'type')
  BRLocalAccountIdentificationTypeEnum get type;
  // enum typeEnum {  brLocal,  };

  BRLocalAccountIdentification._();

  factory BRLocalAccountIdentification([void updates(BRLocalAccountIdentificationBuilder b)]) = _$BRLocalAccountIdentification;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BRLocalAccountIdentificationBuilder b) => b
      ..type = BRLocalAccountIdentificationTypeEnum.valueOf('brLocal');

  @BuiltValueSerializer(custom: true)
  static Serializer<BRLocalAccountIdentification> get serializer => _$BRLocalAccountIdentificationSerializer();
}

class _$BRLocalAccountIdentificationSerializer implements PrimitiveSerializer<BRLocalAccountIdentification> {
  @override
  final Iterable<Type> types = const [BRLocalAccountIdentification, _$BRLocalAccountIdentification];

  @override
  final String wireName = r'BRLocalAccountIdentification';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BRLocalAccountIdentification object, {
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
    yield r'branchNumber';
    yield serializers.serialize(
      object.branchNumber,
      specifiedType: const FullType(String),
    );
    if (object.ispb != null) {
      yield r'ispb';
      yield serializers.serialize(
        object.ispb,
        specifiedType: const FullType(String),
      );
    }
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(BRLocalAccountIdentificationTypeEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    BRLocalAccountIdentification object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BRLocalAccountIdentificationBuilder result,
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
        case r'branchNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.branchNumber = valueDes;
          break;
        case r'ispb':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.ispb = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BRLocalAccountIdentificationTypeEnum),
          ) as BRLocalAccountIdentificationTypeEnum;
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
  BRLocalAccountIdentification deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BRLocalAccountIdentificationBuilder();
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

class BRLocalAccountIdentificationTypeEnum extends EnumClass {

  /// **brLocal**
  @BuiltValueEnumConst(wireName: r'brLocal')
  static const BRLocalAccountIdentificationTypeEnum brLocal = _$bRLocalAccountIdentificationTypeEnum_brLocal;
  /// **brLocal**
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const BRLocalAccountIdentificationTypeEnum unknownDefaultOpenApi = _$bRLocalAccountIdentificationTypeEnum_unknownDefaultOpenApi;

  static Serializer<BRLocalAccountIdentificationTypeEnum> get serializer => _$bRLocalAccountIdentificationTypeEnumSerializer;

  const BRLocalAccountIdentificationTypeEnum._(String name): super(name);

  static BuiltSet<BRLocalAccountIdentificationTypeEnum> get values => _$bRLocalAccountIdentificationTypeEnumValues;
  static BRLocalAccountIdentificationTypeEnum valueOf(String name) => _$bRLocalAccountIdentificationTypeEnumValueOf(name);
}

