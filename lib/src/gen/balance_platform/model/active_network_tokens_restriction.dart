//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'active_network_tokens_restriction.g.dart';

/// ActiveNetworkTokensRestriction
///
/// Properties:
/// * [operation] - Defines how the condition must be evaluated.
/// * [value] - The number of tokens.
@BuiltValue()
abstract class ActiveNetworkTokensRestriction implements Built<ActiveNetworkTokensRestriction, ActiveNetworkTokensRestrictionBuilder> {
  /// Defines how the condition must be evaluated.
  @BuiltValueField(wireName: r'operation')
  String get operation;

  /// The number of tokens.
  @BuiltValueField(wireName: r'value')
  int? get value;

  ActiveNetworkTokensRestriction._();

  factory ActiveNetworkTokensRestriction([void updates(ActiveNetworkTokensRestrictionBuilder b)]) = _$ActiveNetworkTokensRestriction;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ActiveNetworkTokensRestrictionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ActiveNetworkTokensRestriction> get serializer => _$ActiveNetworkTokensRestrictionSerializer();
}

class _$ActiveNetworkTokensRestrictionSerializer implements PrimitiveSerializer<ActiveNetworkTokensRestriction> {
  @override
  final Iterable<Type> types = const [ActiveNetworkTokensRestriction, _$ActiveNetworkTokensRestriction];

  @override
  final String wireName = r'ActiveNetworkTokensRestriction';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ActiveNetworkTokensRestriction object, {
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
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ActiveNetworkTokensRestriction object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ActiveNetworkTokensRestrictionBuilder result,
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
            specifiedType: const FullType(int),
          ) as int;
          result.value = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ActiveNetworkTokensRestriction deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ActiveNetworkTokensRestrictionBuilder();
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

