//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'authentication_session_response.g.dart';

/// AuthenticationSessionResponse
///
/// Properties:
/// * [id] - The unique identifier of the session.
/// * [token] - The session token created.
@BuiltValue()
abstract class AuthenticationSessionResponse implements Built<AuthenticationSessionResponse, AuthenticationSessionResponseBuilder> {
  /// The unique identifier of the session.
  @BuiltValueField(wireName: r'id')
  String? get id;

  /// The session token created.
  @BuiltValueField(wireName: r'token')
  String? get token;

  AuthenticationSessionResponse._();

  factory AuthenticationSessionResponse([void updates(AuthenticationSessionResponseBuilder b)]) = _$AuthenticationSessionResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AuthenticationSessionResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AuthenticationSessionResponse> get serializer => _$AuthenticationSessionResponseSerializer();
}

class _$AuthenticationSessionResponseSerializer implements PrimitiveSerializer<AuthenticationSessionResponse> {
  @override
  final Iterable<Type> types = const [AuthenticationSessionResponse, _$AuthenticationSessionResponse];

  @override
  final String wireName = r'AuthenticationSessionResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AuthenticationSessionResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.token != null) {
      yield r'token';
      yield serializers.serialize(
        object.token,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AuthenticationSessionResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AuthenticationSessionResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.token = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AuthenticationSessionResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AuthenticationSessionResponseBuilder();
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

