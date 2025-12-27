//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'response_additional_data_network_tokens.g.dart';

/// ResponseAdditionalDataNetworkTokens
///
/// Properties:
/// * [networkTokenPeriodAvailable] - Indicates whether a network token is available for the specified card.
/// * [networkTokenPeriodBin] - The Bank Identification Number of a tokenized card, which is the first six digits of a card number.
/// * [networkTokenPeriodTokenSummary] - The last four digits of a network token.
@BuiltValue()
abstract class ResponseAdditionalDataNetworkTokens implements Built<ResponseAdditionalDataNetworkTokens, ResponseAdditionalDataNetworkTokensBuilder> {
  /// Indicates whether a network token is available for the specified card.
  @BuiltValueField(wireName: r'networkToken.available')
  String? get networkTokenPeriodAvailable;

  /// The Bank Identification Number of a tokenized card, which is the first six digits of a card number.
  @BuiltValueField(wireName: r'networkToken.bin')
  String? get networkTokenPeriodBin;

  /// The last four digits of a network token.
  @BuiltValueField(wireName: r'networkToken.tokenSummary')
  String? get networkTokenPeriodTokenSummary;

  ResponseAdditionalDataNetworkTokens._();

  factory ResponseAdditionalDataNetworkTokens([void updates(ResponseAdditionalDataNetworkTokensBuilder b)]) = _$ResponseAdditionalDataNetworkTokens;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ResponseAdditionalDataNetworkTokensBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ResponseAdditionalDataNetworkTokens> get serializer => _$ResponseAdditionalDataNetworkTokensSerializer();
}

class _$ResponseAdditionalDataNetworkTokensSerializer implements PrimitiveSerializer<ResponseAdditionalDataNetworkTokens> {
  @override
  final Iterable<Type> types = const [ResponseAdditionalDataNetworkTokens, _$ResponseAdditionalDataNetworkTokens];

  @override
  final String wireName = r'ResponseAdditionalDataNetworkTokens';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ResponseAdditionalDataNetworkTokens object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.networkTokenPeriodAvailable != null) {
      yield r'networkToken.available';
      yield serializers.serialize(
        object.networkTokenPeriodAvailable,
        specifiedType: const FullType(String),
      );
    }
    if (object.networkTokenPeriodBin != null) {
      yield r'networkToken.bin';
      yield serializers.serialize(
        object.networkTokenPeriodBin,
        specifiedType: const FullType(String),
      );
    }
    if (object.networkTokenPeriodTokenSummary != null) {
      yield r'networkToken.tokenSummary';
      yield serializers.serialize(
        object.networkTokenPeriodTokenSummary,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ResponseAdditionalDataNetworkTokens object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ResponseAdditionalDataNetworkTokensBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'networkToken.available':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.networkTokenPeriodAvailable = valueDes;
          break;
        case r'networkToken.bin':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.networkTokenPeriodBin = valueDes;
          break;
        case r'networkToken.tokenSummary':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.networkTokenPeriodTokenSummary = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ResponseAdditionalDataNetworkTokens deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ResponseAdditionalDataNetworkTokensBuilder();
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

