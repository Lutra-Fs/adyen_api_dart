//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'uk_local_account_identification.g.dart';

/// UKLocalAccountIdentification
///
/// Properties:
/// * [accountNumber] - The 8-digit bank account number, without separators or whitespace.
/// * [sortCode] - The 6-digit [sort code](https://en.wikipedia.org/wiki/Sort_code), without separators or whitespace.
/// * [type] - **ukLocal**
@BuiltValue()
abstract class UKLocalAccountIdentification implements Built<UKLocalAccountIdentification, UKLocalAccountIdentificationBuilder> {
  /// The 8-digit bank account number, without separators or whitespace.
  @BuiltValueField(wireName: r'accountNumber')
  String get accountNumber;

  /// The 6-digit [sort code](https://en.wikipedia.org/wiki/Sort_code), without separators or whitespace.
  @BuiltValueField(wireName: r'sortCode')
  String get sortCode;

  /// **ukLocal**
  @BuiltValueField(wireName: r'type')
  UKLocalAccountIdentificationTypeEnum get type;
  // enum typeEnum {  ukLocal,  };

  UKLocalAccountIdentification._();

  factory UKLocalAccountIdentification([void updates(UKLocalAccountIdentificationBuilder b)]) = _$UKLocalAccountIdentification;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UKLocalAccountIdentificationBuilder b) => b
      ..type = UKLocalAccountIdentificationTypeEnum.valueOf('ukLocal');

  @BuiltValueSerializer(custom: true)
  static Serializer<UKLocalAccountIdentification> get serializer => _$UKLocalAccountIdentificationSerializer();
}

class _$UKLocalAccountIdentificationSerializer implements PrimitiveSerializer<UKLocalAccountIdentification> {
  @override
  final Iterable<Type> types = const [UKLocalAccountIdentification, _$UKLocalAccountIdentification];

  @override
  final String wireName = r'UKLocalAccountIdentification';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UKLocalAccountIdentification object, {
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
      specifiedType: const FullType(UKLocalAccountIdentificationTypeEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    UKLocalAccountIdentification object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UKLocalAccountIdentificationBuilder result,
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
            specifiedType: const FullType(UKLocalAccountIdentificationTypeEnum),
          ) as UKLocalAccountIdentificationTypeEnum;
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
  UKLocalAccountIdentification deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UKLocalAccountIdentificationBuilder();
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

class UKLocalAccountIdentificationTypeEnum extends EnumClass {

  /// **ukLocal**
  @BuiltValueEnumConst(wireName: r'ukLocal')
  static const UKLocalAccountIdentificationTypeEnum ukLocal = _$uKLocalAccountIdentificationTypeEnum_ukLocal;
  /// **ukLocal**
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const UKLocalAccountIdentificationTypeEnum unknownDefaultOpenApi = _$uKLocalAccountIdentificationTypeEnum_unknownDefaultOpenApi;

  static Serializer<UKLocalAccountIdentificationTypeEnum> get serializer => _$uKLocalAccountIdentificationTypeEnumSerializer;

  const UKLocalAccountIdentificationTypeEnum._(String name): super(name);

  static BuiltSet<UKLocalAccountIdentificationTypeEnum> get values => _$uKLocalAccountIdentificationTypeEnumValues;
  static UKLocalAccountIdentificationTypeEnum valueOf(String name) => _$uKLocalAccountIdentificationTypeEnumValueOf(name);
}

