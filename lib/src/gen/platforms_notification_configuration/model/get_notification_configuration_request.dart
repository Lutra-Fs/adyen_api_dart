//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_notification_configuration_request.g.dart';

/// GetNotificationConfigurationRequest
///
/// Properties:
/// * [notificationId] - The ID of the notification subscription configuration whose details are to be retrieved.
@BuiltValue()
abstract class GetNotificationConfigurationRequest implements Built<GetNotificationConfigurationRequest, GetNotificationConfigurationRequestBuilder> {
  /// The ID of the notification subscription configuration whose details are to be retrieved.
  @BuiltValueField(wireName: r'notificationId')
  int get notificationId;

  GetNotificationConfigurationRequest._();

  factory GetNotificationConfigurationRequest([void updates(GetNotificationConfigurationRequestBuilder b)]) = _$GetNotificationConfigurationRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetNotificationConfigurationRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetNotificationConfigurationRequest> get serializer => _$GetNotificationConfigurationRequestSerializer();
}

class _$GetNotificationConfigurationRequestSerializer implements PrimitiveSerializer<GetNotificationConfigurationRequest> {
  @override
  final Iterable<Type> types = const [GetNotificationConfigurationRequest, _$GetNotificationConfigurationRequest];

  @override
  final String wireName = r'GetNotificationConfigurationRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetNotificationConfigurationRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'notificationId';
    yield serializers.serialize(
      object.notificationId,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    GetNotificationConfigurationRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetNotificationConfigurationRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'notificationId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.notificationId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetNotificationConfigurationRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetNotificationConfigurationRequestBuilder();
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

