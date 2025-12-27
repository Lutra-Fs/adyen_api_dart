//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'nz_local_account_identification.g.dart';

/// NZLocalAccountIdentification
///
/// Properties:
/// * [accountNumber] - The 15-16 digit bank account number. The first 2 digits are the bank number, the next 4 digits are the branch number, the next 7 digits are the account number, and the final 2-3 digits are the suffix.
/// * [type] - **nzLocal**
@BuiltValue()
abstract class NZLocalAccountIdentification implements Built<NZLocalAccountIdentification, NZLocalAccountIdentificationBuilder> {
  /// The 15-16 digit bank account number. The first 2 digits are the bank number, the next 4 digits are the branch number, the next 7 digits are the account number, and the final 2-3 digits are the suffix.
  @BuiltValueField(wireName: r'accountNumber')
  String get accountNumber;

  /// **nzLocal**
  @BuiltValueField(wireName: r'type')
  NZLocalAccountIdentificationTypeEnum get type;
  // enum typeEnum {  nzLocal,  };

  NZLocalAccountIdentification._();

  factory NZLocalAccountIdentification([void updates(NZLocalAccountIdentificationBuilder b)]) = _$NZLocalAccountIdentification;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(NZLocalAccountIdentificationBuilder b) => b
      ..type = NZLocalAccountIdentificationTypeEnum.valueOf('nzLocal');

  @BuiltValueSerializer(custom: true)
  static Serializer<NZLocalAccountIdentification> get serializer => _$NZLocalAccountIdentificationSerializer();
}

class _$NZLocalAccountIdentificationSerializer implements PrimitiveSerializer<NZLocalAccountIdentification> {
  @override
  final Iterable<Type> types = const [NZLocalAccountIdentification, _$NZLocalAccountIdentification];

  @override
  final String wireName = r'NZLocalAccountIdentification';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    NZLocalAccountIdentification object, {
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
      specifiedType: const FullType(NZLocalAccountIdentificationTypeEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    NZLocalAccountIdentification object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required NZLocalAccountIdentificationBuilder result,
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
            specifiedType: const FullType(NZLocalAccountIdentificationTypeEnum),
          ) as NZLocalAccountIdentificationTypeEnum;
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
  NZLocalAccountIdentification deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = NZLocalAccountIdentificationBuilder();
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

class NZLocalAccountIdentificationTypeEnum extends EnumClass {

  /// **nzLocal**
  @BuiltValueEnumConst(wireName: r'nzLocal')
  static const NZLocalAccountIdentificationTypeEnum nzLocal = _$nZLocalAccountIdentificationTypeEnum_nzLocal;
  /// **nzLocal**
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const NZLocalAccountIdentificationTypeEnum unknownDefaultOpenApi = _$nZLocalAccountIdentificationTypeEnum_unknownDefaultOpenApi;

  static Serializer<NZLocalAccountIdentificationTypeEnum> get serializer => _$nZLocalAccountIdentificationTypeEnumSerializer;

  const NZLocalAccountIdentificationTypeEnum._(String name): super(name);

  static BuiltSet<NZLocalAccountIdentificationTypeEnum> get values => _$nZLocalAccountIdentificationTypeEnumValues;
  static NZLocalAccountIdentificationTypeEnum valueOf(String name) => _$nZLocalAccountIdentificationTypeEnumValueOf(name);
}

