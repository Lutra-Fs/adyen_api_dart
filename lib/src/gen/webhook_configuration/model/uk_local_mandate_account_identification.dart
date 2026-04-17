//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'uk_local_mandate_account_identification.g.dart';

/// UKLocalMandateAccountIdentification
///
/// Properties:
/// * [accountNumber] - The 8-digit bank account number, without separators or whitespace.
/// * [sortCode] - The 6-digit [sort code](https://en.wikipedia.org/wiki/Sort_code), without separators or whitespace.
/// * [type] - **ukLocal**
@BuiltValue()
abstract class UKLocalMandateAccountIdentification implements Built<UKLocalMandateAccountIdentification, UKLocalMandateAccountIdentificationBuilder> {
  /// The 8-digit bank account number, without separators or whitespace.
  @BuiltValueField(wireName: r'accountNumber')
  String get accountNumber;

  /// The 6-digit [sort code](https://en.wikipedia.org/wiki/Sort_code), without separators or whitespace.
  @BuiltValueField(wireName: r'sortCode')
  String get sortCode;

  /// **ukLocal**
  @BuiltValueField(wireName: r'type')
  UKLocalMandateAccountIdentificationTypeEnum get type;
  // enum typeEnum {  ukLocal,  };

  UKLocalMandateAccountIdentification._();

  factory UKLocalMandateAccountIdentification([void updates(UKLocalMandateAccountIdentificationBuilder b)]) = _$UKLocalMandateAccountIdentification;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UKLocalMandateAccountIdentificationBuilder b) => b
      ..type = UKLocalMandateAccountIdentificationTypeEnum.valueOf('ukLocal');

  @BuiltValueSerializer(custom: true)
  static Serializer<UKLocalMandateAccountIdentification> get serializer => _$UKLocalMandateAccountIdentificationSerializer();
}

class _$UKLocalMandateAccountIdentificationSerializer implements PrimitiveSerializer<UKLocalMandateAccountIdentification> {
  @override
  final Iterable<Type> types = const [UKLocalMandateAccountIdentification, _$UKLocalMandateAccountIdentification];

  @override
  final String wireName = r'UKLocalMandateAccountIdentification';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UKLocalMandateAccountIdentification object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'accountNumber';
    yield serializers.serialize(
      object.accountNumber,
      specifiedType: const FullType(String),
    );
    yield r'sortCode';
    yield serializers.serialize(
      object.sortCode,
      specifiedType: const FullType(String),
    );
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(UKLocalMandateAccountIdentificationTypeEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    UKLocalMandateAccountIdentification object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UKLocalMandateAccountIdentificationBuilder result,
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
        case r'sortCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.sortCode = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UKLocalMandateAccountIdentificationTypeEnum),
          ) as UKLocalMandateAccountIdentificationTypeEnum;
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
  UKLocalMandateAccountIdentification deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UKLocalMandateAccountIdentificationBuilder();
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

class UKLocalMandateAccountIdentificationTypeEnum extends EnumClass {

  /// **ukLocal**
  @BuiltValueEnumConst(wireName: r'ukLocal')
  static const UKLocalMandateAccountIdentificationTypeEnum ukLocal = _$uKLocalMandateAccountIdentificationTypeEnum_ukLocal;
  /// **ukLocal**
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const UKLocalMandateAccountIdentificationTypeEnum unknownDefaultOpenApi = _$uKLocalMandateAccountIdentificationTypeEnum_unknownDefaultOpenApi;

  static Serializer<UKLocalMandateAccountIdentificationTypeEnum> get serializer => _$uKLocalMandateAccountIdentificationTypeEnumSerializer;

  const UKLocalMandateAccountIdentificationTypeEnum._(String name): super(name);

  static BuiltSet<UKLocalMandateAccountIdentificationTypeEnum> get values => _$uKLocalMandateAccountIdentificationTypeEnumValues;
  static UKLocalMandateAccountIdentificationTypeEnum valueOf(String name) => _$uKLocalMandateAccountIdentificationTypeEnumValueOf(name);
}

