//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_import

import 'package:one_of_serializer/any_of_serializer.dart';
import 'package:one_of_serializer/one_of_serializer.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/serializer.dart';
import 'package:built_value/standard_json_plugin.dart';
import 'package:built_value/iso_8601_date_time_serializer.dart';
import 'package:adyen_api/src/gen/platforms_account/date_serializer.dart';
import 'package:adyen_api/src/gen/platforms_account/model/date.dart';

import 'package:adyen_api/src/gen/platforms_account/model/account.dart';
import 'package:adyen_api/src/gen/platforms_account/model/account_event.dart';
import 'package:adyen_api/src/gen/platforms_account/model/account_holder_details.dart';
import 'package:adyen_api/src/gen/platforms_account/model/account_holder_status.dart';
import 'package:adyen_api/src/gen/platforms_account/model/account_payout_state.dart';
import 'package:adyen_api/src/gen/platforms_account/model/account_processing_state.dart';
import 'package:adyen_api/src/gen/platforms_account/model/amount.dart';
import 'package:adyen_api/src/gen/platforms_account/model/bank_account_detail.dart';
import 'package:adyen_api/src/gen/platforms_account/model/business_details.dart';
import 'package:adyen_api/src/gen/platforms_account/model/close_account_holder_request.dart';
import 'package:adyen_api/src/gen/platforms_account/model/close_account_holder_response.dart';
import 'package:adyen_api/src/gen/platforms_account/model/close_account_request.dart';
import 'package:adyen_api/src/gen/platforms_account/model/close_account_response.dart';
import 'package:adyen_api/src/gen/platforms_account/model/close_stores_request.dart';
import 'package:adyen_api/src/gen/platforms_account/model/create_account_holder_request.dart';
import 'package:adyen_api/src/gen/platforms_account/model/create_account_holder_response.dart';
import 'package:adyen_api/src/gen/platforms_account/model/create_account_request.dart';
import 'package:adyen_api/src/gen/platforms_account/model/create_account_response.dart';
import 'package:adyen_api/src/gen/platforms_account/model/delete_bank_account_request.dart';
import 'package:adyen_api/src/gen/platforms_account/model/delete_legal_arrangement_request.dart';
import 'package:adyen_api/src/gen/platforms_account/model/delete_payout_method_request.dart';
import 'package:adyen_api/src/gen/platforms_account/model/delete_shareholder_request.dart';
import 'package:adyen_api/src/gen/platforms_account/model/delete_signatories_request.dart';
import 'package:adyen_api/src/gen/platforms_account/model/document_detail.dart';
import 'package:adyen_api/src/gen/platforms_account/model/error_field_type.dart';
import 'package:adyen_api/src/gen/platforms_account/model/field_type.dart';
import 'package:adyen_api/src/gen/platforms_account/model/generic_response.dart';
import 'package:adyen_api/src/gen/platforms_account/model/get_account_holder_request.dart';
import 'package:adyen_api/src/gen/platforms_account/model/get_account_holder_response.dart';
import 'package:adyen_api/src/gen/platforms_account/model/get_account_holder_status_response.dart';
import 'package:adyen_api/src/gen/platforms_account/model/get_tax_form_request.dart';
import 'package:adyen_api/src/gen/platforms_account/model/get_tax_form_response.dart';
import 'package:adyen_api/src/gen/platforms_account/model/get_uploaded_documents_request.dart';
import 'package:adyen_api/src/gen/platforms_account/model/get_uploaded_documents_response.dart';
import 'package:adyen_api/src/gen/platforms_account/model/individual_details.dart';
import 'package:adyen_api/src/gen/platforms_account/model/kyc_check_result.dart';
import 'package:adyen_api/src/gen/platforms_account/model/kyc_check_status_data.dart';
import 'package:adyen_api/src/gen/platforms_account/model/kyc_check_summary.dart';
import 'package:adyen_api/src/gen/platforms_account/model/kyc_legal_arrangement_check_result.dart';
import 'package:adyen_api/src/gen/platforms_account/model/kyc_legal_arrangement_entity_check_result.dart';
import 'package:adyen_api/src/gen/platforms_account/model/kyc_payout_method_check_result.dart';
import 'package:adyen_api/src/gen/platforms_account/model/kyc_shareholder_check_result.dart';
import 'package:adyen_api/src/gen/platforms_account/model/kyc_signatory_check_result.dart';
import 'package:adyen_api/src/gen/platforms_account/model/kyc_ultimate_parent_company_check_result.dart';
import 'package:adyen_api/src/gen/platforms_account/model/kyc_verification_result.dart';
import 'package:adyen_api/src/gen/platforms_account/model/legal_arrangement_detail.dart';
import 'package:adyen_api/src/gen/platforms_account/model/legal_arrangement_entity_detail.dart';
import 'package:adyen_api/src/gen/platforms_account/model/legal_arrangement_request.dart';
import 'package:adyen_api/src/gen/platforms_account/model/migrated_accounts.dart';
import 'package:adyen_api/src/gen/platforms_account/model/migrated_shareholders.dart';
import 'package:adyen_api/src/gen/platforms_account/model/migrated_stores.dart';
import 'package:adyen_api/src/gen/platforms_account/model/migration_data.dart';
import 'package:adyen_api/src/gen/platforms_account/model/payout_method.dart';
import 'package:adyen_api/src/gen/platforms_account/model/payout_schedule_response.dart';
import 'package:adyen_api/src/gen/platforms_account/model/perform_verification_request.dart';
import 'package:adyen_api/src/gen/platforms_account/model/personal_document_data.dart';
import 'package:adyen_api/src/gen/platforms_account/model/service_error.dart';
import 'package:adyen_api/src/gen/platforms_account/model/shareholder_contact.dart';
import 'package:adyen_api/src/gen/platforms_account/model/signatory_contact.dart';
import 'package:adyen_api/src/gen/platforms_account/model/store_detail.dart';
import 'package:adyen_api/src/gen/platforms_account/model/suspend_account_holder_request.dart';
import 'package:adyen_api/src/gen/platforms_account/model/suspend_account_holder_response.dart';
import 'package:adyen_api/src/gen/platforms_account/model/ultimate_parent_company.dart';
import 'package:adyen_api/src/gen/platforms_account/model/ultimate_parent_company_business_details.dart';
import 'package:adyen_api/src/gen/platforms_account/model/un_suspend_account_holder_request.dart';
import 'package:adyen_api/src/gen/platforms_account/model/un_suspend_account_holder_response.dart';
import 'package:adyen_api/src/gen/platforms_account/model/update_account_holder_request.dart';
import 'package:adyen_api/src/gen/platforms_account/model/update_account_holder_response.dart';
import 'package:adyen_api/src/gen/platforms_account/model/update_account_holder_state_request.dart';
import 'package:adyen_api/src/gen/platforms_account/model/update_account_request.dart';
import 'package:adyen_api/src/gen/platforms_account/model/update_account_response.dart';
import 'package:adyen_api/src/gen/platforms_account/model/update_payout_schedule_request.dart';
import 'package:adyen_api/src/gen/platforms_account/model/upload_document_request.dart';
import 'package:adyen_api/src/gen/platforms_account/model/vias_address.dart';
import 'package:adyen_api/src/gen/platforms_account/model/vias_name.dart';
import 'package:adyen_api/src/gen/platforms_account/model/vias_personal_data.dart';
import 'package:adyen_api/src/gen/platforms_account/model/vias_phone_number.dart';

part 'serializers.g.dart';

@SerializersFor([
  Account,
  AccountEvent,
  AccountHolderDetails,
  AccountHolderStatus,
  AccountPayoutState,
  AccountProcessingState,
  Amount,
  BankAccountDetail,
  BusinessDetails,
  CloseAccountHolderRequest,
  CloseAccountHolderResponse,
  CloseAccountRequest,
  CloseAccountResponse,
  CloseStoresRequest,
  CreateAccountHolderRequest,
  CreateAccountHolderResponse,
  CreateAccountRequest,
  CreateAccountResponse,
  DeleteBankAccountRequest,
  DeleteLegalArrangementRequest,
  DeletePayoutMethodRequest,
  DeleteShareholderRequest,
  DeleteSignatoriesRequest,
  DocumentDetail,
  ErrorFieldType,
  FieldType,
  GenericResponse,
  GetAccountHolderRequest,
  GetAccountHolderResponse,
  GetAccountHolderStatusResponse,
  GetTaxFormRequest,
  GetTaxFormResponse,
  GetUploadedDocumentsRequest,
  GetUploadedDocumentsResponse,
  IndividualDetails,
  KYCCheckResult,
  KYCCheckStatusData,
  KYCCheckSummary,
  KYCLegalArrangementCheckResult,
  KYCLegalArrangementEntityCheckResult,
  KYCPayoutMethodCheckResult,
  KYCShareholderCheckResult,
  KYCSignatoryCheckResult,
  KYCUltimateParentCompanyCheckResult,
  KYCVerificationResult,
  LegalArrangementDetail,
  LegalArrangementEntityDetail,
  LegalArrangementRequest,
  MigratedAccounts,
  MigratedShareholders,
  MigratedStores,
  MigrationData,
  PayoutMethod,
  PayoutScheduleResponse,
  PerformVerificationRequest,
  PersonalDocumentData,
  ServiceError,
  ShareholderContact,
  SignatoryContact,
  StoreDetail,
  SuspendAccountHolderRequest,
  SuspendAccountHolderResponse,
  UltimateParentCompany,
  UltimateParentCompanyBusinessDetails,
  UnSuspendAccountHolderRequest,
  UnSuspendAccountHolderResponse,
  UpdateAccountHolderRequest,
  UpdateAccountHolderResponse,
  UpdateAccountHolderStateRequest,
  UpdateAccountRequest,
  UpdateAccountResponse,
  UpdatePayoutScheduleRequest,
  UploadDocumentRequest,
  ViasAddress,
  ViasName,
  ViasPersonalData,
  ViasPhoneNumber,
])
Serializers serializers = (_$serializers.toBuilder()
      ..add(const OneOfSerializer())
      ..add(const AnyOfSerializer())
      ..add(const DateSerializer())
      ..add(Iso8601DateTimeSerializer())
    ).build();

Serializers standardSerializers =
    (serializers.toBuilder()..addPlugin(StandardJsonPlugin())).build();
