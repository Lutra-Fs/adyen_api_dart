//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:adyen_api/src/gen/balance_platform/model/network_token.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'list_network_tokens_response.g.dart';

/// ListNetworkTokensResponse
///
/// Properties:
/// * [networkTokens] - List of network tokens.
@BuiltValue()
abstract class ListNetworkTokensResponse implements Built<ListNetworkTokensResponse, ListNetworkTokensResponseBuilder> {
  /// List of network tokens.
  @BuiltValueField(wireName: r'networkTokens')
  BuiltList<NetworkToken>? get networkTokens;

  ListNetworkTokensResponse._();

  factory ListNetworkTokensResponse([void updates(ListNetworkTokensResponseBuilder b)]) = _$ListNetworkTokensResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ListNetworkTokensResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ListNetworkTokensResponse> get serializer => _$ListNetworkTokensResponseSerializer();
}

class _$ListNetworkTokensResponseSerializer implements PrimitiveSerializer<ListNetworkTokensResponse> {
  @override
  final Iterable<Type> types = const [ListNetworkTokensResponse, _$ListNetworkTokensResponse];

  @override
  final String wireName = r'ListNetworkTokensResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ListNetworkTokensResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.networkTokens != null) {
      yield r'networkTokens';
      yield serializers.serialize(
        object.networkTokens,
        specifiedType: const FullType(BuiltList, [FullType(NetworkToken)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ListNetworkTokensResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ListNetworkTokensResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'networkTokens':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(NetworkToken)]),
          ) as BuiltList<NetworkToken>;
          result.networkTokens.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ListNetworkTokensResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ListNetworkTokensResponseBuilder();
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

