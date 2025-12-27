//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/platforms_notification_configuration/model/notification_configuration_details.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'update_notification_configuration_request.g.dart';

/// UpdateNotificationConfigurationRequest
///
/// Properties:
/// * [configurationDetails] - Details of the notification subscription configuration to be updated.
@BuiltValue()
abstract class UpdateNotificationConfigurationRequest implements Built<UpdateNotificationConfigurationRequest, UpdateNotificationConfigurationRequestBuilder> {
  /// Details of the notification subscription configuration to be updated.
  @BuiltValueField(wireName: r'configurationDetails')
  NotificationConfigurationDetails get configurationDetails;

  UpdateNotificationConfigurationRequest._();

  factory UpdateNotificationConfigurationRequest([void updates(UpdateNotificationConfigurationRequestBuilder b)]) = _$UpdateNotificationConfigurationRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UpdateNotificationConfigurationRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UpdateNotificationConfigurationRequest> get serializer => _$UpdateNotificationConfigurationRequestSerializer();
}

class _$UpdateNotificationConfigurationRequestSerializer implements PrimitiveSerializer<UpdateNotificationConfigurationRequest> {
  @override
  final Iterable<Type> types = const [UpdateNotificationConfigurationRequest, _$UpdateNotificationConfigurationRequest];

  @override
  final String wireName = r'UpdateNotificationConfigurationRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UpdateNotificationConfigurationRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'configurationDetails';
    yield serializers.serialize(
      object.configurationDetails,
      specifiedType: const FullType(NotificationConfigurationDetails),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    UpdateNotificationConfigurationRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UpdateNotificationConfigurationRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'configurationDetails':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(NotificationConfigurationDetails),
          ) as NotificationConfigurationDetails;
          result.configurationDetails.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UpdateNotificationConfigurationRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UpdateNotificationConfigurationRequestBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}

