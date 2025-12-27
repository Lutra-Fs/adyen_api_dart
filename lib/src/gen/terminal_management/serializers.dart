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
import 'package:adyen_api/src/gen/terminal_management/date_serializer.dart';
import 'package:adyen_api/src/gen/terminal_management/model/date.dart';

import 'package:adyen_api/src/gen/terminal_management/model/address.dart';
import 'package:adyen_api/src/gen/terminal_management/model/assign_terminals_request.dart';
import 'package:adyen_api/src/gen/terminal_management/model/assign_terminals_response.dart';
import 'package:adyen_api/src/gen/terminal_management/model/find_terminal_request.dart';
import 'package:adyen_api/src/gen/terminal_management/model/find_terminal_response.dart';
import 'package:adyen_api/src/gen/terminal_management/model/get_stores_under_account_request.dart';
import 'package:adyen_api/src/gen/terminal_management/model/get_stores_under_account_response.dart';
import 'package:adyen_api/src/gen/terminal_management/model/get_terminal_details_request.dart';
import 'package:adyen_api/src/gen/terminal_management/model/get_terminal_details_response.dart';
import 'package:adyen_api/src/gen/terminal_management/model/get_terminals_under_account_request.dart';
import 'package:adyen_api/src/gen/terminal_management/model/get_terminals_under_account_response.dart';
import 'package:adyen_api/src/gen/terminal_management/model/merchant_account.dart';
import 'package:adyen_api/src/gen/terminal_management/model/service_error.dart';
import 'package:adyen_api/src/gen/terminal_management/model/store.dart';

part 'serializers.g.dart';

@SerializersFor([
  Address,
  AssignTerminalsRequest,
  AssignTerminalsResponse,
  FindTerminalRequest,
  FindTerminalResponse,
  GetStoresUnderAccountRequest,
  GetStoresUnderAccountResponse,
  GetTerminalDetailsRequest,
  GetTerminalDetailsResponse,
  GetTerminalsUnderAccountRequest,
  GetTerminalsUnderAccountResponse,
  MerchantAccount,
  ServiceError,
  Store,
])
Serializers serializers = (_$serializers.toBuilder()
      ..add(const OneOfSerializer())
      ..add(const AnyOfSerializer())
      ..add(const DateSerializer())
      ..add(Iso8601DateTimeSerializer())
    ).build();

Serializers standardSerializers =
    (serializers.toBuilder()..addPlugin(StandardJsonPlugin())).build();
