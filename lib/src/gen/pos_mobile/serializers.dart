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
import 'package:adyen_api/src/gen/pos_mobile/date_serializer.dart';
import 'package:adyen_api/src/gen/pos_mobile/model/date.dart';

import 'package:adyen_api/src/gen/pos_mobile/model/create_session_request.dart';
import 'package:adyen_api/src/gen/pos_mobile/model/create_session_response.dart';

part 'serializers.g.dart';

@SerializersFor([
  CreateSessionRequest,
  CreateSessionResponse,
])
Serializers serializers = (_$serializers.toBuilder()
      ..add(const OneOfSerializer())
      ..add(const AnyOfSerializer())
      ..add(const DateSerializer())
      ..add(Iso8601DateTimeSerializer())
    ).build();

Serializers standardSerializers =
    (serializers.toBuilder()..addPlugin(StandardJsonPlugin())).build();
