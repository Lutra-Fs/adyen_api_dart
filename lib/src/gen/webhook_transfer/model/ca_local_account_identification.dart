//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ca_local_account_identification.g.dart';

/// CALocalAccountIdentification
///
/// Properties:
/// * [accountNumber] - The 5- to 12-digit bank account number, without separators or whitespace.
/// * [accountType] - The bank account type.  Possible values: **checking** or **savings**. Defaults to **checking**.
/// * [institutionNumber] - The 3-digit institution number, without separators or whitespace.
/// * [transitNumber] - The 5-digit transit number, without separators or whitespace.
/// * [type] - **caLocal**
@BuiltValue()
abstract class CALocalAccountIdentification implements Built<CALocalAccountIdentification, CALocalAccountIdentificationBuilder> {
  /// The 5- to 12-digit bank account number, without separators or whitespace.
  @BuiltValueField(wireName: r'accountNumber')
  String get accountNumber;

  /// The bank account type.  Possible values: **checking** or **savings**. Defaults to **checking**.
  @BuiltValueField(wireName: r'accountType')
  CALocalAccountIdentificationAccountTypeEnum? get accountType;
  // enum accountTypeEnum {  checking,  savings,  };

  /// The 3-digit institution number, without separators or whitespace.
  @BuiltValueField(wireName: r'institutionNumber')
  String get institutionNumber;

  /// The 5-digit transit number, without separators or whitespace.
  @BuiltValueField(wireName: r'transitNumber')
  String get transitNumber;

  /// **caLocal**
  @BuiltValueField(wireName: r'type')
  CALocalAccountIdentificationTypeEnum get type;
  // enum typeEnum {  caLocal,  };

  CALocalAccountIdentification._();

  factory CALocalAccountIdentification([void updates(CALocalAccountIdentificationBuilder b)]) = _$CALocalAccountIdentification;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CALocalAccountIdentificationBuilder b) => b
      ..accountType = CALocalAccountIdentificationAccountTypeEnum.valueOf('checking')
      ..type = CALocalAccountIdentificationTypeEnum.valueOf('caLocal');

  @BuiltValueSerializer(custom: true)
  static Serializer<CALocalAccountIdentification> get serializer => _$CALocalAccountIdentificationSerializer();
}

class _$CALocalAccountIdentificationSerializer implements PrimitiveSerializer<CALocalAccountIdentification> {
  @override
  final Iterable<Type> types = const [CALocalAccountIdentification, _$CALocalAccountIdentification];

  @override
  final String wireName = r'CALocalAccountIdentification';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CALocalAccountIdentification object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'accountNumber';
    yield serializers.serialize(
      object.accountNumber,
      specifiedType: const FullType(String),
    );
    if (object.accountType != null) {
      yield r'accountType';
      yield serializers.serialize(
        object.accountType,
        specifiedType: const FullType(CALocalAccountIdentificationAccountTypeEnum),
      );
    }
    yield r'institutionNumber';
    yield serializers.serialize(
      object.institutionNumber,
      specifiedType: const FullType(String),
    );
    yield r'transitNumber';
    yield serializers.serialize(
      object.transitNumber,
      specifiedType: const FullType(String),
    );
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(CALocalAccountIdentificationTypeEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    CALocalAccountIdentification object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CALocalAccountIdentificationBuilder result,
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
        case r'accountType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CALocalAccountIdentificationAccountTypeEnum),
          ) as CALocalAccountIdentificationAccountTypeEnum;
          result.accountType = valueDes;
          break;
        case r'institutionNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.institutionNumber = valueDes;
          break;
        case r'transitNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.transitNumber = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CALocalAccountIdentificationTypeEnum),
          ) as CALocalAccountIdentificationTypeEnum;
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
  CALocalAccountIdentification deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CALocalAccountIdentificationBuilder();
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

class CALocalAccountIdentificationAccountTypeEnum extends EnumClass {

  /// The bank account type.  Possible values: **checking** or **savings**. Defaults to **checking**.
  @BuiltValueEnumConst(wireName: r'checking')
  static const CALocalAccountIdentificationAccountTypeEnum checking = _$cALocalAccountIdentificationAccountTypeEnum_checking;
  /// The bank account type.  Possible values: **checking** or **savings**. Defaults to **checking**.
  @BuiltValueEnumConst(wireName: r'savings')
  static const CALocalAccountIdentificationAccountTypeEnum savings = _$cALocalAccountIdentificationAccountTypeEnum_savings;
  /// The bank account type.  Possible values: **checking** or **savings**. Defaults to **checking**.
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const CALocalAccountIdentificationAccountTypeEnum unknownDefaultOpenApi = _$cALocalAccountIdentificationAccountTypeEnum_unknownDefaultOpenApi;

  static Serializer<CALocalAccountIdentificationAccountTypeEnum> get serializer => _$cALocalAccountIdentificationAccountTypeEnumSerializer;

  const CALocalAccountIdentificationAccountTypeEnum._(String name): super(name);

  static BuiltSet<CALocalAccountIdentificationAccountTypeEnum> get values => _$cALocalAccountIdentificationAccountTypeEnumValues;
  static CALocalAccountIdentificationAccountTypeEnum valueOf(String name) => _$cALocalAccountIdentificationAccountTypeEnumValueOf(name);
}

class CALocalAccountIdentificationTypeEnum extends EnumClass {

  /// **caLocal**
  @BuiltValueEnumConst(wireName: r'caLocal')
  static const CALocalAccountIdentificationTypeEnum caLocal = _$cALocalAccountIdentificationTypeEnum_caLocal;
  /// **caLocal**
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const CALocalAccountIdentificationTypeEnum unknownDefaultOpenApi = _$cALocalAccountIdentificationTypeEnum_unknownDefaultOpenApi;

  static Serializer<CALocalAccountIdentificationTypeEnum> get serializer => _$cALocalAccountIdentificationTypeEnumSerializer;

  const CALocalAccountIdentificationTypeEnum._(String name): super(name);

  static BuiltSet<CALocalAccountIdentificationTypeEnum> get values => _$cALocalAccountIdentificationTypeEnumValues;
  static CALocalAccountIdentificationTypeEnum valueOf(String name) => _$cALocalAccountIdentificationTypeEnumValueOf(name);
}

