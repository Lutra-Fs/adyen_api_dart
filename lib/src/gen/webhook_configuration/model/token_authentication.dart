//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'token_authentication.g.dart';

/// TokenAuthentication
///
/// Properties:
/// * [method] - The method used to complete the authentication process.  Possible values: **sms_OTP**, **email_OTP**.
/// * [result] - The result of the authentication process.
@BuiltValue()
abstract class TokenAuthentication implements Built<TokenAuthentication, TokenAuthenticationBuilder> {
  /// The method used to complete the authentication process.  Possible values: **sms_OTP**, **email_OTP**.
  @BuiltValueField(wireName: r'method')
  String? get method;

  /// The result of the authentication process.
  @BuiltValueField(wireName: r'result')
  String? get result;

  TokenAuthentication._();

  factory TokenAuthentication([void updates(TokenAuthenticationBuilder b)]) = _$TokenAuthentication;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TokenAuthenticationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TokenAuthentication> get serializer => _$TokenAuthenticationSerializer();
}

class _$TokenAuthenticationSerializer implements PrimitiveSerializer<TokenAuthentication> {
  @override
  final Iterable<Type> types = const [TokenAuthentication, _$TokenAuthentication];

  @override
  final String wireName = r'TokenAuthentication';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TokenAuthentication object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.method != null) {
      yield r'method';
      yield serializers.serialize(
        object.method,
        specifiedType: const FullType(String),
      );
    }
    if (object.result != null) {
      yield r'result';
      yield serializers.serialize(
        object.result,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TokenAuthentication object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TokenAuthenticationBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'method':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.method = valueDes;
          break;
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.result = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TokenAuthentication deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TokenAuthenticationBuilder();
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

