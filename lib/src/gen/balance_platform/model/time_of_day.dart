//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'time_of_day.g.dart';

/// TimeOfDay
///
/// Properties:
/// * [endTime] - The end time in a time-only ISO-8601 extended offset format. For example: **08:00:00+02:00**, **22:30:00-03:00**.  
/// * [startTime] - The start time in a time-only ISO-8601 extended offset format. For example: **08:00:00+02:00**, **22:30:00-03:00**.  
@BuiltValue()
abstract class TimeOfDay implements Built<TimeOfDay, TimeOfDayBuilder> {
  /// The end time in a time-only ISO-8601 extended offset format. For example: **08:00:00+02:00**, **22:30:00-03:00**.  
  @BuiltValueField(wireName: r'endTime')
  String? get endTime;

  /// The start time in a time-only ISO-8601 extended offset format. For example: **08:00:00+02:00**, **22:30:00-03:00**.  
  @BuiltValueField(wireName: r'startTime')
  String? get startTime;

  TimeOfDay._();

  factory TimeOfDay([void updates(TimeOfDayBuilder b)]) = _$TimeOfDay;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TimeOfDayBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TimeOfDay> get serializer => _$TimeOfDaySerializer();
}

class _$TimeOfDaySerializer implements PrimitiveSerializer<TimeOfDay> {
  @override
  final Iterable<Type> types = const [TimeOfDay, _$TimeOfDay];

  @override
  final String wireName = r'TimeOfDay';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TimeOfDay object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.endTime != null) {
      yield r'endTime';
      yield serializers.serialize(
        object.endTime,
        specifiedType: const FullType(String),
      );
    }
    if (object.startTime != null) {
      yield r'startTime';
      yield serializers.serialize(
        object.startTime,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TimeOfDay object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TimeOfDayBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'endTime':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.endTime = valueDes;
          break;
        case r'startTime':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.startTime = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TimeOfDay deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TimeOfDayBuilder();
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

