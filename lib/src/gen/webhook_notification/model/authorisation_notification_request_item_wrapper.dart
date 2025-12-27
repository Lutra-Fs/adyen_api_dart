//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/webhook_notification/model/authorisation_notification_request_item.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'authorisation_notification_request_item_wrapper.g.dart';

/// AuthorisationNotificationRequestItemWrapper
///
/// Properties:
/// * [notificationRequestItem] 
@BuiltValue()
abstract class AuthorisationNotificationRequestItemWrapper implements Built<AuthorisationNotificationRequestItemWrapper, AuthorisationNotificationRequestItemWrapperBuilder> {
  @BuiltValueField(wireName: r'NotificationRequestItem')
  AuthorisationNotificationRequestItem? get notificationRequestItem;

  AuthorisationNotificationRequestItemWrapper._();

  factory AuthorisationNotificationRequestItemWrapper([void updates(AuthorisationNotificationRequestItemWrapperBuilder b)]) = _$AuthorisationNotificationRequestItemWrapper;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AuthorisationNotificationRequestItemWrapperBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AuthorisationNotificationRequestItemWrapper> get serializer => _$AuthorisationNotificationRequestItemWrapperSerializer();
}

class _$AuthorisationNotificationRequestItemWrapperSerializer implements PrimitiveSerializer<AuthorisationNotificationRequestItemWrapper> {
  @override
  final Iterable<Type> types = const [AuthorisationNotificationRequestItemWrapper, _$AuthorisationNotificationRequestItemWrapper];

  @override
  final String wireName = r'AuthorisationNotificationRequestItemWrapper';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AuthorisationNotificationRequestItemWrapper object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.notificationRequestItem != null) {
      yield r'NotificationRequestItem';
      yield serializers.serialize(
        object.notificationRequestItem,
        specifiedType: const FullType(AuthorisationNotificationRequestItem),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AuthorisationNotificationRequestItemWrapper object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AuthorisationNotificationRequestItemWrapperBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'NotificationRequestItem':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AuthorisationNotificationRequestItem),
          ) as AuthorisationNotificationRequestItem;
          result.notificationRequestItem.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AuthorisationNotificationRequestItemWrapper deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AuthorisationNotificationRequestItemWrapperBuilder();
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

