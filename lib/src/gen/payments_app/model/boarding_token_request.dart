//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'boarding_token_request.g.dart';

/// BoardingTokenRequest
///
/// Properties:
/// * [boardingRequestToken] - The boardingToken request token.
@BuiltValue()
abstract class BoardingTokenRequest implements Built<BoardingTokenRequest, BoardingTokenRequestBuilder> {
  /// The boardingToken request token.
  @BuiltValueField(wireName: r'boardingRequestToken')
  String get boardingRequestToken;

  BoardingTokenRequest._();

  factory BoardingTokenRequest([void updates(BoardingTokenRequestBuilder b)]) = _$BoardingTokenRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BoardingTokenRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BoardingTokenRequest> get serializer => _$BoardingTokenRequestSerializer();
}

class _$BoardingTokenRequestSerializer implements PrimitiveSerializer<BoardingTokenRequest> {
  @override
  final Iterable<Type> types = const [BoardingTokenRequest, _$BoardingTokenRequest];

  @override
  final String wireName = r'BoardingTokenRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BoardingTokenRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'boardingRequestToken';
    yield serializers.serialize(
      object.boardingRequestToken,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    BoardingTokenRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BoardingTokenRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'boardingRequestToken':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.boardingRequestToken = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BoardingTokenRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BoardingTokenRequestBuilder();
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

