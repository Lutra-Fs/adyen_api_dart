//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'token_requestors_restriction.g.dart';

/// TokenRequestorsRestriction
///
/// Properties:
/// * [operation] - Defines how the condition must be evaluated.
/// * [value] 
@BuiltValue()
abstract class TokenRequestorsRestriction implements Built<TokenRequestorsRestriction, TokenRequestorsRestrictionBuilder> {
  /// Defines how the condition must be evaluated.
  @BuiltValueField(wireName: r'operation')
  String get operation;

  @BuiltValueField(wireName: r'value')
  BuiltList<String>? get value;

  TokenRequestorsRestriction._();

  factory TokenRequestorsRestriction([void updates(TokenRequestorsRestrictionBuilder b)]) = _$TokenRequestorsRestriction;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TokenRequestorsRestrictionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TokenRequestorsRestriction> get serializer => _$TokenRequestorsRestrictionSerializer();
}

class _$TokenRequestorsRestrictionSerializer implements PrimitiveSerializer<TokenRequestorsRestriction> {
  @override
  final Iterable<Type> types = const [TokenRequestorsRestriction, _$TokenRequestorsRestriction];

  @override
  final String wireName = r'TokenRequestorsRestriction';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TokenRequestorsRestriction object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'operation';
    yield serializers.serialize(
      object.operation,
      specifiedType: const FullType(String),
    );
    if (object.value != null) {
      yield r'value';
      yield serializers.serialize(
        object.value,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TokenRequestorsRestriction object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TokenRequestorsRestrictionBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'operation':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.operation = valueDes;
          break;
        case r'value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.value.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TokenRequestorsRestriction deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TokenRequestorsRestrictionBuilder();
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

