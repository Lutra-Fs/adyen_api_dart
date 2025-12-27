//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'pl_local_account_identification.g.dart';

/// PLLocalAccountIdentification
///
/// Properties:
/// * [accountNumber] - The 26-digit bank account number ([Numer rachunku](https://pl.wikipedia.org/wiki/Numer_Rachunku_Bankowego)), without separators or whitespace.
/// * [type] - **plLocal**
@BuiltValue()
abstract class PLLocalAccountIdentification implements Built<PLLocalAccountIdentification, PLLocalAccountIdentificationBuilder> {
  /// The 26-digit bank account number ([Numer rachunku](https://pl.wikipedia.org/wiki/Numer_Rachunku_Bankowego)), without separators or whitespace.
  @BuiltValueField(wireName: r'accountNumber')
  String get accountNumber;

  /// **plLocal**
  @BuiltValueField(wireName: r'type')
  PLLocalAccountIdentificationTypeEnum get type;
  // enum typeEnum {  plLocal,  };

  PLLocalAccountIdentification._();

  factory PLLocalAccountIdentification([void updates(PLLocalAccountIdentificationBuilder b)]) = _$PLLocalAccountIdentification;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PLLocalAccountIdentificationBuilder b) => b
      ..type = PLLocalAccountIdentificationTypeEnum.valueOf('plLocal');

  @BuiltValueSerializer(custom: true)
  static Serializer<PLLocalAccountIdentification> get serializer => _$PLLocalAccountIdentificationSerializer();
}

class _$PLLocalAccountIdentificationSerializer implements PrimitiveSerializer<PLLocalAccountIdentification> {
  @override
  final Iterable<Type> types = const [PLLocalAccountIdentification, _$PLLocalAccountIdentification];

  @override
  final String wireName = r'PLLocalAccountIdentification';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PLLocalAccountIdentification object, {
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
      specifiedType: const FullType(PLLocalAccountIdentificationTypeEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PLLocalAccountIdentification object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PLLocalAccountIdentificationBuilder result,
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
            specifiedType: const FullType(PLLocalAccountIdentificationTypeEnum),
          ) as PLLocalAccountIdentificationTypeEnum;
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
  PLLocalAccountIdentification deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PLLocalAccountIdentificationBuilder();
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

class PLLocalAccountIdentificationTypeEnum extends EnumClass {

  /// **plLocal**
  @BuiltValueEnumConst(wireName: r'plLocal')
  static const PLLocalAccountIdentificationTypeEnum plLocal = _$pLLocalAccountIdentificationTypeEnum_plLocal;
  /// **plLocal**
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const PLLocalAccountIdentificationTypeEnum unknownDefaultOpenApi = _$pLLocalAccountIdentificationTypeEnum_unknownDefaultOpenApi;

  static Serializer<PLLocalAccountIdentificationTypeEnum> get serializer => _$pLLocalAccountIdentificationTypeEnumSerializer;

  const PLLocalAccountIdentificationTypeEnum._(String name): super(name);

  static BuiltSet<PLLocalAccountIdentificationTypeEnum> get values => _$pLLocalAccountIdentificationTypeEnumValues;
  static PLLocalAccountIdentificationTypeEnum valueOf(String name) => _$pLLocalAccountIdentificationTypeEnumValueOf(name);
}

