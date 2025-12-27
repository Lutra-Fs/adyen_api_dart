// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'serializers.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializers _$serializers =
    (Serializers().toBuilder()
          ..add(Account.serializer)
          ..add(AccountEvent.serializer)
          ..add(AccountEventEventEnum.serializer)
          ..add(AccountHolderDetails.serializer)
          ..add(AccountHolderStatus.serializer)
          ..add(AccountHolderStatusStatusEnum.serializer)
          ..add(AccountPayoutSpeedEnum.serializer)
          ..add(AccountPayoutState.serializer)
          ..add(AccountProcessingState.serializer)
          ..add(Amount.serializer)
          ..add(BankAccountDetail.serializer)
          ..add(BusinessDetails.serializer)
          ..add(CloseAccountHolderRequest.serializer)
          ..add(CloseAccountHolderResponse.serializer)
          ..add(CloseAccountRequest.serializer)
          ..add(CloseAccountResponse.serializer)
          ..add(CloseAccountResponseStatusEnum.serializer)
          ..add(CloseStoresRequest.serializer)
          ..add(CreateAccountHolderRequest.serializer)
          ..add(CreateAccountHolderRequestLegalEntityEnum.serializer)
          ..add(CreateAccountHolderResponse.serializer)
          ..add(CreateAccountHolderResponseLegalEntityEnum.serializer)
          ..add(CreateAccountRequest.serializer)
          ..add(CreateAccountRequestPayoutScheduleEnum.serializer)
          ..add(CreateAccountRequestPayoutSpeedEnum.serializer)
          ..add(CreateAccountResponse.serializer)
          ..add(CreateAccountResponsePayoutSpeedEnum.serializer)
          ..add(CreateAccountResponseStatusEnum.serializer)
          ..add(DeleteBankAccountRequest.serializer)
          ..add(DeleteLegalArrangementRequest.serializer)
          ..add(DeletePayoutMethodRequest.serializer)
          ..add(DeleteShareholderRequest.serializer)
          ..add(DeleteSignatoriesRequest.serializer)
          ..add(DocumentDetail.serializer)
          ..add(DocumentDetailDocumentTypeEnum.serializer)
          ..add(ErrorFieldType.serializer)
          ..add(FieldType.serializer)
          ..add(FieldTypeFieldNameEnum.serializer)
          ..add(GenericResponse.serializer)
          ..add(GetAccountHolderRequest.serializer)
          ..add(GetAccountHolderResponse.serializer)
          ..add(GetAccountHolderResponseLegalEntityEnum.serializer)
          ..add(GetAccountHolderStatusResponse.serializer)
          ..add(GetTaxFormRequest.serializer)
          ..add(GetTaxFormResponse.serializer)
          ..add(GetUploadedDocumentsRequest.serializer)
          ..add(GetUploadedDocumentsResponse.serializer)
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
          ..add(LegalArrangementRequest.serializer)
          ..add(MigratedAccounts.serializer)
          ..add(MigratedShareholders.serializer)
          ..add(MigratedStores.serializer)
          ..add(MigrationData.serializer)
          ..add(PayoutMethod.serializer)
          ..add(PayoutScheduleResponse.serializer)
          ..add(PayoutScheduleResponseScheduleEnum.serializer)
          ..add(PerformVerificationRequest.serializer)
          ..add(PerformVerificationRequestAccountStateTypeEnum.serializer)
          ..add(PersonalDocumentData.serializer)
          ..add(PersonalDocumentDataTypeEnum.serializer)
          ..add(ServiceError.serializer)
          ..add(ShareholderContact.serializer)
          ..add(ShareholderContactShareholderTypeEnum.serializer)
          ..add(SignatoryContact.serializer)
          ..add(StoreDetail.serializer)
          ..add(StoreDetailShopperInteractionEnum.serializer)
          ..add(StoreDetailStatusEnum.serializer)
          ..add(SuspendAccountHolderRequest.serializer)
          ..add(SuspendAccountHolderResponse.serializer)
          ..add(UltimateParentCompany.serializer)
          ..add(UltimateParentCompanyBusinessDetails.serializer)
          ..add(UnSuspendAccountHolderRequest.serializer)
          ..add(UnSuspendAccountHolderResponse.serializer)
          ..add(UpdateAccountHolderRequest.serializer)
          ..add(UpdateAccountHolderRequestLegalEntityEnum.serializer)
          ..add(UpdateAccountHolderResponse.serializer)
          ..add(UpdateAccountHolderResponseLegalEntityEnum.serializer)
          ..add(UpdateAccountHolderStateRequest.serializer)
          ..add(UpdateAccountHolderStateRequestStateTypeEnum.serializer)
          ..add(UpdateAccountRequest.serializer)
          ..add(UpdateAccountRequestPayoutSpeedEnum.serializer)
          ..add(UpdateAccountResponse.serializer)
          ..add(UpdateAccountResponsePayoutSpeedEnum.serializer)
          ..add(UpdatePayoutScheduleRequest.serializer)
          ..add(UpdatePayoutScheduleRequestActionEnum.serializer)
          ..add(UpdatePayoutScheduleRequestScheduleEnum.serializer)
          ..add(UploadDocumentRequest.serializer)
          ..add(ViasAddress.serializer)
          ..add(ViasName.serializer)
          ..add(ViasNameGenderEnum.serializer)
          ..add(ViasPersonalData.serializer)
          ..add(ViasPhoneNumber.serializer)
          ..add(ViasPhoneNumberPhoneTypeEnum.serializer)
          ..addBuilderFactory(
            const FullType(BuiltList, const [const FullType(Account)]),
            () => ListBuilder<Account>(),
          )
          ..addBuilderFactory(
            const FullType(BuiltList, const [const FullType(ErrorFieldType)]),
            () => ListBuilder<ErrorFieldType>(),
          )
          ..addBuilderFactory(
            const FullType(BuiltList, const [const FullType(AccountEvent)]),
            () => ListBuilder<AccountEvent>(),
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
            const FullType(BuiltList, const [const FullType(DocumentDetail)]),
            () => ListBuilder<DocumentDetail>(),
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
              const FullType(LegalArrangementRequest),
            ]),
            () => ListBuilder<LegalArrangementRequest>(),
          )
          ..addBuilderFactory(
            const FullType(BuiltList, const [const FullType(MigratedAccounts)]),
            () => ListBuilder<MigratedAccounts>(),
          )
          ..addBuilderFactory(
            const FullType(BuiltList, const [
              const FullType(MigratedShareholders),
            ]),
            () => ListBuilder<MigratedShareholders>(),
          )
          ..addBuilderFactory(
            const FullType(BuiltList, const [const FullType(MigratedStores)]),
            () => ListBuilder<MigratedStores>(),
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
