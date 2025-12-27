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
import 'package:adyen_api/src/gen/session_authentication/date_serializer.dart';
import 'package:adyen_api/src/gen/session_authentication/model/date.dart';

import 'package:adyen_api/src/gen/session_authentication/model/account_holder_resource.dart';
import 'package:adyen_api/src/gen/session_authentication/model/authentication_session_request.dart';
import 'package:adyen_api/src/gen/session_authentication/model/authentication_session_response.dart';
import 'package:adyen_api/src/gen/session_authentication/model/balance_account_resource.dart';
import 'package:adyen_api/src/gen/session_authentication/model/default_error_response_entity.dart';
import 'package:adyen_api/src/gen/session_authentication/model/invalid_field.dart';
import 'package:adyen_api/src/gen/session_authentication/model/legal_entity_resource.dart';
import 'package:adyen_api/src/gen/session_authentication/model/merchant_account_resource.dart';
import 'package:adyen_api/src/gen/session_authentication/model/payment_instrument_resource.dart';
import 'package:adyen_api/src/gen/session_authentication/model/policy.dart';
import 'package:adyen_api/src/gen/session_authentication/model/product_type.dart';
import 'package:adyen_api/src/gen/session_authentication/model/resource.dart';
import 'package:adyen_api/src/gen/session_authentication/model/resource_type.dart';

part 'serializers.g.dart';

@SerializersFor([
  AccountHolderResource,
  AuthenticationSessionRequest,
  AuthenticationSessionResponse,
  BalanceAccountResource,
  DefaultErrorResponseEntity,
  InvalidField,
  LegalEntityResource,
  MerchantAccountResource,
  PaymentInstrumentResource,
  Policy,
  ProductType,
  Resource,$Resource,
  ResourceType,
])
Serializers serializers = (_$serializers.toBuilder()
      ..add(Resource.serializer)
      ..add(const OneOfSerializer())
      ..add(const AnyOfSerializer())
      ..add(const DateSerializer())
      ..add(Iso8601DateTimeSerializer())
    ).build();

Serializers standardSerializers =
    (serializers.toBuilder()..addPlugin(StandardJsonPlugin())).build();
