//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/transfers/model/date.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'execution_date.g.dart';

/// ExecutionDate
///
/// Properties:
/// * [date] - The date when the transfer will be processed. This date must be: * Within 30 days of the current date. * In the [ISO 8601 format](https://www.iso.org/iso-8601-date-and-time-format.html) **YYYY-MM-DD**. For example: 2025-01-31
/// * [timezone] - The timezone that applies to the execution date. Use a timezone identifier from the [tz database](https://en.wikipedia.org/wiki/List_of_tz_database_time_zones).  Example: **America/Los_Angeles**.  Default value: **Europe/Amsterdam**.
@BuiltValue()
abstract class ExecutionDate implements Built<ExecutionDate, ExecutionDateBuilder> {
  /// The date when the transfer will be processed. This date must be: * Within 30 days of the current date. * In the [ISO 8601 format](https://www.iso.org/iso-8601-date-and-time-format.html) **YYYY-MM-DD**. For example: 2025-01-31
  @BuiltValueField(wireName: r'date')
  Date? get date;

  /// The timezone that applies to the execution date. Use a timezone identifier from the [tz database](https://en.wikipedia.org/wiki/List_of_tz_database_time_zones).  Example: **America/Los_Angeles**.  Default value: **Europe/Amsterdam**.
  @BuiltValueField(wireName: r'timezone')
  String? get timezone;

  ExecutionDate._();

  factory ExecutionDate([void updates(ExecutionDateBuilder b)]) = _$ExecutionDate;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ExecutionDateBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ExecutionDate> get serializer => _$ExecutionDateSerializer();
}

class _$ExecutionDateSerializer implements PrimitiveSerializer<ExecutionDate> {
  @override
  final Iterable<Type> types = const [ExecutionDate, _$ExecutionDate];

  @override
  final String wireName = r'ExecutionDate';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ExecutionDate object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.date != null) {
      yield r'date';
      yield serializers.serialize(
        object.date,
        specifiedType: const FullType(Date),
      );
    }
    if (object.timezone != null) {
      yield r'timezone';
      yield serializers.serialize(
        object.timezone,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ExecutionDate object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ExecutionDateBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Date),
          ) as Date;
          result.date = valueDes;
          break;
        case r'timezone':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.timezone = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ExecutionDate deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ExecutionDateBuilder();
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

