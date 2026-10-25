//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:adyen_api/src/gen/webhook_notification/model/refund_not_cleared_notification_request_item_wrapper.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'refund_not_cleared_notification_request.g.dart';

/// RefundNotClearedNotificationRequest
///
/// Properties:
/// * [live] - Informs about the origin of the notification. The value is **true** when originating from the live environment, **false** for the test environment.
/// * [notificationItems] - A container object for the details included in the notification.
@BuiltValue()
abstract class RefundNotClearedNotificationRequest implements Built<RefundNotClearedNotificationRequest, RefundNotClearedNotificationRequestBuilder> {
  /// Informs about the origin of the notification. The value is **true** when originating from the live environment, **false** for the test environment.
  @BuiltValueField(wireName: r'live')
  String? get live;

  /// A container object for the details included in the notification.
  @BuiltValueField(wireName: r'notificationItems')
  BuiltList<RefundNotClearedNotificationRequestItemWrapper>? get notificationItems;

  RefundNotClearedNotificationRequest._();

  factory RefundNotClearedNotificationRequest([void updates(RefundNotClearedNotificationRequestBuilder b)]) = _$RefundNotClearedNotificationRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RefundNotClearedNotificationRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RefundNotClearedNotificationRequest> get serializer => _$RefundNotClearedNotificationRequestSerializer();
}

class _$RefundNotClearedNotificationRequestSerializer implements PrimitiveSerializer<RefundNotClearedNotificationRequest> {
  @override
  final Iterable<Type> types = const [RefundNotClearedNotificationRequest, _$RefundNotClearedNotificationRequest];

  @override
  final String wireName = r'RefundNotClearedNotificationRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RefundNotClearedNotificationRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.live != null) {
      yield r'live';
      yield serializers.serialize(
        object.live,
        specifiedType: const FullType(String),
      );
    }
    if (object.notificationItems != null) {
      yield r'notificationItems';
      yield serializers.serialize(
        object.notificationItems,
        specifiedType: const FullType(BuiltList, [FullType(RefundNotClearedNotificationRequestItemWrapper)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RefundNotClearedNotificationRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RefundNotClearedNotificationRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'live':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.live = valueDes;
          break;
        case r'notificationItems':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(RefundNotClearedNotificationRequestItemWrapper)]),
          ) as BuiltList<RefundNotClearedNotificationRequestItemWrapper>;
          result.notificationItems.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RefundNotClearedNotificationRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RefundNotClearedNotificationRequestBuilder();
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

