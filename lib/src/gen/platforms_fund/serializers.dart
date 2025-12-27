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
import 'package:adyen_api/src/gen/platforms_fund/date_serializer.dart';
import 'package:adyen_api/src/gen/platforms_fund/model/date.dart';

import 'package:adyen_api/src/gen/platforms_fund/model/account_detail_balance.dart';
import 'package:adyen_api/src/gen/platforms_fund/model/account_holder_balance_request.dart';
import 'package:adyen_api/src/gen/platforms_fund/model/account_holder_balance_response.dart';
import 'package:adyen_api/src/gen/platforms_fund/model/account_holder_transaction_list_request.dart';
import 'package:adyen_api/src/gen/platforms_fund/model/account_holder_transaction_list_response.dart';
import 'package:adyen_api/src/gen/platforms_fund/model/account_transaction_list.dart';
import 'package:adyen_api/src/gen/platforms_fund/model/amount.dart';
import 'package:adyen_api/src/gen/platforms_fund/model/bank_account_detail.dart';
import 'package:adyen_api/src/gen/platforms_fund/model/debit_account_holder_request.dart';
import 'package:adyen_api/src/gen/platforms_fund/model/debit_account_holder_response.dart';
import 'package:adyen_api/src/gen/platforms_fund/model/detail_balance.dart';
import 'package:adyen_api/src/gen/platforms_fund/model/error_field_type.dart';
import 'package:adyen_api/src/gen/platforms_fund/model/field_type.dart';
import 'package:adyen_api/src/gen/platforms_fund/model/payout_account_holder_request.dart';
import 'package:adyen_api/src/gen/platforms_fund/model/payout_account_holder_response.dart';
import 'package:adyen_api/src/gen/platforms_fund/model/refund_funds_transfer_request.dart';
import 'package:adyen_api/src/gen/platforms_fund/model/refund_funds_transfer_response.dart';
import 'package:adyen_api/src/gen/platforms_fund/model/refund_not_paid_out_transfers_request.dart';
import 'package:adyen_api/src/gen/platforms_fund/model/refund_not_paid_out_transfers_response.dart';
import 'package:adyen_api/src/gen/platforms_fund/model/service_error.dart';
import 'package:adyen_api/src/gen/platforms_fund/model/setup_beneficiary_request.dart';
import 'package:adyen_api/src/gen/platforms_fund/model/setup_beneficiary_response.dart';
import 'package:adyen_api/src/gen/platforms_fund/model/split.dart';
import 'package:adyen_api/src/gen/platforms_fund/model/split_amount.dart';
import 'package:adyen_api/src/gen/platforms_fund/model/transaction.dart';
import 'package:adyen_api/src/gen/platforms_fund/model/transaction_list_for_account.dart';
import 'package:adyen_api/src/gen/platforms_fund/model/transfer_funds_request.dart';
import 'package:adyen_api/src/gen/platforms_fund/model/transfer_funds_response.dart';

part 'serializers.g.dart';

@SerializersFor([
  AccountDetailBalance,
  AccountHolderBalanceRequest,
  AccountHolderBalanceResponse,
  AccountHolderTransactionListRequest,
  AccountHolderTransactionListResponse,
  AccountTransactionList,
  Amount,
  BankAccountDetail,
  DebitAccountHolderRequest,
  DebitAccountHolderResponse,
  DetailBalance,
  ErrorFieldType,
  FieldType,
  PayoutAccountHolderRequest,
  PayoutAccountHolderResponse,
  RefundFundsTransferRequest,
  RefundFundsTransferResponse,
  RefundNotPaidOutTransfersRequest,
  RefundNotPaidOutTransfersResponse,
  ServiceError,
  SetupBeneficiaryRequest,
  SetupBeneficiaryResponse,
  Split,
  SplitAmount,
  Transaction,
  TransactionListForAccount,
  TransferFundsRequest,
  TransferFundsResponse,
])
Serializers serializers = (_$serializers.toBuilder()
      ..add(const OneOfSerializer())
      ..add(const AnyOfSerializer())
      ..add(const DateSerializer())
      ..add(Iso8601DateTimeSerializer())
    ).build();

Serializers standardSerializers =
    (serializers.toBuilder()..addPlugin(StandardJsonPlugin())).build();
