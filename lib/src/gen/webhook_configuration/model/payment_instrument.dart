//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/webhook_configuration/model/card.dart';
import 'package:built_collection/built_collection.dart';
import 'package:adyen_api/src/gen/webhook_configuration/model/iban_account_identification.dart';
import 'package:adyen_api/src/gen/webhook_configuration/model/bank_account_details.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_instrument.g.dart';

/// PaymentInstrument
///
/// Properties:
/// * [additionalBankAccountIdentifications] - Contains optional, additional business account details. Returned when you create a payment instrument with `type` **bankAccount**.
/// * [balanceAccountId] - The unique identifier of the [balance account](https://docs.adyen.com/api-explorer/#/balanceplatform/v1/post/balanceAccounts__resParam_id) associated with the payment instrument.
/// * [bankAccount] - Contains the business account details. Returned when you create a payment instrument with `type` **bankAccount**.
/// * [card] - Contains information about the card payment instrument. Returned when you create a payment instrument with `type` **card**.
/// * [description] - Your description for the payment instrument, maximum 300 characters.
/// * [id] - The unique identifier of the payment instrument.
/// * [issuingCountryCode] - The two-character [ISO 3166-1 alpha-2](https://en.wikipedia.org/wiki/ISO_3166-1_alpha-2) country code where the payment instrument is issued. For example, **NL** or **US**.
/// * [paymentInstrumentGroupId] - The unique identifier of the [payment instrument group](https://docs.adyen.com/api-explorer/#/balanceplatform/v1/post/paymentInstrumentGroups__resParam_id) to which the payment instrument belongs.
/// * [reference] - Your reference for the payment instrument, maximum 150 characters.
/// * [replacedById] - The unique identifier of the payment instrument that replaced this payment instrument.
/// * [replacementOfId] - The unique identifier of the payment instrument that is replaced by this payment instrument.
/// * [status] - The status of the payment instrument. If a status is not specified when creating a payment instrument, it is set to **active** by default. However, there can be exceptions for cards based on the `card.formFactor` and the `issuingCountryCode`. For example, when issuing physical cards in the US, the default status is **inactive**.  Possible values:    * **active**:  The payment instrument is active and can be used to make payments.    * **inactive**: The payment instrument is inactive and cannot be used to make payments.    * **suspended**: The payment instrument is suspended, either because it was stolen or lost.    * **closed**: The payment instrument is permanently closed. This action cannot be undone.   
/// * [statusComment] - The status comment provides additional information for the statusReason of the payment instrument.
/// * [statusReason] - The reason for the status of the payment instrument.  Possible values: **accountClosure**, **damaged**, **endOfLife**, **expired**, **lost**, **stolen**, **suspectedFraud**, **transactionRule**, **other**. If the reason is **other**, you must also send the `statusComment` parameter describing the status change.
/// * [type] - The type of payment instrument.  Possible values: **card**, **bankAccount**.
@BuiltValue()
abstract class PaymentInstrument implements Built<PaymentInstrument, PaymentInstrumentBuilder> {
  /// Contains optional, additional business account details. Returned when you create a payment instrument with `type` **bankAccount**.
  @BuiltValueField(wireName: r'additionalBankAccountIdentifications')
  BuiltList<IbanAccountIdentification>? get additionalBankAccountIdentifications;

  /// The unique identifier of the [balance account](https://docs.adyen.com/api-explorer/#/balanceplatform/v1/post/balanceAccounts__resParam_id) associated with the payment instrument.
  @BuiltValueField(wireName: r'balanceAccountId')
  String get balanceAccountId;

  /// Contains the business account details. Returned when you create a payment instrument with `type` **bankAccount**.
  @BuiltValueField(wireName: r'bankAccount')
  BankAccountDetails? get bankAccount;

  /// Contains information about the card payment instrument. Returned when you create a payment instrument with `type` **card**.
  @BuiltValueField(wireName: r'card')
  Card? get card;

  /// Your description for the payment instrument, maximum 300 characters.
  @BuiltValueField(wireName: r'description')
  String? get description;

  /// The unique identifier of the payment instrument.
  @BuiltValueField(wireName: r'id')
  String get id;

  /// The two-character [ISO 3166-1 alpha-2](https://en.wikipedia.org/wiki/ISO_3166-1_alpha-2) country code where the payment instrument is issued. For example, **NL** or **US**.
  @BuiltValueField(wireName: r'issuingCountryCode')
  String get issuingCountryCode;

  /// The unique identifier of the [payment instrument group](https://docs.adyen.com/api-explorer/#/balanceplatform/v1/post/paymentInstrumentGroups__resParam_id) to which the payment instrument belongs.
  @BuiltValueField(wireName: r'paymentInstrumentGroupId')
  String? get paymentInstrumentGroupId;

  /// Your reference for the payment instrument, maximum 150 characters.
  @BuiltValueField(wireName: r'reference')
  String? get reference;

  /// The unique identifier of the payment instrument that replaced this payment instrument.
  @BuiltValueField(wireName: r'replacedById')
  String? get replacedById;

  /// The unique identifier of the payment instrument that is replaced by this payment instrument.
  @BuiltValueField(wireName: r'replacementOfId')
  String? get replacementOfId;

  /// The status of the payment instrument. If a status is not specified when creating a payment instrument, it is set to **active** by default. However, there can be exceptions for cards based on the `card.formFactor` and the `issuingCountryCode`. For example, when issuing physical cards in the US, the default status is **inactive**.  Possible values:    * **active**:  The payment instrument is active and can be used to make payments.    * **inactive**: The payment instrument is inactive and cannot be used to make payments.    * **suspended**: The payment instrument is suspended, either because it was stolen or lost.    * **closed**: The payment instrument is permanently closed. This action cannot be undone.   
  @BuiltValueField(wireName: r'status')
  PaymentInstrumentStatusEnum? get status;
  // enum statusEnum {  active,  closed,  inactive,  suspended,  };

  /// The status comment provides additional information for the statusReason of the payment instrument.
  @BuiltValueField(wireName: r'statusComment')
  String? get statusComment;

  /// The reason for the status of the payment instrument.  Possible values: **accountClosure**, **damaged**, **endOfLife**, **expired**, **lost**, **stolen**, **suspectedFraud**, **transactionRule**, **other**. If the reason is **other**, you must also send the `statusComment` parameter describing the status change.
  @BuiltValueField(wireName: r'statusReason')
  PaymentInstrumentStatusReasonEnum? get statusReason;
  // enum statusReasonEnum {  accountClosure,  damaged,  endOfLife,  expired,  lost,  other,  stolen,  suspectedFraud,  transactionRule,  };

  /// The type of payment instrument.  Possible values: **card**, **bankAccount**.
  @BuiltValueField(wireName: r'type')
  PaymentInstrumentTypeEnum get type;
  // enum typeEnum {  bankAccount,  card,  };

  PaymentInstrument._();

  factory PaymentInstrument([void updates(PaymentInstrumentBuilder b)]) = _$PaymentInstrument;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentInstrumentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentInstrument> get serializer => _$PaymentInstrumentSerializer();
}

class _$PaymentInstrumentSerializer implements PrimitiveSerializer<PaymentInstrument> {
  @override
  final Iterable<Type> types = const [PaymentInstrument, _$PaymentInstrument];

  @override
  final String wireName = r'PaymentInstrument';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentInstrument object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.additionalBankAccountIdentifications != null) {
      yield r'additionalBankAccountIdentifications';
      yield serializers.serialize(
        object.additionalBankAccountIdentifications,
        specifiedType: const FullType(BuiltList, [FullType(IbanAccountIdentification)]),
      );
    }
    yield r'balanceAccountId';
    yield serializers.serialize(
      object.balanceAccountId,
      specifiedType: const FullType(String),
    );
    if (object.bankAccount != null) {
      yield r'bankAccount';
      yield serializers.serialize(
        object.bankAccount,
        specifiedType: const FullType(BankAccountDetails),
      );
    }
    if (object.card != null) {
      yield r'card';
      yield serializers.serialize(
        object.card,
        specifiedType: const FullType(Card),
      );
    }
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'issuingCountryCode';
    yield serializers.serialize(
      object.issuingCountryCode,
      specifiedType: const FullType(String),
    );
    if (object.paymentInstrumentGroupId != null) {
      yield r'paymentInstrumentGroupId';
      yield serializers.serialize(
        object.paymentInstrumentGroupId,
        specifiedType: const FullType(String),
      );
    }
    if (object.reference != null) {
      yield r'reference';
      yield serializers.serialize(
        object.reference,
        specifiedType: const FullType(String),
      );
    }
    if (object.replacedById != null) {
      yield r'replacedById';
      yield serializers.serialize(
        object.replacedById,
        specifiedType: const FullType(String),
      );
    }
    if (object.replacementOfId != null) {
      yield r'replacementOfId';
      yield serializers.serialize(
        object.replacementOfId,
        specifiedType: const FullType(String),
      );
    }
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(PaymentInstrumentStatusEnum),
      );
    }
    if (object.statusComment != null) {
      yield r'statusComment';
      yield serializers.serialize(
        object.statusComment,
        specifiedType: const FullType(String),
      );
    }
    if (object.statusReason != null) {
      yield r'statusReason';
      yield serializers.serialize(
        object.statusReason,
        specifiedType: const FullType(PaymentInstrumentStatusReasonEnum),
      );
    }
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(PaymentInstrumentTypeEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentInstrument object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentInstrumentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'additionalBankAccountIdentifications':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(IbanAccountIdentification)]),
          ) as BuiltList<IbanAccountIdentification>;
          result.additionalBankAccountIdentifications.replace(valueDes);
          break;
        case r'balanceAccountId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.balanceAccountId = valueDes;
          break;
        case r'bankAccount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BankAccountDetails),
          ) as BankAccountDetails;
          result.bankAccount.replace(valueDes);
          break;
        case r'card':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Card),
          ) as Card;
          result.card.replace(valueDes);
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'issuingCountryCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.issuingCountryCode = valueDes;
          break;
        case r'paymentInstrumentGroupId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.paymentInstrumentGroupId = valueDes;
          break;
        case r'reference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.reference = valueDes;
          break;
        case r'replacedById':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.replacedById = valueDes;
          break;
        case r'replacementOfId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.replacementOfId = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentInstrumentStatusEnum),
          ) as PaymentInstrumentStatusEnum;
          result.status = valueDes;
          break;
        case r'statusComment':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.statusComment = valueDes;
          break;
        case r'statusReason':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentInstrumentStatusReasonEnum),
          ) as PaymentInstrumentStatusReasonEnum;
          result.statusReason = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentInstrumentTypeEnum),
          ) as PaymentInstrumentTypeEnum;
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
  PaymentInstrument deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentInstrumentBuilder();
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

class PaymentInstrumentStatusEnum extends EnumClass {

  /// The status of the payment instrument. If a status is not specified when creating a payment instrument, it is set to **active** by default. However, there can be exceptions for cards based on the `card.formFactor` and the `issuingCountryCode`. For example, when issuing physical cards in the US, the default status is **inactive**.  Possible values:    * **active**:  The payment instrument is active and can be used to make payments.    * **inactive**: The payment instrument is inactive and cannot be used to make payments.    * **suspended**: The payment instrument is suspended, either because it was stolen or lost.    * **closed**: The payment instrument is permanently closed. This action cannot be undone.   
  @BuiltValueEnumConst(wireName: r'active')
  static const PaymentInstrumentStatusEnum active = _$paymentInstrumentStatusEnum_active;
  /// The status of the payment instrument. If a status is not specified when creating a payment instrument, it is set to **active** by default. However, there can be exceptions for cards based on the `card.formFactor` and the `issuingCountryCode`. For example, when issuing physical cards in the US, the default status is **inactive**.  Possible values:    * **active**:  The payment instrument is active and can be used to make payments.    * **inactive**: The payment instrument is inactive and cannot be used to make payments.    * **suspended**: The payment instrument is suspended, either because it was stolen or lost.    * **closed**: The payment instrument is permanently closed. This action cannot be undone.   
  @BuiltValueEnumConst(wireName: r'closed')
  static const PaymentInstrumentStatusEnum closed = _$paymentInstrumentStatusEnum_closed;
  /// The status of the payment instrument. If a status is not specified when creating a payment instrument, it is set to **active** by default. However, there can be exceptions for cards based on the `card.formFactor` and the `issuingCountryCode`. For example, when issuing physical cards in the US, the default status is **inactive**.  Possible values:    * **active**:  The payment instrument is active and can be used to make payments.    * **inactive**: The payment instrument is inactive and cannot be used to make payments.    * **suspended**: The payment instrument is suspended, either because it was stolen or lost.    * **closed**: The payment instrument is permanently closed. This action cannot be undone.   
  @BuiltValueEnumConst(wireName: r'inactive')
  static const PaymentInstrumentStatusEnum inactive = _$paymentInstrumentStatusEnum_inactive;
  /// The status of the payment instrument. If a status is not specified when creating a payment instrument, it is set to **active** by default. However, there can be exceptions for cards based on the `card.formFactor` and the `issuingCountryCode`. For example, when issuing physical cards in the US, the default status is **inactive**.  Possible values:    * **active**:  The payment instrument is active and can be used to make payments.    * **inactive**: The payment instrument is inactive and cannot be used to make payments.    * **suspended**: The payment instrument is suspended, either because it was stolen or lost.    * **closed**: The payment instrument is permanently closed. This action cannot be undone.   
  @BuiltValueEnumConst(wireName: r'suspended')
  static const PaymentInstrumentStatusEnum suspended = _$paymentInstrumentStatusEnum_suspended;
  /// The status of the payment instrument. If a status is not specified when creating a payment instrument, it is set to **active** by default. However, there can be exceptions for cards based on the `card.formFactor` and the `issuingCountryCode`. For example, when issuing physical cards in the US, the default status is **inactive**.  Possible values:    * **active**:  The payment instrument is active and can be used to make payments.    * **inactive**: The payment instrument is inactive and cannot be used to make payments.    * **suspended**: The payment instrument is suspended, either because it was stolen or lost.    * **closed**: The payment instrument is permanently closed. This action cannot be undone.   
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const PaymentInstrumentStatusEnum unknownDefaultOpenApi = _$paymentInstrumentStatusEnum_unknownDefaultOpenApi;

  static Serializer<PaymentInstrumentStatusEnum> get serializer => _$paymentInstrumentStatusEnumSerializer;

  const PaymentInstrumentStatusEnum._(String name): super(name);

  static BuiltSet<PaymentInstrumentStatusEnum> get values => _$paymentInstrumentStatusEnumValues;
  static PaymentInstrumentStatusEnum valueOf(String name) => _$paymentInstrumentStatusEnumValueOf(name);
}

class PaymentInstrumentStatusReasonEnum extends EnumClass {

  /// The reason for the status of the payment instrument.  Possible values: **accountClosure**, **damaged**, **endOfLife**, **expired**, **lost**, **stolen**, **suspectedFraud**, **transactionRule**, **other**. If the reason is **other**, you must also send the `statusComment` parameter describing the status change.
  @BuiltValueEnumConst(wireName: r'accountClosure')
  static const PaymentInstrumentStatusReasonEnum accountClosure = _$paymentInstrumentStatusReasonEnum_accountClosure;
  /// The reason for the status of the payment instrument.  Possible values: **accountClosure**, **damaged**, **endOfLife**, **expired**, **lost**, **stolen**, **suspectedFraud**, **transactionRule**, **other**. If the reason is **other**, you must also send the `statusComment` parameter describing the status change.
  @BuiltValueEnumConst(wireName: r'damaged')
  static const PaymentInstrumentStatusReasonEnum damaged = _$paymentInstrumentStatusReasonEnum_damaged;
  /// The reason for the status of the payment instrument.  Possible values: **accountClosure**, **damaged**, **endOfLife**, **expired**, **lost**, **stolen**, **suspectedFraud**, **transactionRule**, **other**. If the reason is **other**, you must also send the `statusComment` parameter describing the status change.
  @BuiltValueEnumConst(wireName: r'endOfLife')
  static const PaymentInstrumentStatusReasonEnum endOfLife = _$paymentInstrumentStatusReasonEnum_endOfLife;
  /// The reason for the status of the payment instrument.  Possible values: **accountClosure**, **damaged**, **endOfLife**, **expired**, **lost**, **stolen**, **suspectedFraud**, **transactionRule**, **other**. If the reason is **other**, you must also send the `statusComment` parameter describing the status change.
  @BuiltValueEnumConst(wireName: r'expired')
  static const PaymentInstrumentStatusReasonEnum expired = _$paymentInstrumentStatusReasonEnum_expired;
  /// The reason for the status of the payment instrument.  Possible values: **accountClosure**, **damaged**, **endOfLife**, **expired**, **lost**, **stolen**, **suspectedFraud**, **transactionRule**, **other**. If the reason is **other**, you must also send the `statusComment` parameter describing the status change.
  @BuiltValueEnumConst(wireName: r'lost')
  static const PaymentInstrumentStatusReasonEnum lost = _$paymentInstrumentStatusReasonEnum_lost;
  /// The reason for the status of the payment instrument.  Possible values: **accountClosure**, **damaged**, **endOfLife**, **expired**, **lost**, **stolen**, **suspectedFraud**, **transactionRule**, **other**. If the reason is **other**, you must also send the `statusComment` parameter describing the status change.
  @BuiltValueEnumConst(wireName: r'other')
  static const PaymentInstrumentStatusReasonEnum other = _$paymentInstrumentStatusReasonEnum_other;
  /// The reason for the status of the payment instrument.  Possible values: **accountClosure**, **damaged**, **endOfLife**, **expired**, **lost**, **stolen**, **suspectedFraud**, **transactionRule**, **other**. If the reason is **other**, you must also send the `statusComment` parameter describing the status change.
  @BuiltValueEnumConst(wireName: r'stolen')
  static const PaymentInstrumentStatusReasonEnum stolen = _$paymentInstrumentStatusReasonEnum_stolen;
  /// The reason for the status of the payment instrument.  Possible values: **accountClosure**, **damaged**, **endOfLife**, **expired**, **lost**, **stolen**, **suspectedFraud**, **transactionRule**, **other**. If the reason is **other**, you must also send the `statusComment` parameter describing the status change.
  @BuiltValueEnumConst(wireName: r'suspectedFraud')
  static const PaymentInstrumentStatusReasonEnum suspectedFraud = _$paymentInstrumentStatusReasonEnum_suspectedFraud;
  /// The reason for the status of the payment instrument.  Possible values: **accountClosure**, **damaged**, **endOfLife**, **expired**, **lost**, **stolen**, **suspectedFraud**, **transactionRule**, **other**. If the reason is **other**, you must also send the `statusComment` parameter describing the status change.
  @BuiltValueEnumConst(wireName: r'transactionRule')
  static const PaymentInstrumentStatusReasonEnum transactionRule = _$paymentInstrumentStatusReasonEnum_transactionRule;
  /// The reason for the status of the payment instrument.  Possible values: **accountClosure**, **damaged**, **endOfLife**, **expired**, **lost**, **stolen**, **suspectedFraud**, **transactionRule**, **other**. If the reason is **other**, you must also send the `statusComment` parameter describing the status change.
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const PaymentInstrumentStatusReasonEnum unknownDefaultOpenApi = _$paymentInstrumentStatusReasonEnum_unknownDefaultOpenApi;

  static Serializer<PaymentInstrumentStatusReasonEnum> get serializer => _$paymentInstrumentStatusReasonEnumSerializer;

  const PaymentInstrumentStatusReasonEnum._(String name): super(name);

  static BuiltSet<PaymentInstrumentStatusReasonEnum> get values => _$paymentInstrumentStatusReasonEnumValues;
  static PaymentInstrumentStatusReasonEnum valueOf(String name) => _$paymentInstrumentStatusReasonEnumValueOf(name);
}

class PaymentInstrumentTypeEnum extends EnumClass {

  /// The type of payment instrument.  Possible values: **card**, **bankAccount**.
  @BuiltValueEnumConst(wireName: r'bankAccount')
  static const PaymentInstrumentTypeEnum bankAccount = _$paymentInstrumentTypeEnum_bankAccount;
  /// The type of payment instrument.  Possible values: **card**, **bankAccount**.
  @BuiltValueEnumConst(wireName: r'card')
  static const PaymentInstrumentTypeEnum card = _$paymentInstrumentTypeEnum_card;
  /// The type of payment instrument.  Possible values: **card**, **bankAccount**.
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const PaymentInstrumentTypeEnum unknownDefaultOpenApi = _$paymentInstrumentTypeEnum_unknownDefaultOpenApi;

  static Serializer<PaymentInstrumentTypeEnum> get serializer => _$paymentInstrumentTypeEnumSerializer;

  const PaymentInstrumentTypeEnum._(String name): super(name);

  static BuiltSet<PaymentInstrumentTypeEnum> get values => _$paymentInstrumentTypeEnumValues;
  static PaymentInstrumentTypeEnum valueOf(String name) => _$paymentInstrumentTypeEnumValueOf(name);
}

