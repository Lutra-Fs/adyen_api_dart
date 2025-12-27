//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'referenced.g.dart';

/// Referenced
///
/// Properties:
/// * [enableStandaloneRefunds] - Indicates whether referenced refunds are enabled on the standalone terminal.
@BuiltValue()
abstract class Referenced implements Built<Referenced, ReferencedBuilder> {
  /// Indicates whether referenced refunds are enabled on the standalone terminal.
  @BuiltValueField(wireName: r'enableStandaloneRefunds')
  bool? get enableStandaloneRefunds;

  Referenced._();

  factory Referenced([void updates(ReferencedBuilder b)]) = _$Referenced;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ReferencedBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Referenced> get serializer => _$ReferencedSerializer();
}

class _$ReferencedSerializer implements PrimitiveSerializer<Referenced> {
  @override
  final Iterable<Type> types = const [Referenced, _$Referenced];

  @override
  final String wireName = r'Referenced';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Referenced object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.enableStandaloneRefunds != null) {
      yield r'enableStandaloneRefunds';
      yield serializers.serialize(
        object.enableStandaloneRefunds,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Referenced object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ReferencedBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'enableStandaloneRefunds':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enableStandaloneRefunds = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Referenced deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ReferencedBuilder();
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

