//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/webhook_notification/model/issuer_comments_notification_request_item_wrapper.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'issuer_comments_notification_request.g.dart';

/// IssuerCommentsNotificationRequest
///
/// Properties:
/// * [live] - Informs about the origin of the notification. The value is **true** when originating from the live environment, **false** for the test environment.
/// * [notificationItems] - A container object for the details included in the notification.
@BuiltValue()
abstract class IssuerCommentsNotificationRequest implements Built<IssuerCommentsNotificationRequest, IssuerCommentsNotificationRequestBuilder> {
  /// Informs about the origin of the notification. The value is **true** when originating from the live environment, **false** for the test environment.
  @BuiltValueField(wireName: r'live')
  String? get live;

  /// A container object for the details included in the notification.
  @BuiltValueField(wireName: r'notificationItems')
  BuiltList<IssuerCommentsNotificationRequestItemWrapper>? get notificationItems;

  IssuerCommentsNotificationRequest._();

  factory IssuerCommentsNotificationRequest([void updates(IssuerCommentsNotificationRequestBuilder b)]) = _$IssuerCommentsNotificationRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IssuerCommentsNotificationRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IssuerCommentsNotificationRequest> get serializer => _$IssuerCommentsNotificationRequestSerializer();
}

class _$IssuerCommentsNotificationRequestSerializer implements PrimitiveSerializer<IssuerCommentsNotificationRequest> {
  @override
  final Iterable<Type> types = const [IssuerCommentsNotificationRequest, _$IssuerCommentsNotificationRequest];

  @override
  final String wireName = r'IssuerCommentsNotificationRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IssuerCommentsNotificationRequest object, {
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
    IssuerCommentsNotificationRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IssuerCommentsNotificationRequestBuilder result,
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
  IssuerCommentsNotificationRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IssuerCommentsNotificationRequestBuilder();
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

