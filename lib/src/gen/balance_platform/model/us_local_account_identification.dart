//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'us_local_account_identification.g.dart';

/// USLocalAccountIdentification
///
/// Properties:
/// * [accountNumber] - The bank account number, without separators or whitespace.
/// * [accountType] - The bank account type.  Possible values: **checking** or **savings**. Defaults to **checking**.
/// * [routingNumber] - The 9-digit [routing number](https://en.wikipedia.org/wiki/ABA_routing_transit_number), without separators or whitespace.
/// * [type] - **usLocal**
@BuiltValue()
abstract class USLocalAccountIdentification implements Built<USLocalAccountIdentification, USLocalAccountIdentificationBuilder> {
  /// The bank account number, without separators or whitespace.
  @BuiltValueField(wireName: r'accountNumber')
  String get accountNumber;

  /// The bank account type.  Possible values: **checking** or **savings**. Defaults to **checking**.
  @BuiltValueField(wireName: r'accountType')
  USLocalAccountIdentificationAccountTypeEnum? get accountType;
  // enum accountTypeEnum {  checking,  savings,  };

  /// The 9-digit [routing number](https://en.wikipedia.org/wiki/ABA_routing_transit_number), without separators or whitespace.
  @BuiltValueField(wireName: r'routingNumber')
  String get routingNumber;

  /// **usLocal**
  @BuiltValueField(wireName: r'type')
  USLocalAccountIdentificationTypeEnum get type;
  // enum typeEnum {  usLocal,  };

  USLocalAccountIdentification._();

  factory USLocalAccountIdentification([void updates(USLocalAccountIdentificationBuilder b)]) = _$USLocalAccountIdentification;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(USLocalAccountIdentificationBuilder b) => b
      ..accountType = USLocalAccountIdentificationAccountTypeEnum.valueOf('checking')
      ..type = USLocalAccountIdentificationTypeEnum.valueOf('usLocal');

  @BuiltValueSerializer(custom: true)
  static Serializer<USLocalAccountIdentification> get serializer => _$USLocalAccountIdentificationSerializer();
}

class _$USLocalAccountIdentificationSerializer implements PrimitiveSerializer<USLocalAccountIdentification> {
  @override
  final Iterable<Type> types = const [USLocalAccountIdentification, _$USLocalAccountIdentification];

  @override
  final String wireName = r'USLocalAccountIdentification';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    USLocalAccountIdentification object, {
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
        specifiedType: const FullType(USLocalAccountIdentificationAccountTypeEnum),
      );
    }
    yield r'routingNumber';
    yield serializers.serialize(
      object.routingNumber,
      specifiedType: const FullType(String),
    );
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(USLocalAccountIdentificationTypeEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    USLocalAccountIdentification object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required USLocalAccountIdentificationBuilder result,
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
            specifiedType: const FullType(USLocalAccountIdentificationAccountTypeEnum),
          ) as USLocalAccountIdentificationAccountTypeEnum;
          result.accountType = valueDes;
          break;
        case r'routingNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.routingNumber = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(USLocalAccountIdentificationTypeEnum),
          ) as USLocalAccountIdentificationTypeEnum;
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
  USLocalAccountIdentification deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = USLocalAccountIdentificationBuilder();
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

class USLocalAccountIdentificationAccountTypeEnum extends EnumClass {

  /// The bank account type.  Possible values: **checking** or **savings**. Defaults to **checking**.
  @BuiltValueEnumConst(wireName: r'checking')
  static const USLocalAccountIdentificationAccountTypeEnum checking = _$uSLocalAccountIdentificationAccountTypeEnum_checking;
  /// The bank account type.  Possible values: **checking** or **savings**. Defaults to **checking**.
  @BuiltValueEnumConst(wireName: r'savings')
  static const USLocalAccountIdentificationAccountTypeEnum savings = _$uSLocalAccountIdentificationAccountTypeEnum_savings;
  /// The bank account type.  Possible values: **checking** or **savings**. Defaults to **checking**.
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const USLocalAccountIdentificationAccountTypeEnum unknownDefaultOpenApi = _$uSLocalAccountIdentificationAccountTypeEnum_unknownDefaultOpenApi;

  static Serializer<USLocalAccountIdentificationAccountTypeEnum> get serializer => _$uSLocalAccountIdentificationAccountTypeEnumSerializer;

  const USLocalAccountIdentificationAccountTypeEnum._(String name): super(name);

  static BuiltSet<USLocalAccountIdentificationAccountTypeEnum> get values => _$uSLocalAccountIdentificationAccountTypeEnumValues;
  static USLocalAccountIdentificationAccountTypeEnum valueOf(String name) => _$uSLocalAccountIdentificationAccountTypeEnumValueOf(name);
}

class USLocalAccountIdentificationTypeEnum extends EnumClass {

  /// **usLocal**
  @BuiltValueEnumConst(wireName: r'usLocal')
  static const USLocalAccountIdentificationTypeEnum usLocal = _$uSLocalAccountIdentificationTypeEnum_usLocal;
  /// **usLocal**
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const USLocalAccountIdentificationTypeEnum unknownDefaultOpenApi = _$uSLocalAccountIdentificationTypeEnum_unknownDefaultOpenApi;

  static Serializer<USLocalAccountIdentificationTypeEnum> get serializer => _$uSLocalAccountIdentificationTypeEnumSerializer;

  const USLocalAccountIdentificationTypeEnum._(String name): super(name);

  static BuiltSet<USLocalAccountIdentificationTypeEnum> get values => _$uSLocalAccountIdentificationTypeEnumValues;
  static USLocalAccountIdentificationTypeEnum valueOf(String name) => _$uSLocalAccountIdentificationTypeEnumValueOf(name);
}

