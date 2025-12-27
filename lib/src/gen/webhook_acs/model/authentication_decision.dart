//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'authentication_decision.g.dart';

/// AuthenticationDecision
///
/// Properties:
/// * [status] - The status of the authentication.   Possible values:   * **refused**   * **proceed**   For more information, refer to [Authenticate cardholders using the Authentication SDK](https://docs.adyen.com/issuing/3d-secure/oob-auth-sdk/authenticate-cardholders/).
@BuiltValue()
abstract class AuthenticationDecision implements Built<AuthenticationDecision, AuthenticationDecisionBuilder> {
  /// The status of the authentication.   Possible values:   * **refused**   * **proceed**   For more information, refer to [Authenticate cardholders using the Authentication SDK](https://docs.adyen.com/issuing/3d-secure/oob-auth-sdk/authenticate-cardholders/).
  @BuiltValueField(wireName: r'status')
  AuthenticationDecisionStatusEnum get status;
  // enum statusEnum {  proceed,  refused,  };

  AuthenticationDecision._();

  factory AuthenticationDecision([void updates(AuthenticationDecisionBuilder b)]) = _$AuthenticationDecision;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AuthenticationDecisionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AuthenticationDecision> get serializer => _$AuthenticationDecisionSerializer();
}

class _$AuthenticationDecisionSerializer implements PrimitiveSerializer<AuthenticationDecision> {
  @override
  final Iterable<Type> types = const [AuthenticationDecision, _$AuthenticationDecision];

  @override
  final String wireName = r'AuthenticationDecision';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AuthenticationDecision object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'status';
    yield serializers.serialize(
      object.status,
      specifiedType: const FullType(AuthenticationDecisionStatusEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    AuthenticationDecision object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AuthenticationDecisionBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AuthenticationDecisionStatusEnum),
          ) as AuthenticationDecisionStatusEnum;
          result.status = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AuthenticationDecision deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AuthenticationDecisionBuilder();
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

class AuthenticationDecisionStatusEnum extends EnumClass {

  /// The status of the authentication.   Possible values:   * **refused**   * **proceed**   For more information, refer to [Authenticate cardholders using the Authentication SDK](https://docs.adyen.com/issuing/3d-secure/oob-auth-sdk/authenticate-cardholders/).
  @BuiltValueEnumConst(wireName: r'proceed')
  static const AuthenticationDecisionStatusEnum proceed = _$authenticationDecisionStatusEnum_proceed;
  /// The status of the authentication.   Possible values:   * **refused**   * **proceed**   For more information, refer to [Authenticate cardholders using the Authentication SDK](https://docs.adyen.com/issuing/3d-secure/oob-auth-sdk/authenticate-cardholders/).
  @BuiltValueEnumConst(wireName: r'refused')
  static const AuthenticationDecisionStatusEnum refused = _$authenticationDecisionStatusEnum_refused;
  /// The status of the authentication.   Possible values:   * **refused**   * **proceed**   For more information, refer to [Authenticate cardholders using the Authentication SDK](https://docs.adyen.com/issuing/3d-secure/oob-auth-sdk/authenticate-cardholders/).
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const AuthenticationDecisionStatusEnum unknownDefaultOpenApi = _$authenticationDecisionStatusEnum_unknownDefaultOpenApi;

  static Serializer<AuthenticationDecisionStatusEnum> get serializer => _$authenticationDecisionStatusEnumSerializer;

  const AuthenticationDecisionStatusEnum._(String name): super(name);

  static BuiltSet<AuthenticationDecisionStatusEnum> get values => _$authenticationDecisionStatusEnumValues;
  static AuthenticationDecisionStatusEnum valueOf(String name) => _$authenticationDecisionStatusEnumValueOf(name);
}

