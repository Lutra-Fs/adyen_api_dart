// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'serializers.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializers _$serializers =
    (Serializers().toBuilder()
          ..add($WebhookSetting.serializer)
          ..add(AULocalAccountIdentification.serializer)
          ..add(AULocalAccountIdentificationTypeEnum.serializer)
          ..add(AccountHolder.serializer)
          ..add(AccountHolderCapability.serializer)
          ..add(AccountHolderCapabilityAllowedLevelEnum.serializer)
          ..add(AccountHolderCapabilityRequestedLevelEnum.serializer)
          ..add(AccountHolderCapabilityVerificationStatusEnum.serializer)
          ..add(AccountHolderInfo.serializer)
          ..add(AccountHolderStatusEnum.serializer)
          ..add(AccountHolderUpdateRequest.serializer)
          ..add(AccountHolderUpdateRequestStatusEnum.serializer)
          ..add(AccountSupportingEntityCapability.serializer)
          ..add(AccountSupportingEntityCapabilityAllowedLevelEnum.serializer)
          ..add(AccountSupportingEntityCapabilityRequestedLevelEnum.serializer)
          ..add(
            AccountSupportingEntityCapabilityVerificationStatusEnum.serializer,
          )
          ..add(ActiveNetworkTokensRestriction.serializer)
          ..add(AdditionalBankIdentification.serializer)
          ..add(AdditionalBankIdentificationRequirement.serializer)
          ..add(
            AdditionalBankIdentificationRequirementAdditionalBankIdentificationTypeEnum
                .serializer,
          )
          ..add(AdditionalBankIdentificationRequirementTypeEnum.serializer)
          ..add(AdditionalBankIdentificationTypeEnum.serializer)
          ..add(Address.serializer)
          ..add(AddressRequirement.serializer)
          ..add(AddressRequirementRequiredAddressFieldsEnum.serializer)
          ..add(AddressRequirementTypeEnum.serializer)
          ..add(Amount.serializer)
          ..add(AmountMinMaxRequirement.serializer)
          ..add(AmountMinMaxRequirementTypeEnum.serializer)
          ..add(AmountNonZeroDecimalsRequirement.serializer)
          ..add(AmountNonZeroDecimalsRequirementTypeEnum.serializer)
          ..add(ApproveAssociationRequest.serializer)
          ..add(ApproveAssociationResponse.serializer)
          ..add(ApproveTransferLimitRequest.serializer)
          ..add(Association.serializer)
          ..add(AssociationDelegatedAuthenticationData.serializer)
          ..add(AssociationFinaliseRequest.serializer)
          ..add(AssociationFinaliseRequestTypeEnum.serializer)
          ..add(AssociationFinaliseResponse.serializer)
          ..add(AssociationFinaliseResponseTypeEnum.serializer)
          ..add(AssociationInitiateRequest.serializer)
          ..add(AssociationInitiateRequestTypeEnum.serializer)
          ..add(AssociationInitiateResponse.serializer)
          ..add(AssociationListing.serializer)
          ..add(AssociationStatus.serializer)
          ..add(Authentication.serializer)
          ..add(AuthorisedCardUsers.serializer)
          ..add(BRLocalAccountIdentification.serializer)
          ..add(BRLocalAccountIdentificationTypeEnum.serializer)
          ..add(Balance.serializer)
          ..add(BalanceAccount.serializer)
          ..add(BalanceAccountBase.serializer)
          ..add(BalanceAccountBaseStatusEnum.serializer)
          ..add(BalanceAccountInfo.serializer)
          ..add(BalanceAccountStatusEnum.serializer)
          ..add(BalanceAccountUpdateRequest.serializer)
          ..add(BalanceAccountUpdateRequestStatusEnum.serializer)
          ..add(BalancePlatform.serializer)
          ..add(BalanceSweepConfigurationsResponse.serializer)
          ..add(BalanceWebhookSetting.serializer)
          ..add(BalanceWebhookSettingInfo.serializer)
          ..add(BalanceWebhookSettingInfoStatusEnum.serializer)
          ..add(BalanceWebhookSettingInfoTypeEnum.serializer)
          ..add(BalanceWebhookSettingInfoUpdate.serializer)
          ..add(BalanceWebhookSettingInfoUpdateStatusEnum.serializer)
          ..add(BalanceWebhookSettingInfoUpdateTypeEnum.serializer)
          ..add(BankAccount.serializer)
          ..add(BankAccountAccountIdentification.serializer)
          ..add(BankAccountDetails.serializer)
          ..add(BankAccountIdentificationTypeRequirement.serializer)
          ..add(
            BankAccountIdentificationTypeRequirementBankAccountIdentificationTypesEnum
                .serializer,
          )
          ..add(BankAccountIdentificationTypeRequirementTypeEnum.serializer)
          ..add(BankAccountIdentificationValidationRequest.serializer)
          ..add(
            BankAccountIdentificationValidationRequestAccountIdentification
                .serializer,
          )
          ..add(BankAccountModel.serializer)
          ..add(BankAccountModelFormFactorEnum.serializer)
          ..add(BankIdentification.serializer)
          ..add(BankIdentificationIdentificationTypeEnum.serializer)
          ..add(BeginScaDeviceRegistrationRequest.serializer)
          ..add(BeginScaDeviceRegistrationResponse.serializer)
          ..add(BrandVariantsRestriction.serializer)
          ..add(BulkAddress.serializer)
          ..add(CALocalAccountIdentification.serializer)
          ..add(CALocalAccountIdentificationAccountTypeEnum.serializer)
          ..add(CALocalAccountIdentificationTypeEnum.serializer)
          ..add(CZLocalAccountIdentification.serializer)
          ..add(CZLocalAccountIdentificationTypeEnum.serializer)
          ..add(CapabilityProblem.serializer)
          ..add(CapabilityProblemEntity.serializer)
          ..add(CapabilityProblemEntityRecursive.serializer)
          ..add(CapabilityProblemEntityRecursiveTypeEnum.serializer)
          ..add(CapabilityProblemEntityTypeEnum.serializer)
          ..add(CapabilitySettings.serializer)
          ..add(CapabilitySettingsFundingSourceEnum.serializer)
          ..add(CapabilitySettingsIntervalEnum.serializer)
          ..add(CapitalBalance.serializer)
          ..add(CapitalGrantAccount.serializer)
          ..add(Card.serializer)
          ..add(CardConfiguration.serializer)
          ..add(CardFormFactorEnum.serializer)
          ..add(CardInfo.serializer)
          ..add(CardInfoFormFactorEnum.serializer)
          ..add(CardOrder.serializer)
          ..add(CardOrderItem.serializer)
          ..add(CardOrderItemDeliveryStatus.serializer)
          ..add(CardOrderItemDeliveryStatusStatusEnum.serializer)
          ..add(CardOrderStatusEnum.serializer)
          ..add(Condition.serializer)
          ..add(ConditionBalanceTypeEnum.serializer)
          ..add(ConditionConditionTypeEnum.serializer)
          ..add(ContactDetails.serializer)
          ..add(Counterparty.serializer)
          ..add(CounterpartyBankRestriction.serializer)
          ..add(CounterpartyTypesRestriction.serializer)
          ..add(CounterpartyTypesRestrictionValueEnum.serializer)
          ..add(CountriesRestriction.serializer)
          ..add(CreateScaInformation.serializer)
          ..add(CreateSweepConfigurationV2.serializer)
          ..add(CreateSweepConfigurationV2CategoryEnum.serializer)
          ..add(CreateSweepConfigurationV2PrioritiesEnum.serializer)
          ..add(CreateSweepConfigurationV2ReasonEnum.serializer)
          ..add(CreateSweepConfigurationV2StatusEnum.serializer)
          ..add(CreateSweepConfigurationV2TypeEnum.serializer)
          ..add(CreateTransferLimitRequest.serializer)
          ..add(DKLocalAccountIdentification.serializer)
          ..add(DKLocalAccountIdentificationTypeEnum.serializer)
          ..add(DayOfWeekRestriction.serializer)
          ..add(DayOfWeekRestrictionValueEnum.serializer)
          ..add(DefaultErrorResponseEntity.serializer)
          ..add(DelegatedAuthenticationData.serializer)
          ..add(DeliveryAddress.serializer)
          ..add(DeliveryContact.serializer)
          ..add(Device.serializer)
          ..add(DeviceInfo.serializer)
          ..add(DeviceTypeEnum.serializer)
          ..add(DifferentCurrenciesRestriction.serializer)
          ..add(Duration.serializer)
          ..add(DurationUnitEnum.serializer)
          ..add(EntryModesRestriction.serializer)
          ..add(EntryModesRestrictionValueEnum.serializer)
          ..add(Expiry.serializer)
          ..add(Fee.serializer)
          ..add(FinishScaDeviceRegistrationRequest.serializer)
          ..add(FinishScaDeviceRegistrationResponse.serializer)
          ..add(GetNetworkTokenResponse.serializer)
          ..add(GetTaxFormResponse.serializer)
          ..add(GetTaxFormResponseContentTypeEnum.serializer)
          ..add(GrantLimit.serializer)
          ..add(GrantOffer.serializer)
          ..add(GrantOfferContractTypeEnum.serializer)
          ..add(GrantOffers.serializer)
          ..add(HKLocalAccountIdentification.serializer)
          ..add(HKLocalAccountIdentificationTypeEnum.serializer)
          ..add(HULocalAccountIdentification.serializer)
          ..add(HULocalAccountIdentificationTypeEnum.serializer)
          ..add(Href.serializer)
          ..add(IbanAccountIdentification.serializer)
          ..add(IbanAccountIdentificationRequirement.serializer)
          ..add(IbanAccountIdentificationRequirementTypeEnum.serializer)
          ..add(IbanAccountIdentificationTypeEnum.serializer)
          ..add(InternationalTransactionRestriction.serializer)
          ..add(InvalidField.serializer)
          ..add(LimitStatus.serializer)
          ..add(Link.serializer)
          ..add(ListAssociationsResponse.serializer)
          ..add(ListNetworkTokensResponse.serializer)
          ..add(MatchingTransactionsRestriction.serializer)
          ..add(MatchingValuesRestriction.serializer)
          ..add(MatchingValuesRestrictionValueEnum.serializer)
          ..add(MccsRestriction.serializer)
          ..add(MerchantAcquirerPair.serializer)
          ..add(MerchantNamesRestriction.serializer)
          ..add(MerchantsRestriction.serializer)
          ..add(NOLocalAccountIdentification.serializer)
          ..add(NOLocalAccountIdentificationTypeEnum.serializer)
          ..add(NZLocalAccountIdentification.serializer)
          ..add(NZLocalAccountIdentificationTypeEnum.serializer)
          ..add(Name.serializer)
          ..add(NetworkToken.serializer)
          ..add(NetworkTokenActivationDataRequest.serializer)
          ..add(NetworkTokenActivationDataResponse.serializer)
          ..add(NetworkTokenRequestor.serializer)
          ..add(NetworkTokenStatusEnum.serializer)
          ..add(NumberAndBicAccountIdentification.serializer)
          ..add(NumberAndBicAccountIdentificationTypeEnum.serializer)
          ..add(PLLocalAccountIdentification.serializer)
          ..add(PLLocalAccountIdentificationTypeEnum.serializer)
          ..add(PaginatedAccountHoldersResponse.serializer)
          ..add(PaginatedBalanceAccountsResponse.serializer)
          ..add(PaginatedGetCardOrderItemResponse.serializer)
          ..add(PaginatedGetCardOrderResponse.serializer)
          ..add(PaginatedPaymentInstrumentsResponse.serializer)
          ..add(PaymentInstrument.serializer)
          ..add(PaymentInstrumentGroup.serializer)
          ..add(PaymentInstrumentGroupInfo.serializer)
          ..add(PaymentInstrumentInfo.serializer)
          ..add(PaymentInstrumentInfoStatusEnum.serializer)
          ..add(PaymentInstrumentInfoStatusReasonEnum.serializer)
          ..add(PaymentInstrumentInfoTypeEnum.serializer)
          ..add(PaymentInstrumentRequirement.serializer)
          ..add(
            PaymentInstrumentRequirementPaymentInstrumentTypeEnum.serializer,
          )
          ..add(PaymentInstrumentRequirementTypeEnum.serializer)
          ..add(PaymentInstrumentRevealInfo.serializer)
          ..add(PaymentInstrumentRevealRequest.serializer)
          ..add(PaymentInstrumentRevealResponse.serializer)
          ..add(PaymentInstrumentStatusEnum.serializer)
          ..add(PaymentInstrumentStatusReasonEnum.serializer)
          ..add(PaymentInstrumentTypeEnum.serializer)
          ..add(PaymentInstrumentUpdateRequest.serializer)
          ..add(PaymentInstrumentUpdateRequestStatusEnum.serializer)
          ..add(PaymentInstrumentUpdateRequestStatusReasonEnum.serializer)
          ..add(Phone.serializer)
          ..add(PhoneInfo.serializer)
          ..add(PhoneNumber.serializer)
          ..add(PhoneNumberPhoneTypeEnum.serializer)
          ..add(PhoneTypeEnum.serializer)
          ..add(PinChangeRequest.serializer)
          ..add(PinChangeResponse.serializer)
          ..add(PinChangeResponseStatusEnum.serializer)
          ..add(PlatformPaymentConfiguration.serializer)
          ..add(ProcessingTypesRestriction.serializer)
          ..add(ProcessingTypesRestrictionValueEnum.serializer)
          ..add(PublicKeyResponse.serializer)
          ..add(RegisterSCAFinalResponse.serializer)
          ..add(RegisterSCARequest.serializer)
          ..add(RegisterSCAResponse.serializer)
          ..add(RemediatingAction.serializer)
          ..add(RemoveAssociationRequest.serializer)
          ..add(Repayment.serializer)
          ..add(RepaymentTerm.serializer)
          ..add(RestServiceError.serializer)
          ..add(RevealPinRequest.serializer)
          ..add(RevealPinResponse.serializer)
          ..add(RiskScores.serializer)
          ..add(RiskScoresRestriction.serializer)
          ..add(SELocalAccountIdentification.serializer)
          ..add(SELocalAccountIdentificationTypeEnum.serializer)
          ..add(SGLocalAccountIdentification.serializer)
          ..add(SGLocalAccountIdentificationTypeEnum.serializer)
          ..add(SameAmountRestriction.serializer)
          ..add(SameCounterpartyRestriction.serializer)
          ..add(ScaDevice.serializer)
          ..add(ScaDeviceType.serializer)
          ..add(ScaEntity.serializer)
          ..add(ScaEntityType.serializer)
          ..add(ScaExemption.serializer)
          ..add(ScaInformation.serializer)
          ..add(ScaStatus.serializer)
          ..add(Scope.serializer)
          ..add(SearchRegisteredDevicesResponse.serializer)
          ..add(SettingType.serializer)
          ..add(SourceAccountTypesRestriction.serializer)
          ..add(SourceAccountTypesRestrictionValueEnum.serializer)
          ..add(StringMatch.serializer)
          ..add(StringMatchOperationEnum.serializer)
          ..add(SubmitScaAssociationRequest.serializer)
          ..add(SubmitScaAssociationResponse.serializer)
          ..add(Summary.serializer)
          ..add(SweepConfigurationV2.serializer)
          ..add(SweepConfigurationV2CategoryEnum.serializer)
          ..add(SweepConfigurationV2PrioritiesEnum.serializer)
          ..add(SweepConfigurationV2ReasonEnum.serializer)
          ..add(SweepConfigurationV2StatusEnum.serializer)
          ..add(SweepConfigurationV2TypeEnum.serializer)
          ..add(SweepCounterparty.serializer)
          ..add(SweepSchedule.serializer)
          ..add(SweepScheduleTypeEnum.serializer)
          ..add(Target.serializer)
          ..add(TargetTypeEnum.serializer)
          ..add(TargetUpdate.serializer)
          ..add(TargetUpdateTypeEnum.serializer)
          ..add(TaxFormSummaryResponse.serializer)
          ..add(ThresholdRepayment.serializer)
          ..add(TimeOfDay.serializer)
          ..add(TimeOfDayRestriction.serializer)
          ..add(TokenRequestorsRestriction.serializer)
          ..add(TotalAmountRestriction.serializer)
          ..add(TransactionRule.serializer)
          ..add(TransactionRuleEntityKey.serializer)
          ..add(TransactionRuleInfo.serializer)
          ..add(TransactionRuleInfoOutcomeTypeEnum.serializer)
          ..add(TransactionRuleInfoRequestTypeEnum.serializer)
          ..add(TransactionRuleInfoStatusEnum.serializer)
          ..add(TransactionRuleInfoTypeEnum.serializer)
          ..add(TransactionRuleInterval.serializer)
          ..add(TransactionRuleIntervalDayOfWeekEnum.serializer)
          ..add(TransactionRuleIntervalTypeEnum.serializer)
          ..add(TransactionRuleOutcomeTypeEnum.serializer)
          ..add(TransactionRuleRequestTypeEnum.serializer)
          ..add(TransactionRuleResponse.serializer)
          ..add(TransactionRuleRestrictions.serializer)
          ..add(TransactionRuleStatusEnum.serializer)
          ..add(TransactionRuleTypeEnum.serializer)
          ..add(TransactionRulesResponse.serializer)
          ..add(TransferLimit.serializer)
          ..add(TransferLimitListResponse.serializer)
          ..add(TransferRoute.serializer)
          ..add(TransferRouteCategoryEnum.serializer)
          ..add(TransferRoutePriorityEnum.serializer)
          ..add(TransferRouteRequest.serializer)
          ..add(TransferRouteRequestCategoryEnum.serializer)
          ..add(TransferRouteRequestPrioritiesEnum.serializer)
          ..add(TransferRouteRequirementsInner.serializer)
          ..add(TransferRouteResponse.serializer)
          ..add(TransferType.serializer)
          ..add(UKLocalAccountIdentification.serializer)
          ..add(UKLocalAccountIdentificationTypeEnum.serializer)
          ..add(USInstantPayoutAddressRequirement.serializer)
          ..add(USInstantPayoutAddressRequirementTypeEnum.serializer)
          ..add(USInternationalAchAddressRequirement.serializer)
          ..add(USInternationalAchAddressRequirementTypeEnum.serializer)
          ..add(USInternationalAchPriorityRequirement.serializer)
          ..add(USInternationalAchPriorityRequirementTypeEnum.serializer)
          ..add(USLocalAccountIdentification.serializer)
          ..add(USLocalAccountIdentificationAccountTypeEnum.serializer)
          ..add(USLocalAccountIdentificationTypeEnum.serializer)
          ..add(UpdateNetworkTokenRequest.serializer)
          ..add(UpdateNetworkTokenRequestStatusEnum.serializer)
          ..add(UpdatePaymentInstrument.serializer)
          ..add(UpdatePaymentInstrumentStatusEnum.serializer)
          ..add(UpdatePaymentInstrumentStatusReasonEnum.serializer)
          ..add(UpdatePaymentInstrumentTypeEnum.serializer)
          ..add(UpdateSweepConfigurationV2.serializer)
          ..add(UpdateSweepConfigurationV2CategoryEnum.serializer)
          ..add(UpdateSweepConfigurationV2PrioritiesEnum.serializer)
          ..add(UpdateSweepConfigurationV2ReasonEnum.serializer)
          ..add(UpdateSweepConfigurationV2StatusEnum.serializer)
          ..add(UpdateSweepConfigurationV2TypeEnum.serializer)
          ..add(VerificationDeadline.serializer)
          ..add(VerificationDeadlineCapabilitiesEnum.serializer)
          ..add(VerificationError.serializer)
          ..add(VerificationErrorCapabilitiesEnum.serializer)
          ..add(VerificationErrorRecursive.serializer)
          ..add(VerificationErrorRecursiveCapabilitiesEnum.serializer)
          ..add(VerificationErrorRecursiveTypeEnum.serializer)
          ..add(VerificationErrorTypeEnum.serializer)
          ..add(WalletProviderAccountScoreRestriction.serializer)
          ..add(WalletProviderDeviceScore.serializer)
          ..add(WalletProviderDeviceType.serializer)
          ..add(WalletProviderDeviceTypeValueEnum.serializer)
          ..add(WebhookSettings.serializer)
          ..addBuilderFactory(
            const FullType(BuiltList, const [const FullType(AccountHolder)]),
            () => ListBuilder<AccountHolder>(),
          )
          ..addBuilderFactory(
            const FullType(BuiltList, const [
              const FullType(AddressRequirementRequiredAddressFieldsEnum),
            ]),
            () => ListBuilder<AddressRequirementRequiredAddressFieldsEnum>(),
          )
          ..addBuilderFactory(
            const FullType(BuiltList, const [const FullType(Association)]),
            () => ListBuilder<Association>(),
          )
          ..addBuilderFactory(
            const FullType(BuiltList, const [const FullType(Association)]),
            () => ListBuilder<Association>(),
          )
          ..addBuilderFactory(
            const FullType(BuiltList, const [
              const FullType(AssociationListing),
            ]),
            () => ListBuilder<AssociationListing>(),
          )
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
              const FullType(BalanceAccountBase),
            ]),
            () => ListBuilder<BalanceAccountBase>(),
          )
          ..addBuilderFactory(
            const FullType(BuiltList, const [
              const FullType(
                BankAccountIdentificationTypeRequirementBankAccountIdentificationTypesEnum,
              ),
            ]),
            () =>
                ListBuilder<
                  BankAccountIdentificationTypeRequirementBankAccountIdentificationTypesEnum
                >(),
          )
          ..addBuilderFactory(
            const FullType(BuiltList, const [
              const FullType(BankIdentification),
            ]),
            () => ListBuilder<BankIdentification>(),
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
            const FullType(BuiltList, const [const FullType(CapitalBalance)]),
            () => ListBuilder<CapitalBalance>(),
          )
          ..addBuilderFactory(
            const FullType(BuiltList, const [const FullType(GrantLimit)]),
            () => ListBuilder<GrantLimit>(),
          )
          ..addBuilderFactory(
            const FullType(BuiltList, const [const FullType(CardOrder)]),
            () => ListBuilder<CardOrder>(),
          )
          ..addBuilderFactory(
            const FullType(BuiltList, const [const FullType(CardOrderItem)]),
            () => ListBuilder<CardOrderItem>(),
          )
          ..addBuilderFactory(
            const FullType(BuiltList, const [const FullType(Condition)]),
            () => ListBuilder<Condition>(),
          )
          ..addBuilderFactory(
            const FullType(BuiltList, const [const FullType(Condition)]),
            () => ListBuilder<Condition>(),
          )
          ..addBuilderFactory(
            const FullType(BuiltList, const [const FullType(Condition)]),
            () => ListBuilder<Condition>(),
          )
          ..addBuilderFactory(
            const FullType(BuiltList, const [
              const FullType(CounterpartyTypesRestrictionValueEnum),
            ]),
            () => ListBuilder<CounterpartyTypesRestrictionValueEnum>(),
          )
          ..addBuilderFactory(
            const FullType(BuiltList, const [
              const FullType(CreateSweepConfigurationV2PrioritiesEnum),
            ]),
            () => ListBuilder<CreateSweepConfigurationV2PrioritiesEnum>(),
          )
          ..addBuilderFactory(
            const FullType(BuiltList, const [
              const FullType(DayOfWeekRestrictionValueEnum),
            ]),
            () => ListBuilder<DayOfWeekRestrictionValueEnum>(),
          )
          ..addBuilderFactory(
            const FullType(BuiltList, const [const FullType(Device)]),
            () => ListBuilder<Device>(),
          )
          ..addBuilderFactory(
            const FullType(BuiltList, const [
              const FullType(EntryModesRestrictionValueEnum),
            ]),
            () => ListBuilder<EntryModesRestrictionValueEnum>(),
          )
          ..addBuilderFactory(
            const FullType(BuiltList, const [const FullType(GrantOffer)]),
            () => ListBuilder<GrantOffer>(),
          )
          ..addBuilderFactory(
            const FullType(BuiltList, const [
              const FullType(IbanAccountIdentification),
            ]),
            () => ListBuilder<IbanAccountIdentification>(),
          )
          ..addBuilderFactory(
            const FullType(BuiltList, const [
              const FullType(IbanAccountIdentification),
            ]),
            () => ListBuilder<IbanAccountIdentification>(),
          )
          ..addBuilderFactory(
            const FullType(BuiltList, const [const FullType(InvalidField)]),
            () => ListBuilder<InvalidField>(),
          )
          ..addBuilderFactory(
            const FullType(BuiltList, const [const FullType(InvalidField)]),
            () => ListBuilder<InvalidField>(),
          )
          ..addBuilderFactory(
            const FullType(BuiltList, const [
              const FullType(MatchingValuesRestrictionValueEnum),
            ]),
            () => ListBuilder<MatchingValuesRestrictionValueEnum>(),
          )
          ..addBuilderFactory(
            const FullType(BuiltList, const [
              const FullType(MerchantAcquirerPair),
            ]),
            () => ListBuilder<MerchantAcquirerPair>(),
          )
          ..addBuilderFactory(
            const FullType(BuiltList, const [const FullType(NetworkToken)]),
            () => ListBuilder<NetworkToken>(),
          )
          ..addBuilderFactory(
            const FullType(BuiltList, const [
              const FullType(PaymentInstrument),
            ]),
            () => ListBuilder<PaymentInstrument>(),
          )
          ..addBuilderFactory(
            const FullType(BuiltList, const [
              const FullType(ProcessingTypesRestrictionValueEnum),
            ]),
            () => ListBuilder<ProcessingTypesRestrictionValueEnum>(),
          )
          ..addBuilderFactory(
            const FullType(BuiltList, const [const FullType(ScaEntity)]),
            () => ListBuilder<ScaEntity>(),
          )
          ..addBuilderFactory(
            const FullType(BuiltList, const [
              const FullType(SourceAccountTypesRestrictionValueEnum),
            ]),
            () => ListBuilder<SourceAccountTypesRestrictionValueEnum>(),
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
            const FullType(BuiltList, const [const FullType(StringMatch)]),
            () => ListBuilder<StringMatch>(),
          )
          ..addBuilderFactory(
            const FullType(BuiltList, const [const FullType(Summary)]),
            () => ListBuilder<Summary>(),
          )
          ..addBuilderFactory(
            const FullType(BuiltList, const [
              const FullType(SweepConfigurationV2),
            ]),
            () => ListBuilder<SweepConfigurationV2>(),
          )
          ..addBuilderFactory(
            const FullType(BuiltList, const [
              const FullType(SweepConfigurationV2PrioritiesEnum),
            ]),
            () => ListBuilder<SweepConfigurationV2PrioritiesEnum>(),
          )
          ..addBuilderFactory(
            const FullType(BuiltList, const [const FullType(TransactionRule)]),
            () => ListBuilder<TransactionRule>(),
          )
          ..addBuilderFactory(
            const FullType(BuiltList, const [const FullType(TransferLimit)]),
            () => ListBuilder<TransferLimit>(),
          )
          ..addBuilderFactory(
            const FullType(BuiltList, const [const FullType(TransferRoute)]),
            () => ListBuilder<TransferRoute>(),
          )
          ..addBuilderFactory(
            const FullType(BuiltList, const [
              const FullType(TransferRouteRequestPrioritiesEnum),
            ]),
            () => ListBuilder<TransferRouteRequestPrioritiesEnum>(),
          )
          ..addBuilderFactory(
            const FullType(BuiltList, const [
              const FullType(TransferRouteRequirementsInner),
            ]),
            () => ListBuilder<TransferRouteRequirementsInner>(),
          )
          ..addBuilderFactory(
            const FullType(BuiltList, const [
              const FullType(UpdateSweepConfigurationV2PrioritiesEnum),
            ]),
            () => ListBuilder<UpdateSweepConfigurationV2PrioritiesEnum>(),
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
              const FullType(WalletProviderDeviceTypeValueEnum),
            ]),
            () => ListBuilder<WalletProviderDeviceTypeValueEnum>(),
          )
          ..addBuilderFactory(
            const FullType(BuiltList, const [const FullType(WebhookSetting)]),
            () => ListBuilder<WebhookSetting>(),
          )
          ..addBuilderFactory(
            const FullType(BuiltList, const [const FullType(int)]),
            () => ListBuilder<int>(),
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
          )
          ..addBuilderFactory(
            const FullType(BuiltMap, const [
              const FullType(String),
              const FullType(String),
            ]),
            () => MapBuilder<String, String>(),
          )
          ..addBuilderFactory(
            const FullType(BuiltMap, const [
              const FullType(String),
              const FullType(String),
            ]),
            () => MapBuilder<String, String>(),
          )
          ..addBuilderFactory(
            const FullType(BuiltMap, const [
              const FullType(String),
              const FullType(String),
            ]),
            () => MapBuilder<String, String>(),
          )
          ..addBuilderFactory(
            const FullType(BuiltMap, const [
              const FullType(String),
              const FullType(String),
            ]),
            () => MapBuilder<String, String>(),
          )
          ..addBuilderFactory(
            const FullType(BuiltMap, const [
              const FullType(String),
              const FullType(String),
            ]),
            () => MapBuilder<String, String>(),
          ))
        .build();

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
