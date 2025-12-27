//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/webhook_notification/model/issuer_comments_notification_request_item_wrapper.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'issuer_response_timeframe_expired_notification_request.g.dart';

/// IssuerResponseTimeframeExpiredNotificationRequest
///
/// Properties:
/// * [live] - Informs about the origin of the notification. The value is **true** when originating from the live environment, **false** for the test environment.
/// * [notificationItems] - A container object for the details included in the notification.
@BuiltValue()
abstract class IssuerResponseTimeframeExpiredNotificationRequest implements Built<IssuerResponseTimeframeExpiredNotificationRequest, IssuerResponseTimeframeExpiredNotificationRequestBuilder> {
  /// Informs about the origin of the notification. The value is **true** when originating from the live environment, **false** for the test environment.
  @BuiltValueField(wireName: r'live')
  String? get live;

  /// A container object for the details included in the notification.
  @BuiltValueField(wireName: r'notificationItems')
  BuiltList<IssuerCommentsNotificationRequestItemWrapper>? get notificationItems;

  IssuerResponseTimeframeExpiredNotificationRequest._();

  factory IssuerResponseTimeframeExpiredNotificationRequest([void updates(IssuerResponseTimeframeExpiredNotificationRequestBuilder b)]) = _$IssuerResponseTimeframeExpiredNotificationRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IssuerResponseTimeframeExpiredNotificationRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IssuerResponseTimeframeExpiredNotificationRequest> get serializer => _$IssuerResponseTimeframeExpiredNotificationRequestSerializer();
}

class _$IssuerResponseTimeframeExpiredNotificationRequestSerializer implements PrimitiveSerializer<IssuerResponseTimeframeExpiredNotificationRequest> {
  @override
  final Iterable<Type> types = const [IssuerResponseTimeframeExpiredNotificationRequest, _$IssuerResponseTimeframeExpiredNotificationRequest];

  @override
  final String wireName = r'IssuerResponseTimeframeExpiredNotificationRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IssuerResponseTimeframeExpiredNotificationRequest object, {
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
        specifiedType: const FullType(BuiltList, [FullType(IssuerCommentsNotificationRequestItemWrapper)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    IssuerResponseTimeframeExpiredNotificationRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IssuerResponseTimeframeExpiredNotificationRequestBuilder result,
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
            specifiedType: const FullType(BuiltList, [FullType(IssuerCommentsNotificationRequestItemWrapper)]),
          ) as BuiltList<IssuerCommentsNotificationRequestItemWrapper>;
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
  IssuerResponseTimeframeExpiredNotificationRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IssuerResponseTimeframeExpiredNotificationRequestBuilder();
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

