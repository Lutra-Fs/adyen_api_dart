//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:adyen_api/src/gen/webhook_notification/model/modification_notification_request_item_wrapper.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'modification_notification_request.g.dart';

/// ModificationNotificationRequest
///
/// Properties:
/// * [live] - Informs about the origin of the notification. The value is **true** when originating from the live environment, **false** for the test environment.
/// * [notificationItems] - A container object for the details included in the notification.
@BuiltValue()
abstract class ModificationNotificationRequest implements Built<ModificationNotificationRequest, ModificationNotificationRequestBuilder> {
  /// Informs about the origin of the notification. The value is **true** when originating from the live environment, **false** for the test environment.
  @BuiltValueField(wireName: r'live')
  String? get live;

  /// A container object for the details included in the notification.
  @BuiltValueField(wireName: r'notificationItems')
  BuiltList<ModificationNotificationRequestItemWrapper>? get notificationItems;

  ModificationNotificationRequest._();

  factory ModificationNotificationRequest([void updates(ModificationNotificationRequestBuilder b)]) = _$ModificationNotificationRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ModificationNotificationRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ModificationNotificationRequest> get serializer => _$ModificationNotificationRequestSerializer();
}

class _$ModificationNotificationRequestSerializer implements PrimitiveSerializer<ModificationNotificationRequest> {
  @override
  final Iterable<Type> types = const [ModificationNotificationRequest, _$ModificationNotificationRequest];

  @override
  final String wireName = r'ModificationNotificationRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ModificationNotificationRequest object, {
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
        specifiedType: const FullType(BuiltList, [FullType(ModificationNotificationRequestItemWrapper)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ModificationNotificationRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ModificationNotificationRequestBuilder result,
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
            specifiedType: const FullType(BuiltList, [FullType(ModificationNotificationRequestItemWrapper)]),
          ) as BuiltList<ModificationNotificationRequestItemWrapper>;
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
  ModificationNotificationRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ModificationNotificationRequestBuilder();
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

