//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'verification_deadline.g.dart';

/// VerificationDeadline
///
/// Properties:
/// * [capabilities] - The list of capabilities that will be disallowed if information is not reviewed by the time of the deadline
/// * [entityIds] - The unique identifiers of the legal entity or supporting entities that the deadline applies to
/// * [expiresAt] - The date that verification is due by before capabilities are disallowed.
@BuiltValue()
abstract class VerificationDeadline implements Built<VerificationDeadline, VerificationDeadlineBuilder> {
  /// The list of capabilities that will be disallowed if information is not reviewed by the time of the deadline
  @BuiltValueField(wireName: r'capabilities')
  BuiltList<VerificationDeadlineCapabilitiesEnum> get capabilities;
  // enum capabilitiesEnum {  acceptExternalFunding,  acceptPspFunding,  acceptTransactionInRestrictedCountries,  acceptTransactionInRestrictedCountriesCommercial,  acceptTransactionInRestrictedCountriesConsumer,  acceptTransactionInRestrictedIndustries,  acceptTransactionInRestrictedIndustriesCommercial,  acceptTransactionInRestrictedIndustriesConsumer,  acquiring,  atmWithdrawal,  atmWithdrawalCommercial,  atmWithdrawalConsumer,  atmWithdrawalInRestrictedCountries,  atmWithdrawalInRestrictedCountriesCommercial,  atmWithdrawalInRestrictedCountriesConsumer,  authorisedPaymentInstrumentUser,  getGrantOffers,  issueBankAccount,  issueCard,  issueCardCommercial,  issueCardConsumer,  issueChargeCard,  issueChargeCardCommercial,  issueCreditLimit,  localAcceptance,  payout,  payoutToTransferInstrument,  processing,  receiveFromBalanceAccount,  receiveFromPlatformPayments,  receiveFromThirdParty,  receiveFromTransferInstrument,  receiveGrants,  receivePayments,  sendToBalanceAccount,  sendToThirdParty,  sendToTransferInstrument,  thirdPartyFunding,  useCard,  useCardCommercial,  useCardConsumer,  useCardInRestrictedCountries,  useCardInRestrictedCountriesCommercial,  useCardInRestrictedCountriesConsumer,  useCardInRestrictedIndustries,  useCardInRestrictedIndustriesCommercial,  useCardInRestrictedIndustriesConsumer,  useChargeCard,  useChargeCardCommercial,  withdrawFromAtm,  withdrawFromAtmCommercial,  withdrawFromAtmConsumer,  withdrawFromAtmInRestrictedCountries,  withdrawFromAtmInRestrictedCountriesCommercial,  withdrawFromAtmInRestrictedCountriesConsumer,  };

  /// The unique identifiers of the legal entity or supporting entities that the deadline applies to
  @BuiltValueField(wireName: r'entityIds')
  BuiltList<String>? get entityIds;

  /// The date that verification is due by before capabilities are disallowed.
  @BuiltValueField(wireName: r'expiresAt')
  DateTime get expiresAt;

  VerificationDeadline._();

  factory VerificationDeadline([void updates(VerificationDeadlineBuilder b)]) = _$VerificationDeadline;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(VerificationDeadlineBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<VerificationDeadline> get serializer => _$VerificationDeadlineSerializer();
}

class _$VerificationDeadlineSerializer implements PrimitiveSerializer<VerificationDeadline> {
  @override
  final Iterable<Type> types = const [VerificationDeadline, _$VerificationDeadline];

  @override
  final String wireName = r'VerificationDeadline';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    VerificationDeadline object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'capabilities';
    yield serializers.serialize(
      object.capabilities,
      specifiedType: const FullType(BuiltList, [FullType(VerificationDeadlineCapabilitiesEnum)]),
    );
    if (object.entityIds != null) {
      yield r'entityIds';
      yield serializers.serialize(
        object.entityIds,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    yield r'expiresAt';
    yield serializers.serialize(
      object.expiresAt,
      specifiedType: const FullType(DateTime),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    VerificationDeadline object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required VerificationDeadlineBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'capabilities':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(VerificationDeadlineCapabilitiesEnum)]),
          ) as BuiltList<VerificationDeadlineCapabilitiesEnum>;
          result.capabilities.replace(valueDes);
          break;
        case r'entityIds':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.entityIds.replace(valueDes);
          break;
        case r'expiresAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.expiresAt = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  VerificationDeadline deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = VerificationDeadlineBuilder();
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

class VerificationDeadlineCapabilitiesEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'acceptExternalFunding')
  static const VerificationDeadlineCapabilitiesEnum acceptExternalFunding = _$verificationDeadlineCapabilitiesEnum_acceptExternalFunding;
  @BuiltValueEnumConst(wireName: r'acceptPspFunding')
  static const VerificationDeadlineCapabilitiesEnum acceptPspFunding = _$verificationDeadlineCapabilitiesEnum_acceptPspFunding;
  @BuiltValueEnumConst(wireName: r'acceptTransactionInRestrictedCountries')
  static const VerificationDeadlineCapabilitiesEnum acceptTransactionInRestrictedCountries = _$verificationDeadlineCapabilitiesEnum_acceptTransactionInRestrictedCountries;
  @BuiltValueEnumConst(wireName: r'acceptTransactionInRestrictedCountriesCommercial')
  static const VerificationDeadlineCapabilitiesEnum acceptTransactionInRestrictedCountriesCommercial = _$verificationDeadlineCapabilitiesEnum_acceptTransactionInRestrictedCountriesCommercial;
  @BuiltValueEnumConst(wireName: r'acceptTransactionInRestrictedCountriesConsumer')
  static const VerificationDeadlineCapabilitiesEnum acceptTransactionInRestrictedCountriesConsumer = _$verificationDeadlineCapabilitiesEnum_acceptTransactionInRestrictedCountriesConsumer;
  @BuiltValueEnumConst(wireName: r'acceptTransactionInRestrictedIndustries')
  static const VerificationDeadlineCapabilitiesEnum acceptTransactionInRestrictedIndustries = _$verificationDeadlineCapabilitiesEnum_acceptTransactionInRestrictedIndustries;
  @BuiltValueEnumConst(wireName: r'acceptTransactionInRestrictedIndustriesCommercial')
  static const VerificationDeadlineCapabilitiesEnum acceptTransactionInRestrictedIndustriesCommercial = _$verificationDeadlineCapabilitiesEnum_acceptTransactionInRestrictedIndustriesCommercial;
  @BuiltValueEnumConst(wireName: r'acceptTransactionInRestrictedIndustriesConsumer')
  static const VerificationDeadlineCapabilitiesEnum acceptTransactionInRestrictedIndustriesConsumer = _$verificationDeadlineCapabilitiesEnum_acceptTransactionInRestrictedIndustriesConsumer;
  @BuiltValueEnumConst(wireName: r'acquiring')
  static const VerificationDeadlineCapabilitiesEnum acquiring = _$verificationDeadlineCapabilitiesEnum_acquiring;
  @BuiltValueEnumConst(wireName: r'atmWithdrawal')
  static const VerificationDeadlineCapabilitiesEnum atmWithdrawal = _$verificationDeadlineCapabilitiesEnum_atmWithdrawal;
  @BuiltValueEnumConst(wireName: r'atmWithdrawalCommercial')
  static const VerificationDeadlineCapabilitiesEnum atmWithdrawalCommercial = _$verificationDeadlineCapabilitiesEnum_atmWithdrawalCommercial;
  @BuiltValueEnumConst(wireName: r'atmWithdrawalConsumer')
  static const VerificationDeadlineCapabilitiesEnum atmWithdrawalConsumer = _$verificationDeadlineCapabilitiesEnum_atmWithdrawalConsumer;
  @BuiltValueEnumConst(wireName: r'atmWithdrawalInRestrictedCountries')
  static const VerificationDeadlineCapabilitiesEnum atmWithdrawalInRestrictedCountries = _$verificationDeadlineCapabilitiesEnum_atmWithdrawalInRestrictedCountries;
  @BuiltValueEnumConst(wireName: r'atmWithdrawalInRestrictedCountriesCommercial')
  static const VerificationDeadlineCapabilitiesEnum atmWithdrawalInRestrictedCountriesCommercial = _$verificationDeadlineCapabilitiesEnum_atmWithdrawalInRestrictedCountriesCommercial;
  @BuiltValueEnumConst(wireName: r'atmWithdrawalInRestrictedCountriesConsumer')
  static const VerificationDeadlineCapabilitiesEnum atmWithdrawalInRestrictedCountriesConsumer = _$verificationDeadlineCapabilitiesEnum_atmWithdrawalInRestrictedCountriesConsumer;
  @BuiltValueEnumConst(wireName: r'authorisedPaymentInstrumentUser')
  static const VerificationDeadlineCapabilitiesEnum authorisedPaymentInstrumentUser = _$verificationDeadlineCapabilitiesEnum_authorisedPaymentInstrumentUser;
  @BuiltValueEnumConst(wireName: r'getGrantOffers')
  static const VerificationDeadlineCapabilitiesEnum getGrantOffers = _$verificationDeadlineCapabilitiesEnum_getGrantOffers;
  @BuiltValueEnumConst(wireName: r'issueBankAccount')
  static const VerificationDeadlineCapabilitiesEnum issueBankAccount = _$verificationDeadlineCapabilitiesEnum_issueBankAccount;
  @BuiltValueEnumConst(wireName: r'issueCard')
  static const VerificationDeadlineCapabilitiesEnum issueCard = _$verificationDeadlineCapabilitiesEnum_issueCard;
  @BuiltValueEnumConst(wireName: r'issueCardCommercial')
  static const VerificationDeadlineCapabilitiesEnum issueCardCommercial = _$verificationDeadlineCapabilitiesEnum_issueCardCommercial;
  @BuiltValueEnumConst(wireName: r'issueCardConsumer')
  static const VerificationDeadlineCapabilitiesEnum issueCardConsumer = _$verificationDeadlineCapabilitiesEnum_issueCardConsumer;
  @BuiltValueEnumConst(wireName: r'issueChargeCard')
  static const VerificationDeadlineCapabilitiesEnum issueChargeCard = _$verificationDeadlineCapabilitiesEnum_issueChargeCard;
  @BuiltValueEnumConst(wireName: r'issueChargeCardCommercial')
  static const VerificationDeadlineCapabilitiesEnum issueChargeCardCommercial = _$verificationDeadlineCapabilitiesEnum_issueChargeCardCommercial;
  @BuiltValueEnumConst(wireName: r'issueCreditLimit')
  static const VerificationDeadlineCapabilitiesEnum issueCreditLimit = _$verificationDeadlineCapabilitiesEnum_issueCreditLimit;
  @BuiltValueEnumConst(wireName: r'localAcceptance')
  static const VerificationDeadlineCapabilitiesEnum localAcceptance = _$verificationDeadlineCapabilitiesEnum_localAcceptance;
  @BuiltValueEnumConst(wireName: r'payout')
  static const VerificationDeadlineCapabilitiesEnum payout = _$verificationDeadlineCapabilitiesEnum_payout;
  @BuiltValueEnumConst(wireName: r'payoutToTransferInstrument')
  static const VerificationDeadlineCapabilitiesEnum payoutToTransferInstrument = _$verificationDeadlineCapabilitiesEnum_payoutToTransferInstrument;
  @BuiltValueEnumConst(wireName: r'processing')
  static const VerificationDeadlineCapabilitiesEnum processing = _$verificationDeadlineCapabilitiesEnum_processing;
  @BuiltValueEnumConst(wireName: r'receiveFromBalanceAccount')
  static const VerificationDeadlineCapabilitiesEnum receiveFromBalanceAccount = _$verificationDeadlineCapabilitiesEnum_receiveFromBalanceAccount;
  @BuiltValueEnumConst(wireName: r'receiveFromPlatformPayments')
  static const VerificationDeadlineCapabilitiesEnum receiveFromPlatformPayments = _$verificationDeadlineCapabilitiesEnum_receiveFromPlatformPayments;
  @BuiltValueEnumConst(wireName: r'receiveFromThirdParty')
  static const VerificationDeadlineCapabilitiesEnum receiveFromThirdParty = _$verificationDeadlineCapabilitiesEnum_receiveFromThirdParty;
  @BuiltValueEnumConst(wireName: r'receiveFromTransferInstrument')
  static const VerificationDeadlineCapabilitiesEnum receiveFromTransferInstrument = _$verificationDeadlineCapabilitiesEnum_receiveFromTransferInstrument;
  @BuiltValueEnumConst(wireName: r'receiveGrants')
  static const VerificationDeadlineCapabilitiesEnum receiveGrants = _$verificationDeadlineCapabilitiesEnum_receiveGrants;
  @BuiltValueEnumConst(wireName: r'receivePayments')
  static const VerificationDeadlineCapabilitiesEnum receivePayments = _$verificationDeadlineCapabilitiesEnum_receivePayments;
  @BuiltValueEnumConst(wireName: r'sendToBalanceAccount')
  static const VerificationDeadlineCapabilitiesEnum sendToBalanceAccount = _$verificationDeadlineCapabilitiesEnum_sendToBalanceAccount;
  @BuiltValueEnumConst(wireName: r'sendToThirdParty')
  static const VerificationDeadlineCapabilitiesEnum sendToThirdParty = _$verificationDeadlineCapabilitiesEnum_sendToThirdParty;
  @BuiltValueEnumConst(wireName: r'sendToTransferInstrument')
  static const VerificationDeadlineCapabilitiesEnum sendToTransferInstrument = _$verificationDeadlineCapabilitiesEnum_sendToTransferInstrument;
  @BuiltValueEnumConst(wireName: r'thirdPartyFunding')
  static const VerificationDeadlineCapabilitiesEnum thirdPartyFunding = _$verificationDeadlineCapabilitiesEnum_thirdPartyFunding;
  @BuiltValueEnumConst(wireName: r'useCard')
  static const VerificationDeadlineCapabilitiesEnum useCard = _$verificationDeadlineCapabilitiesEnum_useCard;
  @BuiltValueEnumConst(wireName: r'useCardCommercial')
  static const VerificationDeadlineCapabilitiesEnum useCardCommercial = _$verificationDeadlineCapabilitiesEnum_useCardCommercial;
  @BuiltValueEnumConst(wireName: r'useCardConsumer')
  static const VerificationDeadlineCapabilitiesEnum useCardConsumer = _$verificationDeadlineCapabilitiesEnum_useCardConsumer;
  @BuiltValueEnumConst(wireName: r'useCardInRestrictedCountries')
  static const VerificationDeadlineCapabilitiesEnum useCardInRestrictedCountries = _$verificationDeadlineCapabilitiesEnum_useCardInRestrictedCountries;
  @BuiltValueEnumConst(wireName: r'useCardInRestrictedCountriesCommercial')
  static const VerificationDeadlineCapabilitiesEnum useCardInRestrictedCountriesCommercial = _$verificationDeadlineCapabilitiesEnum_useCardInRestrictedCountriesCommercial;
  @BuiltValueEnumConst(wireName: r'useCardInRestrictedCountriesConsumer')
  static const VerificationDeadlineCapabilitiesEnum useCardInRestrictedCountriesConsumer = _$verificationDeadlineCapabilitiesEnum_useCardInRestrictedCountriesConsumer;
  @BuiltValueEnumConst(wireName: r'useCardInRestrictedIndustries')
  static const VerificationDeadlineCapabilitiesEnum useCardInRestrictedIndustries = _$verificationDeadlineCapabilitiesEnum_useCardInRestrictedIndustries;
  @BuiltValueEnumConst(wireName: r'useCardInRestrictedIndustriesCommercial')
  static const VerificationDeadlineCapabilitiesEnum useCardInRestrictedIndustriesCommercial = _$verificationDeadlineCapabilitiesEnum_useCardInRestrictedIndustriesCommercial;
  @BuiltValueEnumConst(wireName: r'useCardInRestrictedIndustriesConsumer')
  static const VerificationDeadlineCapabilitiesEnum useCardInRestrictedIndustriesConsumer = _$verificationDeadlineCapabilitiesEnum_useCardInRestrictedIndustriesConsumer;
  @BuiltValueEnumConst(wireName: r'useChargeCard')
  static const VerificationDeadlineCapabilitiesEnum useChargeCard = _$verificationDeadlineCapabilitiesEnum_useChargeCard;
  @BuiltValueEnumConst(wireName: r'useChargeCardCommercial')
  static const VerificationDeadlineCapabilitiesEnum useChargeCardCommercial = _$verificationDeadlineCapabilitiesEnum_useChargeCardCommercial;
  @BuiltValueEnumConst(wireName: r'withdrawFromAtm')
  static const VerificationDeadlineCapabilitiesEnum withdrawFromAtm = _$verificationDeadlineCapabilitiesEnum_withdrawFromAtm;
  @BuiltValueEnumConst(wireName: r'withdrawFromAtmCommercial')
  static const VerificationDeadlineCapabilitiesEnum withdrawFromAtmCommercial = _$verificationDeadlineCapabilitiesEnum_withdrawFromAtmCommercial;
  @BuiltValueEnumConst(wireName: r'withdrawFromAtmConsumer')
  static const VerificationDeadlineCapabilitiesEnum withdrawFromAtmConsumer = _$verificationDeadlineCapabilitiesEnum_withdrawFromAtmConsumer;
  @BuiltValueEnumConst(wireName: r'withdrawFromAtmInRestrictedCountries')
  static const VerificationDeadlineCapabilitiesEnum withdrawFromAtmInRestrictedCountries = _$verificationDeadlineCapabilitiesEnum_withdrawFromAtmInRestrictedCountries;
  @BuiltValueEnumConst(wireName: r'withdrawFromAtmInRestrictedCountriesCommercial')
  static const VerificationDeadlineCapabilitiesEnum withdrawFromAtmInRestrictedCountriesCommercial = _$verificationDeadlineCapabilitiesEnum_withdrawFromAtmInRestrictedCountriesCommercial;
  @BuiltValueEnumConst(wireName: r'withdrawFromAtmInRestrictedCountriesConsumer')
  static const VerificationDeadlineCapabilitiesEnum withdrawFromAtmInRestrictedCountriesConsumer = _$verificationDeadlineCapabilitiesEnum_withdrawFromAtmInRestrictedCountriesConsumer;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const VerificationDeadlineCapabilitiesEnum unknownDefaultOpenApi = _$verificationDeadlineCapabilitiesEnum_unknownDefaultOpenApi;

  static Serializer<VerificationDeadlineCapabilitiesEnum> get serializer => _$verificationDeadlineCapabilitiesEnumSerializer;

  const VerificationDeadlineCapabilitiesEnum._(String name): super(name);

  static BuiltSet<VerificationDeadlineCapabilitiesEnum> get values => _$verificationDeadlineCapabilitiesEnumValues;
  static VerificationDeadlineCapabilitiesEnum valueOf(String name) => _$verificationDeadlineCapabilitiesEnumValueOf(name);
}

