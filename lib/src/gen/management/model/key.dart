//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'key.g.dart';

/// Key
///
/// Properties:
/// * [identifier] - The unique identifier of the shared key.
/// * [passphrase] - The secure passphrase to protect the shared key. Must consist of:   * At least 12 characters.  * At least 1 uppercase letter: `[A-Z]`.   * At least 1 lowercase letter: `[a-z]`.   * At least 1 digit: `[0-9]`.    * At least 1 special character. Limited to the following: `~`, `!`, `@`, `#`, `$`, `%`, `^`, `&`, `*`, `(`, `)`, `_`, `+`, `=`, `}`, `{`, `]`, `[`, `;`, `:`, `?`, `.`, `,`, `>`, `<`.    
/// * [version] - The version number of the shared key.
@BuiltValue()
abstract class Key implements Built<Key, KeyBuilder> {
  /// The unique identifier of the shared key.
  @BuiltValueField(wireName: r'identifier')
  String? get identifier;

  /// The secure passphrase to protect the shared key. Must consist of:   * At least 12 characters.  * At least 1 uppercase letter: `[A-Z]`.   * At least 1 lowercase letter: `[a-z]`.   * At least 1 digit: `[0-9]`.    * At least 1 special character. Limited to the following: `~`, `!`, `@`, `#`, `$`, `%`, `^`, `&`, `*`, `(`, `)`, `_`, `+`, `=`, `}`, `{`, `]`, `[`, `;`, `:`, `?`, `.`, `,`, `>`, `<`.    
  @BuiltValueField(wireName: r'passphrase')
  String? get passphrase;

  /// The version number of the shared key.
  @BuiltValueField(wireName: r'version')
  int? get version;

  Key._();

  factory Key([void updates(KeyBuilder b)]) = _$Key;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(KeyBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Key> get serializer => _$KeySerializer();
}

class _$KeySerializer implements PrimitiveSerializer<Key> {
  @override
  final Iterable<Type> types = const [Key, _$Key];

  @override
  final String wireName = r'Key';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Key object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.identifier != null) {
      yield r'identifier';
      yield serializers.serialize(
        object.identifier,
        specifiedType: const FullType(String),
      );
    }
    if (object.passphrase != null) {
      yield r'passphrase';
      yield serializers.serialize(
        object.passphrase,
        specifiedType: const FullType(String),
      );
    }
    if (object.version != null) {
      yield r'version';
      yield serializers.serialize(
        object.version,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Key object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required KeyBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'identifier':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.identifier = valueDes;
          break;
        case r'passphrase':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.passphrase = valueDes;
          break;
        case r'version':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.version = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Key deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = KeyBuilder();
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

