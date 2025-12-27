//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/webhook_acs/model/authentication_decision.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'relayed_authentication_response.g.dart';

/// RelayedAuthenticationResponse
///
/// Properties:
/// * [authenticationDecision] - The decision regarding the authentication.
@BuiltValue()
abstract class RelayedAuthenticationResponse implements Built<RelayedAuthenticationResponse, RelayedAuthenticationResponseBuilder> {
  /// The decision regarding the authentication.
  @BuiltValueField(wireName: r'authenticationDecision')
  AuthenticationDecision get authenticationDecision;

  RelayedAuthenticationResponse._();

  factory RelayedAuthenticationResponse([void updates(RelayedAuthenticationResponseBuilder b)]) = _$RelayedAuthenticationResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RelayedAuthenticationResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RelayedAuthenticationResponse> get serializer => _$RelayedAuthenticationResponseSerializer();
}

class _$RelayedAuthenticationResponseSerializer implements PrimitiveSerializer<RelayedAuthenticationResponse> {
  @override
  final Iterable<Type> types = const [RelayedAuthenticationResponse, _$RelayedAuthenticationResponse];

  @override
  final String wireName = r'RelayedAuthenticationResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RelayedAuthenticationResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'authenticationDecision';
    yield serializers.serialize(
      object.authenticationDecision,
      specifiedType: const FullType(AuthenticationDecision),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RelayedAuthenticationResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RelayedAuthenticationResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'authenticationDecision':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AuthenticationDecision),
          ) as AuthenticationDecision;
          result.authenticationDecision.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RelayedAuthenticationResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RelayedAuthenticationResponseBuilder();
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

