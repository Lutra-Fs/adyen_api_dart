//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:adyen_api/src/gen/webhook_notification/model/reversal_notification_request_item_wrapper.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'reversal_notification_request.g.dart';

/// ReversalNotificationRequest
///
/// Properties:
/// * [live] - Informs about the origin of the notification. The value is **true** when originating from the live environment, **false** for the test environment.
/// * [notificationItems] - A container object for the details included in the notification.
@BuiltValue()
abstract class ReversalNotificationRequest implements Built<ReversalNotificationRequest, ReversalNotificationRequestBuilder> {
  /// Informs about the origin of the notification. The value is **true** when originating from the live environment, **false** for the test environment.
  @BuiltValueField(wireName: r'live')
  String? get live;

  /// A container object for the details included in the notification.
  @BuiltValueField(wireName: r'notificationItems')
  BuiltList<ReversalNotificationRequestItemWrapper>? get notificationItems;

  ReversalNotificationRequest._();

  factory ReversalNotificationRequest([void updates(ReversalNotificationRequestBuilder b)]) = _$ReversalNotificationRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ReversalNotificationRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ReversalNotificationRequest> get serializer => _$ReversalNotificationRequestSerializer();
}

class _$ReversalNotificationRequestSerializer implements PrimitiveSerializer<ReversalNotificationRequest> {
  @override
  final Iterable<Type> types = const [ReversalNotificationRequest, _$ReversalNotificationRequest];

  @override
  final String wireName = r'ReversalNotificationRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ReversalNotificationRequest object, {
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
        specifiedType: const FullType(BuiltList, [FullType(ReversalNotificationRequestItemWrapper)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ReversalNotificationRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ReversalNotificationRequestBuilder result,
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
            specifiedType: const FullType(BuiltList, [FullType(ReversalNotificationRequestItemWrapper)]),
          ) as BuiltList<ReversalNotificationRequestItemWrapper>;
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
  ReversalNotificationRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ReversalNotificationRequestBuilder();
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

