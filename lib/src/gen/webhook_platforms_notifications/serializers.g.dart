// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'serializers.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializers _$serializers =
    (Serializers().toBuilder()
          ..add(AccountCloseNotification.serializer)
          ..add(AccountCreateNotification.serializer)
          ..add(AccountEvent.serializer)
          ..add(AccountEventEventEnum.serializer)
          ..add(AccountFundsBelowThresholdNotification.serializer)
          ..add(AccountFundsBelowThresholdNotificationContent.serializer)
          ..add(AccountHolderCreateNotification.serializer)
          ..add(AccountHolderDetails.serializer)
          ..add(AccountHolderPayoutNotification.serializer)
          ..add(AccountHolderPayoutNotificationContent.serializer)
          ..add(
            AccountHolderPayoutNotificationContentPayoutSpeedEnum.serializer,
          )
          ..add(AccountHolderStatus.serializer)
          ..add(AccountHolderStatusChangeNotification.serializer)
          ..add(AccountHolderStatusChangeNotificationContent.serializer)
          ..add(AccountHolderStatusStatusEnum.serializer)
          ..add(AccountHolderStoreStatusChangeNotification.serializer)
          ..add(AccountHolderStoreStatusChangeNotificationContent.serializer)
          ..add(
            AccountHolderStoreStatusChangeNotificationContentNewStatusEnum
                .serializer,
          )
          ..add(
            AccountHolderStoreStatusChangeNotificationContentOldStatusEnum
                .serializer,
          )
          ..add(AccountHolderUpcomingDeadlineNotification.serializer)
          ..add(AccountHolderUpcomingDeadlineNotificationContent.serializer)
          ..add(
            AccountHolderUpcomingDeadlineNotificationContentEventEnum
                .serializer,
          )
          ..add(AccountHolderUpdateNotification.serializer)
          ..add(AccountHolderVerificationNotification.serializer)
          ..add(AccountHolderVerificationNotificationContent.serializer)
          ..add(AccountPayoutState.serializer)
          ..add(AccountProcessingState.serializer)
          ..add(AccountUpdateNotification.serializer)
          ..add(Amount.serializer)
          ..add(BankAccountDetail.serializer)
          ..add(BeneficiarySetupNotification.serializer)
          ..add(BeneficiarySetupNotificationContent.serializer)
          ..add(BusinessDetails.serializer)
          ..add(CloseAccountResponse.serializer)
          ..add(CloseAccountResponseStatusEnum.serializer)
          ..add(CompensateNegativeBalanceNotification.serializer)
          ..add(CompensateNegativeBalanceNotificationContent.serializer)
          ..add(CompensateNegativeBalanceNotificationRecord.serializer)
          ..add(CreateAccountHolderResponse.serializer)
          ..add(CreateAccountHolderResponseLegalEntityEnum.serializer)
          ..add(CreateAccountResponse.serializer)
          ..add(CreateAccountResponsePayoutSpeedEnum.serializer)
          ..add(CreateAccountResponseStatusEnum.serializer)
          ..add(DirectDebitInitiatedNotification.serializer)
          ..add(DirectDebitInitiatedNotificationContent.serializer)
          ..add(ErrorFieldType.serializer)
          ..add(FieldType.serializer)
          ..add(FieldTypeFieldNameEnum.serializer)
          ..add(IndividualDetails.serializer)
          ..add(KYCCheckResult.serializer)
          ..add(KYCCheckStatusData.serializer)
          ..add(KYCCheckStatusDataStatusEnum.serializer)
          ..add(KYCCheckStatusDataTypeEnum.serializer)
          ..add(KYCCheckSummary.serializer)
          ..add(KYCLegalArrangementCheckResult.serializer)
          ..add(KYCLegalArrangementEntityCheckResult.serializer)
          ..add(KYCPayoutMethodCheckResult.serializer)
          ..add(KYCShareholderCheckResult.serializer)
          ..add(KYCSignatoryCheckResult.serializer)
          ..add(KYCUltimateParentCompanyCheckResult.serializer)
          ..add(KYCVerificationResult.serializer)
          ..add(LegalArrangementDetail.serializer)
          ..add(LegalArrangementDetailLegalFormEnum.serializer)
          ..add(LegalArrangementDetailTypeEnum.serializer)
          ..add(LegalArrangementEntityDetail.serializer)
          ..add(
            LegalArrangementEntityDetailLegalArrangementMembersEnum.serializer,
          )
          ..add(LegalArrangementEntityDetailLegalEntityTypeEnum.serializer)
          ..add(LocalDate.serializer)
          ..add(Message.serializer)
          ..add(NotificationErrorContainer.serializer)
          ..add(NotificationResponse.serializer)
          ..add(OperationStatus.serializer)
          ..add(PaymentFailureNotification.serializer)
          ..add(PaymentFailureNotificationContent.serializer)
          ..add(PayoutMethod.serializer)
          ..add(PayoutScheduleResponse.serializer)
          ..add(PayoutScheduleResponseScheduleEnum.serializer)
          ..add(PersonalDocumentData.serializer)
          ..add(PersonalDocumentDataTypeEnum.serializer)
          ..add(RefundFundsTransferNotification.serializer)
          ..add(RefundFundsTransferNotificationContent.serializer)
          ..add(RefundResult.serializer)
          ..add(ReportAvailableNotification.serializer)
          ..add(ReportAvailableNotificationContent.serializer)
          ..add(ScheduledRefundsNotification.serializer)
          ..add(ScheduledRefundsNotificationContent.serializer)
          ..add(ShareholderContact.serializer)
          ..add(ShareholderContactShareholderTypeEnum.serializer)
          ..add(SignatoryContact.serializer)
          ..add(Split.serializer)
          ..add(SplitAmount.serializer)
          ..add(SplitTypeEnum.serializer)
          ..add(StoreDetail.serializer)
          ..add(StoreDetailShopperInteractionEnum.serializer)
          ..add(StoreDetailStatusEnum.serializer)
          ..add(Transaction.serializer)
          ..add(TransactionTransactionStatusEnum.serializer)
          ..add(TransferFundsNotification.serializer)
          ..add(TransferFundsNotificationContent.serializer)
          ..add(UltimateParentCompany.serializer)
          ..add(UltimateParentCompanyBusinessDetails.serializer)
          ..add(UpdateAccountHolderResponse.serializer)
          ..add(UpdateAccountHolderResponseLegalEntityEnum.serializer)
          ..add(UpdateAccountResponse.serializer)
          ..add(UpdateAccountResponsePayoutSpeedEnum.serializer)
          ..add(ViasAddress.serializer)
          ..add(ViasName.serializer)
          ..add(ViasNameGenderEnum.serializer)
          ..add(ViasPersonalData.serializer)
          ..add(ViasPhoneNumber.serializer)
          ..add(ViasPhoneNumberPhoneTypeEnum.serializer)
          ..addBuilderFactory(
            const FullType(BuiltList, const [const FullType(AccountEvent)]),
            () => ListBuilder<AccountEvent>(),
          )
          ..addBuilderFactory(
            const FullType(BuiltList, const [const FullType(Amount)]),
            () => ListBuilder<Amount>(),
          )
          ..addBuilderFactory(
            const FullType(BuiltList, const [const FullType(ErrorFieldType)]),
            () => ListBuilder<ErrorFieldType>(),
          )
          ..addBuilderFactory(
            const FullType(BuiltList, const [
              const FullType(BankAccountDetail),
            ]),
            () => ListBuilder<BankAccountDetail>(),
          )
          ..addBuilderFactory(
            const FullType(BuiltList, const [
              const FullType(LegalArrangementDetail),
            ]),
            () => ListBuilder<LegalArrangementDetail>(),
          )
          ..addBuilderFactory(
            const FullType(BuiltMap, const [
              const FullType(String),
              const FullType(String),
            ]),
            () => MapBuilder<String, String>(),
          )
          ..addBuilderFactory(
            const FullType(BuiltList, const [const FullType(PayoutMethod)]),
            () => ListBuilder<PayoutMethod>(),
          )
          ..addBuilderFactory(
            const FullType(BuiltList, const [const FullType(StoreDetail)]),
            () => ListBuilder<StoreDetail>(),
          )
          ..addBuilderFactory(
            const FullType(BuiltList, const [
              const FullType(CompensateNegativeBalanceNotificationRecord),
            ]),
            () => ListBuilder<CompensateNegativeBalanceNotificationRecord>(),
          )
          ..addBuilderFactory(
            const FullType(BuiltList, const [const FullType(ErrorFieldType)]),
            () => ListBuilder<ErrorFieldType>(),
          )
          ..addBuilderFactory(
            const FullType(BuiltList, const [const FullType(ErrorFieldType)]),
            () => ListBuilder<ErrorFieldType>(),
          )
          ..addBuilderFactory(
            const FullType(BuiltList, const [const FullType(ErrorFieldType)]),
            () => ListBuilder<ErrorFieldType>(),
          )
          ..addBuilderFactory(
            const FullType(BuiltList, const [const FullType(ErrorFieldType)]),
            () => ListBuilder<ErrorFieldType>(),
          )
          ..addBuilderFactory(
            const FullType(BuiltList, const [const FullType(ErrorFieldType)]),
            () => ListBuilder<ErrorFieldType>(),
          )
          ..addBuilderFactory(
            const FullType(BuiltList, const [const FullType(ErrorFieldType)]),
            () => ListBuilder<ErrorFieldType>(),
          )
          ..addBuilderFactory(
            const FullType(BuiltList, const [const FullType(ErrorFieldType)]),
            () => ListBuilder<ErrorFieldType>(),
          )
          ..addBuilderFactory(
            const FullType(BuiltList, const [const FullType(ErrorFieldType)]),
            () => ListBuilder<ErrorFieldType>(),
          )
          ..addBuilderFactory(
            const FullType(BuiltList, const [const FullType(ErrorFieldType)]),
            () => ListBuilder<ErrorFieldType>(),
          )
          ..addBuilderFactory(
            const FullType(BuiltList, const [const FullType(ErrorFieldType)]),
            () => ListBuilder<ErrorFieldType>(),
          )
          ..addBuilderFactory(
            const FullType(BuiltList, const [const FullType(RefundResult)]),
            () => ListBuilder<RefundResult>(),
          )
          ..addBuilderFactory(
            const FullType(BuiltList, const [const FullType(ErrorFieldType)]),
            () => ListBuilder<ErrorFieldType>(),
          )
          ..addBuilderFactory(
            const FullType(BuiltList, const [const FullType(Split)]),
            () => ListBuilder<Split>(),
          )
          ..addBuilderFactory(
            const FullType(BuiltList, const [const FullType(ErrorFieldType)]),
            () => ListBuilder<ErrorFieldType>(),
          )
          ..addBuilderFactory(
            const FullType(BuiltMap, const [
              const FullType(String),
              const FullType(String),
            ]),
            () => MapBuilder<String, String>(),
          )
          ..addBuilderFactory(
            const FullType(BuiltList, const [const FullType(ErrorFieldType)]),
            () => ListBuilder<ErrorFieldType>(),
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
              const FullType(KYCCheckStatusData),
            ]),
            () => ListBuilder<KYCCheckStatusData>(),
          )
          ..addBuilderFactory(
            const FullType(BuiltList, const [
              const FullType(KYCCheckStatusData),
            ]),
            () => ListBuilder<KYCCheckStatusData>(),
          )
          ..addBuilderFactory(
            const FullType(BuiltList, const [
              const FullType(KYCCheckStatusData),
            ]),
            () => ListBuilder<KYCCheckStatusData>(),
          )
          ..addBuilderFactory(
            const FullType(BuiltList, const [
              const FullType(KYCCheckStatusData),
            ]),
            () => ListBuilder<KYCCheckStatusData>(),
          )
          ..addBuilderFactory(
            const FullType(BuiltList, const [
              const FullType(KYCCheckStatusData),
            ]),
            () => ListBuilder<KYCCheckStatusData>(),
          )
          ..addBuilderFactory(
            const FullType(BuiltList, const [
              const FullType(KYCCheckStatusData),
            ]),
            () => ListBuilder<KYCCheckStatusData>(),
          )
          ..addBuilderFactory(
            const FullType(BuiltList, const [
              const FullType(KYCCheckStatusData),
            ]),
            () => ListBuilder<KYCCheckStatusData>(),
          )
          ..addBuilderFactory(
            const FullType(BuiltList, const [
              const FullType(KYCLegalArrangementCheckResult),
            ]),
            () => ListBuilder<KYCLegalArrangementCheckResult>(),
          )
          ..addBuilderFactory(
            const FullType(BuiltList, const [
              const FullType(KYCLegalArrangementEntityCheckResult),
            ]),
            () => ListBuilder<KYCLegalArrangementEntityCheckResult>(),
          )
          ..addBuilderFactory(
            const FullType(BuiltList, const [
              const FullType(KYCPayoutMethodCheckResult),
            ]),
            () => ListBuilder<KYCPayoutMethodCheckResult>(),
          )
          ..addBuilderFactory(
            const FullType(BuiltList, const [
              const FullType(KYCShareholderCheckResult),
            ]),
            () => ListBuilder<KYCShareholderCheckResult>(),
          )
          ..addBuilderFactory(
            const FullType(BuiltList, const [
              const FullType(KYCSignatoryCheckResult),
            ]),
            () => ListBuilder<KYCSignatoryCheckResult>(),
          )
          ..addBuilderFactory(
            const FullType(BuiltList, const [
              const FullType(KYCUltimateParentCompanyCheckResult),
            ]),
            () => ListBuilder<KYCUltimateParentCompanyCheckResult>(),
          )
          ..addBuilderFactory(
            const FullType(BuiltList, const [
              const FullType(LegalArrangementEntityDetail),
            ]),
            () => ListBuilder<LegalArrangementEntityDetail>(),
          )
          ..addBuilderFactory(
            const FullType(BuiltList, const [
              const FullType(
                LegalArrangementEntityDetailLegalArrangementMembersEnum,
              ),
            ]),
            () =>
                ListBuilder<
                  LegalArrangementEntityDetailLegalArrangementMembersEnum
                >(),
          )
          ..addBuilderFactory(
            const FullType(BuiltList, const [
              const FullType(PersonalDocumentData),
            ]),
            () => ListBuilder<PersonalDocumentData>(),
          )
          ..addBuilderFactory(
            const FullType(BuiltList, const [const FullType(String)]),
            () => ListBuilder<String>(),
          )
          ..addBuilderFactory(
            const FullType(BuiltList, const [
              const FullType(UltimateParentCompany),
            ]),
            () => ListBuilder<UltimateParentCompany>(),
          )
          ..addBuilderFactory(
            const FullType(BuiltList, const [
              const FullType(ShareholderContact),
            ]),
            () => ListBuilder<ShareholderContact>(),
          )
          ..addBuilderFactory(
            const FullType(BuiltList, const [const FullType(SignatoryContact)]),
            () => ListBuilder<SignatoryContact>(),
          ))
        .build();

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
