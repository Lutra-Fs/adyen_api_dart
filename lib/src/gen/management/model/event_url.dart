//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:adyen_api/src/gen/management/model/url.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'event_url.g.dart';

/// EventUrl
///
/// Properties:
/// * [eventLocalUrls] - One or more local URLs to send event notifications to when using Terminal API.
/// * [eventPublicUrls] - One or more public URLs to send event notifications to when using Terminal API.
@BuiltValue()
abstract class EventUrl implements Built<EventUrl, EventUrlBuilder> {
  /// One or more local URLs to send event notifications to when using Terminal API.
  @BuiltValueField(wireName: r'eventLocalUrls')
  BuiltList<Url>? get eventLocalUrls;

  /// One or more public URLs to send event notifications to when using Terminal API.
  @BuiltValueField(wireName: r'eventPublicUrls')
  BuiltList<Url>? get eventPublicUrls;

  EventUrl._();

  factory EventUrl([void updates(EventUrlBuilder b)]) = _$EventUrl;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EventUrlBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EventUrl> get serializer => _$EventUrlSerializer();
}

class _$EventUrlSerializer implements PrimitiveSerializer<EventUrl> {
  @override
  final Iterable<Type> types = const [EventUrl, _$EventUrl];

  @override
  final String wireName = r'EventUrl';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EventUrl object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.eventLocalUrls != null) {
      yield r'eventLocalUrls';
      yield serializers.serialize(
        object.eventLocalUrls,
        specifiedType: const FullType(BuiltList, [FullType(Url)]),
      );
    }
    if (object.eventPublicUrls != null) {
      yield r'eventPublicUrls';
      yield serializers.serialize(
        object.eventPublicUrls,
        specifiedType: const FullType(BuiltList, [FullType(Url)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    EventUrl object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required EventUrlBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'eventLocalUrls':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Url)]),
          ) as BuiltList<Url>;
          result.eventLocalUrls.replace(valueDes);
          break;
        case r'eventPublicUrls':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Url)]),
          ) as BuiltList<Url>;
          result.eventPublicUrls.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  EventUrl deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EventUrlBuilder();
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

