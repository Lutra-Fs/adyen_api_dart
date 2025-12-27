//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'token_details.g.dart';

/// TokenDetails
///
/// Properties:
/// * [tokenData] 
/// * [tokenDataType] 
@BuiltValue()
abstract class TokenDetails implements Built<TokenDetails, TokenDetailsBuilder> {
  @BuiltValueField(wireName: r'tokenData')
  BuiltMap<String, String>? get tokenData;

  @BuiltValueField(wireName: r'tokenDataType')
  String? get tokenDataType;

  TokenDetails._();

  factory TokenDetails([void updates(TokenDetailsBuilder b)]) = _$TokenDetails;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TokenDetailsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TokenDetails> get serializer => _$TokenDetailsSerializer();
}

class _$TokenDetailsSerializer implements PrimitiveSerializer<TokenDetails> {
  @override
  final Iterable<Type> types = const [TokenDetails, _$TokenDetails];

  @override
  final String wireName = r'TokenDetails';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TokenDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.tokenData != null) {
      yield r'tokenData';
      yield serializers.serialize(
        object.tokenData,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
      );
    }
    if (object.tokenDataType != null) {
      yield r'tokenDataType';
      yield serializers.serialize(
        object.tokenDataType,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TokenDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TokenDetailsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'tokenData':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
          ) as BuiltMap<String, String>;
          result.tokenData.replace(valueDes);
          break;
        case r'tokenDataType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.tokenDataType = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TokenDetails deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TokenDetailsBuilder();
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

