//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'authentication_result_request.g.dart';

/// AuthenticationResultRequest
///
/// Properties:
/// * [merchantAccount] - The merchant account identifier, with which the authentication was processed.
/// * [pspReference] - The pspReference identifier for the transaction.
@BuiltValue()
abstract class AuthenticationResultRequest implements Built<AuthenticationResultRequest, AuthenticationResultRequestBuilder> {
  /// The merchant account identifier, with which the authentication was processed.
  @BuiltValueField(wireName: r'merchantAccount')
  String get merchantAccount;

  /// The pspReference identifier for the transaction.
  @BuiltValueField(wireName: r'pspReference')
  String get pspReference;

  AuthenticationResultRequest._();

  factory AuthenticationResultRequest([void updates(AuthenticationResultRequestBuilder b)]) = _$AuthenticationResultRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AuthenticationResultRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AuthenticationResultRequest> get serializer => _$AuthenticationResultRequestSerializer();
}

class _$AuthenticationResultRequestSerializer implements PrimitiveSerializer<AuthenticationResultRequest> {
  @override
  final Iterable<Type> types = const [AuthenticationResultRequest, _$AuthenticationResultRequest];

  @override
  final String wireName = r'AuthenticationResultRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AuthenticationResultRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'merchantAccount';
    yield serializers.serialize(
      object.merchantAccount,
      specifiedType: const FullType(String),
    );
    yield r'pspReference';
    yield serializers.serialize(
      object.pspReference,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    AuthenticationResultRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AuthenticationResultRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'merchantAccount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.merchantAccount = valueDes;
          break;
        case r'pspReference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.pspReference = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AuthenticationResultRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AuthenticationResultRequestBuilder();
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

