//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'no_local_account_identification.g.dart';

/// NOLocalAccountIdentification
///
/// Properties:
/// * [accountNumber] - The 11-digit bank account number, without separators or whitespace.
/// * [type] - **noLocal**
@BuiltValue()
abstract class NOLocalAccountIdentification implements Built<NOLocalAccountIdentification, NOLocalAccountIdentificationBuilder> {
  /// The 11-digit bank account number, without separators or whitespace.
  @BuiltValueField(wireName: r'accountNumber')
  String get accountNumber;

  /// **noLocal**
  @BuiltValueField(wireName: r'type')
  NOLocalAccountIdentificationTypeEnum get type;
  // enum typeEnum {  noLocal,  };

  NOLocalAccountIdentification._();

  factory NOLocalAccountIdentification([void updates(NOLocalAccountIdentificationBuilder b)]) = _$NOLocalAccountIdentification;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(NOLocalAccountIdentificationBuilder b) => b
      ..type = NOLocalAccountIdentificationTypeEnum.valueOf('noLocal');

  @BuiltValueSerializer(custom: true)
  static Serializer<NOLocalAccountIdentification> get serializer => _$NOLocalAccountIdentificationSerializer();
}

class _$NOLocalAccountIdentificationSerializer implements PrimitiveSerializer<NOLocalAccountIdentification> {
  @override
  final Iterable<Type> types = const [NOLocalAccountIdentification, _$NOLocalAccountIdentification];

  @override
  final String wireName = r'NOLocalAccountIdentification';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    NOLocalAccountIdentification object, {
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
      specifiedType: const FullType(NOLocalAccountIdentificationTypeEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    NOLocalAccountIdentification object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required NOLocalAccountIdentificationBuilder result,
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
            specifiedType: const FullType(NOLocalAccountIdentificationTypeEnum),
          ) as NOLocalAccountIdentificationTypeEnum;
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
  NOLocalAccountIdentification deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = NOLocalAccountIdentificationBuilder();
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

class NOLocalAccountIdentificationTypeEnum extends EnumClass {

  /// **noLocal**
  @BuiltValueEnumConst(wireName: r'noLocal')
  static const NOLocalAccountIdentificationTypeEnum noLocal = _$nOLocalAccountIdentificationTypeEnum_noLocal;
  /// **noLocal**
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const NOLocalAccountIdentificationTypeEnum unknownDefaultOpenApi = _$nOLocalAccountIdentificationTypeEnum_unknownDefaultOpenApi;

  static Serializer<NOLocalAccountIdentificationTypeEnum> get serializer => _$nOLocalAccountIdentificationTypeEnumSerializer;

  const NOLocalAccountIdentificationTypeEnum._(String name): super(name);

  static BuiltSet<NOLocalAccountIdentificationTypeEnum> get values => _$nOLocalAccountIdentificationTypeEnumValues;
  static NOLocalAccountIdentificationTypeEnum valueOf(String name) => _$nOLocalAccountIdentificationTypeEnumValueOf(name);
}

