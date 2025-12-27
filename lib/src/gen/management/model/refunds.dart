//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/management/model/referenced.dart';
import 'package:adyen_api/src/gen/management/model/unreferenced.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'refunds.g.dart';

/// Refunds
///
/// Properties:
/// * [referenced] - Settings for referenced refunds.
/// * [unreferenced] - Settings for unreferenced refunds.
@BuiltValue()
abstract class Refunds implements Built<Refunds, RefundsBuilder> {
  /// Settings for referenced refunds.
  @BuiltValueField(wireName: r'referenced')
  Referenced? get referenced;

  /// Settings for unreferenced refunds.
  @BuiltValueField(wireName: r'unreferenced')
  Unreferenced? get unreferenced;

  Refunds._();

  factory Refunds([void updates(RefundsBuilder b)]) = _$Refunds;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RefundsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Refunds> get serializer => _$RefundsSerializer();
}

class _$RefundsSerializer implements PrimitiveSerializer<Refunds> {
  @override
  final Iterable<Type> types = const [Refunds, _$Refunds];

  @override
  final String wireName = r'Refunds';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Refunds object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.referenced != null) {
      yield r'referenced';
      yield serializers.serialize(
        object.referenced,
        specifiedType: const FullType(Referenced),
      );
    }
    if (object.unreferenced != null) {
      yield r'unreferenced';
      yield serializers.serialize(
        object.unreferenced,
        specifiedType: const FullType(Unreferenced),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Refunds object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RefundsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'referenced':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Referenced),
          ) as Referenced;
          result.referenced.replace(valueDes);
          break;
        case r'unreferenced':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Unreferenced),
          ) as Unreferenced;
          result.unreferenced.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Refunds deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RefundsBuilder();
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

