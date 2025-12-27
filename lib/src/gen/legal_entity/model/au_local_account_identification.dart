//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'au_local_account_identification.g.dart';

/// AULocalAccountIdentification
///
/// Properties:
/// * [accountNumber] - The bank account number, without separators or whitespace.
/// * [bsbCode] - The 6-digit [Bank State Branch (BSB) code](https://en.wikipedia.org/wiki/Bank_state_branch), without separators or whitespace.
/// * [type] - **auLocal**
@BuiltValue()
abstract class AULocalAccountIdentification implements Built<AULocalAccountIdentification, AULocalAccountIdentificationBuilder> {
  /// The bank account number, without separators or whitespace.
  @BuiltValueField(wireName: r'accountNumber')
  String get accountNumber;

  /// The 6-digit [Bank State Branch (BSB) code](https://en.wikipedia.org/wiki/Bank_state_branch), without separators or whitespace.
  @BuiltValueField(wireName: r'bsbCode')
  String get bsbCode;

  /// **auLocal**
  @BuiltValueField(wireName: r'type')
  AULocalAccountIdentificationTypeEnum get type;
  // enum typeEnum {  auLocal,  };

  AULocalAccountIdentification._();

  factory AULocalAccountIdentification([void updates(AULocalAccountIdentificationBuilder b)]) = _$AULocalAccountIdentification;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AULocalAccountIdentificationBuilder b) => b
      ..type = AULocalAccountIdentificationTypeEnum.valueOf('auLocal');

  @BuiltValueSerializer(custom: true)
  static Serializer<AULocalAccountIdentification> get serializer => _$AULocalAccountIdentificationSerializer();
}

class _$AULocalAccountIdentificationSerializer implements PrimitiveSerializer<AULocalAccountIdentification> {
  @override
  final Iterable<Type> types = const [AULocalAccountIdentification, _$AULocalAccountIdentification];

  @override
  final String wireName = r'AULocalAccountIdentification';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AULocalAccountIdentification object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'accountNumber';
    yield serializers.serialize(
      object.accountNumber,
      specifiedType: const FullType(String),
    );
    yield r'bsbCode';
    yield serializers.serialize(
      object.bsbCode,
      specifiedType: const FullType(String),
    );
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(AULocalAccountIdentificationTypeEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    AULocalAccountIdentification object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AULocalAccountIdentificationBuilder result,
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
        case r'bsbCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.bsbCode = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AULocalAccountIdentificationTypeEnum),
          ) as AULocalAccountIdentificationTypeEnum;
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
  AULocalAccountIdentification deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AULocalAccountIdentificationBuilder();
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

class AULocalAccountIdentificationTypeEnum extends EnumClass {

  /// **auLocal**
  @BuiltValueEnumConst(wireName: r'auLocal')
  static const AULocalAccountIdentificationTypeEnum auLocal = _$aULocalAccountIdentificationTypeEnum_auLocal;
  /// **auLocal**
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const AULocalAccountIdentificationTypeEnum unknownDefaultOpenApi = _$aULocalAccountIdentificationTypeEnum_unknownDefaultOpenApi;

  static Serializer<AULocalAccountIdentificationTypeEnum> get serializer => _$aULocalAccountIdentificationTypeEnumSerializer;

  const AULocalAccountIdentificationTypeEnum._(String name): super(name);

  static BuiltSet<AULocalAccountIdentificationTypeEnum> get values => _$aULocalAccountIdentificationTypeEnumValues;
  static AULocalAccountIdentificationTypeEnum valueOf(String name) => _$aULocalAccountIdentificationTypeEnumValueOf(name);
}

