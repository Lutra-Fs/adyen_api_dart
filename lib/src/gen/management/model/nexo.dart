//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/management/model/notification_url.dart';
import 'package:built_collection/built_collection.dart';
import 'package:adyen_api/src/gen/management/model/notification.dart';
import 'package:adyen_api/src/gen/management/model/event_url.dart';
import 'package:adyen_api/src/gen/management/model/key.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'nexo.g.dart';

/// Nexo
///
/// Properties:
/// * [displayUrls] - The list of local and public URLs to send display notifications to when using Terminal API.
/// * [encryptionKey] - The key you share with Adyen to secure local communications when using Terminal API.
/// * [eventUrls] - The list of local and public URLs to send event notifications to when using Terminal API.
/// * [nexoEventUrls] - One or more URLs to send event messages to when using Terminal API.
/// * [notification] - Configures sending event notifications by pressing a button on a terminal, for example used for pay-at-table.
@BuiltValue()
abstract class Nexo implements Built<Nexo, NexoBuilder> {
  /// The list of local and public URLs to send display notifications to when using Terminal API.
  @BuiltValueField(wireName: r'displayUrls')
  NotificationUrl? get displayUrls;

  /// The key you share with Adyen to secure local communications when using Terminal API.
  @BuiltValueField(wireName: r'encryptionKey')
  Key? get encryptionKey;

  /// The list of local and public URLs to send event notifications to when using Terminal API.
  @BuiltValueField(wireName: r'eventUrls')
  EventUrl? get eventUrls;

  /// One or more URLs to send event messages to when using Terminal API.
  @BuiltValueField(wireName: r'nexoEventUrls')
  BuiltList<String>? get nexoEventUrls;

  /// Configures sending event notifications by pressing a button on a terminal, for example used for pay-at-table.
  @BuiltValueField(wireName: r'notification')
  Notification? get notification;

  Nexo._();

  factory Nexo([void updates(NexoBuilder b)]) = _$Nexo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(NexoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Nexo> get serializer => _$NexoSerializer();
}

class _$NexoSerializer implements PrimitiveSerializer<Nexo> {
  @override
  final Iterable<Type> types = const [Nexo, _$Nexo];

  @override
  final String wireName = r'Nexo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Nexo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.displayUrls != null) {
      yield r'displayUrls';
      yield serializers.serialize(
        object.displayUrls,
        specifiedType: const FullType(NotificationUrl),
      );
    }
    if (object.encryptionKey != null) {
      yield r'encryptionKey';
      yield serializers.serialize(
        object.encryptionKey,
        specifiedType: const FullType(Key),
      );
    }
    if (object.eventUrls != null) {
      yield r'eventUrls';
      yield serializers.serialize(
        object.eventUrls,
        specifiedType: const FullType(EventUrl),
      );
    }
    if (object.nexoEventUrls != null) {
      yield r'nexoEventUrls';
      yield serializers.serialize(
        object.nexoEventUrls,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.notification != null) {
      yield r'notification';
      yield serializers.serialize(
        object.notification,
        specifiedType: const FullType(Notification),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Nexo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required NexoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'displayUrls':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(NotificationUrl),
          ) as NotificationUrl;
          result.displayUrls.replace(valueDes);
          break;
        case r'encryptionKey':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Key),
          ) as Key;
          result.encryptionKey.replace(valueDes);
          break;
        case r'eventUrls':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(EventUrl),
          ) as EventUrl;
          result.eventUrls.replace(valueDes);
          break;
        case r'nexoEventUrls':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.nexoEventUrls.replace(valueDes);
          break;
        case r'notification':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Notification),
          ) as Notification;
          result.notification.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Nexo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = NexoBuilder();
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

