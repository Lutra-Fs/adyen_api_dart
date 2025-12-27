//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/balance_platform/model/iban_account_identification.dart';
import 'package:built_collection/built_collection.dart';
import 'package:adyen_api/src/gen/balance_platform/model/card.dart';
import 'package:adyen_api/src/gen/balance_platform/model/bank_account_details.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'update_payment_instrument.g.dart';

/// UpdatePaymentInstrument
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
/// * [statusComment] - Comment for the status of the payment instrument.  Required if `statusReason` is **other**.
/// * [statusReason] - The reason for the status of the payment instrument.  Possible values: **accountClosure**, **damaged**, **endOfLife**, **expired**, **lost**, **stolen**, **suspectedFraud**, **transactionRule**, **other**. If the reason is **other**, you must also send the `statusComment` parameter describing the status change.
/// * [type] - The type of payment instrument.  Possible values: **card**, **bankAccount**.
@BuiltValue()
abstract class UpdatePaymentInstrument implements Built<UpdatePaymentInstrument, UpdatePaymentInstrumentBuilder> {
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
  UpdatePaymentInstrumentStatusEnum? get status;
  // enum statusEnum {  active,  closed,  inactive,  suspended,  };

  /// Comment for the status of the payment instrument.  Required if `statusReason` is **other**.
  @BuiltValueField(wireName: r'statusComment')
  String? get statusComment;

  /// The reason for the status of the payment instrument.  Possible values: **accountClosure**, **damaged**, **endOfLife**, **expired**, **lost**, **stolen**, **suspectedFraud**, **transactionRule**, **other**. If the reason is **other**, you must also send the `statusComment` parameter describing the status change.
  @BuiltValueField(wireName: r'statusReason')
  UpdatePaymentInstrumentStatusReasonEnum? get statusReason;
  // enum statusReasonEnum {  accountClosure,  damaged,  endOfLife,  expired,  lost,  other,  stolen,  suspectedFraud,  transactionRule,  };

  /// The type of payment instrument.  Possible values: **card**, **bankAccount**.
  @BuiltValueField(wireName: r'type')
  UpdatePaymentInstrumentTypeEnum get type;
  // enum typeEnum {  bankAccount,  card,  };

  UpdatePaymentInstrument._();

  factory UpdatePaymentInstrument([void updates(UpdatePaymentInstrumentBuilder b)]) = _$UpdatePaymentInstrument;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UpdatePaymentInstrumentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UpdatePaymentInstrument> get serializer => _$UpdatePaymentInstrumentSerializer();
}

class _$UpdatePaymentInstrumentSerializer implements PrimitiveSerializer<UpdatePaymentInstrument> {
  @override
  final Iterable<Type> types = const [UpdatePaymentInstrument, _$UpdatePaymentInstrument];

  @override
  final String wireName = r'UpdatePaymentInstrument';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UpdatePaymentInstrument object, {
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
        specifiedType: const FullType(UpdatePaymentInstrumentStatusEnum),
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
        specifiedType: const FullType(UpdatePaymentInstrumentStatusReasonEnum),
      );
    }
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(UpdatePaymentInstrumentTypeEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    UpdatePaymentInstrument object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UpdatePaymentInstrumentBuilder result,
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
            specifiedType: const FullType(UpdatePaymentInstrumentStatusEnum),
          ) as UpdatePaymentInstrumentStatusEnum;
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
            specifiedType: const FullType(UpdatePaymentInstrumentStatusReasonEnum),
          ) as UpdatePaymentInstrumentStatusReasonEnum;
          result.statusReason = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UpdatePaymentInstrumentTypeEnum),
          ) as UpdatePaymentInstrumentTypeEnum;
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
  UpdatePaymentInstrument deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UpdatePaymentInstrumentBuilder();
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

class UpdatePaymentInstrumentStatusEnum extends EnumClass {

  /// The status of the payment instrument. If a status is not specified when creating a payment instrument, it is set to **active** by default. However, there can be exceptions for cards based on the `card.formFactor` and the `issuingCountryCode`. For example, when issuing physical cards in the US, the default status is **inactive**.  Possible values:    * **active**:  The payment instrument is active and can be used to make payments.    * **inactive**: The payment instrument is inactive and cannot be used to make payments.    * **suspended**: The payment instrument is suspended, either because it was stolen or lost.    * **closed**: The payment instrument is permanently closed. This action cannot be undone.   
  @BuiltValueEnumConst(wireName: r'active')
  static const UpdatePaymentInstrumentStatusEnum active = _$updatePaymentInstrumentStatusEnum_active;
  /// The status of the payment instrument. If a status is not specified when creating a payment instrument, it is set to **active** by default. However, there can be exceptions for cards based on the `card.formFactor` and the `issuingCountryCode`. For example, when issuing physical cards in the US, the default status is **inactive**.  Possible values:    * **active**:  The payment instrument is active and can be used to make payments.    * **inactive**: The payment instrument is inactive and cannot be used to make payments.    * **suspended**: The payment instrument is suspended, either because it was stolen or lost.    * **closed**: The payment instrument is permanently closed. This action cannot be undone.   
  @BuiltValueEnumConst(wireName: r'closed')
  static const UpdatePaymentInstrumentStatusEnum closed = _$updatePaymentInstrumentStatusEnum_closed;
  /// The status of the payment instrument. If a status is not specified when creating a payment instrument, it is set to **active** by default. However, there can be exceptions for cards based on the `card.formFactor` and the `issuingCountryCode`. For example, when issuing physical cards in the US, the default status is **inactive**.  Possible values:    * **active**:  The payment instrument is active and can be used to make payments.    * **inactive**: The payment instrument is inactive and cannot be used to make payments.    * **suspended**: The payment instrument is suspended, either because it was stolen or lost.    * **closed**: The payment instrument is permanently closed. This action cannot be undone.   
  @BuiltValueEnumConst(wireName: r'inactive')
  static const UpdatePaymentInstrumentStatusEnum inactive = _$updatePaymentInstrumentStatusEnum_inactive;
  /// The status of the payment instrument. If a status is not specified when creating a payment instrument, it is set to **active** by default. However, there can be exceptions for cards based on the `card.formFactor` and the `issuingCountryCode`. For example, when issuing physical cards in the US, the default status is **inactive**.  Possible values:    * **active**:  The payment instrument is active and can be used to make payments.    * **inactive**: The payment instrument is inactive and cannot be used to make payments.    * **suspended**: The payment instrument is suspended, either because it was stolen or lost.    * **closed**: The payment instrument is permanently closed. This action cannot be undone.   
  @BuiltValueEnumConst(wireName: r'suspended')
  static const UpdatePaymentInstrumentStatusEnum suspended = _$updatePaymentInstrumentStatusEnum_suspended;
  /// The status of the payment instrument. If a status is not specified when creating a payment instrument, it is set to **active** by default. However, there can be exceptions for cards based on the `card.formFactor` and the `issuingCountryCode`. For example, when issuing physical cards in the US, the default status is **inactive**.  Possible values:    * **active**:  The payment instrument is active and can be used to make payments.    * **inactive**: The payment instrument is inactive and cannot be used to make payments.    * **suspended**: The payment instrument is suspended, either because it was stolen or lost.    * **closed**: The payment instrument is permanently closed. This action cannot be undone.   
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const UpdatePaymentInstrumentStatusEnum unknownDefaultOpenApi = _$updatePaymentInstrumentStatusEnum_unknownDefaultOpenApi;

  static Serializer<UpdatePaymentInstrumentStatusEnum> get serializer => _$updatePaymentInstrumentStatusEnumSerializer;

  const UpdatePaymentInstrumentStatusEnum._(String name): super(name);

  static BuiltSet<UpdatePaymentInstrumentStatusEnum> get values => _$updatePaymentInstrumentStatusEnumValues;
  static UpdatePaymentInstrumentStatusEnum valueOf(String name) => _$updatePaymentInstrumentStatusEnumValueOf(name);
}

class UpdatePaymentInstrumentStatusReasonEnum extends EnumClass {

  /// The reason for the status of the payment instrument.  Possible values: **accountClosure**, **damaged**, **endOfLife**, **expired**, **lost**, **stolen**, **suspectedFraud**, **transactionRule**, **other**. If the reason is **other**, you must also send the `statusComment` parameter describing the status change.
  @BuiltValueEnumConst(wireName: r'accountClosure')
  static const UpdatePaymentInstrumentStatusReasonEnum accountClosure = _$updatePaymentInstrumentStatusReasonEnum_accountClosure;
  /// The reason for the status of the payment instrument.  Possible values: **accountClosure**, **damaged**, **endOfLife**, **expired**, **lost**, **stolen**, **suspectedFraud**, **transactionRule**, **other**. If the reason is **other**, you must also send the `statusComment` parameter describing the status change.
  @BuiltValueEnumConst(wireName: r'damaged')
  static const UpdatePaymentInstrumentStatusReasonEnum damaged = _$updatePaymentInstrumentStatusReasonEnum_damaged;
  /// The reason for the status of the payment instrument.  Possible values: **accountClosure**, **damaged**, **endOfLife**, **expired**, **lost**, **stolen**, **suspectedFraud**, **transactionRule**, **other**. If the reason is **other**, you must also send the `statusComment` parameter describing the status change.
  @BuiltValueEnumConst(wireName: r'endOfLife')
  static const UpdatePaymentInstrumentStatusReasonEnum endOfLife = _$updatePaymentInstrumentStatusReasonEnum_endOfLife;
  /// The reason for the status of the payment instrument.  Possible values: **accountClosure**, **damaged**, **endOfLife**, **expired**, **lost**, **stolen**, **suspectedFraud**, **transactionRule**, **other**. If the reason is **other**, you must also send the `statusComment` parameter describing the status change.
  @BuiltValueEnumConst(wireName: r'expired')
  static const UpdatePaymentInstrumentStatusReasonEnum expired = _$updatePaymentInstrumentStatusReasonEnum_expired;
  /// The reason for the status of the payment instrument.  Possible values: **accountClosure**, **damaged**, **endOfLife**, **expired**, **lost**, **stolen**, **suspectedFraud**, **transactionRule**, **other**. If the reason is **other**, you must also send the `statusComment` parameter describing the status change.
  @BuiltValueEnumConst(wireName: r'lost')
  static const UpdatePaymentInstrumentStatusReasonEnum lost = _$updatePaymentInstrumentStatusReasonEnum_lost;
  /// The reason for the status of the payment instrument.  Possible values: **accountClosure**, **damaged**, **endOfLife**, **expired**, **lost**, **stolen**, **suspectedFraud**, **transactionRule**, **other**. If the reason is **other**, you must also send the `statusComment` parameter describing the status change.
  @BuiltValueEnumConst(wireName: r'other')
  static const UpdatePaymentInstrumentStatusReasonEnum other = _$updatePaymentInstrumentStatusReasonEnum_other;
  /// The reason for the status of the payment instrument.  Possible values: **accountClosure**, **damaged**, **endOfLife**, **expired**, **lost**, **stolen**, **suspectedFraud**, **transactionRule**, **other**. If the reason is **other**, you must also send the `statusComment` parameter describing the status change.
  @BuiltValueEnumConst(wireName: r'stolen')
  static const UpdatePaymentInstrumentStatusReasonEnum stolen = _$updatePaymentInstrumentStatusReasonEnum_stolen;
  /// The reason for the status of the payment instrument.  Possible values: **accountClosure**, **damaged**, **endOfLife**, **expired**, **lost**, **stolen**, **suspectedFraud**, **transactionRule**, **other**. If the reason is **other**, you must also send the `statusComment` parameter describing the status change.
  @BuiltValueEnumConst(wireName: r'suspectedFraud')
  static const UpdatePaymentInstrumentStatusReasonEnum suspectedFraud = _$updatePaymentInstrumentStatusReasonEnum_suspectedFraud;
  /// The reason for the status of the payment instrument.  Possible values: **accountClosure**, **damaged**, **endOfLife**, **expired**, **lost**, **stolen**, **suspectedFraud**, **transactionRule**, **other**. If the reason is **other**, you must also send the `statusComment` parameter describing the status change.
  @BuiltValueEnumConst(wireName: r'transactionRule')
  static const UpdatePaymentInstrumentStatusReasonEnum transactionRule = _$updatePaymentInstrumentStatusReasonEnum_transactionRule;
  /// The reason for the status of the payment instrument.  Possible values: **accountClosure**, **damaged**, **endOfLife**, **expired**, **lost**, **stolen**, **suspectedFraud**, **transactionRule**, **other**. If the reason is **other**, you must also send the `statusComment` parameter describing the status change.
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const UpdatePaymentInstrumentStatusReasonEnum unknownDefaultOpenApi = _$updatePaymentInstrumentStatusReasonEnum_unknownDefaultOpenApi;

  static Serializer<UpdatePaymentInstrumentStatusReasonEnum> get serializer => _$updatePaymentInstrumentStatusReasonEnumSerializer;

  const UpdatePaymentInstrumentStatusReasonEnum._(String name): super(name);

  static BuiltSet<UpdatePaymentInstrumentStatusReasonEnum> get values => _$updatePaymentInstrumentStatusReasonEnumValues;
  static UpdatePaymentInstrumentStatusReasonEnum valueOf(String name) => _$updatePaymentInstrumentStatusReasonEnumValueOf(name);
}

class UpdatePaymentInstrumentTypeEnum extends EnumClass {

  /// The type of payment instrument.  Possible values: **card**, **bankAccount**.
  @BuiltValueEnumConst(wireName: r'bankAccount')
  static const UpdatePaymentInstrumentTypeEnum bankAccount = _$updatePaymentInstrumentTypeEnum_bankAccount;
  /// The type of payment instrument.  Possible values: **card**, **bankAccount**.
  @BuiltValueEnumConst(wireName: r'card')
  static const UpdatePaymentInstrumentTypeEnum card = _$updatePaymentInstrumentTypeEnum_card;
  /// The type of payment instrument.  Possible values: **card**, **bankAccount**.
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const UpdatePaymentInstrumentTypeEnum unknownDefaultOpenApi = _$updatePaymentInstrumentTypeEnum_unknownDefaultOpenApi;

  static Serializer<UpdatePaymentInstrumentTypeEnum> get serializer => _$updatePaymentInstrumentTypeEnumSerializer;

  const UpdatePaymentInstrumentTypeEnum._(String name): super(name);

  static BuiltSet<UpdatePaymentInstrumentTypeEnum> get values => _$updatePaymentInstrumentTypeEnumValues;
  static UpdatePaymentInstrumentTypeEnum valueOf(String name) => _$updatePaymentInstrumentTypeEnumValueOf(name);
}

