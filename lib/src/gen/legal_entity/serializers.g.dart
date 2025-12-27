// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'serializers.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializers _$serializers =
    (Serializers().toBuilder()
          ..add(AULocalAccountIdentification.serializer)
          ..add(AULocalAccountIdentificationTypeEnum.serializer)
          ..add(AcceptTermsOfServiceRequest.serializer)
          ..add(AcceptTermsOfServiceResponse.serializer)
          ..add(AcceptTermsOfServiceResponseTypeEnum.serializer)
          ..add(AdditionalBankIdentification.serializer)
          ..add(AdditionalBankIdentificationTypeEnum.serializer)
          ..add(Address.serializer)
          ..add(Amount.serializer)
          ..add(Attachment.serializer)
          ..add(BankAccountInfo.serializer)
          ..add(BankAccountInfoAccountIdentification.serializer)
          ..add(BirthData.serializer)
          ..add(BusinessLine.serializer)
          ..add(BusinessLineCapabilityEnum.serializer)
          ..add(BusinessLineInfo.serializer)
          ..add(BusinessLineInfoCapabilityEnum.serializer)
          ..add(BusinessLineInfoServiceEnum.serializer)
          ..add(BusinessLineInfoUpdate.serializer)
          ..add(BusinessLineServiceEnum.serializer)
          ..add(BusinessLines.serializer)
          ..add(CALocalAccountIdentification.serializer)
          ..add(CALocalAccountIdentificationAccountTypeEnum.serializer)
          ..add(CALocalAccountIdentificationTypeEnum.serializer)
          ..add(CZLocalAccountIdentification.serializer)
          ..add(CZLocalAccountIdentificationTypeEnum.serializer)
          ..add(CalculatePciStatusRequest.serializer)
          ..add(CalculatePciStatusRequestAdditionalSalesChannelsEnum.serializer)
          ..add(CalculatePciStatusResponse.serializer)
          ..add(CalculateTermsOfServiceStatusResponse.serializer)
          ..add(
            CalculateTermsOfServiceStatusResponseTermsOfServiceTypesEnum
                .serializer,
          )
          ..add(CapabilityProblem.serializer)
          ..add(CapabilityProblemEntity.serializer)
          ..add(CapabilityProblemEntityRecursive.serializer)
          ..add(CapabilityProblemEntityRecursiveTypeEnum.serializer)
          ..add(CapabilityProblemEntityTypeEnum.serializer)
          ..add(CapabilitySettings.serializer)
          ..add(CapabilitySettingsFundingSourceEnum.serializer)
          ..add(CapabilitySettingsIntervalEnum.serializer)
          ..add(CheckTaxElectronicDeliveryConsentResponse.serializer)
          ..add(DKLocalAccountIdentification.serializer)
          ..add(DKLocalAccountIdentificationTypeEnum.serializer)
          ..add(DataReviewConfirmationResponse.serializer)
          ..add(Document.serializer)
          ..add(DocumentPage.serializer)
          ..add(DocumentPageTypeEnum.serializer)
          ..add(DocumentReference.serializer)
          ..add(DocumentTypeEnum.serializer)
          ..add(EntityReference.serializer)
          ..add(FinancialReport.serializer)
          ..add(GeneratePciDescriptionRequest.serializer)
          ..add(
            GeneratePciDescriptionRequestAdditionalSalesChannelsEnum.serializer,
          )
          ..add(GeneratePciDescriptionResponse.serializer)
          ..add(GetAcceptedTermsOfServiceDocumentResponse.serializer)
          ..add(
            GetAcceptedTermsOfServiceDocumentResponseTermsOfServiceDocumentFormatEnum
                .serializer,
          )
          ..add(GetPciQuestionnaireInfosResponse.serializer)
          ..add(GetPciQuestionnaireResponse.serializer)
          ..add(GetTermsOfServiceAcceptanceInfosResponse.serializer)
          ..add(GetTermsOfServiceDocumentRequest.serializer)
          ..add(GetTermsOfServiceDocumentRequestTypeEnum.serializer)
          ..add(GetTermsOfServiceDocumentResponse.serializer)
          ..add(GetTermsOfServiceDocumentResponseTypeEnum.serializer)
          ..add(HKLocalAccountIdentification.serializer)
          ..add(HKLocalAccountIdentificationTypeEnum.serializer)
          ..add(HULocalAccountIdentification.serializer)
          ..add(HULocalAccountIdentificationTypeEnum.serializer)
          ..add(IbanAccountIdentification.serializer)
          ..add(IbanAccountIdentificationTypeEnum.serializer)
          ..add(IdentificationData.serializer)
          ..add(IdentificationDataTypeEnum.serializer)
          ..add(Individual.serializer)
          ..add(LegalEntity.serializer)
          ..add(LegalEntityAssociation.serializer)
          ..add(LegalEntityAssociationTypeEnum.serializer)
          ..add(LegalEntityCapability.serializer)
          ..add(LegalEntityCapabilityAllowedLevelEnum.serializer)
          ..add(LegalEntityCapabilityRequestedLevelEnum.serializer)
          ..add(LegalEntityInfo.serializer)
          ..add(LegalEntityInfoRequiredType.serializer)
          ..add(LegalEntityInfoRequiredTypeTypeEnum.serializer)
          ..add(LegalEntityInfoTypeEnum.serializer)
          ..add(LegalEntityTypeEnum.serializer)
          ..add(NOLocalAccountIdentification.serializer)
          ..add(NOLocalAccountIdentificationTypeEnum.serializer)
          ..add(NZLocalAccountIdentification.serializer)
          ..add(NZLocalAccountIdentificationTypeEnum.serializer)
          ..add(Name.serializer)
          ..add(NumberAndBicAccountIdentification.serializer)
          ..add(NumberAndBicAccountIdentificationTypeEnum.serializer)
          ..add(OnboardingLink.serializer)
          ..add(OnboardingLinkInfo.serializer)
          ..add(OnboardingLinkSettings.serializer)
          ..add(OnboardingTheme.serializer)
          ..add(OnboardingThemes.serializer)
          ..add(Organization.serializer)
          ..add(OrganizationInstitutionalSectorEnum.serializer)
          ..add(OrganizationStatusOfLegalProceedingEnum.serializer)
          ..add(OrganizationTypeEnum.serializer)
          ..add(OrganizationVatAbsenceReasonEnum.serializer)
          ..add(OwnerEntity.serializer)
          ..add(PLLocalAccountIdentification.serializer)
          ..add(PLLocalAccountIdentificationTypeEnum.serializer)
          ..add(PciDocumentInfo.serializer)
          ..add(PciSigningRequest.serializer)
          ..add(PciSigningResponse.serializer)
          ..add(PhoneNumber.serializer)
          ..add(RemediatingAction.serializer)
          ..add(SELocalAccountIdentification.serializer)
          ..add(SELocalAccountIdentificationTypeEnum.serializer)
          ..add(SGLocalAccountIdentification.serializer)
          ..add(SGLocalAccountIdentificationTypeEnum.serializer)
          ..add(ServiceError.serializer)
          ..add(SetTaxElectronicDeliveryConsentRequest.serializer)
          ..add(SoleProprietorship.serializer)
          ..add(SoleProprietorshipVatAbsenceReasonEnum.serializer)
          ..add(SourceOfFunds.serializer)
          ..add(SourceOfFundsTypeEnum.serializer)
          ..add(StockData.serializer)
          ..add(SupportingEntityCapability.serializer)
          ..add(TaxInformation.serializer)
          ..add(TaxReportingClassification.serializer)
          ..add(TaxReportingClassificationBusinessTypeEnum.serializer)
          ..add(TaxReportingClassificationMainSourceOfIncomeEnum.serializer)
          ..add(TaxReportingClassificationTypeEnum.serializer)
          ..add(TermsOfServiceAcceptanceInfo.serializer)
          ..add(TermsOfServiceAcceptanceInfoTypeEnum.serializer)
          ..add(TransferInstrument.serializer)
          ..add(TransferInstrumentInfo.serializer)
          ..add(TransferInstrumentInfoTypeEnum.serializer)
          ..add(TransferInstrumentReference.serializer)
          ..add(TransferInstrumentTypeEnum.serializer)
          ..add(Trust.serializer)
          ..add(TrustTypeEnum.serializer)
          ..add(TrustVatAbsenceReasonEnum.serializer)
          ..add(UKLocalAccountIdentification.serializer)
          ..add(UKLocalAccountIdentificationTypeEnum.serializer)
          ..add(USLocalAccountIdentification.serializer)
          ..add(USLocalAccountIdentificationAccountTypeEnum.serializer)
          ..add(USLocalAccountIdentificationTypeEnum.serializer)
          ..add(UndefinedBeneficiary.serializer)
          ..add(UnincorporatedPartnership.serializer)
          ..add(UnincorporatedPartnershipTypeEnum.serializer)
          ..add(UnincorporatedPartnershipVatAbsenceReasonEnum.serializer)
          ..add(VerificationDeadline.serializer)
          ..add(VerificationDeadlineCapabilitiesEnum.serializer)
          ..add(VerificationError.serializer)
          ..add(VerificationErrorCapabilitiesEnum.serializer)
          ..add(VerificationErrorRecursive.serializer)
          ..add(VerificationErrorRecursiveCapabilitiesEnum.serializer)
          ..add(VerificationErrorRecursiveTypeEnum.serializer)
          ..add(VerificationErrorTypeEnum.serializer)
          ..add(VerificationErrors.serializer)
          ..add(WebData.serializer)
          ..add(WebDataExemption.serializer)
          ..add(WebDataExemptionReasonEnum.serializer)
          ..addBuilderFactory(
            const FullType(BuiltList, const [const FullType(Attachment)]),
            () => ListBuilder<Attachment>(),
          )
          ..addBuilderFactory(
            const FullType(BuiltList, const [const FullType(BusinessLine)]),
            () => ListBuilder<BusinessLine>(),
          )
          ..addBuilderFactory(
            const FullType(BuiltList, const [
              const FullType(
                CalculatePciStatusRequestAdditionalSalesChannelsEnum,
              ),
            ]),
            () =>
                ListBuilder<
                  CalculatePciStatusRequestAdditionalSalesChannelsEnum
                >(),
          )
          ..addBuilderFactory(
            const FullType(BuiltList, const [
              const FullType(
                CalculateTermsOfServiceStatusResponseTermsOfServiceTypesEnum,
              ),
            ]),
            () =>
                ListBuilder<
                  CalculateTermsOfServiceStatusResponseTermsOfServiceTypesEnum
                >(),
          )
          ..addBuilderFactory(
            const FullType(BuiltList, const [
              const FullType(CapabilityProblem),
            ]),
            () => ListBuilder<CapabilityProblem>(),
          )
          ..addBuilderFactory(
            const FullType(BuiltList, const [
              const FullType(CapabilityProblem),
            ]),
            () => ListBuilder<CapabilityProblem>(),
          )
          ..addBuilderFactory(
            const FullType(BuiltList, const [const FullType(String)]),
            () => ListBuilder<String>(),
          )
          ..addBuilderFactory(
            const FullType(BuiltList, const [const FullType(WebData)]),
            () => ListBuilder<WebData>(),
          )
          ..addBuilderFactory(
            const FullType(BuiltList, const [const FullType(DocumentPage)]),
            () => ListBuilder<DocumentPage>(),
          )
          ..addBuilderFactory(
            const FullType(BuiltList, const [const FullType(FinancialReport)]),
            () => ListBuilder<FinancialReport>(),
          )
          ..addBuilderFactory(
            const FullType(BuiltList, const [const FullType(TaxInformation)]),
            () => ListBuilder<TaxInformation>(),
          )
          ..addBuilderFactory(
            const FullType(BuiltList, const [const FullType(FinancialReport)]),
            () => ListBuilder<FinancialReport>(),
          )
          ..addBuilderFactory(
            const FullType(BuiltList, const [const FullType(TaxInformation)]),
            () => ListBuilder<TaxInformation>(),
          )
          ..addBuilderFactory(
            const FullType(BuiltList, const [
              const FullType(
                GeneratePciDescriptionRequestAdditionalSalesChannelsEnum,
              ),
            ]),
            () =>
                ListBuilder<
                  GeneratePciDescriptionRequestAdditionalSalesChannelsEnum
                >(),
          )
          ..addBuilderFactory(
            const FullType(BuiltList, const [const FullType(OnboardingTheme)]),
            () => ListBuilder<OnboardingTheme>(),
          )
          ..addBuilderFactory(
            const FullType(BuiltList, const [const FullType(PciDocumentInfo)]),
            () => ListBuilder<PciDocumentInfo>(),
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
            const FullType(BuiltList, const [const FullType(WebData)]),
            () => ListBuilder<WebData>(),
          )
          ..addBuilderFactory(
            const FullType(BuiltList, const [const FullType(String)]),
            () => ListBuilder<String>(),
          )
          ..addBuilderFactory(
            const FullType(BuiltList, const [const FullType(WebData)]),
            () => ListBuilder<WebData>(),
          )
          ..addBuilderFactory(
            const FullType(BuiltList, const [
              const FullType(SupportingEntityCapability),
            ]),
            () => ListBuilder<SupportingEntityCapability>(),
          )
          ..addBuilderFactory(
            const FullType(BuiltList, const [const FullType(TaxInformation)]),
            () => ListBuilder<TaxInformation>(),
          )
          ..addBuilderFactory(
            const FullType(BuiltList, const [const FullType(TaxInformation)]),
            () => ListBuilder<TaxInformation>(),
          )
          ..addBuilderFactory(
            const FullType(BuiltList, const [const FullType(TaxInformation)]),
            () => ListBuilder<TaxInformation>(),
          )
          ..addBuilderFactory(
            const FullType(BuiltList, const [
              const FullType(UndefinedBeneficiary),
            ]),
            () => ListBuilder<UndefinedBeneficiary>(),
          )
          ..addBuilderFactory(
            const FullType(BuiltList, const [
              const FullType(TermsOfServiceAcceptanceInfo),
            ]),
            () => ListBuilder<TermsOfServiceAcceptanceInfo>(),
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
              const FullType(LegalEntityCapability),
            ]),
            () => MapBuilder<String, LegalEntityCapability>(),
          )
          ..addBuilderFactory(
            const FullType(BuiltList, const [
              const FullType(DocumentReference),
            ]),
            () => ListBuilder<DocumentReference>(),
          )
          ..addBuilderFactory(
            const FullType(BuiltList, const [const FullType(EntityReference)]),
            () => ListBuilder<EntityReference>(),
          )
          ..addBuilderFactory(
            const FullType(BuiltList, const [
              const FullType(LegalEntityAssociation),
            ]),
            () => ListBuilder<LegalEntityAssociation>(),
          )
          ..addBuilderFactory(
            const FullType(BuiltList, const [
              const FullType(CapabilityProblem),
            ]),
            () => ListBuilder<CapabilityProblem>(),
          )
          ..addBuilderFactory(
            const FullType(BuiltList, const [
              const FullType(TransferInstrumentReference),
            ]),
            () => ListBuilder<TransferInstrumentReference>(),
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
              const FullType(LegalEntityCapability),
            ]),
            () => MapBuilder<String, LegalEntityCapability>(),
          )
          ..addBuilderFactory(
            const FullType(BuiltList, const [
              const FullType(LegalEntityAssociation),
            ]),
            () => ListBuilder<LegalEntityAssociation>(),
          )
          ..addBuilderFactory(
            const FullType(BuiltMap, const [
              const FullType(String),
              const FullType(LegalEntityCapability),
            ]),
            () => MapBuilder<String, LegalEntityCapability>(),
          )
          ..addBuilderFactory(
            const FullType(BuiltList, const [
              const FullType(LegalEntityAssociation),
            ]),
            () => ListBuilder<LegalEntityAssociation>(),
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
              const FullType(SupportingEntityCapability),
            ]),
            () => MapBuilder<String, SupportingEntityCapability>(),
          )
          ..addBuilderFactory(
            const FullType(BuiltList, const [
              const FullType(DocumentReference),
            ]),
            () => ListBuilder<DocumentReference>(),
          )
          ..addBuilderFactory(
            const FullType(BuiltList, const [
              const FullType(CapabilityProblem),
            ]),
            () => ListBuilder<CapabilityProblem>(),
          ))
        .build();

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
