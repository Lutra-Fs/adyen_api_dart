//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:adyen_api/src/gen/webhook_configuration/model/remediating_action.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'verification_error_recursive.g.dart';

/// VerificationErrorRecursive
///
/// Properties:
/// * [capabilities] - Contains the capabilities that the verification error applies to.
/// * [code] - The verification error code.
/// * [message] - A description of the error.
/// * [type] - The type of error.    Possible values: *  **invalidInput** *  **dataMissing** *  **pendingStatus** *  **dataReview**  
/// * [remediatingActions] - Contains the actions that you can take to resolve the verification error.
@BuiltValue()
abstract class VerificationErrorRecursive implements Built<VerificationErrorRecursive, VerificationErrorRecursiveBuilder> {
  /// Contains the capabilities that the verification error applies to.
  @BuiltValueField(wireName: r'capabilities')
  BuiltList<VerificationErrorRecursiveCapabilitiesEnum>? get capabilities;
  // enum capabilitiesEnum {  acceptExternalFunding,  acceptPspFunding,  acceptTransactionInRestrictedCountries,  acceptTransactionInRestrictedCountriesCommercial,  acceptTransactionInRestrictedCountriesConsumer,  acceptTransactionInRestrictedIndustries,  acceptTransactionInRestrictedIndustriesCommercial,  acceptTransactionInRestrictedIndustriesConsumer,  acquiring,  atmWithdrawal,  atmWithdrawalCommercial,  atmWithdrawalConsumer,  atmWithdrawalInRestrictedCountries,  atmWithdrawalInRestrictedCountriesCommercial,  atmWithdrawalInRestrictedCountriesConsumer,  authorisedPaymentInstrumentUser,  getGrantOffers,  issueBankAccount,  issueCard,  issueCardCommercial,  issueCardConsumer,  issueChargeCard,  issueChargeCardCommercial,  issueCreditLimit,  localAcceptance,  payout,  payoutToTransferInstrument,  processing,  receiveFromBalanceAccount,  receiveFromPlatformPayments,  receiveFromThirdParty,  receiveFromTransferInstrument,  receiveGrants,  receivePayments,  sendToBalanceAccount,  sendToThirdParty,  sendToTransferInstrument,  thirdPartyFunding,  useCard,  useCardCommercial,  useCardConsumer,  useCardInRestrictedCountries,  useCardInRestrictedCountriesCommercial,  useCardInRestrictedCountriesConsumer,  useCardInRestrictedIndustries,  useCardInRestrictedIndustriesCommercial,  useCardInRestrictedIndustriesConsumer,  useChargeCard,  useChargeCardCommercial,  withdrawFromAtm,  withdrawFromAtmCommercial,  withdrawFromAtmConsumer,  withdrawFromAtmInRestrictedCountries,  withdrawFromAtmInRestrictedCountriesCommercial,  withdrawFromAtmInRestrictedCountriesConsumer,  };

  /// The verification error code.
  @BuiltValueField(wireName: r'code')
  String? get code;

  /// A description of the error.
  @BuiltValueField(wireName: r'message')
  String? get message;

  /// The type of error.    Possible values: *  **invalidInput** *  **dataMissing** *  **pendingStatus** *  **dataReview**  
  @BuiltValueField(wireName: r'type')
  VerificationErrorRecursiveTypeEnum? get type;
  // enum typeEnum {  dataMissing,  dataReview,  invalidInput,  pendingStatus,  };

  /// Contains the actions that you can take to resolve the verification error.
  @BuiltValueField(wireName: r'remediatingActions')
  BuiltList<RemediatingAction>? get remediatingActions;

  VerificationErrorRecursive._();

  factory VerificationErrorRecursive([void updates(VerificationErrorRecursiveBuilder b)]) = _$VerificationErrorRecursive;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(VerificationErrorRecursiveBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<VerificationErrorRecursive> get serializer => _$VerificationErrorRecursiveSerializer();
}

class _$VerificationErrorRecursiveSerializer implements PrimitiveSerializer<VerificationErrorRecursive> {
  @override
  final Iterable<Type> types = const [VerificationErrorRecursive, _$VerificationErrorRecursive];

  @override
  final String wireName = r'VerificationErrorRecursive';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    VerificationErrorRecursive object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.capabilities != null) {
      yield r'capabilities';
      yield serializers.serialize(
        object.capabilities,
        specifiedType: const FullType(BuiltList, [FullType(VerificationErrorRecursiveCapabilitiesEnum)]),
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
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(VerificationErrorRecursiveTypeEnum),
      );
    }
    if (object.remediatingActions != null) {
      yield r'remediatingActions';
      yield serializers.serialize(
        object.remediatingActions,
        specifiedType: const FullType(BuiltList, [FullType(RemediatingAction)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    VerificationErrorRecursive object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required VerificationErrorRecursiveBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'capabilities':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(VerificationErrorRecursiveCapabilitiesEnum)]),
          ) as BuiltList<VerificationErrorRecursiveCapabilitiesEnum>;
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
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(VerificationErrorRecursiveTypeEnum),
          ) as VerificationErrorRecursiveTypeEnum;
          result.type = valueDes;
          break;
        case r'remediatingActions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(RemediatingAction)]),
          ) as BuiltList<RemediatingAction>;
          result.remediatingActions.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  VerificationErrorRecursive deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = VerificationErrorRecursiveBuilder();
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

class VerificationErrorRecursiveCapabilitiesEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'acceptExternalFunding')
  static const VerificationErrorRecursiveCapabilitiesEnum acceptExternalFunding = _$verificationErrorRecursiveCapabilitiesEnum_acceptExternalFunding;
  @BuiltValueEnumConst(wireName: r'acceptPspFunding')
  static const VerificationErrorRecursiveCapabilitiesEnum acceptPspFunding = _$verificationErrorRecursiveCapabilitiesEnum_acceptPspFunding;
  @BuiltValueEnumConst(wireName: r'acceptTransactionInRestrictedCountries')
  static const VerificationErrorRecursiveCapabilitiesEnum acceptTransactionInRestrictedCountries = _$verificationErrorRecursiveCapabilitiesEnum_acceptTransactionInRestrictedCountries;
  @BuiltValueEnumConst(wireName: r'acceptTransactionInRestrictedCountriesCommercial')
  static const VerificationErrorRecursiveCapabilitiesEnum acceptTransactionInRestrictedCountriesCommercial = _$verificationErrorRecursiveCapabilitiesEnum_acceptTransactionInRestrictedCountriesCommercial;
  @BuiltValueEnumConst(wireName: r'acceptTransactionInRestrictedCountriesConsumer')
  static const VerificationErrorRecursiveCapabilitiesEnum acceptTransactionInRestrictedCountriesConsumer = _$verificationErrorRecursiveCapabilitiesEnum_acceptTransactionInRestrictedCountriesConsumer;
  @BuiltValueEnumConst(wireName: r'acceptTransactionInRestrictedIndustries')
  static const VerificationErrorRecursiveCapabilitiesEnum acceptTransactionInRestrictedIndustries = _$verificationErrorRecursiveCapabilitiesEnum_acceptTransactionInRestrictedIndustries;
  @BuiltValueEnumConst(wireName: r'acceptTransactionInRestrictedIndustriesCommercial')
  static const VerificationErrorRecursiveCapabilitiesEnum acceptTransactionInRestrictedIndustriesCommercial = _$verificationErrorRecursiveCapabilitiesEnum_acceptTransactionInRestrictedIndustriesCommercial;
  @BuiltValueEnumConst(wireName: r'acceptTransactionInRestrictedIndustriesConsumer')
  static const VerificationErrorRecursiveCapabilitiesEnum acceptTransactionInRestrictedIndustriesConsumer = _$verificationErrorRecursiveCapabilitiesEnum_acceptTransactionInRestrictedIndustriesConsumer;
  @BuiltValueEnumConst(wireName: r'acquiring')
  static const VerificationErrorRecursiveCapabilitiesEnum acquiring = _$verificationErrorRecursiveCapabilitiesEnum_acquiring;
  @BuiltValueEnumConst(wireName: r'atmWithdrawal')
  static const VerificationErrorRecursiveCapabilitiesEnum atmWithdrawal = _$verificationErrorRecursiveCapabilitiesEnum_atmWithdrawal;
  @BuiltValueEnumConst(wireName: r'atmWithdrawalCommercial')
  static const VerificationErrorRecursiveCapabilitiesEnum atmWithdrawalCommercial = _$verificationErrorRecursiveCapabilitiesEnum_atmWithdrawalCommercial;
  @BuiltValueEnumConst(wireName: r'atmWithdrawalConsumer')
  static const VerificationErrorRecursiveCapabilitiesEnum atmWithdrawalConsumer = _$verificationErrorRecursiveCapabilitiesEnum_atmWithdrawalConsumer;
  @BuiltValueEnumConst(wireName: r'atmWithdrawalInRestrictedCountries')
  static const VerificationErrorRecursiveCapabilitiesEnum atmWithdrawalInRestrictedCountries = _$verificationErrorRecursiveCapabilitiesEnum_atmWithdrawalInRestrictedCountries;
  @BuiltValueEnumConst(wireName: r'atmWithdrawalInRestrictedCountriesCommercial')
  static const VerificationErrorRecursiveCapabilitiesEnum atmWithdrawalInRestrictedCountriesCommercial = _$verificationErrorRecursiveCapabilitiesEnum_atmWithdrawalInRestrictedCountriesCommercial;
  @BuiltValueEnumConst(wireName: r'atmWithdrawalInRestrictedCountriesConsumer')
  static const VerificationErrorRecursiveCapabilitiesEnum atmWithdrawalInRestrictedCountriesConsumer = _$verificationErrorRecursiveCapabilitiesEnum_atmWithdrawalInRestrictedCountriesConsumer;
  @BuiltValueEnumConst(wireName: r'authorisedPaymentInstrumentUser')
  static const VerificationErrorRecursiveCapabilitiesEnum authorisedPaymentInstrumentUser = _$verificationErrorRecursiveCapabilitiesEnum_authorisedPaymentInstrumentUser;
  @BuiltValueEnumConst(wireName: r'getGrantOffers')
  static const VerificationErrorRecursiveCapabilitiesEnum getGrantOffers = _$verificationErrorRecursiveCapabilitiesEnum_getGrantOffers;
  @BuiltValueEnumConst(wireName: r'issueBankAccount')
  static const VerificationErrorRecursiveCapabilitiesEnum issueBankAccount = _$verificationErrorRecursiveCapabilitiesEnum_issueBankAccount;
  @BuiltValueEnumConst(wireName: r'issueCard')
  static const VerificationErrorRecursiveCapabilitiesEnum issueCard = _$verificationErrorRecursiveCapabilitiesEnum_issueCard;
  @BuiltValueEnumConst(wireName: r'issueCardCommercial')
  static const VerificationErrorRecursiveCapabilitiesEnum issueCardCommercial = _$verificationErrorRecursiveCapabilitiesEnum_issueCardCommercial;
  @BuiltValueEnumConst(wireName: r'issueCardConsumer')
  static const VerificationErrorRecursiveCapabilitiesEnum issueCardConsumer = _$verificationErrorRecursiveCapabilitiesEnum_issueCardConsumer;
  @BuiltValueEnumConst(wireName: r'issueChargeCard')
  static const VerificationErrorRecursiveCapabilitiesEnum issueChargeCard = _$verificationErrorRecursiveCapabilitiesEnum_issueChargeCard;
  @BuiltValueEnumConst(wireName: r'issueChargeCardCommercial')
  static const VerificationErrorRecursiveCapabilitiesEnum issueChargeCardCommercial = _$verificationErrorRecursiveCapabilitiesEnum_issueChargeCardCommercial;
  @BuiltValueEnumConst(wireName: r'issueCreditLimit')
  static const VerificationErrorRecursiveCapabilitiesEnum issueCreditLimit = _$verificationErrorRecursiveCapabilitiesEnum_issueCreditLimit;
  @BuiltValueEnumConst(wireName: r'localAcceptance')
  static const VerificationErrorRecursiveCapabilitiesEnum localAcceptance = _$verificationErrorRecursiveCapabilitiesEnum_localAcceptance;
  @BuiltValueEnumConst(wireName: r'payout')
  static const VerificationErrorRecursiveCapabilitiesEnum payout = _$verificationErrorRecursiveCapabilitiesEnum_payout;
  @BuiltValueEnumConst(wireName: r'payoutToTransferInstrument')
  static const VerificationErrorRecursiveCapabilitiesEnum payoutToTransferInstrument = _$verificationErrorRecursiveCapabilitiesEnum_payoutToTransferInstrument;
  @BuiltValueEnumConst(wireName: r'processing')
  static const VerificationErrorRecursiveCapabilitiesEnum processing = _$verificationErrorRecursiveCapabilitiesEnum_processing;
  @BuiltValueEnumConst(wireName: r'receiveFromBalanceAccount')
  static const VerificationErrorRecursiveCapabilitiesEnum receiveFromBalanceAccount = _$verificationErrorRecursiveCapabilitiesEnum_receiveFromBalanceAccount;
  @BuiltValueEnumConst(wireName: r'receiveFromPlatformPayments')
  static const VerificationErrorRecursiveCapabilitiesEnum receiveFromPlatformPayments = _$verificationErrorRecursiveCapabilitiesEnum_receiveFromPlatformPayments;
  @BuiltValueEnumConst(wireName: r'receiveFromThirdParty')
  static const VerificationErrorRecursiveCapabilitiesEnum receiveFromThirdParty = _$verificationErrorRecursiveCapabilitiesEnum_receiveFromThirdParty;
  @BuiltValueEnumConst(wireName: r'receiveFromTransferInstrument')
  static const VerificationErrorRecursiveCapabilitiesEnum receiveFromTransferInstrument = _$verificationErrorRecursiveCapabilitiesEnum_receiveFromTransferInstrument;
  @BuiltValueEnumConst(wireName: r'receiveGrants')
  static const VerificationErrorRecursiveCapabilitiesEnum receiveGrants = _$verificationErrorRecursiveCapabilitiesEnum_receiveGrants;
  @BuiltValueEnumConst(wireName: r'receivePayments')
  static const VerificationErrorRecursiveCapabilitiesEnum receivePayments = _$verificationErrorRecursiveCapabilitiesEnum_receivePayments;
  @BuiltValueEnumConst(wireName: r'sendToBalanceAccount')
  static const VerificationErrorRecursiveCapabilitiesEnum sendToBalanceAccount = _$verificationErrorRecursiveCapabilitiesEnum_sendToBalanceAccount;
  @BuiltValueEnumConst(wireName: r'sendToThirdParty')
  static const VerificationErrorRecursiveCapabilitiesEnum sendToThirdParty = _$verificationErrorRecursiveCapabilitiesEnum_sendToThirdParty;
  @BuiltValueEnumConst(wireName: r'sendToTransferInstrument')
  static const VerificationErrorRecursiveCapabilitiesEnum sendToTransferInstrument = _$verificationErrorRecursiveCapabilitiesEnum_sendToTransferInstrument;
  @BuiltValueEnumConst(wireName: r'thirdPartyFunding')
  static const VerificationErrorRecursiveCapabilitiesEnum thirdPartyFunding = _$verificationErrorRecursiveCapabilitiesEnum_thirdPartyFunding;
  @BuiltValueEnumConst(wireName: r'useCard')
  static const VerificationErrorRecursiveCapabilitiesEnum useCard = _$verificationErrorRecursiveCapabilitiesEnum_useCard;
  @BuiltValueEnumConst(wireName: r'useCardCommercial')
  static const VerificationErrorRecursiveCapabilitiesEnum useCardCommercial = _$verificationErrorRecursiveCapabilitiesEnum_useCardCommercial;
  @BuiltValueEnumConst(wireName: r'useCardConsumer')
  static const VerificationErrorRecursiveCapabilitiesEnum useCardConsumer = _$verificationErrorRecursiveCapabilitiesEnum_useCardConsumer;
  @BuiltValueEnumConst(wireName: r'useCardInRestrictedCountries')
  static const VerificationErrorRecursiveCapabilitiesEnum useCardInRestrictedCountries = _$verificationErrorRecursiveCapabilitiesEnum_useCardInRestrictedCountries;
  @BuiltValueEnumConst(wireName: r'useCardInRestrictedCountriesCommercial')
  static const VerificationErrorRecursiveCapabilitiesEnum useCardInRestrictedCountriesCommercial = _$verificationErrorRecursiveCapabilitiesEnum_useCardInRestrictedCountriesCommercial;
  @BuiltValueEnumConst(wireName: r'useCardInRestrictedCountriesConsumer')
  static const VerificationErrorRecursiveCapabilitiesEnum useCardInRestrictedCountriesConsumer = _$verificationErrorRecursiveCapabilitiesEnum_useCardInRestrictedCountriesConsumer;
  @BuiltValueEnumConst(wireName: r'useCardInRestrictedIndustries')
  static const VerificationErrorRecursiveCapabilitiesEnum useCardInRestrictedIndustries = _$verificationErrorRecursiveCapabilitiesEnum_useCardInRestrictedIndustries;
  @BuiltValueEnumConst(wireName: r'useCardInRestrictedIndustriesCommercial')
  static const VerificationErrorRecursiveCapabilitiesEnum useCardInRestrictedIndustriesCommercial = _$verificationErrorRecursiveCapabilitiesEnum_useCardInRestrictedIndustriesCommercial;
  @BuiltValueEnumConst(wireName: r'useCardInRestrictedIndustriesConsumer')
  static const VerificationErrorRecursiveCapabilitiesEnum useCardInRestrictedIndustriesConsumer = _$verificationErrorRecursiveCapabilitiesEnum_useCardInRestrictedIndustriesConsumer;
  @BuiltValueEnumConst(wireName: r'useChargeCard')
  static const VerificationErrorRecursiveCapabilitiesEnum useChargeCard = _$verificationErrorRecursiveCapabilitiesEnum_useChargeCard;
  @BuiltValueEnumConst(wireName: r'useChargeCardCommercial')
  static const VerificationErrorRecursiveCapabilitiesEnum useChargeCardCommercial = _$verificationErrorRecursiveCapabilitiesEnum_useChargeCardCommercial;
  @BuiltValueEnumConst(wireName: r'withdrawFromAtm')
  static const VerificationErrorRecursiveCapabilitiesEnum withdrawFromAtm = _$verificationErrorRecursiveCapabilitiesEnum_withdrawFromAtm;
  @BuiltValueEnumConst(wireName: r'withdrawFromAtmCommercial')
  static const VerificationErrorRecursiveCapabilitiesEnum withdrawFromAtmCommercial = _$verificationErrorRecursiveCapabilitiesEnum_withdrawFromAtmCommercial;
  @BuiltValueEnumConst(wireName: r'withdrawFromAtmConsumer')
  static const VerificationErrorRecursiveCapabilitiesEnum withdrawFromAtmConsumer = _$verificationErrorRecursiveCapabilitiesEnum_withdrawFromAtmConsumer;
  @BuiltValueEnumConst(wireName: r'withdrawFromAtmInRestrictedCountries')
  static const VerificationErrorRecursiveCapabilitiesEnum withdrawFromAtmInRestrictedCountries = _$verificationErrorRecursiveCapabilitiesEnum_withdrawFromAtmInRestrictedCountries;
  @BuiltValueEnumConst(wireName: r'withdrawFromAtmInRestrictedCountriesCommercial')
  static const VerificationErrorRecursiveCapabilitiesEnum withdrawFromAtmInRestrictedCountriesCommercial = _$verificationErrorRecursiveCapabilitiesEnum_withdrawFromAtmInRestrictedCountriesCommercial;
  @BuiltValueEnumConst(wireName: r'withdrawFromAtmInRestrictedCountriesConsumer')
  static const VerificationErrorRecursiveCapabilitiesEnum withdrawFromAtmInRestrictedCountriesConsumer = _$verificationErrorRecursiveCapabilitiesEnum_withdrawFromAtmInRestrictedCountriesConsumer;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const VerificationErrorRecursiveCapabilitiesEnum unknownDefaultOpenApi = _$verificationErrorRecursiveCapabilitiesEnum_unknownDefaultOpenApi;

  static Serializer<VerificationErrorRecursiveCapabilitiesEnum> get serializer => _$verificationErrorRecursiveCapabilitiesEnumSerializer;

  const VerificationErrorRecursiveCapabilitiesEnum._(String name): super(name);

  static BuiltSet<VerificationErrorRecursiveCapabilitiesEnum> get values => _$verificationErrorRecursiveCapabilitiesEnumValues;
  static VerificationErrorRecursiveCapabilitiesEnum valueOf(String name) => _$verificationErrorRecursiveCapabilitiesEnumValueOf(name);
}

class VerificationErrorRecursiveTypeEnum extends EnumClass {

  /// The type of error.    Possible values: *  **invalidInput** *  **dataMissing** *  **pendingStatus** *  **dataReview**  
  @BuiltValueEnumConst(wireName: r'dataMissing')
  static const VerificationErrorRecursiveTypeEnum dataMissing = _$verificationErrorRecursiveTypeEnum_dataMissing;
  /// The type of error.    Possible values: *  **invalidInput** *  **dataMissing** *  **pendingStatus** *  **dataReview**  
  @BuiltValueEnumConst(wireName: r'dataReview')
  static const VerificationErrorRecursiveTypeEnum dataReview = _$verificationErrorRecursiveTypeEnum_dataReview;
  /// The type of error.    Possible values: *  **invalidInput** *  **dataMissing** *  **pendingStatus** *  **dataReview**  
  @BuiltValueEnumConst(wireName: r'invalidInput')
  static const VerificationErrorRecursiveTypeEnum invalidInput = _$verificationErrorRecursiveTypeEnum_invalidInput;
  /// The type of error.    Possible values: *  **invalidInput** *  **dataMissing** *  **pendingStatus** *  **dataReview**  
  @BuiltValueEnumConst(wireName: r'pendingStatus')
  static const VerificationErrorRecursiveTypeEnum pendingStatus = _$verificationErrorRecursiveTypeEnum_pendingStatus;
  /// The type of error.    Possible values: *  **invalidInput** *  **dataMissing** *  **pendingStatus** *  **dataReview**  
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const VerificationErrorRecursiveTypeEnum unknownDefaultOpenApi = _$verificationErrorRecursiveTypeEnum_unknownDefaultOpenApi;

  static Serializer<VerificationErrorRecursiveTypeEnum> get serializer => _$verificationErrorRecursiveTypeEnumSerializer;

  const VerificationErrorRecursiveTypeEnum._(String name): super(name);

  static BuiltSet<VerificationErrorRecursiveTypeEnum> get values => _$verificationErrorRecursiveTypeEnumValues;
  static VerificationErrorRecursiveTypeEnum valueOf(String name) => _$verificationErrorRecursiveTypeEnumValueOf(name);
}

