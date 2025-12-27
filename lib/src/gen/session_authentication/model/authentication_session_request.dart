//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/session_authentication/model/policy.dart';
import 'package:adyen_api/src/gen/session_authentication/model/product_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'authentication_session_request.g.dart';

/// AuthenticationSessionRequest
///
/// Properties:
/// * [allowOrigin] - The URL where the component will appear. In your live environment, you must protect the URL with an SSL certificate and ensure that it starts with `https://`.
/// * [policy] - An object that contains a description of the allowed resources and roles for the requested session.
/// * [product] - The type of component.  For [Onboarding components](https://docs.adyen.com/platforms/onboard-users/components), set this to **onboarding**.  For [Platform Experience components](https://docs.adyen.com/platforms/build-user-dashboards), set this to **platform**.
@BuiltValue()
abstract class AuthenticationSessionRequest implements Built<AuthenticationSessionRequest, AuthenticationSessionRequestBuilder> {
  /// The URL where the component will appear. In your live environment, you must protect the URL with an SSL certificate and ensure that it starts with `https://`.
  @BuiltValueField(wireName: r'allowOrigin')
  String get allowOrigin;

  /// An object that contains a description of the allowed resources and roles for the requested session.
  @BuiltValueField(wireName: r'policy')
  Policy get policy;

  /// The type of component.  For [Onboarding components](https://docs.adyen.com/platforms/onboard-users/components), set this to **onboarding**.  For [Platform Experience components](https://docs.adyen.com/platforms/build-user-dashboards), set this to **platform**.
  @BuiltValueField(wireName: r'product')
  ProductType get product;
  // enum productEnum {  onboarding,  platform,  bank,  };

  AuthenticationSessionRequest._();

  factory AuthenticationSessionRequest([void updates(AuthenticationSessionRequestBuilder b)]) = _$AuthenticationSessionRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AuthenticationSessionRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AuthenticationSessionRequest> get serializer => _$AuthenticationSessionRequestSerializer();
}

class _$AuthenticationSessionRequestSerializer implements PrimitiveSerializer<AuthenticationSessionRequest> {
  @override
  final Iterable<Type> types = const [AuthenticationSessionRequest, _$AuthenticationSessionRequest];

  @override
  final String wireName = r'AuthenticationSessionRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AuthenticationSessionRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'allowOrigin';
    yield serializers.serialize(
      object.allowOrigin,
      specifiedType: const FullType(String),
    );
    yield r'policy';
    yield serializers.serialize(
      object.policy,
      specifiedType: const FullType(Policy),
    );
    yield r'product';
    yield serializers.serialize(
      object.product,
      specifiedType: const FullType(ProductType),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    AuthenticationSessionRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AuthenticationSessionRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'allowOrigin':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.allowOrigin = valueDes;
          break;
        case r'policy':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Policy),
          ) as Policy;
          result.policy.replace(valueDes);
          break;
        case r'product':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ProductType),
          ) as ProductType;
          result.product = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AuthenticationSessionRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AuthenticationSessionRequestBuilder();
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

