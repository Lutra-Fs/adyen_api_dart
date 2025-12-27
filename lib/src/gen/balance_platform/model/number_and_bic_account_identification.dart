//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/balance_platform/model/additional_bank_identification.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'number_and_bic_account_identification.g.dart';

/// NumberAndBicAccountIdentification
///
/// Properties:
/// * [accountNumber] - The bank account number, without separators or whitespace. The length and format depends on the bank or country.
/// * [additionalBankIdentification] - Additional identification codes of the bank. Some banks may require these identifiers for cross-border transfers.
/// * [bic] - The bank's 8- or 11-character BIC or SWIFT code.
/// * [type] - **numberAndBic**
@BuiltValue()
abstract class NumberAndBicAccountIdentification implements Built<NumberAndBicAccountIdentification, NumberAndBicAccountIdentificationBuilder> {
  /// The bank account number, without separators or whitespace. The length and format depends on the bank or country.
  @BuiltValueField(wireName: r'accountNumber')
  String get accountNumber;

  /// Additional identification codes of the bank. Some banks may require these identifiers for cross-border transfers.
  @BuiltValueField(wireName: r'additionalBankIdentification')
  AdditionalBankIdentification? get additionalBankIdentification;

  /// The bank's 8- or 11-character BIC or SWIFT code.
  @BuiltValueField(wireName: r'bic')
  String get bic;

  /// **numberAndBic**
  @BuiltValueField(wireName: r'type')
  NumberAndBicAccountIdentificationTypeEnum get type;
  // enum typeEnum {  numberAndBic,  };

  NumberAndBicAccountIdentification._();

  factory NumberAndBicAccountIdentification([void updates(NumberAndBicAccountIdentificationBuilder b)]) = _$NumberAndBicAccountIdentification;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(NumberAndBicAccountIdentificationBuilder b) => b
      ..type = NumberAndBicAccountIdentificationTypeEnum.valueOf('numberAndBic');

  @BuiltValueSerializer(custom: true)
  static Serializer<NumberAndBicAccountIdentification> get serializer => _$NumberAndBicAccountIdentificationSerializer();
}

class _$NumberAndBicAccountIdentificationSerializer implements PrimitiveSerializer<NumberAndBicAccountIdentification> {
  @override
  final Iterable<Type> types = const [NumberAndBicAccountIdentification, _$NumberAndBicAccountIdentification];

  @override
  final String wireName = r'NumberAndBicAccountIdentification';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    NumberAndBicAccountIdentification object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'accountNumber';
    yield serializers.serialize(
      object.accountNumber,
      specifiedType: const FullType(String),
    );
    if (object.additionalBankIdentification != null) {
      yield r'additionalBankIdentification';
      yield serializers.serialize(
        object.additionalBankIdentification,
        specifiedType: const FullType(AdditionalBankIdentification),
      );
    }
    yield r'bic';
    yield serializers.serialize(
      object.bic,
      specifiedType: const FullType(String),
    );
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(NumberAndBicAccountIdentificationTypeEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    NumberAndBicAccountIdentification object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required NumberAndBicAccountIdentificationBuilder result,
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
        case r'additionalBankIdentification':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AdditionalBankIdentification),
          ) as AdditionalBankIdentification;
          result.additionalBankIdentification.replace(valueDes);
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
            specifiedType: const FullType(NumberAndBicAccountIdentificationTypeEnum),
          ) as NumberAndBicAccountIdentificationTypeEnum;
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
  NumberAndBicAccountIdentification deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = NumberAndBicAccountIdentificationBuilder();
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

class NumberAndBicAccountIdentificationTypeEnum extends EnumClass {

  /// **numberAndBic**
  @BuiltValueEnumConst(wireName: r'numberAndBic')
  static const NumberAndBicAccountIdentificationTypeEnum numberAndBic = _$numberAndBicAccountIdentificationTypeEnum_numberAndBic;
  /// **numberAndBic**
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const NumberAndBicAccountIdentificationTypeEnum unknownDefaultOpenApi = _$numberAndBicAccountIdentificationTypeEnum_unknownDefaultOpenApi;

  static Serializer<NumberAndBicAccountIdentificationTypeEnum> get serializer => _$numberAndBicAccountIdentificationTypeEnumSerializer;

  const NumberAndBicAccountIdentificationTypeEnum._(String name): super(name);

  static BuiltSet<NumberAndBicAccountIdentificationTypeEnum> get values => _$numberAndBicAccountIdentificationTypeEnumValues;
  static NumberAndBicAccountIdentificationTypeEnum valueOf(String name) => _$numberAndBicAccountIdentificationTypeEnumValueOf(name);
}

