//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'url.g.dart';

/// Url
///
/// Properties:
/// * [encrypted] - Indicates if the message sent to this URL should be encrypted.
/// * [password] - The password for authentication of the notifications.
/// * [url] - The URL in the format: http(s)://domain.com.
/// * [username] - The username for authentication of the notifications.
@BuiltValue()
abstract class Url implements Built<Url, UrlBuilder> {
  /// Indicates if the message sent to this URL should be encrypted.
  @BuiltValueField(wireName: r'encrypted')
  bool? get encrypted;

  /// The password for authentication of the notifications.
  @BuiltValueField(wireName: r'password')
  String? get password;

  /// The URL in the format: http(s)://domain.com.
  @BuiltValueField(wireName: r'url')
  String? get url;

  /// The username for authentication of the notifications.
  @BuiltValueField(wireName: r'username')
  String? get username;

  Url._();

  factory Url([void updates(UrlBuilder b)]) = _$Url;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UrlBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Url> get serializer => _$UrlSerializer();
}

class _$UrlSerializer implements PrimitiveSerializer<Url> {
  @override
  final Iterable<Type> types = const [Url, _$Url];

  @override
  final String wireName = r'Url';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Url object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.encrypted != null) {
      yield r'encrypted';
      yield serializers.serialize(
        object.encrypted,
        specifiedType: const FullType(bool),
      );
    }
    if (object.password != null) {
      yield r'password';
      yield serializers.serialize(
        object.password,
        specifiedType: const FullType(String),
      );
    }
    if (object.url != null) {
      yield r'url';
      yield serializers.serialize(
        object.url,
        specifiedType: const FullType(String),
      );
    }
    if (object.username != null) {
      yield r'username';
      yield serializers.serialize(
        object.username,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Url object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UrlBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'encrypted':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.encrypted = valueDes;
          break;
        case r'password':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.password = valueDes;
          break;
        case r'url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.url = valueDes;
          break;
        case r'username':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.username = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Url deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UrlBuilder();
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

