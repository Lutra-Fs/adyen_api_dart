// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'serializers.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializers _$serializers =
    (Serializers().toBuilder()
          ..add(AULocalAccountIdentification.serializer)
          ..add(AULocalAccountIdentificationTypeEnum.serializer)
          ..add(AdditionalBankIdentification.serializer)
          ..add(AdditionalBankIdentificationTypeEnum.serializer)
          ..add(Address.serializer)
          ..add(Airline.serializer)
          ..add(Amount.serializer)
          ..add(AmountAdjustment.serializer)
          ..add(AmountAdjustmentAmountAdjustmentTypeEnum.serializer)
          ..add(BRLocalAccountIdentification.serializer)
          ..add(BRLocalAccountIdentificationTypeEnum.serializer)
          ..add(BalanceMutation.serializer)
          ..add(BalancePlatformNotificationResponse.serializer)
          ..add(BankAccountV3.serializer)
          ..add(BankAccountV3AccountIdentification.serializer)
          ..add(BankCategoryData.serializer)
          ..add(BankCategoryDataPriorityEnum.serializer)
          ..add(BankCategoryDataTypeEnum.serializer)
          ..add(CALocalAccountIdentification.serializer)
          ..add(CALocalAccountIdentificationAccountTypeEnum.serializer)
          ..add(CALocalAccountIdentificationTypeEnum.serializer)
          ..add(CZLocalAccountIdentification.serializer)
          ..add(CZLocalAccountIdentificationTypeEnum.serializer)
          ..add(Card.serializer)
          ..add(CardIdentification.serializer)
          ..add(ConfirmationTrackingData.serializer)
          ..add(ConfirmationTrackingDataStatusEnum.serializer)
          ..add(ConfirmationTrackingDataTypeEnum.serializer)
          ..add(CounterpartyV3.serializer)
          ..add(DKLocalAccountIdentification.serializer)
          ..add(DKLocalAccountIdentificationTypeEnum.serializer)
          ..add(DirectDebitInformation.serializer)
          ..add(EstimationTrackingData.serializer)
          ..add(EstimationTrackingDataTypeEnum.serializer)
          ..add(ExecutionDate.serializer)
          ..add(ExternalReason.serializer)
          ..add(HKLocalAccountIdentification.serializer)
          ..add(HKLocalAccountIdentificationTypeEnum.serializer)
          ..add(HULocalAccountIdentification.serializer)
          ..add(HULocalAccountIdentificationTypeEnum.serializer)
          ..add(IbanAccountIdentification.serializer)
          ..add(IbanAccountIdentificationTypeEnum.serializer)
          ..add(InternalCategoryData.serializer)
          ..add(InternalCategoryDataTypeEnum.serializer)
          ..add(InternalReviewTrackingData.serializer)
          ..add(InternalReviewTrackingDataReasonEnum.serializer)
          ..add(InternalReviewTrackingDataStatusEnum.serializer)
          ..add(InternalReviewTrackingDataTypeEnum.serializer)
          ..add(IssuedCard.serializer)
          ..add(IssuedCardPanEntryModeEnum.serializer)
          ..add(IssuedCardProcessingTypeEnum.serializer)
          ..add(IssuedCardTypeEnum.serializer)
          ..add(IssuingTransactionData.serializer)
          ..add(IssuingTransactionDataTypeEnum.serializer)
          ..add(Leg.serializer)
          ..add(Lodging.serializer)
          ..add(MerchantData.serializer)
          ..add(MerchantPurchaseData.serializer)
          ..add(MerchantPurchaseDataTypeEnum.serializer)
          ..add(Modification.serializer)
          ..add(ModificationStatusEnum.serializer)
          ..add(NOLocalAccountIdentification.serializer)
          ..add(NOLocalAccountIdentificationTypeEnum.serializer)
          ..add(NZLocalAccountIdentification.serializer)
          ..add(NZLocalAccountIdentificationTypeEnum.serializer)
          ..add(NameLocation.serializer)
          ..add(NumberAndBicAccountIdentification.serializer)
          ..add(NumberAndBicAccountIdentificationTypeEnum.serializer)
          ..add(PLLocalAccountIdentification.serializer)
          ..add(PLLocalAccountIdentificationTypeEnum.serializer)
          ..add(PartyIdentification.serializer)
          ..add(PartyIdentificationTypeEnum.serializer)
          ..add(PaymentInstrument.serializer)
          ..add(PlatformPayment.serializer)
          ..add(PlatformPaymentPlatformPaymentTypeEnum.serializer)
          ..add(PlatformPaymentTypeEnum.serializer)
          ..add(RelayedAuthorisationData.serializer)
          ..add(Resource.serializer)
          ..add(ResourceReference.serializer)
          ..add(SELocalAccountIdentification.serializer)
          ..add(SELocalAccountIdentificationTypeEnum.serializer)
          ..add(SGLocalAccountIdentification.serializer)
          ..add(SGLocalAccountIdentificationTypeEnum.serializer)
          ..add(ThreeDSecure.serializer)
          ..add(TransactionEventViolation.serializer)
          ..add(TransactionRuleReference.serializer)
          ..add(TransactionRuleSource.serializer)
          ..add(TransactionRulesResult.serializer)
          ..add(TransferData.serializer)
          ..add(TransferDataCategoryData.serializer)
          ..add(TransferDataCategoryEnum.serializer)
          ..add(TransferDataDirectionEnum.serializer)
          ..add(TransferDataReasonEnum.serializer)
          ..add(TransferDataStatusEnum.serializer)
          ..add(TransferDataTracking.serializer)
          ..add(TransferDataTypeEnum.serializer)
          ..add(TransferEvent.serializer)
          ..add(TransferEventEventsDataInner.serializer)
          ..add(TransferEventReasonEnum.serializer)
          ..add(TransferEventStatusEnum.serializer)
          ..add(TransferEventTrackingData.serializer)
          ..add(TransferEventTypeEnum.serializer)
          ..add(TransferNotificationCounterParty.serializer)
          ..add(TransferNotificationMerchantData.serializer)
          ..add(TransferNotificationRequest.serializer)
          ..add(TransferNotificationRequestTypeEnum.serializer)
          ..add(TransferNotificationValidationFact.serializer)
          ..add(TransferReview.serializer)
          ..add(TransferReviewScaOnApprovalEnum.serializer)
          ..add(UKLocalAccountIdentification.serializer)
          ..add(UKLocalAccountIdentificationTypeEnum.serializer)
          ..add(USLocalAccountIdentification.serializer)
          ..add(USLocalAccountIdentificationAccountTypeEnum.serializer)
          ..add(USLocalAccountIdentificationTypeEnum.serializer)
          ..addBuilderFactory(
            const FullType(BuiltList, const [const FullType(AmountAdjustment)]),
            () => ListBuilder<AmountAdjustment>(),
          )
          ..addBuilderFactory(
            const FullType(BuiltList, const [
              const FullType(TransferEventEventsDataInner),
            ]),
            () => ListBuilder<TransferEventEventsDataInner>(),
          )
          ..addBuilderFactory(
            const FullType(BuiltList, const [const FullType(BalanceMutation)]),
            () => ListBuilder<BalanceMutation>(),
          )
          ..addBuilderFactory(
            const FullType(BuiltList, const [const FullType(BalanceMutation)]),
            () => ListBuilder<BalanceMutation>(),
          )
          ..addBuilderFactory(
            const FullType(BuiltList, const [const FullType(TransferEvent)]),
            () => ListBuilder<TransferEvent>(),
          )
          ..addBuilderFactory(
            const FullType(BuiltList, const [const FullType(Leg)]),
            () => ListBuilder<Leg>(),
          )
          ..addBuilderFactory(
            const FullType(BuiltList, const [const FullType(Lodging)]),
            () => ListBuilder<Lodging>(),
          )
          ..addBuilderFactory(
            const FullType(BuiltList, const [
              const FullType(TransactionEventViolation),
            ]),
            () => ListBuilder<TransactionEventViolation>(),
          )
          ..addBuilderFactory(
            const FullType(BuiltList, const [
              const FullType(TransferNotificationValidationFact),
            ]),
            () => ListBuilder<TransferNotificationValidationFact>(),
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
