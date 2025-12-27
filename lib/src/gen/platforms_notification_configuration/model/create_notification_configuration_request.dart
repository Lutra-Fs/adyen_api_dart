//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/platforms_notification_configuration/model/notification_configuration_details.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_notification_configuration_request.g.dart';

/// CreateNotificationConfigurationRequest
///
/// Properties:
/// * [configurationDetails] - Details of the prospective notification subscription configuration.
@BuiltValue()
abstract class CreateNotificationConfigurationRequest implements Built<CreateNotificationConfigurationRequest, CreateNotificationConfigurationRequestBuilder> {
  /// Details of the prospective notification subscription configuration.
  @BuiltValueField(wireName: r'configurationDetails')
  NotificationConfigurationDetails get configurationDetails;

  CreateNotificationConfigurationRequest._();

  factory CreateNotificationConfigurationRequest([void updates(CreateNotificationConfigurationRequestBuilder b)]) = _$CreateNotificationConfigurationRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateNotificationConfigurationRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateNotificationConfigurationRequest> get serializer => _$CreateNotificationConfigurationRequestSerializer();
}

class _$CreateNotificationConfigurationRequestSerializer implements PrimitiveSerializer<CreateNotificationConfigurationRequest> {
  @override
  final Iterable<Type> types = const [CreateNotificationConfigurationRequest, _$CreateNotificationConfigurationRequest];

  @override
  final String wireName = r'CreateNotificationConfigurationRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateNotificationConfigurationRequest object, {
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
    CreateNotificationConfigurationRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreateNotificationConfigurationRequestBuilder result,
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
  CreateNotificationConfigurationRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateNotificationConfigurationRequestBuilder();
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

