//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_session_request.g.dart';

/// CreateSessionRequest
///
/// Properties:
/// * [merchantAccount] - The unique identifier of your merchant account.
/// * [setupToken] - The setup token provided by the POS Mobile SDK.  - When using the Android POS Mobile SDK, obtain the token through the `AuthenticationService.authenticate(setupToken)` callback of `AuthenticationService`.  - When using the iOS POS Mobile SDK, obtain the token through the `PaymentServiceDelegate.register(with:)` callback of `PaymentServiceDelegate`.
/// * [store] - The unique identifier of the store that you want to process transactions for.
@BuiltValue()
abstract class CreateSessionRequest implements Built<CreateSessionRequest, CreateSessionRequestBuilder> {
  /// The unique identifier of your merchant account.
  @BuiltValueField(wireName: r'merchantAccount')
  String get merchantAccount;

  /// The setup token provided by the POS Mobile SDK.  - When using the Android POS Mobile SDK, obtain the token through the `AuthenticationService.authenticate(setupToken)` callback of `AuthenticationService`.  - When using the iOS POS Mobile SDK, obtain the token through the `PaymentServiceDelegate.register(with:)` callback of `PaymentServiceDelegate`.
  @BuiltValueField(wireName: r'setupToken')
  String get setupToken;

  /// The unique identifier of the store that you want to process transactions for.
  @BuiltValueField(wireName: r'store')
  String? get store;

  CreateSessionRequest._();

  factory CreateSessionRequest([void updates(CreateSessionRequestBuilder b)]) = _$CreateSessionRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateSessionRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateSessionRequest> get serializer => _$CreateSessionRequestSerializer();
}

class _$CreateSessionRequestSerializer implements PrimitiveSerializer<CreateSessionRequest> {
  @override
  final Iterable<Type> types = const [CreateSessionRequest, _$CreateSessionRequest];

  @override
  final String wireName = r'CreateSessionRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateSessionRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'merchantAccount';
    yield serializers.serialize(
      object.merchantAccount,
      specifiedType: const FullType(String),
    );
    yield r'setupToken';
    yield serializers.serialize(
      object.setupToken,
      specifiedType: const FullType(String),
    );
    if (object.store != null) {
      yield r'store';
      yield serializers.serialize(
        object.store,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CreateSessionRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreateSessionRequestBuilder result,
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
        case r'setupToken':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.setupToken = valueDes;
          break;
        case r'store':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.store = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CreateSessionRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateSessionRequestBuilder();
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

