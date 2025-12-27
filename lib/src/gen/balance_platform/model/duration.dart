//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'duration.g.dart';

/// Duration
///
/// Properties:
/// * [unit] - The unit of time. You can only use **minutes** and **hours** if the `interval.type` is **sliding**.  Possible values: **minutes**, **hours**, **days**, **weeks**, or **months**
/// * [value] - The length of time by the unit. For example, 5 days.  The maximum duration is 90 days or an equivalent in other units. For example, 3 months.
@BuiltValue()
abstract class Duration implements Built<Duration, DurationBuilder> {
  /// The unit of time. You can only use **minutes** and **hours** if the `interval.type` is **sliding**.  Possible values: **minutes**, **hours**, **days**, **weeks**, or **months**
  @BuiltValueField(wireName: r'unit')
  DurationUnitEnum? get unit;
  // enum unitEnum {  days,  hours,  minutes,  months,  weeks,  };

  /// The length of time by the unit. For example, 5 days.  The maximum duration is 90 days or an equivalent in other units. For example, 3 months.
  @BuiltValueField(wireName: r'value')
  int? get value;

  Duration._();

  factory Duration([void updates(DurationBuilder b)]) = _$Duration;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DurationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Duration> get serializer => _$DurationSerializer();
}

class _$DurationSerializer implements PrimitiveSerializer<Duration> {
  @override
  final Iterable<Type> types = const [Duration, _$Duration];

  @override
  final String wireName = r'Duration';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Duration object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.unit != null) {
      yield r'unit';
      yield serializers.serialize(
        object.unit,
        specifiedType: const FullType(DurationUnitEnum),
      );
    }
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
    Duration object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DurationBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'unit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DurationUnitEnum),
          ) as DurationUnitEnum;
          result.unit = valueDes;
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
  Duration deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DurationBuilder();
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

class DurationUnitEnum extends EnumClass {

  /// The unit of time. You can only use **minutes** and **hours** if the `interval.type` is **sliding**.  Possible values: **minutes**, **hours**, **days**, **weeks**, or **months**
  @BuiltValueEnumConst(wireName: r'days')
  static const DurationUnitEnum days = _$durationUnitEnum_days;
  /// The unit of time. You can only use **minutes** and **hours** if the `interval.type` is **sliding**.  Possible values: **minutes**, **hours**, **days**, **weeks**, or **months**
  @BuiltValueEnumConst(wireName: r'hours')
  static const DurationUnitEnum hours = _$durationUnitEnum_hours;
  /// The unit of time. You can only use **minutes** and **hours** if the `interval.type` is **sliding**.  Possible values: **minutes**, **hours**, **days**, **weeks**, or **months**
  @BuiltValueEnumConst(wireName: r'minutes')
  static const DurationUnitEnum minutes = _$durationUnitEnum_minutes;
  /// The unit of time. You can only use **minutes** and **hours** if the `interval.type` is **sliding**.  Possible values: **minutes**, **hours**, **days**, **weeks**, or **months**
  @BuiltValueEnumConst(wireName: r'months')
  static const DurationUnitEnum months = _$durationUnitEnum_months;
  /// The unit of time. You can only use **minutes** and **hours** if the `interval.type` is **sliding**.  Possible values: **minutes**, **hours**, **days**, **weeks**, or **months**
  @BuiltValueEnumConst(wireName: r'weeks')
  static const DurationUnitEnum weeks = _$durationUnitEnum_weeks;
  /// The unit of time. You can only use **minutes** and **hours** if the `interval.type` is **sliding**.  Possible values: **minutes**, **hours**, **days**, **weeks**, or **months**
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const DurationUnitEnum unknownDefaultOpenApi = _$durationUnitEnum_unknownDefaultOpenApi;

  static Serializer<DurationUnitEnum> get serializer => _$durationUnitEnumSerializer;

  const DurationUnitEnum._(String name): super(name);

  static BuiltSet<DurationUnitEnum> get values => _$durationUnitEnumValues;
  static DurationUnitEnum valueOf(String name) => _$durationUnitEnumValueOf(name);
}

