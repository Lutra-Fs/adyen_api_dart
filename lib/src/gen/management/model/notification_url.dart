//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:adyen_api/src/gen/management/model/url.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'notification_url.g.dart';

/// NotificationUrl
///
/// Properties:
/// * [localUrls] - One or more local URLs to send notifications to when using Terminal API.
/// * [publicUrls] - One or more public URLs to send notifications to when using Terminal API.
@BuiltValue()
abstract class NotificationUrl implements Built<NotificationUrl, NotificationUrlBuilder> {
  /// One or more local URLs to send notifications to when using Terminal API.
  @BuiltValueField(wireName: r'localUrls')
  BuiltList<Url>? get localUrls;

  /// One or more public URLs to send notifications to when using Terminal API.
  @BuiltValueField(wireName: r'publicUrls')
  BuiltList<Url>? get publicUrls;

  NotificationUrl._();

  factory NotificationUrl([void updates(NotificationUrlBuilder b)]) = _$NotificationUrl;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(NotificationUrlBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<NotificationUrl> get serializer => _$NotificationUrlSerializer();
}

class _$NotificationUrlSerializer implements PrimitiveSerializer<NotificationUrl> {
  @override
  final Iterable<Type> types = const [NotificationUrl, _$NotificationUrl];

  @override
  final String wireName = r'NotificationUrl';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    NotificationUrl object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.localUrls != null) {
      yield r'localUrls';
      yield serializers.serialize(
        object.localUrls,
        specifiedType: const FullType(BuiltList, [FullType(Url)]),
      );
    }
    if (object.publicUrls != null) {
      yield r'publicUrls';
      yield serializers.serialize(
        object.publicUrls,
        specifiedType: const FullType(BuiltList, [FullType(Url)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    NotificationUrl object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required NotificationUrlBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'localUrls':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Url)]),
          ) as BuiltList<Url>;
          result.localUrls.replace(valueDes);
          break;
        case r'publicUrls':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Url)]),
          ) as BuiltList<Url>;
          result.publicUrls.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  NotificationUrl deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = NotificationUrlBuilder();
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

