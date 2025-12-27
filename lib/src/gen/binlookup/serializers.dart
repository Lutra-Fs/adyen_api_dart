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
import 'package:adyen_api/src/gen/binlookup/date_serializer.dart';
import 'package:adyen_api/src/gen/binlookup/model/date.dart';

import 'package:adyen_api/src/gen/binlookup/model/amount.dart';
import 'package:adyen_api/src/gen/binlookup/model/bin_detail.dart';
import 'package:adyen_api/src/gen/binlookup/model/card_bin.dart';
import 'package:adyen_api/src/gen/binlookup/model/cost_estimate_assumptions.dart';
import 'package:adyen_api/src/gen/binlookup/model/cost_estimate_request.dart';
import 'package:adyen_api/src/gen/binlookup/model/cost_estimate_response.dart';
import 'package:adyen_api/src/gen/binlookup/model/ds_public_key_detail.dart';
import 'package:adyen_api/src/gen/binlookup/model/merchant_details.dart';
import 'package:adyen_api/src/gen/binlookup/model/recurring.dart';
import 'package:adyen_api/src/gen/binlookup/model/service_error.dart';
import 'package:adyen_api/src/gen/binlookup/model/three_ds2_card_range_detail.dart';
import 'package:adyen_api/src/gen/binlookup/model/three_ds_availability_request.dart';
import 'package:adyen_api/src/gen/binlookup/model/three_ds_availability_response.dart';

part 'serializers.g.dart';

@SerializersFor([
  Amount,
  BinDetail,
  CardBin,
  CostEstimateAssumptions,
  CostEstimateRequest,
  CostEstimateResponse,
  DSPublicKeyDetail,
  MerchantDetails,
  Recurring,
  ServiceError,
  ThreeDS2CardRangeDetail,
  ThreeDSAvailabilityRequest,
  ThreeDSAvailabilityResponse,
])
Serializers serializers = (_$serializers.toBuilder()
      ..add(const OneOfSerializer())
      ..add(const AnyOfSerializer())
      ..add(const DateSerializer())
      ..add(Iso8601DateTimeSerializer())
    ).build();

Serializers standardSerializers =
    (serializers.toBuilder()..addPlugin(StandardJsonPlugin())).build();
