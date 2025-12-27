//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/webhook_notification/model/issuer_comments_notification_request_item.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'issuer_comments_notification_request_item_wrapper.g.dart';

/// IssuerCommentsNotificationRequestItemWrapper
///
/// Properties:
/// * [notificationRequestItem] 
@BuiltValue()
abstract class IssuerCommentsNotificationRequestItemWrapper implements Built<IssuerCommentsNotificationRequestItemWrapper, IssuerCommentsNotificationRequestItemWrapperBuilder> {
  @BuiltValueField(wireName: r'NotificationRequestItem')
  IssuerCommentsNotificationRequestItem? get notificationRequestItem;

  IssuerCommentsNotificationRequestItemWrapper._();

  factory IssuerCommentsNotificationRequestItemWrapper([void updates(IssuerCommentsNotificationRequestItemWrapperBuilder b)]) = _$IssuerCommentsNotificationRequestItemWrapper;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IssuerCommentsNotificationRequestItemWrapperBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IssuerCommentsNotificationRequestItemWrapper> get serializer => _$IssuerCommentsNotificationRequestItemWrapperSerializer();
}

class _$IssuerCommentsNotificationRequestItemWrapperSerializer implements PrimitiveSerializer<IssuerCommentsNotificationRequestItemWrapper> {
  @override
  final Iterable<Type> types = const [IssuerCommentsNotificationRequestItemWrapper, _$IssuerCommentsNotificationRequestItemWrapper];

  @override
  final String wireName = r'IssuerCommentsNotificationRequestItemWrapper';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IssuerCommentsNotificationRequestItemWrapper object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.notificationRequestItem != null) {
      yield r'NotificationRequestItem';
      yield serializers.serialize(
        object.notificationRequestItem,
        specifiedType: const FullType(IssuerCommentsNotificationRequestItem),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    IssuerCommentsNotificationRequestItemWrapper object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IssuerCommentsNotificationRequestItemWrapperBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'NotificationRequestItem':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IssuerCommentsNotificationRequestItem),
          ) as IssuerCommentsNotificationRequestItem;
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
  IssuerCommentsNotificationRequestItemWrapper deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IssuerCommentsNotificationRequestItemWrapperBuilder();
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

