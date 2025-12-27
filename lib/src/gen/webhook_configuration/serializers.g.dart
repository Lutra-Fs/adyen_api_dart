// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'serializers.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializers _$serializers =
    (Serializers().toBuilder()
          ..add(AccountHolder.serializer)
          ..add(AccountHolderCapability.serializer)
          ..add(AccountHolderCapabilityAllowedLevelEnum.serializer)
          ..add(AccountHolderCapabilityRequestedLevelEnum.serializer)
          ..add(AccountHolderCapabilityVerificationStatusEnum.serializer)
          ..add(AccountHolderNotificationData.serializer)
          ..add(AccountHolderNotificationRequest.serializer)
          ..add(AccountHolderNotificationRequestTypeEnum.serializer)
          ..add(AccountHolderStatusEnum.serializer)
          ..add(AccountSupportingEntityCapability.serializer)
          ..add(AccountSupportingEntityCapabilityAllowedLevelEnum.serializer)
          ..add(AccountSupportingEntityCapabilityRequestedLevelEnum.serializer)
          ..add(
            AccountSupportingEntityCapabilityVerificationStatusEnum.serializer,
          )
          ..add(Address.serializer)
          ..add(Amount.serializer)
          ..add(Authentication.serializer)
          ..add(Balance.serializer)
          ..add(BalanceAccount.serializer)
          ..add(BalanceAccountNotificationData.serializer)
          ..add(BalanceAccountNotificationRequest.serializer)
          ..add(BalanceAccountNotificationRequestTypeEnum.serializer)
          ..add(BalanceAccountStatusEnum.serializer)
          ..add(BalancePlatformNotificationResponse.serializer)
          ..add(BankAccountDetails.serializer)
          ..add(BankScoreSignalTriggeredData.serializer)
          ..add(BulkAddress.serializer)
          ..add(CapabilityProblem.serializer)
          ..add(CapabilityProblemEntity.serializer)
          ..add(CapabilityProblemEntityRecursive.serializer)
          ..add(CapabilityProblemEntityRecursiveTypeEnum.serializer)
          ..add(CapabilityProblemEntityTypeEnum.serializer)
          ..add(CapabilitySettings.serializer)
          ..add(CapabilitySettingsFundingSourceEnum.serializer)
          ..add(CapabilitySettingsIntervalEnum.serializer)
          ..add(Card.serializer)
          ..add(CardConfiguration.serializer)
          ..add(CardFormFactorEnum.serializer)
          ..add(CardOrderItem.serializer)
          ..add(CardOrderItemDeliveryStatus.serializer)
          ..add(CardOrderItemDeliveryStatusStatusEnum.serializer)
          ..add(CardOrderNotificationRequest.serializer)
          ..add(CardOrderNotificationRequestTypeEnum.serializer)
          ..add(ContactDetails.serializer)
          ..add(DeliveryAddress.serializer)
          ..add(DeliveryContact.serializer)
          ..add(Device.serializer)
          ..add(Expiry.serializer)
          ..add(IbanAccountIdentification.serializer)
          ..add(IbanAccountIdentificationTypeEnum.serializer)
          ..add(Name.serializer)
          ..add(NetworkTokenNotificationDataV2.serializer)
          ..add(NetworkTokenNotificationRequest.serializer)
          ..add(NetworkTokenNotificationRequestTypeEnum.serializer)
          ..add(NetworkTokenRequestor.serializer)
          ..add(NetworkTokenRiskRuleData.serializer)
          ..add(NetworkTokenRiskRuleSource.serializer)
          ..add(NetworkTokenTransactionRulesResult.serializer)
          ..add(NetworkTokenTriggeredRiskRule.serializer)
          ..add(PaymentInstrument.serializer)
          ..add(PaymentInstrumentNotificationData.serializer)
          ..add(PaymentInstrumentStatusEnum.serializer)
          ..add(PaymentInstrumentStatusReasonEnum.serializer)
          ..add(PaymentInstrumentTypeEnum.serializer)
          ..add(PaymentNotificationRequest.serializer)
          ..add(PaymentNotificationRequestTypeEnum.serializer)
          ..add(Phone.serializer)
          ..add(PhoneNumber.serializer)
          ..add(PhoneNumberPhoneTypeEnum.serializer)
          ..add(PhoneTypeEnum.serializer)
          ..add(PlatformPaymentConfiguration.serializer)
          ..add(RemediatingAction.serializer)
          ..add(Resource.serializer)
          ..add(ResourceReference.serializer)
          ..add(ScoreNotificationRequest.serializer)
          ..add(ScoreNotificationRequestTypeEnum.serializer)
          ..add(SweepConfigurationNotificationData.serializer)
          ..add(SweepConfigurationNotificationRequest.serializer)
          ..add(SweepConfigurationNotificationRequestTypeEnum.serializer)
          ..add(SweepConfigurationV2.serializer)
          ..add(SweepConfigurationV2CategoryEnum.serializer)
          ..add(SweepConfigurationV2PrioritiesEnum.serializer)
          ..add(SweepConfigurationV2ReasonEnum.serializer)
          ..add(SweepConfigurationV2StatusEnum.serializer)
          ..add(SweepConfigurationV2TypeEnum.serializer)
          ..add(SweepCounterparty.serializer)
          ..add(SweepSchedule.serializer)
          ..add(SweepScheduleTypeEnum.serializer)
          ..add(TokenAuthentication.serializer)
          ..add(ValidationFacts.serializer)
          ..add(ValidationFactsResultEnum.serializer)
          ..add(VerificationDeadline.serializer)
          ..add(VerificationDeadlineCapabilitiesEnum.serializer)
          ..add(VerificationError.serializer)
          ..add(VerificationErrorCapabilitiesEnum.serializer)
          ..add(VerificationErrorRecursive.serializer)
          ..add(VerificationErrorRecursiveCapabilitiesEnum.serializer)
          ..add(VerificationErrorRecursiveTypeEnum.serializer)
          ..add(VerificationErrorTypeEnum.serializer)
          ..add(Wallet.serializer)
          ..add(WalletRecommendationReasonsEnum.serializer)
          ..addBuilderFactory(
            const FullType(BuiltList, const [const FullType(Balance)]),
            () => ListBuilder<Balance>(),
          )
          ..addBuilderFactory(
            const FullType(BuiltMap, const [
              const FullType(String),
              const FullType(String),
            ]),
            () => MapBuilder<String, String>(),
          )
          ..addBuilderFactory(
            const FullType(BuiltList, const [
              const FullType(CapabilityProblem),
            ]),
            () => ListBuilder<CapabilityProblem>(),
          )
          ..addBuilderFactory(
            const FullType(BuiltList, const [
              const FullType(AccountSupportingEntityCapability),
            ]),
            () => ListBuilder<AccountSupportingEntityCapability>(),
          )
          ..addBuilderFactory(
            const FullType(BuiltList, const [
              const FullType(IbanAccountIdentification),
            ]),
            () => ListBuilder<IbanAccountIdentification>(),
          )
          ..addBuilderFactory(
            const FullType(BuiltList, const [
              const FullType(NetworkTokenTriggeredRiskRule),
            ]),
            () => ListBuilder<NetworkTokenTriggeredRiskRule>(),
          )
          ..addBuilderFactory(
            const FullType(BuiltList, const [const FullType(String)]),
            () => ListBuilder<String>(),
          )
          ..addBuilderFactory(
            const FullType(BuiltList, const [const FullType(String)]),
            () => ListBuilder<String>(),
          )
          ..addBuilderFactory(
            const FullType(BuiltList, const [const FullType(String)]),
            () => ListBuilder<String>(),
          )
          ..addBuilderFactory(
            const FullType(BuiltList, const [const FullType(String)]),
            () => ListBuilder<String>(),
          )
          ..addBuilderFactory(
            const FullType(BuiltList, const [const FullType(String)]),
            () => ListBuilder<String>(),
          )
          ..addBuilderFactory(
            const FullType(BuiltList, const [const FullType(String)]),
            () => ListBuilder<String>(),
          )
          ..addBuilderFactory(
            const FullType(BuiltList, const [
              const FullType(SweepConfigurationV2PrioritiesEnum),
            ]),
            () => ListBuilder<SweepConfigurationV2PrioritiesEnum>(),
          )
          ..addBuilderFactory(
            const FullType(BuiltList, const [const FullType(ValidationFacts)]),
            () => ListBuilder<ValidationFacts>(),
          )
          ..addBuilderFactory(
            const FullType(BuiltList, const [
              const FullType(VerificationDeadlineCapabilitiesEnum),
            ]),
            () => ListBuilder<VerificationDeadlineCapabilitiesEnum>(),
          )
          ..addBuilderFactory(
            const FullType(BuiltList, const [const FullType(String)]),
            () => ListBuilder<String>(),
          )
          ..addBuilderFactory(
            const FullType(BuiltList, const [
              const FullType(VerificationError),
            ]),
            () => ListBuilder<VerificationError>(),
          )
          ..addBuilderFactory(
            const FullType(BuiltList, const [
              const FullType(VerificationErrorCapabilitiesEnum),
            ]),
            () => ListBuilder<VerificationErrorCapabilitiesEnum>(),
          )
          ..addBuilderFactory(
            const FullType(BuiltList, const [
              const FullType(RemediatingAction),
            ]),
            () => ListBuilder<RemediatingAction>(),
          )
          ..addBuilderFactory(
            const FullType(BuiltList, const [
              const FullType(VerificationErrorRecursive),
            ]),
            () => ListBuilder<VerificationErrorRecursive>(),
          )
          ..addBuilderFactory(
            const FullType(BuiltList, const [
              const FullType(VerificationErrorRecursiveCapabilitiesEnum),
            ]),
            () => ListBuilder<VerificationErrorRecursiveCapabilitiesEnum>(),
          )
          ..addBuilderFactory(
            const FullType(BuiltList, const [
              const FullType(RemediatingAction),
            ]),
            () => ListBuilder<RemediatingAction>(),
          )
          ..addBuilderFactory(
            const FullType(BuiltList, const [
              const FullType(WalletRecommendationReasonsEnum),
            ]),
            () => ListBuilder<WalletRecommendationReasonsEnum>(),
          )
          ..addBuilderFactory(
            const FullType(BuiltMap, const [
              const FullType(String),
              const FullType(AccountHolderCapability),
            ]),
            () => MapBuilder<String, AccountHolderCapability>(),
          )
          ..addBuilderFactory(
            const FullType(BuiltMap, const [
              const FullType(String),
              const FullType(String),
            ]),
            () => MapBuilder<String, String>(),
          )
          ..addBuilderFactory(
            const FullType(BuiltList, const [
              const FullType(VerificationDeadline),
            ]),
            () => ListBuilder<VerificationDeadline>(),
          )
          ..addBuilderFactory(
            const FullType(BuiltMap, const [
              const FullType(String),
              const FullType(Amount),
            ]),
            () => MapBuilder<String, Amount>(),
          )
          ..addBuilderFactory(
            const FullType(BuiltList, const [
              const FullType(CapabilitySettingsFundingSourceEnum),
            ]),
            () => ListBuilder<CapabilitySettingsFundingSourceEnum>(),
          ))
        .build();

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
