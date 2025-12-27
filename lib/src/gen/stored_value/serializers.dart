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
import 'package:adyen_api/src/gen/stored_value/date_serializer.dart';
import 'package:adyen_api/src/gen/stored_value/model/date.dart';

import 'package:adyen_api/src/gen/stored_value/model/amount.dart';
import 'package:adyen_api/src/gen/stored_value/model/service_error.dart';
import 'package:adyen_api/src/gen/stored_value/model/stored_value_balance_check_request.dart';
import 'package:adyen_api/src/gen/stored_value/model/stored_value_balance_check_response.dart';
import 'package:adyen_api/src/gen/stored_value/model/stored_value_balance_merge_request.dart';
import 'package:adyen_api/src/gen/stored_value/model/stored_value_balance_merge_response.dart';
import 'package:adyen_api/src/gen/stored_value/model/stored_value_issue_request.dart';
import 'package:adyen_api/src/gen/stored_value/model/stored_value_issue_response.dart';
import 'package:adyen_api/src/gen/stored_value/model/stored_value_load_request.dart';
import 'package:adyen_api/src/gen/stored_value/model/stored_value_load_response.dart';
import 'package:adyen_api/src/gen/stored_value/model/stored_value_status_change_request.dart';
import 'package:adyen_api/src/gen/stored_value/model/stored_value_status_change_response.dart';
import 'package:adyen_api/src/gen/stored_value/model/stored_value_void_request.dart';
import 'package:adyen_api/src/gen/stored_value/model/stored_value_void_response.dart';

part 'serializers.g.dart';

@SerializersFor([
  Amount,
  ServiceError,
  StoredValueBalanceCheckRequest,
  StoredValueBalanceCheckResponse,
  StoredValueBalanceMergeRequest,
  StoredValueBalanceMergeResponse,
  StoredValueIssueRequest,
  StoredValueIssueResponse,
  StoredValueLoadRequest,
  StoredValueLoadResponse,
  StoredValueStatusChangeRequest,
  StoredValueStatusChangeResponse,
  StoredValueVoidRequest,
  StoredValueVoidResponse,
])
Serializers serializers = (_$serializers.toBuilder()
      ..add(const OneOfSerializer())
      ..add(const AnyOfSerializer())
      ..add(const DateSerializer())
      ..add(Iso8601DateTimeSerializer())
    ).build();

Serializers standardSerializers =
    (serializers.toBuilder()..addPlugin(StandardJsonPlugin())).build();
