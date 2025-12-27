//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/webhook_transfer/model/three_d_secure.dart';
import 'package:adyen_api/src/gen/webhook_transfer/model/transfer_notification_validation_fact.dart';
import 'package:built_collection/built_collection.dart';
import 'package:adyen_api/src/gen/webhook_transfer/model/relayed_authorisation_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'issued_card.g.dart';

/// IssuedCard
///
/// Properties:
/// * [authorisationType] - The authorisation type. For example, **defaultAuthorisation**, **preAuthorisation**, **finalAuthorisation**
/// * [panEntryMode] - Indicates the method used for entering the PAN to initiate a transaction.  Possible values: **manual**, **chip**, **magstripe**, **contactless**, **cof**, **ecommerce**, **token**.
/// * [processingType] - Contains information about how the payment was processed. For example, **ecommerce** for online or **pos** for in-person payments.
/// * [relayedAuthorisationData] - If you are using relayed authorisation, this object contains information from the relayed authorisation response from your server.
/// * [schemeTraceId] - The identifier of the original payment. This ID is provided by the scheme and can be alphanumeric or numeric, depending on the scheme. The `schemeTraceID` should refer to an original `schemeUniqueTransactionID` provided in an earlier payment (not necessarily processed by Adyen). A `schemeTraceId` is typically available for authorization adjustments or recurring payments.
/// * [schemeUniqueTransactionId] - The unique identifier created by the scheme. This ID can be alphanumeric or numeric depending on the scheme.
/// * [threeDSecure] - The data of the result from the 3DS authentication.
/// * [type] - **issuedCard**
/// * [validationFacts] - The evaluation of the validation facts. See [validation checks](https://docs.adyen.com/issuing/validation-checks) for more information.
@BuiltValue()
abstract class IssuedCard implements Built<IssuedCard, IssuedCardBuilder> {
  /// The authorisation type. For example, **defaultAuthorisation**, **preAuthorisation**, **finalAuthorisation**
  @BuiltValueField(wireName: r'authorisationType')
  String? get authorisationType;

  /// Indicates the method used for entering the PAN to initiate a transaction.  Possible values: **manual**, **chip**, **magstripe**, **contactless**, **cof**, **ecommerce**, **token**.
  @BuiltValueField(wireName: r'panEntryMode')
  IssuedCardPanEntryModeEnum? get panEntryMode;
  // enum panEntryModeEnum {  chip,  cof,  contactless,  ecommerce,  magstripe,  manual,  token,  };

  /// Contains information about how the payment was processed. For example, **ecommerce** for online or **pos** for in-person payments.
  @BuiltValueField(wireName: r'processingType')
  IssuedCardProcessingTypeEnum? get processingType;
  // enum processingTypeEnum {  atmWithdraw,  balanceInquiry,  ecommerce,  moto,  pos,  purchaseWithCashback,  recurring,  token,  };

  /// If you are using relayed authorisation, this object contains information from the relayed authorisation response from your server.
  @BuiltValueField(wireName: r'relayedAuthorisationData')
  RelayedAuthorisationData? get relayedAuthorisationData;

  /// The identifier of the original payment. This ID is provided by the scheme and can be alphanumeric or numeric, depending on the scheme. The `schemeTraceID` should refer to an original `schemeUniqueTransactionID` provided in an earlier payment (not necessarily processed by Adyen). A `schemeTraceId` is typically available for authorization adjustments or recurring payments.
  @BuiltValueField(wireName: r'schemeTraceId')
  String? get schemeTraceId;

  /// The unique identifier created by the scheme. This ID can be alphanumeric or numeric depending on the scheme.
  @BuiltValueField(wireName: r'schemeUniqueTransactionId')
  String? get schemeUniqueTransactionId;

  /// The data of the result from the 3DS authentication.
  @BuiltValueField(wireName: r'threeDSecure')
  ThreeDSecure? get threeDSecure;

  /// **issuedCard**
  @BuiltValueField(wireName: r'type')
  IssuedCardTypeEnum? get type;
  // enum typeEnum {  issuedCard,  };

  /// The evaluation of the validation facts. See [validation checks](https://docs.adyen.com/issuing/validation-checks) for more information.
  @BuiltValueField(wireName: r'validationFacts')
  BuiltList<TransferNotificationValidationFact>? get validationFacts;

  IssuedCard._();

  factory IssuedCard([void updates(IssuedCardBuilder b)]) = _$IssuedCard;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IssuedCardBuilder b) => b
      ..type = IssuedCardTypeEnum.valueOf('issuedCard');

  @BuiltValueSerializer(custom: true)
  static Serializer<IssuedCard> get serializer => _$IssuedCardSerializer();
}

class _$IssuedCardSerializer implements PrimitiveSerializer<IssuedCard> {
  @override
  final Iterable<Type> types = const [IssuedCard, _$IssuedCard];

  @override
  final String wireName = r'IssuedCard';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IssuedCard object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.authorisationType != null) {
      yield r'authorisationType';
      yield serializers.serialize(
        object.authorisationType,
        specifiedType: const FullType(String),
      );
    }
    if (object.panEntryMode != null) {
      yield r'panEntryMode';
      yield serializers.serialize(
        object.panEntryMode,
        specifiedType: const FullType(IssuedCardPanEntryModeEnum),
      );
    }
    if (object.processingType != null) {
      yield r'processingType';
      yield serializers.serialize(
        object.processingType,
        specifiedType: const FullType(IssuedCardProcessingTypeEnum),
      );
    }
    if (object.relayedAuthorisationData != null) {
      yield r'relayedAuthorisationData';
      yield serializers.serialize(
        object.relayedAuthorisationData,
        specifiedType: const FullType(RelayedAuthorisationData),
      );
    }
    if (object.schemeTraceId != null) {
      yield r'schemeTraceId';
      yield serializers.serialize(
        object.schemeTraceId,
        specifiedType: const FullType(String),
      );
    }
    if (object.schemeUniqueTransactionId != null) {
      yield r'schemeUniqueTransactionId';
      yield serializers.serialize(
        object.schemeUniqueTransactionId,
        specifiedType: const FullType(String),
      );
    }
    if (object.threeDSecure != null) {
      yield r'threeDSecure';
      yield serializers.serialize(
        object.threeDSecure,
        specifiedType: const FullType(ThreeDSecure),
      );
    }
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(IssuedCardTypeEnum),
      );
    }
    if (object.validationFacts != null) {
      yield r'validationFacts';
      yield serializers.serialize(
        object.validationFacts,
        specifiedType: const FullType(BuiltList, [FullType(TransferNotificationValidationFact)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    IssuedCard object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IssuedCardBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'authorisationType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.authorisationType = valueDes;
          break;
        case r'panEntryMode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IssuedCardPanEntryModeEnum),
          ) as IssuedCardPanEntryModeEnum;
          result.panEntryMode = valueDes;
          break;
        case r'processingType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IssuedCardProcessingTypeEnum),
          ) as IssuedCardProcessingTypeEnum;
          result.processingType = valueDes;
          break;
        case r'relayedAuthorisationData':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RelayedAuthorisationData),
          ) as RelayedAuthorisationData;
          result.relayedAuthorisationData.replace(valueDes);
          break;
        case r'schemeTraceId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.schemeTraceId = valueDes;
          break;
        case r'schemeUniqueTransactionId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.schemeUniqueTransactionId = valueDes;
          break;
        case r'threeDSecure':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ThreeDSecure),
          ) as ThreeDSecure;
          result.threeDSecure.replace(valueDes);
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IssuedCardTypeEnum),
          ) as IssuedCardTypeEnum;
          result.type = valueDes;
          break;
        case r'validationFacts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(TransferNotificationValidationFact)]),
          ) as BuiltList<TransferNotificationValidationFact>;
          result.validationFacts.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  IssuedCard deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IssuedCardBuilder();
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

class IssuedCardPanEntryModeEnum extends EnumClass {

  /// Indicates the method used for entering the PAN to initiate a transaction.  Possible values: **manual**, **chip**, **magstripe**, **contactless**, **cof**, **ecommerce**, **token**.
  @BuiltValueEnumConst(wireName: r'chip')
  static const IssuedCardPanEntryModeEnum chip = _$issuedCardPanEntryModeEnum_chip;
  /// Indicates the method used for entering the PAN to initiate a transaction.  Possible values: **manual**, **chip**, **magstripe**, **contactless**, **cof**, **ecommerce**, **token**.
  @BuiltValueEnumConst(wireName: r'cof')
  static const IssuedCardPanEntryModeEnum cof = _$issuedCardPanEntryModeEnum_cof;
  /// Indicates the method used for entering the PAN to initiate a transaction.  Possible values: **manual**, **chip**, **magstripe**, **contactless**, **cof**, **ecommerce**, **token**.
  @BuiltValueEnumConst(wireName: r'contactless')
  static const IssuedCardPanEntryModeEnum contactless = _$issuedCardPanEntryModeEnum_contactless;
  /// Indicates the method used for entering the PAN to initiate a transaction.  Possible values: **manual**, **chip**, **magstripe**, **contactless**, **cof**, **ecommerce**, **token**.
  @BuiltValueEnumConst(wireName: r'ecommerce')
  static const IssuedCardPanEntryModeEnum ecommerce = _$issuedCardPanEntryModeEnum_ecommerce;
  /// Indicates the method used for entering the PAN to initiate a transaction.  Possible values: **manual**, **chip**, **magstripe**, **contactless**, **cof**, **ecommerce**, **token**.
  @BuiltValueEnumConst(wireName: r'magstripe')
  static const IssuedCardPanEntryModeEnum magstripe = _$issuedCardPanEntryModeEnum_magstripe;
  /// Indicates the method used for entering the PAN to initiate a transaction.  Possible values: **manual**, **chip**, **magstripe**, **contactless**, **cof**, **ecommerce**, **token**.
  @BuiltValueEnumConst(wireName: r'manual')
  static const IssuedCardPanEntryModeEnum manual = _$issuedCardPanEntryModeEnum_manual;
  /// Indicates the method used for entering the PAN to initiate a transaction.  Possible values: **manual**, **chip**, **magstripe**, **contactless**, **cof**, **ecommerce**, **token**.
  @BuiltValueEnumConst(wireName: r'token')
  static const IssuedCardPanEntryModeEnum token = _$issuedCardPanEntryModeEnum_token;
  /// Indicates the method used for entering the PAN to initiate a transaction.  Possible values: **manual**, **chip**, **magstripe**, **contactless**, **cof**, **ecommerce**, **token**.
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const IssuedCardPanEntryModeEnum unknownDefaultOpenApi = _$issuedCardPanEntryModeEnum_unknownDefaultOpenApi;

  static Serializer<IssuedCardPanEntryModeEnum> get serializer => _$issuedCardPanEntryModeEnumSerializer;

  const IssuedCardPanEntryModeEnum._(String name): super(name);

  static BuiltSet<IssuedCardPanEntryModeEnum> get values => _$issuedCardPanEntryModeEnumValues;
  static IssuedCardPanEntryModeEnum valueOf(String name) => _$issuedCardPanEntryModeEnumValueOf(name);
}

class IssuedCardProcessingTypeEnum extends EnumClass {

  /// Contains information about how the payment was processed. For example, **ecommerce** for online or **pos** for in-person payments.
  @BuiltValueEnumConst(wireName: r'atmWithdraw')
  static const IssuedCardProcessingTypeEnum atmWithdraw = _$issuedCardProcessingTypeEnum_atmWithdraw;
  /// Contains information about how the payment was processed. For example, **ecommerce** for online or **pos** for in-person payments.
  @BuiltValueEnumConst(wireName: r'balanceInquiry')
  static const IssuedCardProcessingTypeEnum balanceInquiry = _$issuedCardProcessingTypeEnum_balanceInquiry;
  /// Contains information about how the payment was processed. For example, **ecommerce** for online or **pos** for in-person payments.
  @BuiltValueEnumConst(wireName: r'ecommerce')
  static const IssuedCardProcessingTypeEnum ecommerce = _$issuedCardProcessingTypeEnum_ecommerce;
  /// Contains information about how the payment was processed. For example, **ecommerce** for online or **pos** for in-person payments.
  @BuiltValueEnumConst(wireName: r'moto')
  static const IssuedCardProcessingTypeEnum moto = _$issuedCardProcessingTypeEnum_moto;
  /// Contains information about how the payment was processed. For example, **ecommerce** for online or **pos** for in-person payments.
  @BuiltValueEnumConst(wireName: r'pos')
  static const IssuedCardProcessingTypeEnum pos = _$issuedCardProcessingTypeEnum_pos;
  /// Contains information about how the payment was processed. For example, **ecommerce** for online or **pos** for in-person payments.
  @BuiltValueEnumConst(wireName: r'purchaseWithCashback')
  static const IssuedCardProcessingTypeEnum purchaseWithCashback = _$issuedCardProcessingTypeEnum_purchaseWithCashback;
  /// Contains information about how the payment was processed. For example, **ecommerce** for online or **pos** for in-person payments.
  @BuiltValueEnumConst(wireName: r'recurring')
  static const IssuedCardProcessingTypeEnum recurring = _$issuedCardProcessingTypeEnum_recurring;
  /// Contains information about how the payment was processed. For example, **ecommerce** for online or **pos** for in-person payments.
  @BuiltValueEnumConst(wireName: r'token')
  static const IssuedCardProcessingTypeEnum token = _$issuedCardProcessingTypeEnum_token;
  /// Contains information about how the payment was processed. For example, **ecommerce** for online or **pos** for in-person payments.
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const IssuedCardProcessingTypeEnum unknownDefaultOpenApi = _$issuedCardProcessingTypeEnum_unknownDefaultOpenApi;

  static Serializer<IssuedCardProcessingTypeEnum> get serializer => _$issuedCardProcessingTypeEnumSerializer;

  const IssuedCardProcessingTypeEnum._(String name): super(name);

  static BuiltSet<IssuedCardProcessingTypeEnum> get values => _$issuedCardProcessingTypeEnumValues;
  static IssuedCardProcessingTypeEnum valueOf(String name) => _$issuedCardProcessingTypeEnumValueOf(name);
}

class IssuedCardTypeEnum extends EnumClass {

  /// **issuedCard**
  @BuiltValueEnumConst(wireName: r'issuedCard')
  static const IssuedCardTypeEnum issuedCard = _$issuedCardTypeEnum_issuedCard;
  /// **issuedCard**
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const IssuedCardTypeEnum unknownDefaultOpenApi = _$issuedCardTypeEnum_unknownDefaultOpenApi;

  static Serializer<IssuedCardTypeEnum> get serializer => _$issuedCardTypeEnumSerializer;

  const IssuedCardTypeEnum._(String name): super(name);

  static BuiltSet<IssuedCardTypeEnum> get values => _$issuedCardTypeEnumValues;
  static IssuedCardTypeEnum valueOf(String name) => _$issuedCardTypeEnumValueOf(name);
}

