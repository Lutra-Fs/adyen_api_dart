//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/webhook_notification/model/cancellation_notification_request_item_wrapper.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cancellation_notification_request.g.dart';

/// CancellationNotificationRequest
///
/// Properties:
/// * [live] - Informs about the origin of the notification. The value is **true** when originating from the live environment, **false** for the test environment.
/// * [notificationItems] - A container object for the details included in the notification.
@BuiltValue()
abstract class CancellationNotificationRequest implements Built<CancellationNotificationRequest, CancellationNotificationRequestBuilder> {
  /// Informs about the origin of the notification. The value is **true** when originating from the live environment, **false** for the test environment.
  @BuiltValueField(wireName: r'live')
  String? get live;

  /// A container object for the details included in the notification.
  @BuiltValueField(wireName: r'notificationItems')
  BuiltList<CancellationNotificationRequestItemWrapper>? get notificationItems;

  CancellationNotificationRequest._();

  factory CancellationNotificationRequest([void updates(CancellationNotificationRequestBuilder b)]) = _$CancellationNotificationRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CancellationNotificationRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CancellationNotificationRequest> get serializer => _$CancellationNotificationRequestSerializer();
}

class _$CancellationNotificationRequestSerializer implements PrimitiveSerializer<CancellationNotificationRequest> {
  @override
  final Iterable<Type> types = const [CancellationNotificationRequest, _$CancellationNotificationRequest];

  @override
  final String wireName = r'CancellationNotificationRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CancellationNotificationRequest object, {
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
        specifiedType: const FullType(BuiltList, [FullType(CancellationNotificationRequestItemWrapper)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CancellationNotificationRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CancellationNotificationRequestBuilder result,
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
            specifiedType: const FullType(BuiltList, [FullType(CancellationNotificationRequestItemWrapper)]),
          ) as BuiltList<CancellationNotificationRequestItemWrapper>;
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
  CancellationNotificationRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CancellationNotificationRequestBuilder();
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

