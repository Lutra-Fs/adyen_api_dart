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
import 'package:adyen_api/src/gen/open_banking/date_serializer.dart';
import 'package:adyen_api/src/gen/open_banking/model/date.dart';

import 'package:adyen_api/src/gen/open_banking/model/ach_account_identifier.dart';
import 'package:adyen_api/src/gen/open_banking/model/account_identifiers.dart';
import 'package:adyen_api/src/gen/open_banking/model/account_party.dart';
import 'package:adyen_api/src/gen/open_banking/model/account_type.dart';
import 'package:adyen_api/src/gen/open_banking/model/account_verification_country.dart';
import 'package:adyen_api/src/gen/open_banking/model/account_verification_report_response.dart';
import 'package:adyen_api/src/gen/open_banking/model/account_verification_routes_request.dart';
import 'package:adyen_api/src/gen/open_banking/model/account_verification_routes_response.dart';
import 'package:adyen_api/src/gen/open_banking/model/bacs_account_identifier.dart';
import 'package:adyen_api/src/gen/open_banking/model/bsb_account_identifier.dart';
import 'package:adyen_api/src/gen/open_banking/model/default_error_response_entity.dart';
import 'package:adyen_api/src/gen/open_banking/model/eft_account_identifier.dart';
import 'package:adyen_api/src/gen/open_banking/model/iban_account_identifier.dart';
import 'package:adyen_api/src/gen/open_banking/model/identity.dart';
import 'package:adyen_api/src/gen/open_banking/model/invalid_field.dart';
import 'package:adyen_api/src/gen/open_banking/model/party_role.dart';
import 'package:adyen_api/src/gen/open_banking/model/provider.dart';
import 'package:adyen_api/src/gen/open_banking/model/rix_account_identifier.dart';
import 'package:adyen_api/src/gen/open_banking/model/route.dart';
import 'package:adyen_api/src/gen/open_banking/model/verified_account.dart';

part 'serializers.g.dart';

@SerializersFor([
  ACHAccountIdentifier,
  AccountIdentifiers,
  AccountParty,
  AccountType,
  AccountVerificationCountry,
  AccountVerificationReportResponse,
  AccountVerificationRoutesRequest,
  AccountVerificationRoutesResponse,
  BACSAccountIdentifier,
  BSBAccountIdentifier,
  DefaultErrorResponseEntity,
  EFTAccountIdentifier,
  IBANAccountIdentifier,
  Identity,
  InvalidField,
  PartyRole,
  Provider,
  RIXAccountIdentifier,
  Route,
  VerifiedAccount,
])
Serializers serializers = (_$serializers.toBuilder()
      ..add(const OneOfSerializer())
      ..add(const AnyOfSerializer())
      ..add(const DateSerializer())
      ..add(Iso8601DateTimeSerializer())
    ).build();

Serializers standardSerializers =
    (serializers.toBuilder()..addPlugin(StandardJsonPlugin())).build();
