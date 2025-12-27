//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/webhook_configuration/model/verification_error_recursive.dart';
import 'package:built_collection/built_collection.dart';
import 'package:adyen_api/src/gen/webhook_configuration/model/remediating_action.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'verification_error.g.dart';

/// VerificationError
///
/// Properties:
/// * [capabilities] - Contains the capabilities that the verification error applies to.
/// * [code] - The verification error code.
/// * [message] - A description of the error.
/// * [remediatingActions] - Contains the actions that you can take to resolve the verification error.
/// * [subErrors] - Contains more granular information about the verification error.
/// * [type] - The type of error.    Possible values: *  **invalidInput** *  **dataMissing** *  **pendingStatus** *  **dataReview**  
@BuiltValue()
abstract class VerificationError implements Built<VerificationError, VerificationErrorBuilder> {
  /// Contains the capabilities that the verification error applies to.
  @BuiltValueField(wireName: r'capabilities')
  BuiltList<VerificationErrorCapabilitiesEnum>? get capabilities;
  // enum capabilitiesEnum {  acceptExternalFunding,  acceptPspFunding,  acceptTransactionInRestrictedCountries,  acceptTransactionInRestrictedCountriesCommercial,  acceptTransactionInRestrictedCountriesConsumer,  acceptTransactionInRestrictedIndustries,  acceptTransactionInRestrictedIndustriesCommercial,  acceptTransactionInRestrictedIndustriesConsumer,  acquiring,  atmWithdrawal,  atmWithdrawalCommercial,  atmWithdrawalConsumer,  atmWithdrawalInRestrictedCountries,  atmWithdrawalInRestrictedCountriesCommercial,  atmWithdrawalInRestrictedCountriesConsumer,  authorisedPaymentInstrumentUser,  getGrantOffers,  issueBankAccount,  issueCard,  issueCardCommercial,  issueCardConsumer,  issueChargeCard,  issueChargeCardCommercial,  issueCreditLimit,  localAcceptance,  payout,  payoutToTransferInstrument,  processing,  receiveFromBalanceAccount,  receiveFromPlatformPayments,  receiveFromThirdParty,  receiveFromTransferInstrument,  receiveGrants,  receivePayments,  sendToBalanceAccount,  sendToThirdParty,  sendToTransferInstrument,  thirdPartyFunding,  useCard,  useCardCommercial,  useCardConsumer,  useCardInRestrictedCountries,  useCardInRestrictedCountriesCommercial,  useCardInRestrictedCountriesConsumer,  useCardInRestrictedIndustries,  useCardInRestrictedIndustriesCommercial,  useCardInRestrictedIndustriesConsumer,  useChargeCard,  useChargeCardCommercial,  withdrawFromAtm,  withdrawFromAtmCommercial,  withdrawFromAtmConsumer,  withdrawFromAtmInRestrictedCountries,  withdrawFromAtmInRestrictedCountriesCommercial,  withdrawFromAtmInRestrictedCountriesConsumer,  };

  /// The verification error code.
  @BuiltValueField(wireName: r'code')
  String? get code;

  /// A description of the error.
  @BuiltValueField(wireName: r'message')
  String? get message;

  /// Contains the actions that you can take to resolve the verification error.
  @BuiltValueField(wireName: r'remediatingActions')
  BuiltList<RemediatingAction>? get remediatingActions;

  /// Contains more granular information about the verification error.
  @BuiltValueField(wireName: r'subErrors')
  BuiltList<VerificationErrorRecursive>? get subErrors;

  /// The type of error.    Possible values: *  **invalidInput** *  **dataMissing** *  **pendingStatus** *  **dataReview**  
  @BuiltValueField(wireName: r'type')
  VerificationErrorTypeEnum? get type;
  // enum typeEnum {  dataMissing,  dataReview,  invalidInput,  pendingStatus,  };

  VerificationError._();

  factory VerificationError([void updates(VerificationErrorBuilder b)]) = _$VerificationError;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(VerificationErrorBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<VerificationError> get serializer => _$VerificationErrorSerializer();
}

class _$VerificationErrorSerializer implements PrimitiveSerializer<VerificationError> {
  @override
  final Iterable<Type> types = const [VerificationError, _$VerificationError];

  @override
  final String wireName = r'VerificationError';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    VerificationError object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.capabilities != null) {
      yield r'capabilities';
      yield serializers.serialize(
        object.capabilities,
        specifiedType: const FullType(BuiltList, [FullType(VerificationErrorCapabilitiesEnum)]),
      );
    }
    if (object.code != null) {
      yield r'code';
      yield serializers.serialize(
        object.code,
        specifiedType: const FullType(String),
      );
    }
    if (object.message != null) {
      yield r'message';
      yield serializers.serialize(
        object.message,
        specifiedType: const FullType(String),
      );
    }
    if (object.remediatingActions != null) {
      yield r'remediatingActions';
      yield serializers.serialize(
        object.remediatingActions,
        specifiedType: const FullType(BuiltList, [FullType(RemediatingAction)]),
      );
    }
    if (object.subErrors != null) {
      yield r'subErrors';
      yield serializers.serialize(
        object.subErrors,
        specifiedType: const FullType(BuiltList, [FullType(VerificationErrorRecursive)]),
      );
    }
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(VerificationErrorTypeEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    VerificationError object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required VerificationErrorBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'capabilities':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(VerificationErrorCapabilitiesEnum)]),
          ) as BuiltList<VerificationErrorCapabilitiesEnum>;
          result.capabilities.replace(valueDes);
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.code = valueDes;
          break;
        case r'message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.message = valueDes;
          break;
        case r'remediatingActions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(RemediatingAction)]),
          ) as BuiltList<RemediatingAction>;
          result.remediatingActions.replace(valueDes);
          break;
        case r'subErrors':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(VerificationErrorRecursive)]),
          ) as BuiltList<VerificationErrorRecursive>;
          result.subErrors.replace(valueDes);
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(VerificationErrorTypeEnum),
          ) as VerificationErrorTypeEnum;
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
  VerificationError deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = VerificationErrorBuilder();
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

class VerificationErrorCapabilitiesEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'acceptExternalFunding')
  static const VerificationErrorCapabilitiesEnum acceptExternalFunding = _$verificationErrorCapabilitiesEnum_acceptExternalFunding;
  @BuiltValueEnumConst(wireName: r'acceptPspFunding')
  static const VerificationErrorCapabilitiesEnum acceptPspFunding = _$verificationErrorCapabilitiesEnum_acceptPspFunding;
  @BuiltValueEnumConst(wireName: r'acceptTransactionInRestrictedCountries')
  static const VerificationErrorCapabilitiesEnum acceptTransactionInRestrictedCountries = _$verificationErrorCapabilitiesEnum_acceptTransactionInRestrictedCountries;
  @BuiltValueEnumConst(wireName: r'acceptTransactionInRestrictedCountriesCommercial')
  static const VerificationErrorCapabilitiesEnum acceptTransactionInRestrictedCountriesCommercial = _$verificationErrorCapabilitiesEnum_acceptTransactionInRestrictedCountriesCommercial;
  @BuiltValueEnumConst(wireName: r'acceptTransactionInRestrictedCountriesConsumer')
  static const VerificationErrorCapabilitiesEnum acceptTransactionInRestrictedCountriesConsumer = _$verificationErrorCapabilitiesEnum_acceptTransactionInRestrictedCountriesConsumer;
  @BuiltValueEnumConst(wireName: r'acceptTransactionInRestrictedIndustries')
  static const VerificationErrorCapabilitiesEnum acceptTransactionInRestrictedIndustries = _$verificationErrorCapabilitiesEnum_acceptTransactionInRestrictedIndustries;
  @BuiltValueEnumConst(wireName: r'acceptTransactionInRestrictedIndustriesCommercial')
  static const VerificationErrorCapabilitiesEnum acceptTransactionInRestrictedIndustriesCommercial = _$verificationErrorCapabilitiesEnum_acceptTransactionInRestrictedIndustriesCommercial;
  @BuiltValueEnumConst(wireName: r'acceptTransactionInRestrictedIndustriesConsumer')
  static const VerificationErrorCapabilitiesEnum acceptTransactionInRestrictedIndustriesConsumer = _$verificationErrorCapabilitiesEnum_acceptTransactionInRestrictedIndustriesConsumer;
  @BuiltValueEnumConst(wireName: r'acquiring')
  static const VerificationErrorCapabilitiesEnum acquiring = _$verificationErrorCapabilitiesEnum_acquiring;
  @BuiltValueEnumConst(wireName: r'atmWithdrawal')
  static const VerificationErrorCapabilitiesEnum atmWithdrawal = _$verificationErrorCapabilitiesEnum_atmWithdrawal;
  @BuiltValueEnumConst(wireName: r'atmWithdrawalCommercial')
  static const VerificationErrorCapabilitiesEnum atmWithdrawalCommercial = _$verificationErrorCapabilitiesEnum_atmWithdrawalCommercial;
  @BuiltValueEnumConst(wireName: r'atmWithdrawalConsumer')
  static const VerificationErrorCapabilitiesEnum atmWithdrawalConsumer = _$verificationErrorCapabilitiesEnum_atmWithdrawalConsumer;
  @BuiltValueEnumConst(wireName: r'atmWithdrawalInRestrictedCountries')
  static const VerificationErrorCapabilitiesEnum atmWithdrawalInRestrictedCountries = _$verificationErrorCapabilitiesEnum_atmWithdrawalInRestrictedCountries;
  @BuiltValueEnumConst(wireName: r'atmWithdrawalInRestrictedCountriesCommercial')
  static const VerificationErrorCapabilitiesEnum atmWithdrawalInRestrictedCountriesCommercial = _$verificationErrorCapabilitiesEnum_atmWithdrawalInRestrictedCountriesCommercial;
  @BuiltValueEnumConst(wireName: r'atmWithdrawalInRestrictedCountriesConsumer')
  static const VerificationErrorCapabilitiesEnum atmWithdrawalInRestrictedCountriesConsumer = _$verificationErrorCapabilitiesEnum_atmWithdrawalInRestrictedCountriesConsumer;
  @BuiltValueEnumConst(wireName: r'authorisedPaymentInstrumentUser')
  static const VerificationErrorCapabilitiesEnum authorisedPaymentInstrumentUser = _$verificationErrorCapabilitiesEnum_authorisedPaymentInstrumentUser;
  @BuiltValueEnumConst(wireName: r'getGrantOffers')
  static const VerificationErrorCapabilitiesEnum getGrantOffers = _$verificationErrorCapabilitiesEnum_getGrantOffers;
  @BuiltValueEnumConst(wireName: r'issueBankAccount')
  static const VerificationErrorCapabilitiesEnum issueBankAccount = _$verificationErrorCapabilitiesEnum_issueBankAccount;
  @BuiltValueEnumConst(wireName: r'issueCard')
  static const VerificationErrorCapabilitiesEnum issueCard = _$verificationErrorCapabilitiesEnum_issueCard;
  @BuiltValueEnumConst(wireName: r'issueCardCommercial')
  static const VerificationErrorCapabilitiesEnum issueCardCommercial = _$verificationErrorCapabilitiesEnum_issueCardCommercial;
  @BuiltValueEnumConst(wireName: r'issueCardConsumer')
  static const VerificationErrorCapabilitiesEnum issueCardConsumer = _$verificationErrorCapabilitiesEnum_issueCardConsumer;
  @BuiltValueEnumConst(wireName: r'issueChargeCard')
  static const VerificationErrorCapabilitiesEnum issueChargeCard = _$verificationErrorCapabilitiesEnum_issueChargeCard;
  @BuiltValueEnumConst(wireName: r'issueChargeCardCommercial')
  static const VerificationErrorCapabilitiesEnum issueChargeCardCommercial = _$verificationErrorCapabilitiesEnum_issueChargeCardCommercial;
  @BuiltValueEnumConst(wireName: r'issueCreditLimit')
  static const VerificationErrorCapabilitiesEnum issueCreditLimit = _$verificationErrorCapabilitiesEnum_issueCreditLimit;
  @BuiltValueEnumConst(wireName: r'localAcceptance')
  static const VerificationErrorCapabilitiesEnum localAcceptance = _$verificationErrorCapabilitiesEnum_localAcceptance;
  @BuiltValueEnumConst(wireName: r'payout')
  static const VerificationErrorCapabilitiesEnum payout = _$verificationErrorCapabilitiesEnum_payout;
  @BuiltValueEnumConst(wireName: r'payoutToTransferInstrument')
  static const VerificationErrorCapabilitiesEnum payoutToTransferInstrument = _$verificationErrorCapabilitiesEnum_payoutToTransferInstrument;
  @BuiltValueEnumConst(wireName: r'processing')
  static const VerificationErrorCapabilitiesEnum processing = _$verificationErrorCapabilitiesEnum_processing;
  @BuiltValueEnumConst(wireName: r'receiveFromBalanceAccount')
  static const VerificationErrorCapabilitiesEnum receiveFromBalanceAccount = _$verificationErrorCapabilitiesEnum_receiveFromBalanceAccount;
  @BuiltValueEnumConst(wireName: r'receiveFromPlatformPayments')
  static const VerificationErrorCapabilitiesEnum receiveFromPlatformPayments = _$verificationErrorCapabilitiesEnum_receiveFromPlatformPayments;
  @BuiltValueEnumConst(wireName: r'receiveFromThirdParty')
  static const VerificationErrorCapabilitiesEnum receiveFromThirdParty = _$verificationErrorCapabilitiesEnum_receiveFromThirdParty;
  @BuiltValueEnumConst(wireName: r'receiveFromTransferInstrument')
  static const VerificationErrorCapabilitiesEnum receiveFromTransferInstrument = _$verificationErrorCapabilitiesEnum_receiveFromTransferInstrument;
  @BuiltValueEnumConst(wireName: r'receiveGrants')
  static const VerificationErrorCapabilitiesEnum receiveGrants = _$verificationErrorCapabilitiesEnum_receiveGrants;
  @BuiltValueEnumConst(wireName: r'receivePayments')
  static const VerificationErrorCapabilitiesEnum receivePayments = _$verificationErrorCapabilitiesEnum_receivePayments;
  @BuiltValueEnumConst(wireName: r'sendToBalanceAccount')
  static const VerificationErrorCapabilitiesEnum sendToBalanceAccount = _$verificationErrorCapabilitiesEnum_sendToBalanceAccount;
  @BuiltValueEnumConst(wireName: r'sendToThirdParty')
  static const VerificationErrorCapabilitiesEnum sendToThirdParty = _$verificationErrorCapabilitiesEnum_sendToThirdParty;
  @BuiltValueEnumConst(wireName: r'sendToTransferInstrument')
  static const VerificationErrorCapabilitiesEnum sendToTransferInstrument = _$verificationErrorCapabilitiesEnum_sendToTransferInstrument;
  @BuiltValueEnumConst(wireName: r'thirdPartyFunding')
  static const VerificationErrorCapabilitiesEnum thirdPartyFunding = _$verificationErrorCapabilitiesEnum_thirdPartyFunding;
  @BuiltValueEnumConst(wireName: r'useCard')
  static const VerificationErrorCapabilitiesEnum useCard = _$verificationErrorCapabilitiesEnum_useCard;
  @BuiltValueEnumConst(wireName: r'useCardCommercial')
  static const VerificationErrorCapabilitiesEnum useCardCommercial = _$verificationErrorCapabilitiesEnum_useCardCommercial;
  @BuiltValueEnumConst(wireName: r'useCardConsumer')
  static const VerificationErrorCapabilitiesEnum useCardConsumer = _$verificationErrorCapabilitiesEnum_useCardConsumer;
  @BuiltValueEnumConst(wireName: r'useCardInRestrictedCountries')
  static const VerificationErrorCapabilitiesEnum useCardInRestrictedCountries = _$verificationErrorCapabilitiesEnum_useCardInRestrictedCountries;
  @BuiltValueEnumConst(wireName: r'useCardInRestrictedCountriesCommercial')
  static const VerificationErrorCapabilitiesEnum useCardInRestrictedCountriesCommercial = _$verificationErrorCapabilitiesEnum_useCardInRestrictedCountriesCommercial;
  @BuiltValueEnumConst(wireName: r'useCardInRestrictedCountriesConsumer')
  static const VerificationErrorCapabilitiesEnum useCardInRestrictedCountriesConsumer = _$verificationErrorCapabilitiesEnum_useCardInRestrictedCountriesConsumer;
  @BuiltValueEnumConst(wireName: r'useCardInRestrictedIndustries')
  static const VerificationErrorCapabilitiesEnum useCardInRestrictedIndustries = _$verificationErrorCapabilitiesEnum_useCardInRestrictedIndustries;
  @BuiltValueEnumConst(wireName: r'useCardInRestrictedIndustriesCommercial')
  static const VerificationErrorCapabilitiesEnum useCardInRestrictedIndustriesCommercial = _$verificationErrorCapabilitiesEnum_useCardInRestrictedIndustriesCommercial;
  @BuiltValueEnumConst(wireName: r'useCardInRestrictedIndustriesConsumer')
  static const VerificationErrorCapabilitiesEnum useCardInRestrictedIndustriesConsumer = _$verificationErrorCapabilitiesEnum_useCardInRestrictedIndustriesConsumer;
  @BuiltValueEnumConst(wireName: r'useChargeCard')
  static const VerificationErrorCapabilitiesEnum useChargeCard = _$verificationErrorCapabilitiesEnum_useChargeCard;
  @BuiltValueEnumConst(wireName: r'useChargeCardCommercial')
  static const VerificationErrorCapabilitiesEnum useChargeCardCommercial = _$verificationErrorCapabilitiesEnum_useChargeCardCommercial;
  @BuiltValueEnumConst(wireName: r'withdrawFromAtm')
  static const VerificationErrorCapabilitiesEnum withdrawFromAtm = _$verificationErrorCapabilitiesEnum_withdrawFromAtm;
  @BuiltValueEnumConst(wireName: r'withdrawFromAtmCommercial')
  static const VerificationErrorCapabilitiesEnum withdrawFromAtmCommercial = _$verificationErrorCapabilitiesEnum_withdrawFromAtmCommercial;
  @BuiltValueEnumConst(wireName: r'withdrawFromAtmConsumer')
  static const VerificationErrorCapabilitiesEnum withdrawFromAtmConsumer = _$verificationErrorCapabilitiesEnum_withdrawFromAtmConsumer;
  @BuiltValueEnumConst(wireName: r'withdrawFromAtmInRestrictedCountries')
  static const VerificationErrorCapabilitiesEnum withdrawFromAtmInRestrictedCountries = _$verificationErrorCapabilitiesEnum_withdrawFromAtmInRestrictedCountries;
  @BuiltValueEnumConst(wireName: r'withdrawFromAtmInRestrictedCountriesCommercial')
  static const VerificationErrorCapabilitiesEnum withdrawFromAtmInRestrictedCountriesCommercial = _$verificationErrorCapabilitiesEnum_withdrawFromAtmInRestrictedCountriesCommercial;
  @BuiltValueEnumConst(wireName: r'withdrawFromAtmInRestrictedCountriesConsumer')
  static const VerificationErrorCapabilitiesEnum withdrawFromAtmInRestrictedCountriesConsumer = _$verificationErrorCapabilitiesEnum_withdrawFromAtmInRestrictedCountriesConsumer;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const VerificationErrorCapabilitiesEnum unknownDefaultOpenApi = _$verificationErrorCapabilitiesEnum_unknownDefaultOpenApi;

  static Serializer<VerificationErrorCapabilitiesEnum> get serializer => _$verificationErrorCapabilitiesEnumSerializer;

  const VerificationErrorCapabilitiesEnum._(String name): super(name);

  static BuiltSet<VerificationErrorCapabilitiesEnum> get values => _$verificationErrorCapabilitiesEnumValues;
  static VerificationErrorCapabilitiesEnum valueOf(String name) => _$verificationErrorCapabilitiesEnumValueOf(name);
}

class VerificationErrorTypeEnum extends EnumClass {

  /// The type of error.    Possible values: *  **invalidInput** *  **dataMissing** *  **pendingStatus** *  **dataReview**  
  @BuiltValueEnumConst(wireName: r'dataMissing')
  static const VerificationErrorTypeEnum dataMissing = _$verificationErrorTypeEnum_dataMissing;
  /// The type of error.    Possible values: *  **invalidInput** *  **dataMissing** *  **pendingStatus** *  **dataReview**  
  @BuiltValueEnumConst(wireName: r'dataReview')
  static const VerificationErrorTypeEnum dataReview = _$verificationErrorTypeEnum_dataReview;
  /// The type of error.    Possible values: *  **invalidInput** *  **dataMissing** *  **pendingStatus** *  **dataReview**  
  @BuiltValueEnumConst(wireName: r'invalidInput')
  static const VerificationErrorTypeEnum invalidInput = _$verificationErrorTypeEnum_invalidInput;
  /// The type of error.    Possible values: *  **invalidInput** *  **dataMissing** *  **pendingStatus** *  **dataReview**  
  @BuiltValueEnumConst(wireName: r'pendingStatus')
  static const VerificationErrorTypeEnum pendingStatus = _$verificationErrorTypeEnum_pendingStatus;
  /// The type of error.    Possible values: *  **invalidInput** *  **dataMissing** *  **pendingStatus** *  **dataReview**  
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const VerificationErrorTypeEnum unknownDefaultOpenApi = _$verificationErrorTypeEnum_unknownDefaultOpenApi;

  static Serializer<VerificationErrorTypeEnum> get serializer => _$verificationErrorTypeEnumSerializer;

  const VerificationErrorTypeEnum._(String name): super(name);

  static BuiltSet<VerificationErrorTypeEnum> get values => _$verificationErrorTypeEnumValues;
  static VerificationErrorTypeEnum valueOf(String name) => _$verificationErrorTypeEnumValueOf(name);
}

