//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/checkout/model/three_ds_request_data.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'authentication_data.g.dart';

/// AuthenticationData
///
/// Properties:
/// * [attemptAuthentication] - Indicates when 3D Secure authentication should be attempted. This overrides all other rules, including [Dynamic 3D Secure settings](https://docs.adyen.com/risk-management/dynamic-3d-secure).  Possible values:  * **always**: Perform 3D Secure authentication. * **never**: Don't perform 3D Secure authentication. If PSD2 SCA or other national regulations require authentication, the transaction gets declined.
/// * [authenticationOnly] - Required to trigger the [authentication-only flow](https://docs.adyen.com/online-payments/3d-secure/authentication-only/). If set to **true**, you will only perform the 3D Secure 2 authentication, and will not proceed to the payment authorization. Default: **false**.
/// * [threeDSRequestData] - Object with additional parameters for the 3D Secure authentication flow.
@BuiltValue()
abstract class AuthenticationData implements Built<AuthenticationData, AuthenticationDataBuilder> {
  /// Indicates when 3D Secure authentication should be attempted. This overrides all other rules, including [Dynamic 3D Secure settings](https://docs.adyen.com/risk-management/dynamic-3d-secure).  Possible values:  * **always**: Perform 3D Secure authentication. * **never**: Don't perform 3D Secure authentication. If PSD2 SCA or other national regulations require authentication, the transaction gets declined.
  @BuiltValueField(wireName: r'attemptAuthentication')
  AuthenticationDataAttemptAuthenticationEnum? get attemptAuthentication;
  // enum attemptAuthenticationEnum {  always,  never,  };

  /// Required to trigger the [authentication-only flow](https://docs.adyen.com/online-payments/3d-secure/authentication-only/). If set to **true**, you will only perform the 3D Secure 2 authentication, and will not proceed to the payment authorization. Default: **false**.
  @BuiltValueField(wireName: r'authenticationOnly')
  bool? get authenticationOnly;

  /// Object with additional parameters for the 3D Secure authentication flow.
  @BuiltValueField(wireName: r'threeDSRequestData')
  ThreeDSRequestData? get threeDSRequestData;

  AuthenticationData._();

  factory AuthenticationData([void updates(AuthenticationDataBuilder b)]) = _$AuthenticationData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AuthenticationDataBuilder b) => b
      ..authenticationOnly = false;

  @BuiltValueSerializer(custom: true)
  static Serializer<AuthenticationData> get serializer => _$AuthenticationDataSerializer();
}

class _$AuthenticationDataSerializer implements PrimitiveSerializer<AuthenticationData> {
  @override
  final Iterable<Type> types = const [AuthenticationData, _$AuthenticationData];

  @override
  final String wireName = r'AuthenticationData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AuthenticationData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.attemptAuthentication != null) {
      yield r'attemptAuthentication';
      yield serializers.serialize(
        object.attemptAuthentication,
        specifiedType: const FullType(AuthenticationDataAttemptAuthenticationEnum),
      );
    }
    if (object.authenticationOnly != null) {
      yield r'authenticationOnly';
      yield serializers.serialize(
        object.authenticationOnly,
        specifiedType: const FullType(bool),
      );
    }
    if (object.threeDSRequestData != null) {
      yield r'threeDSRequestData';
      yield serializers.serialize(
        object.threeDSRequestData,
        specifiedType: const FullType(ThreeDSRequestData),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AuthenticationData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AuthenticationDataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attemptAuthentication':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AuthenticationDataAttemptAuthenticationEnum),
          ) as AuthenticationDataAttemptAuthenticationEnum;
          result.attemptAuthentication = valueDes;
          break;
        case r'authenticationOnly':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.authenticationOnly = valueDes;
          break;
        case r'threeDSRequestData':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ThreeDSRequestData),
          ) as ThreeDSRequestData;
          result.threeDSRequestData.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AuthenticationData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AuthenticationDataBuilder();
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

class AuthenticationDataAttemptAuthenticationEnum extends EnumClass {

  /// Indicates when 3D Secure authentication should be attempted. This overrides all other rules, including [Dynamic 3D Secure settings](https://docs.adyen.com/risk-management/dynamic-3d-secure).  Possible values:  * **always**: Perform 3D Secure authentication. * **never**: Don't perform 3D Secure authentication. If PSD2 SCA or other national regulations require authentication, the transaction gets declined.
  @BuiltValueEnumConst(wireName: r'always')
  static const AuthenticationDataAttemptAuthenticationEnum always = _$authenticationDataAttemptAuthenticationEnum_always;
  /// Indicates when 3D Secure authentication should be attempted. This overrides all other rules, including [Dynamic 3D Secure settings](https://docs.adyen.com/risk-management/dynamic-3d-secure).  Possible values:  * **always**: Perform 3D Secure authentication. * **never**: Don't perform 3D Secure authentication. If PSD2 SCA or other national regulations require authentication, the transaction gets declined.
  @BuiltValueEnumConst(wireName: r'never')
  static const AuthenticationDataAttemptAuthenticationEnum never = _$authenticationDataAttemptAuthenticationEnum_never;
  /// Indicates when 3D Secure authentication should be attempted. This overrides all other rules, including [Dynamic 3D Secure settings](https://docs.adyen.com/risk-management/dynamic-3d-secure).  Possible values:  * **always**: Perform 3D Secure authentication. * **never**: Don't perform 3D Secure authentication. If PSD2 SCA or other national regulations require authentication, the transaction gets declined.
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const AuthenticationDataAttemptAuthenticationEnum unknownDefaultOpenApi = _$authenticationDataAttemptAuthenticationEnum_unknownDefaultOpenApi;

  static Serializer<AuthenticationDataAttemptAuthenticationEnum> get serializer => _$authenticationDataAttemptAuthenticationEnumSerializer;

  const AuthenticationDataAttemptAuthenticationEnum._(String name): super(name);

  static BuiltSet<AuthenticationDataAttemptAuthenticationEnum> get values => _$authenticationDataAttemptAuthenticationEnumValues;
  static AuthenticationDataAttemptAuthenticationEnum valueOf(String name) => _$authenticationDataAttemptAuthenticationEnumValueOf(name);
}

