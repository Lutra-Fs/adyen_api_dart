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
import 'package:adyen_api/src/gen/disputes/date_serializer.dart';
import 'package:adyen_api/src/gen/disputes/model/date.dart';

import 'package:adyen_api/src/gen/disputes/model/accept_dispute_request.dart';
import 'package:adyen_api/src/gen/disputes/model/accept_dispute_response.dart';
import 'package:adyen_api/src/gen/disputes/model/defend_dispute_request.dart';
import 'package:adyen_api/src/gen/disputes/model/defend_dispute_response.dart';
import 'package:adyen_api/src/gen/disputes/model/defense_document.dart';
import 'package:adyen_api/src/gen/disputes/model/defense_document_type.dart';
import 'package:adyen_api/src/gen/disputes/model/defense_reason.dart';
import 'package:adyen_api/src/gen/disputes/model/defense_reasons_request.dart';
import 'package:adyen_api/src/gen/disputes/model/defense_reasons_response.dart';
import 'package:adyen_api/src/gen/disputes/model/delete_defense_document_request.dart';
import 'package:adyen_api/src/gen/disputes/model/delete_defense_document_response.dart';
import 'package:adyen_api/src/gen/disputes/model/dispute_service_result.dart';
import 'package:adyen_api/src/gen/disputes/model/service_error.dart';
import 'package:adyen_api/src/gen/disputes/model/supply_defense_document_request.dart';
import 'package:adyen_api/src/gen/disputes/model/supply_defense_document_response.dart';

part 'serializers.g.dart';

@SerializersFor([
  AcceptDisputeRequest,
  AcceptDisputeResponse,
  DefendDisputeRequest,
  DefendDisputeResponse,
  DefenseDocument,
  DefenseDocumentType,
  DefenseReason,
  DefenseReasonsRequest,
  DefenseReasonsResponse,
  DeleteDefenseDocumentRequest,
  DeleteDefenseDocumentResponse,
  DisputeServiceResult,
  ServiceError,
  SupplyDefenseDocumentRequest,
  SupplyDefenseDocumentResponse,
])
Serializers serializers = (_$serializers.toBuilder()
      ..add(const OneOfSerializer())
      ..add(const AnyOfSerializer())
      ..add(const DateSerializer())
      ..add(Iso8601DateTimeSerializer())
    ).build();

Serializers standardSerializers =
    (serializers.toBuilder()..addPlugin(StandardJsonPlugin())).build();
