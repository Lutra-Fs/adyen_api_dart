//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_session_response.g.dart';

/// CreateSessionResponse
///
/// Properties:
/// * [id] - The unique identifier of the session.
/// * [installationId] - The unique identifier of the SDK installation. If you create the [Terminal API](https://docs.adyen.com/point-of-sale/design-your-integration/terminal-api/) transaction request on your backend, use this as the `POIID` in the `MessageHeader` of the request.
/// * [merchantAccount] - The unique identifier of your merchant account.
/// * [sdkData] - The data that the SDK uses to authenticate responses from the Adyen payments platform. Pass this value to your POS app.
/// * [store] - The unique identifier of the store that you want to process transactions for.
@BuiltValue()
abstract class CreateSessionResponse implements Built<CreateSessionResponse, CreateSessionResponseBuilder> {
  /// The unique identifier of the session.
  @BuiltValueField(wireName: r'id')
  String? get id;

  /// The unique identifier of the SDK installation. If you create the [Terminal API](https://docs.adyen.com/point-of-sale/design-your-integration/terminal-api/) transaction request on your backend, use this as the `POIID` in the `MessageHeader` of the request.
  @BuiltValueField(wireName: r'installationId')
  String? get installationId;

  /// The unique identifier of your merchant account.
  @BuiltValueField(wireName: r'merchantAccount')
  String? get merchantAccount;

  /// The data that the SDK uses to authenticate responses from the Adyen payments platform. Pass this value to your POS app.
  @BuiltValueField(wireName: r'sdkData')
  String? get sdkData;

  /// The unique identifier of the store that you want to process transactions for.
  @BuiltValueField(wireName: r'store')
  String? get store;

  CreateSessionResponse._();

  factory CreateSessionResponse([void updates(CreateSessionResponseBuilder b)]) = _$CreateSessionResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateSessionResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateSessionResponse> get serializer => _$CreateSessionResponseSerializer();
}

class _$CreateSessionResponseSerializer implements PrimitiveSerializer<CreateSessionResponse> {
  @override
  final Iterable<Type> types = const [CreateSessionResponse, _$CreateSessionResponse];

  @override
  final String wireName = r'CreateSessionResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateSessionResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.installationId != null) {
      yield r'installationId';
      yield serializers.serialize(
        object.installationId,
        specifiedType: const FullType(String),
      );
    }
    if (object.merchantAccount != null) {
      yield r'merchantAccount';
      yield serializers.serialize(
        object.merchantAccount,
        specifiedType: const FullType(String),
      );
    }
    if (object.sdkData != null) {
      yield r'sdkData';
      yield serializers.serialize(
        object.sdkData,
        specifiedType: const FullType(String),
      );
    }
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
    CreateSessionResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreateSessionResponseBuilder result,
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
        case r'installationId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.installationId = valueDes;
          break;
        case r'merchantAccount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.merchantAccount = valueDes;
          break;
        case r'sdkData':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.sdkData = valueDes;
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
  CreateSessionResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateSessionResponseBuilder();
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

