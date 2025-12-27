//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'bacs_direct_debit_details.g.dart';

/// BacsDirectDebitDetails
///
/// Properties:
/// * [bankAccountNumber] - The bank account number (without separators).
/// * [bankLocationId] - The bank routing number of the account.
/// * [checkoutAttemptId] - The checkout attempt identifier.
/// * [holderName] - The name of the bank account holder.
/// * [recurringDetailReference] - This is the `recurringDetailReference` returned in the response when you created the token.
/// * [sdkData] - Base64-encoded JSON object containing SDK related parameters required by the SDK
/// * [storedPaymentMethodId] - This is the `recurringDetailReference` returned in the response when you created the token.
/// * [transferInstrumentId] - The unique identifier of your user's verified transfer instrument, which you can use to top up their balance accounts.
/// * [type] - **directdebit_GB**
@BuiltValue()
abstract class BacsDirectDebitDetails implements Built<BacsDirectDebitDetails, BacsDirectDebitDetailsBuilder> {
  /// The bank account number (without separators).
  @BuiltValueField(wireName: r'bankAccountNumber')
  String? get bankAccountNumber;

  /// The bank routing number of the account.
  @BuiltValueField(wireName: r'bankLocationId')
  String? get bankLocationId;

  /// The checkout attempt identifier.
  @BuiltValueField(wireName: r'checkoutAttemptId')
  String? get checkoutAttemptId;

  /// The name of the bank account holder.
  @BuiltValueField(wireName: r'holderName')
  String? get holderName;

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

  /// **directdebit_GB**
  @BuiltValueField(wireName: r'type')
  BacsDirectDebitDetailsTypeEnum? get type;
  // enum typeEnum {  directdebit_GB,  };

  BacsDirectDebitDetails._();

  factory BacsDirectDebitDetails([void updates(BacsDirectDebitDetailsBuilder b)]) = _$BacsDirectDebitDetails;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BacsDirectDebitDetailsBuilder b) => b
      ..type = BacsDirectDebitDetailsTypeEnum.valueOf('directdebit_GB');

  @BuiltValueSerializer(custom: true)
  static Serializer<BacsDirectDebitDetails> get serializer => _$BacsDirectDebitDetailsSerializer();
}

class _$BacsDirectDebitDetailsSerializer implements PrimitiveSerializer<BacsDirectDebitDetails> {
  @override
  final Iterable<Type> types = const [BacsDirectDebitDetails, _$BacsDirectDebitDetails];

  @override
  final String wireName = r'BacsDirectDebitDetails';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BacsDirectDebitDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.bankAccountNumber != null) {
      yield r'bankAccountNumber';
      yield serializers.serialize(
        object.bankAccountNumber,
        specifiedType: const FullType(String),
      );
    }
    if (object.bankLocationId != null) {
      yield r'bankLocationId';
      yield serializers.serialize(
        object.bankLocationId,
        specifiedType: const FullType(String),
      );
    }
    if (object.checkoutAttemptId != null) {
      yield r'checkoutAttemptId';
      yield serializers.serialize(
        object.checkoutAttemptId,
        specifiedType: const FullType(String),
      );
    }
    if (object.holderName != null) {
      yield r'holderName';
      yield serializers.serialize(
        object.holderName,
        specifiedType: const FullType(String),
      );
    }
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
        specifiedType: const FullType(BacsDirectDebitDetailsTypeEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    BacsDirectDebitDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BacsDirectDebitDetailsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'bankAccountNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.bankAccountNumber = valueDes;
          break;
        case r'bankLocationId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.bankLocationId = valueDes;
          break;
        case r'checkoutAttemptId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.checkoutAttemptId = valueDes;
          break;
        case r'holderName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.holderName = valueDes;
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
            specifiedType: const FullType(BacsDirectDebitDetailsTypeEnum),
          ) as BacsDirectDebitDetailsTypeEnum;
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
  BacsDirectDebitDetails deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BacsDirectDebitDetailsBuilder();
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

class BacsDirectDebitDetailsTypeEnum extends EnumClass {

  /// **directdebit_GB**
  @BuiltValueEnumConst(wireName: r'directdebit_GB')
  static const BacsDirectDebitDetailsTypeEnum directdebitGB = _$bacsDirectDebitDetailsTypeEnum_directdebitGB;
  /// **directdebit_GB**
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const BacsDirectDebitDetailsTypeEnum unknownDefaultOpenApi = _$bacsDirectDebitDetailsTypeEnum_unknownDefaultOpenApi;

  static Serializer<BacsDirectDebitDetailsTypeEnum> get serializer => _$bacsDirectDebitDetailsTypeEnumSerializer;

  const BacsDirectDebitDetailsTypeEnum._(String name): super(name);

  static BuiltSet<BacsDirectDebitDetailsTypeEnum> get values => _$bacsDirectDebitDetailsTypeEnumValues;
  static BacsDirectDebitDetailsTypeEnum valueOf(String name) => _$bacsDirectDebitDetailsTypeEnumValueOf(name);
}

