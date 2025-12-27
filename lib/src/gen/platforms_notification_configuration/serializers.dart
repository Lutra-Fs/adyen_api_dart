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
import 'package:adyen_api/src/gen/platforms_notification_configuration/date_serializer.dart';
import 'package:adyen_api/src/gen/platforms_notification_configuration/model/date.dart';

import 'package:adyen_api/src/gen/platforms_notification_configuration/model/create_notification_configuration_request.dart';
import 'package:adyen_api/src/gen/platforms_notification_configuration/model/delete_notification_configuration_request.dart';
import 'package:adyen_api/src/gen/platforms_notification_configuration/model/error_field_type.dart';
import 'package:adyen_api/src/gen/platforms_notification_configuration/model/exchange_message.dart';
import 'package:adyen_api/src/gen/platforms_notification_configuration/model/field_type.dart';
import 'package:adyen_api/src/gen/platforms_notification_configuration/model/generic_response.dart';
import 'package:adyen_api/src/gen/platforms_notification_configuration/model/get_notification_configuration_list_response.dart';
import 'package:adyen_api/src/gen/platforms_notification_configuration/model/get_notification_configuration_request.dart';
import 'package:adyen_api/src/gen/platforms_notification_configuration/model/get_notification_configuration_response.dart';
import 'package:adyen_api/src/gen/platforms_notification_configuration/model/notification_configuration_details.dart';
import 'package:adyen_api/src/gen/platforms_notification_configuration/model/notification_event_configuration.dart';
import 'package:adyen_api/src/gen/platforms_notification_configuration/model/service_error.dart';
import 'package:adyen_api/src/gen/platforms_notification_configuration/model/test_notification_configuration_request.dart';
import 'package:adyen_api/src/gen/platforms_notification_configuration/model/test_notification_configuration_response.dart';
import 'package:adyen_api/src/gen/platforms_notification_configuration/model/update_notification_configuration_request.dart';

part 'serializers.g.dart';

@SerializersFor([
  CreateNotificationConfigurationRequest,
  DeleteNotificationConfigurationRequest,
  ErrorFieldType,
  ExchangeMessage,
  FieldType,
  GenericResponse,
  GetNotificationConfigurationListResponse,
  GetNotificationConfigurationRequest,
  GetNotificationConfigurationResponse,
  NotificationConfigurationDetails,
  NotificationEventConfiguration,
  ServiceError,
  TestNotificationConfigurationRequest,
  TestNotificationConfigurationResponse,
  UpdateNotificationConfigurationRequest,
])
Serializers serializers = (_$serializers.toBuilder()
      ..add(const OneOfSerializer())
      ..add(const AnyOfSerializer())
      ..add(const DateSerializer())
      ..add(Iso8601DateTimeSerializer())
    ).build();

Serializers standardSerializers =
    (serializers.toBuilder()..addPlugin(StandardJsonPlugin())).build();
