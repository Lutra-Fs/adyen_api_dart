//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'se_local_account_identification.g.dart';

/// SELocalAccountIdentification
///
/// Properties:
/// * [accountNumber] - The 7- to 10-digit bank account number ([Bankkontonummer](https://sv.wikipedia.org/wiki/Bankkonto)), without the clearing number, separators, or whitespace.
/// * [clearingNumber] - The 4- to 5-digit clearing number ([Clearingnummer](https://sv.wikipedia.org/wiki/Clearingnummer)), without separators or whitespace.
/// * [type] - **seLocal**
@BuiltValue()
abstract class SELocalAccountIdentification implements Built<SELocalAccountIdentification, SELocalAccountIdentificationBuilder> {
  /// The 7- to 10-digit bank account number ([Bankkontonummer](https://sv.wikipedia.org/wiki/Bankkonto)), without the clearing number, separators, or whitespace.
  @BuiltValueField(wireName: r'accountNumber')
  String get accountNumber;

  /// The 4- to 5-digit clearing number ([Clearingnummer](https://sv.wikipedia.org/wiki/Clearingnummer)), without separators or whitespace.
  @BuiltValueField(wireName: r'clearingNumber')
  String get clearingNumber;

  /// **seLocal**
  @BuiltValueField(wireName: r'type')
  SELocalAccountIdentificationTypeEnum get type;
  // enum typeEnum {  seLocal,  };

  SELocalAccountIdentification._();

  factory SELocalAccountIdentification([void updates(SELocalAccountIdentificationBuilder b)]) = _$SELocalAccountIdentification;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SELocalAccountIdentificationBuilder b) => b
      ..type = SELocalAccountIdentificationTypeEnum.valueOf('seLocal');

  @BuiltValueSerializer(custom: true)
  static Serializer<SELocalAccountIdentification> get serializer => _$SELocalAccountIdentificationSerializer();
}

class _$SELocalAccountIdentificationSerializer implements PrimitiveSerializer<SELocalAccountIdentification> {
  @override
  final Iterable<Type> types = const [SELocalAccountIdentification, _$SELocalAccountIdentification];

  @override
  final String wireName = r'SELocalAccountIdentification';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SELocalAccountIdentification object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'accountNumber';
    yield serializers.serialize(
      object.accountNumber,
      specifiedType: const FullType(String),
    );
    yield r'clearingNumber';
    yield serializers.serialize(
      object.clearingNumber,
      specifiedType: const FullType(String),
    );
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(SELocalAccountIdentificationTypeEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    SELocalAccountIdentification object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SELocalAccountIdentificationBuilder result,
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
        case r'clearingNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.clearingNumber = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SELocalAccountIdentificationTypeEnum),
          ) as SELocalAccountIdentificationTypeEnum;
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
  SELocalAccountIdentification deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SELocalAccountIdentificationBuilder();
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

class SELocalAccountIdentificationTypeEnum extends EnumClass {

  /// **seLocal**
  @BuiltValueEnumConst(wireName: r'seLocal')
  static const SELocalAccountIdentificationTypeEnum seLocal = _$sELocalAccountIdentificationTypeEnum_seLocal;
  /// **seLocal**
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const SELocalAccountIdentificationTypeEnum unknownDefaultOpenApi = _$sELocalAccountIdentificationTypeEnum_unknownDefaultOpenApi;

  static Serializer<SELocalAccountIdentificationTypeEnum> get serializer => _$sELocalAccountIdentificationTypeEnumSerializer;

  const SELocalAccountIdentificationTypeEnum._(String name): super(name);

  static BuiltSet<SELocalAccountIdentificationTypeEnum> get values => _$sELocalAccountIdentificationTypeEnumValues;
  static SELocalAccountIdentificationTypeEnum valueOf(String name) => _$sELocalAccountIdentificationTypeEnumValueOf(name);
}

