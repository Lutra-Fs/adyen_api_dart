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
import 'package:adyen_api/src/gen/platforms_hop/date_serializer.dart';
import 'package:adyen_api/src/gen/platforms_hop/model/date.dart';

import 'package:adyen_api/src/gen/platforms_hop/model/collect_information.dart';
import 'package:adyen_api/src/gen/platforms_hop/model/error_field_type.dart';
import 'package:adyen_api/src/gen/platforms_hop/model/field_type.dart';
import 'package:adyen_api/src/gen/platforms_hop/model/get_onboarding_url_request.dart';
import 'package:adyen_api/src/gen/platforms_hop/model/get_onboarding_url_response.dart';
import 'package:adyen_api/src/gen/platforms_hop/model/get_pci_url_request.dart';
import 'package:adyen_api/src/gen/platforms_hop/model/get_pci_url_response.dart';
import 'package:adyen_api/src/gen/platforms_hop/model/service_error.dart';
import 'package:adyen_api/src/gen/platforms_hop/model/show_pages.dart';

part 'serializers.g.dart';

@SerializersFor([
  CollectInformation,
  ErrorFieldType,
  FieldType,
  GetOnboardingUrlRequest,
  GetOnboardingUrlResponse,
  GetPciUrlRequest,
  GetPciUrlResponse,
  ServiceError,
  ShowPages,
])
Serializers serializers = (_$serializers.toBuilder()
      ..add(const OneOfSerializer())
      ..add(const AnyOfSerializer())
      ..add(const DateSerializer())
      ..add(Iso8601DateTimeSerializer())
    ).build();

Serializers standardSerializers =
    (serializers.toBuilder()..addPlugin(StandardJsonPlugin())).build();
