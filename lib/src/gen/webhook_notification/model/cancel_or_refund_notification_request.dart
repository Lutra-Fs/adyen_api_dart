//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:adyen_api/src/gen/webhook_notification/model/cancel_or_refund_notification_request_item_wrapper.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cancel_or_refund_notification_request.g.dart';

/// CancelOrRefundNotificationRequest
///
/// Properties:
/// * [live] - Informs about the origin of the notification. The value is **true** when originating from the live environment, **false** for the test environment.
/// * [notificationItems] - A container object for the details included in the notification.
@BuiltValue()
abstract class CancelOrRefundNotificationRequest implements Built<CancelOrRefundNotificationRequest, CancelOrRefundNotificationRequestBuilder> {
  /// Informs about the origin of the notification. The value is **true** when originating from the live environment, **false** for the test environment.
  @BuiltValueField(wireName: r'live')
  String? get live;

  /// A container object for the details included in the notification.
  @BuiltValueField(wireName: r'notificationItems')
  BuiltList<CancelOrRefundNotificationRequestItemWrapper>? get notificationItems;

  CancelOrRefundNotificationRequest._();

  factory CancelOrRefundNotificationRequest([void updates(CancelOrRefundNotificationRequestBuilder b)]) = _$CancelOrRefundNotificationRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CancelOrRefundNotificationRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CancelOrRefundNotificationRequest> get serializer => _$CancelOrRefundNotificationRequestSerializer();
}

class _$CancelOrRefundNotificationRequestSerializer implements PrimitiveSerializer<CancelOrRefundNotificationRequest> {
  @override
  final Iterable<Type> types = const [CancelOrRefundNotificationRequest, _$CancelOrRefundNotificationRequest];

  @override
  final String wireName = r'CancelOrRefundNotificationRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CancelOrRefundNotificationRequest object, {
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
        specifiedType: const FullType(BuiltList, [FullType(CancelOrRefundNotificationRequestItemWrapper)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CancelOrRefundNotificationRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CancelOrRefundNotificationRequestBuilder result,
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
            specifiedType: const FullType(BuiltList, [FullType(CancelOrRefundNotificationRequestItemWrapper)]),
          ) as BuiltList<CancelOrRefundNotificationRequestItemWrapper>;
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
  CancelOrRefundNotificationRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CancelOrRefundNotificationRequestBuilder();
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

