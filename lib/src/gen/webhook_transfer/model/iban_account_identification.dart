//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'iban_account_identification.g.dart';

/// IbanAccountIdentification
///
/// Properties:
/// * [iban] - The international bank account number as defined in the [ISO-13616](https://www.iso.org/standard/81090.html) standard.
/// * [type] - **iban**
@BuiltValue()
abstract class IbanAccountIdentification implements Built<IbanAccountIdentification, IbanAccountIdentificationBuilder> {
  /// The international bank account number as defined in the [ISO-13616](https://www.iso.org/standard/81090.html) standard.
  @BuiltValueField(wireName: r'iban')
  String get iban;

  /// **iban**
  @BuiltValueField(wireName: r'type')
  IbanAccountIdentificationTypeEnum get type;
  // enum typeEnum {  iban,  };

  IbanAccountIdentification._();

  factory IbanAccountIdentification([void updates(IbanAccountIdentificationBuilder b)]) = _$IbanAccountIdentification;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IbanAccountIdentificationBuilder b) => b
      ..type = IbanAccountIdentificationTypeEnum.valueOf('iban');

  @BuiltValueSerializer(custom: true)
  static Serializer<IbanAccountIdentification> get serializer => _$IbanAccountIdentificationSerializer();
}

class _$IbanAccountIdentificationSerializer implements PrimitiveSerializer<IbanAccountIdentification> {
  @override
  final Iterable<Type> types = const [IbanAccountIdentification, _$IbanAccountIdentification];

  @override
  final String wireName = r'IbanAccountIdentification';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IbanAccountIdentification object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'iban';
    yield serializers.serialize(
      object.iban,
      specifiedType: const FullType(String),
    );
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(IbanAccountIdentificationTypeEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    IbanAccountIdentification object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IbanAccountIdentificationBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'iban':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.iban = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IbanAccountIdentificationTypeEnum),
          ) as IbanAccountIdentificationTypeEnum;
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
  IbanAccountIdentification deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IbanAccountIdentificationBuilder();
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

class IbanAccountIdentificationTypeEnum extends EnumClass {

  /// **iban**
  @BuiltValueEnumConst(wireName: r'iban')
  static const IbanAccountIdentificationTypeEnum iban = _$ibanAccountIdentificationTypeEnum_iban;
  /// **iban**
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const IbanAccountIdentificationTypeEnum unknownDefaultOpenApi = _$ibanAccountIdentificationTypeEnum_unknownDefaultOpenApi;

  static Serializer<IbanAccountIdentificationTypeEnum> get serializer => _$ibanAccountIdentificationTypeEnumSerializer;

  const IbanAccountIdentificationTypeEnum._(String name): super(name);

  static BuiltSet<IbanAccountIdentificationTypeEnum> get values => _$ibanAccountIdentificationTypeEnumValues;
  static IbanAccountIdentificationTypeEnum valueOf(String name) => _$ibanAccountIdentificationTypeEnumValueOf(name);
}

