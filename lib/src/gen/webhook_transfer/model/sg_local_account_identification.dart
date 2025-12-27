//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'sg_local_account_identification.g.dart';

/// SGLocalAccountIdentification
///
/// Properties:
/// * [accountNumber] - The 4- to 19-digit bank account number, without separators or whitespace.
/// * [bic] - The bank's 8- or 11-character BIC or SWIFT code.
/// * [type] - **sgLocal**
@BuiltValue()
abstract class SGLocalAccountIdentification implements Built<SGLocalAccountIdentification, SGLocalAccountIdentificationBuilder> {
  /// The 4- to 19-digit bank account number, without separators or whitespace.
  @BuiltValueField(wireName: r'accountNumber')
  String get accountNumber;

  /// The bank's 8- or 11-character BIC or SWIFT code.
  @BuiltValueField(wireName: r'bic')
  String get bic;

  /// **sgLocal**
  @BuiltValueField(wireName: r'type')
  SGLocalAccountIdentificationTypeEnum? get type;
  // enum typeEnum {  sgLocal,  };

  SGLocalAccountIdentification._();

  factory SGLocalAccountIdentification([void updates(SGLocalAccountIdentificationBuilder b)]) = _$SGLocalAccountIdentification;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SGLocalAccountIdentificationBuilder b) => b
      ..type = SGLocalAccountIdentificationTypeEnum.valueOf('sgLocal');

  @BuiltValueSerializer(custom: true)
  static Serializer<SGLocalAccountIdentification> get serializer => _$SGLocalAccountIdentificationSerializer();
}

class _$SGLocalAccountIdentificationSerializer implements PrimitiveSerializer<SGLocalAccountIdentification> {
  @override
  final Iterable<Type> types = const [SGLocalAccountIdentification, _$SGLocalAccountIdentification];

  @override
  final String wireName = r'SGLocalAccountIdentification';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SGLocalAccountIdentification object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'accountNumber';
    yield serializers.serialize(
      object.accountNumber,
      specifiedType: const FullType(String),
    );
    yield r'bic';
    yield serializers.serialize(
      object.bic,
      specifiedType: const FullType(String),
    );
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(SGLocalAccountIdentificationTypeEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SGLocalAccountIdentification object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SGLocalAccountIdentificationBuilder result,
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
        case r'bic':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.bic = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SGLocalAccountIdentificationTypeEnum),
          ) as SGLocalAccountIdentificationTypeEnum;
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
  SGLocalAccountIdentification deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SGLocalAccountIdentificationBuilder();
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

class SGLocalAccountIdentificationTypeEnum extends EnumClass {

  /// **sgLocal**
  @BuiltValueEnumConst(wireName: r'sgLocal')
  static const SGLocalAccountIdentificationTypeEnum sgLocal = _$sGLocalAccountIdentificationTypeEnum_sgLocal;
  /// **sgLocal**
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const SGLocalAccountIdentificationTypeEnum unknownDefaultOpenApi = _$sGLocalAccountIdentificationTypeEnum_unknownDefaultOpenApi;

  static Serializer<SGLocalAccountIdentificationTypeEnum> get serializer => _$sGLocalAccountIdentificationTypeEnumSerializer;

  const SGLocalAccountIdentificationTypeEnum._(String name): super(name);

  static BuiltSet<SGLocalAccountIdentificationTypeEnum> get values => _$sGLocalAccountIdentificationTypeEnumValues;
  static SGLocalAccountIdentificationTypeEnum valueOf(String name) => _$sGLocalAccountIdentificationTypeEnumValueOf(name);
}

