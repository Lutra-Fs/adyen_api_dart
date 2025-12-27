//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/webhook_notification/model/authorisation_adjustment_notification_request_item.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'authorisation_adjustment_notification_request_item_wrapper.g.dart';

/// AuthorisationAdjustmentNotificationRequestItemWrapper
///
/// Properties:
/// * [notificationRequestItem] 
@BuiltValue()
abstract class AuthorisationAdjustmentNotificationRequestItemWrapper implements Built<AuthorisationAdjustmentNotificationRequestItemWrapper, AuthorisationAdjustmentNotificationRequestItemWrapperBuilder> {
  @BuiltValueField(wireName: r'NotificationRequestItem')
  AuthorisationAdjustmentNotificationRequestItem? get notificationRequestItem;

  AuthorisationAdjustmentNotificationRequestItemWrapper._();

  factory AuthorisationAdjustmentNotificationRequestItemWrapper([void updates(AuthorisationAdjustmentNotificationRequestItemWrapperBuilder b)]) = _$AuthorisationAdjustmentNotificationRequestItemWrapper;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AuthorisationAdjustmentNotificationRequestItemWrapperBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AuthorisationAdjustmentNotificationRequestItemWrapper> get serializer => _$AuthorisationAdjustmentNotificationRequestItemWrapperSerializer();
}

class _$AuthorisationAdjustmentNotificationRequestItemWrapperSerializer implements PrimitiveSerializer<AuthorisationAdjustmentNotificationRequestItemWrapper> {
  @override
  final Iterable<Type> types = const [AuthorisationAdjustmentNotificationRequestItemWrapper, _$AuthorisationAdjustmentNotificationRequestItemWrapper];

  @override
  final String wireName = r'AuthorisationAdjustmentNotificationRequestItemWrapper';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AuthorisationAdjustmentNotificationRequestItemWrapper object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.notificationRequestItem != null) {
      yield r'NotificationRequestItem';
      yield serializers.serialize(
        object.notificationRequestItem,
        specifiedType: const FullType(AuthorisationAdjustmentNotificationRequestItem),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AuthorisationAdjustmentNotificationRequestItemWrapper object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AuthorisationAdjustmentNotificationRequestItemWrapperBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'NotificationRequestItem':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AuthorisationAdjustmentNotificationRequestItem),
          ) as AuthorisationAdjustmentNotificationRequestItem;
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
  AuthorisationAdjustmentNotificationRequestItemWrapper deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AuthorisationAdjustmentNotificationRequestItemWrapperBuilder();
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

