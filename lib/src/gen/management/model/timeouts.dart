//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'timeouts.g.dart';

/// Timeouts
///
/// Properties:
/// * [fromActiveToSleep] - Indicates the number of seconds of inactivity after which the terminal display goes into sleep mode.
@BuiltValue()
abstract class Timeouts implements Built<Timeouts, TimeoutsBuilder> {
  /// Indicates the number of seconds of inactivity after which the terminal display goes into sleep mode.
  @BuiltValueField(wireName: r'fromActiveToSleep')
  int? get fromActiveToSleep;

  Timeouts._();

  factory Timeouts([void updates(TimeoutsBuilder b)]) = _$Timeouts;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TimeoutsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Timeouts> get serializer => _$TimeoutsSerializer();
}

class _$TimeoutsSerializer implements PrimitiveSerializer<Timeouts> {
  @override
  final Iterable<Type> types = const [Timeouts, _$Timeouts];

  @override
  final String wireName = r'Timeouts';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Timeouts object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.fromActiveToSleep != null) {
      yield r'fromActiveToSleep';
      yield serializers.serialize(
        object.fromActiveToSleep,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Timeouts object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TimeoutsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'fromActiveToSleep':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.fromActiveToSleep = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Timeouts deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TimeoutsBuilder();
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

