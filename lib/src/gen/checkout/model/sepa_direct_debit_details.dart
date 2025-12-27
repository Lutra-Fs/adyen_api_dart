//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'sepa_direct_debit_details.g.dart';

/// SepaDirectDebitDetails
///
/// Properties:
/// * [checkoutAttemptId] - The checkout attempt identifier.
/// * [dueDate] - The date that the the shopper's bank account is charged.
/// * [iban] - The International Bank Account Number (IBAN).
/// * [ownerName] - The name of the bank account holder.
/// * [recurringDetailReference] - This is the `recurringDetailReference` returned in the response when you created the token.
/// * [sdkData] - Base64-encoded JSON object containing SDK related parameters required by the SDK
/// * [storedPaymentMethodId] - This is the `recurringDetailReference` returned in the response when you created the token.
/// * [transferInstrumentId] - The unique identifier of your user's verified transfer instrument, which you can use to top up their balance accounts.
/// * [type] - **sepadirectdebit**
@BuiltValue()
abstract class SepaDirectDebitDetails implements Built<SepaDirectDebitDetails, SepaDirectDebitDetailsBuilder> {
  /// The checkout attempt identifier.
  @BuiltValueField(wireName: r'checkoutAttemptId')
  String? get checkoutAttemptId;

  /// The date that the the shopper's bank account is charged.
  @BuiltValueField(wireName: r'dueDate')
  String? get dueDate;

  /// The International Bank Account Number (IBAN).
  @BuiltValueField(wireName: r'iban')
  String get iban;

  /// The name of the bank account holder.
  @BuiltValueField(wireName: r'ownerName')
  String get ownerName;

  /// This is the `recurringDetailReference` returned in the response when you created the token.
  @Deprecated('recurringDetailReference has been deprecated')
  @BuiltValueField(wireName: r'recurringDetailReference')
  String? get recurringDetailReference;

  /// Base64-encoded JSON object containing SDK related parameters required by the SDK
  @BuiltValueField(wireName: r'sdkData')
  String? get sdkData;

  /// This is the `recurringDetailReference` returned in the response when you created the token.
  @BuiltValueField(wireName: r'storedPaymentMethodId')
  String? get storedPaymentMethodId;

  /// The unique identifier of your user's verified transfer instrument, which you can use to top up their balance accounts.
  @BuiltValueField(wireName: r'transferInstrumentId')
  String? get transferInstrumentId;

  /// **sepadirectdebit**
  @BuiltValueField(wireName: r'type')
  SepaDirectDebitDetailsTypeEnum? get type;
  // enum typeEnum {  sepadirectdebit,  sepadirectdebit_amazonpay,  };

  SepaDirectDebitDetails._();

  factory SepaDirectDebitDetails([void updates(SepaDirectDebitDetailsBuilder b)]) = _$SepaDirectDebitDetails;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SepaDirectDebitDetailsBuilder b) => b
      ..type = SepaDirectDebitDetailsTypeEnum.valueOf('sepadirectdebit');

  @BuiltValueSerializer(custom: true)
  static Serializer<SepaDirectDebitDetails> get serializer => _$SepaDirectDebitDetailsSerializer();
}

class _$SepaDirectDebitDetailsSerializer implements PrimitiveSerializer<SepaDirectDebitDetails> {
  @override
  final Iterable<Type> types = const [SepaDirectDebitDetails, _$SepaDirectDebitDetails];

  @override
  final String wireName = r'SepaDirectDebitDetails';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SepaDirectDebitDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.checkoutAttemptId != null) {
      yield r'checkoutAttemptId';
      yield serializers.serialize(
        object.checkoutAttemptId,
        specifiedType: const FullType(String),
      );
    }
    if (object.dueDate != null) {
      yield r'dueDate';
      yield serializers.serialize(
        object.dueDate,
        specifiedType: const FullType(String),
      );
    }
    yield r'iban';
    yield serializers.serialize(
      object.iban,
      specifiedType: const FullType(String),
    );
    yield r'ownerName';
    yield serializers.serialize(
      object.ownerName,
      specifiedType: const FullType(String),
    );
    if (object.recurringDetailReference != null) {
      yield r'recurringDetailReference';
      yield serializers.serialize(
        object.recurringDetailReference,
        specifiedType: const FullType(String),
      );
    }
    if (object.sdkData != null) {
      yield r'sdkData';
      yield serializers.serialize(
        object.sdkData,
        specifiedType: const FullType(String),
      );
    }
    if (object.storedPaymentMethodId != null) {
      yield r'storedPaymentMethodId';
      yield serializers.serialize(
        object.storedPaymentMethodId,
        specifiedType: const FullType(String),
      );
    }
    if (object.transferInstrumentId != null) {
      yield r'transferInstrumentId';
      yield serializers.serialize(
        object.transferInstrumentId,
        specifiedType: const FullType(String),
      );
    }
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(SepaDirectDebitDetailsTypeEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SepaDirectDebitDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SepaDirectDebitDetailsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'checkoutAttemptId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.checkoutAttemptId = valueDes;
          break;
        case r'dueDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.dueDate = valueDes;
          break;
        case r'iban':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.iban = valueDes;
          break;
        case r'ownerName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.ownerName = valueDes;
          break;
        case r'recurringDetailReference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.recurringDetailReference = valueDes;
          break;
        case r'sdkData':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.sdkData = valueDes;
          break;
        case r'storedPaymentMethodId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.storedPaymentMethodId = valueDes;
          break;
        case r'transferInstrumentId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.transferInstrumentId = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SepaDirectDebitDetailsTypeEnum),
          ) as SepaDirectDebitDetailsTypeEnum;
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
  SepaDirectDebitDetails deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SepaDirectDebitDetailsBuilder();
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

class SepaDirectDebitDetailsTypeEnum extends EnumClass {

  /// **sepadirectdebit**
  @BuiltValueEnumConst(wireName: r'sepadirectdebit')
  static const SepaDirectDebitDetailsTypeEnum sepadirectdebit = _$sepaDirectDebitDetailsTypeEnum_sepadirectdebit;
  /// **sepadirectdebit**
  @BuiltValueEnumConst(wireName: r'sepadirectdebit_amazonpay')
  static const SepaDirectDebitDetailsTypeEnum sepadirectdebitAmazonpay = _$sepaDirectDebitDetailsTypeEnum_sepadirectdebitAmazonpay;
  /// **sepadirectdebit**
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const SepaDirectDebitDetailsTypeEnum unknownDefaultOpenApi = _$sepaDirectDebitDetailsTypeEnum_unknownDefaultOpenApi;

  static Serializer<SepaDirectDebitDetailsTypeEnum> get serializer => _$sepaDirectDebitDetailsTypeEnumSerializer;

  const SepaDirectDebitDetailsTypeEnum._(String name): super(name);

  static BuiltSet<SepaDirectDebitDetailsTypeEnum> get values => _$sepaDirectDebitDetailsTypeEnumValues;
  static SepaDirectDebitDetailsTypeEnum valueOf(String name) => _$sepaDirectDebitDetailsTypeEnumValueOf(name);
}

