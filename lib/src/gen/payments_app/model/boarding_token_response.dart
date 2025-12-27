//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'boarding_token_response.g.dart';

/// BoardingTokenResponse
///
/// Properties:
/// * [boardingToken] - The boarding token that allows the Payments App to board.
/// * [installationId] - The unique identifier of the Payments App instance.
@BuiltValue()
abstract class BoardingTokenResponse implements Built<BoardingTokenResponse, BoardingTokenResponseBuilder> {
  /// The boarding token that allows the Payments App to board.
  @BuiltValueField(wireName: r'boardingToken')
  String get boardingToken;

  /// The unique identifier of the Payments App instance.
  @BuiltValueField(wireName: r'installationId')
  String get installationId;

  BoardingTokenResponse._();

  factory BoardingTokenResponse([void updates(BoardingTokenResponseBuilder b)]) = _$BoardingTokenResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BoardingTokenResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BoardingTokenResponse> get serializer => _$BoardingTokenResponseSerializer();
}

class _$BoardingTokenResponseSerializer implements PrimitiveSerializer<BoardingTokenResponse> {
  @override
  final Iterable<Type> types = const [BoardingTokenResponse, _$BoardingTokenResponse];

  @override
  final String wireName = r'BoardingTokenResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BoardingTokenResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'boardingToken';
    yield serializers.serialize(
      object.boardingToken,
      specifiedType: const FullType(String),
    );
    yield r'installationId';
    yield serializers.serialize(
      object.installationId,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    BoardingTokenResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BoardingTokenResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'boardingToken':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.boardingToken = valueDes;
          break;
        case r'installationId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.installationId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BoardingTokenResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BoardingTokenResponseBuilder();
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

