//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'delete_notification_configuration_request.g.dart';

/// DeleteNotificationConfigurationRequest
///
/// Properties:
/// * [notificationIds] - A list of IDs of the notification subscription configurations to be deleted.
@BuiltValue()
abstract class DeleteNotificationConfigurationRequest implements Built<DeleteNotificationConfigurationRequest, DeleteNotificationConfigurationRequestBuilder> {
  /// A list of IDs of the notification subscription configurations to be deleted.
  @BuiltValueField(wireName: r'notificationIds')
  BuiltList<int> get notificationIds;

  DeleteNotificationConfigurationRequest._();

  factory DeleteNotificationConfigurationRequest([void updates(DeleteNotificationConfigurationRequestBuilder b)]) = _$DeleteNotificationConfigurationRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DeleteNotificationConfigurationRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DeleteNotificationConfigurationRequest> get serializer => _$DeleteNotificationConfigurationRequestSerializer();
}

class _$DeleteNotificationConfigurationRequestSerializer implements PrimitiveSerializer<DeleteNotificationConfigurationRequest> {
  @override
  final Iterable<Type> types = const [DeleteNotificationConfigurationRequest, _$DeleteNotificationConfigurationRequest];

  @override
  final String wireName = r'DeleteNotificationConfigurationRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DeleteNotificationConfigurationRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'notificationIds';
    yield serializers.serialize(
      object.notificationIds,
      specifiedType: const FullType(BuiltList, [FullType(int)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    DeleteNotificationConfigurationRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DeleteNotificationConfigurationRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'notificationIds':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(int)]),
          ) as BuiltList<int>;
          result.notificationIds.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DeleteNotificationConfigurationRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DeleteNotificationConfigurationRequestBuilder();
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

