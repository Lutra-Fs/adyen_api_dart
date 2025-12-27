//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'day_of_week_restriction.g.dart';

/// DayOfWeekRestriction
///
/// Properties:
/// * [operation] - Defines how the condition must be evaluated.
/// * [value] - List of days of the week.  Possible values: **monday**, **tuesday**, **wednesday**, **thursday**, **friday**, **saturday**, **sunday**.  
@BuiltValue()
abstract class DayOfWeekRestriction implements Built<DayOfWeekRestriction, DayOfWeekRestrictionBuilder> {
  /// Defines how the condition must be evaluated.
  @BuiltValueField(wireName: r'operation')
  String get operation;

  /// List of days of the week.  Possible values: **monday**, **tuesday**, **wednesday**, **thursday**, **friday**, **saturday**, **sunday**.  
  @BuiltValueField(wireName: r'value')
  BuiltList<DayOfWeekRestrictionValueEnum>? get value;
  // enum valueEnum {  friday,  monday,  saturday,  sunday,  thursday,  tuesday,  wednesday,  };

  DayOfWeekRestriction._();

  factory DayOfWeekRestriction([void updates(DayOfWeekRestrictionBuilder b)]) = _$DayOfWeekRestriction;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DayOfWeekRestrictionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DayOfWeekRestriction> get serializer => _$DayOfWeekRestrictionSerializer();
}

class _$DayOfWeekRestrictionSerializer implements PrimitiveSerializer<DayOfWeekRestriction> {
  @override
  final Iterable<Type> types = const [DayOfWeekRestriction, _$DayOfWeekRestriction];

  @override
  final String wireName = r'DayOfWeekRestriction';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DayOfWeekRestriction object, {
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
        specifiedType: const FullType(BuiltList, [FullType(DayOfWeekRestrictionValueEnum)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DayOfWeekRestriction object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DayOfWeekRestrictionBuilder result,
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
            specifiedType: const FullType(BuiltList, [FullType(DayOfWeekRestrictionValueEnum)]),
          ) as BuiltList<DayOfWeekRestrictionValueEnum>;
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
  DayOfWeekRestriction deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DayOfWeekRestrictionBuilder();
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

class DayOfWeekRestrictionValueEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'friday')
  static const DayOfWeekRestrictionValueEnum friday = _$dayOfWeekRestrictionValueEnum_friday;
  @BuiltValueEnumConst(wireName: r'monday')
  static const DayOfWeekRestrictionValueEnum monday = _$dayOfWeekRestrictionValueEnum_monday;
  @BuiltValueEnumConst(wireName: r'saturday')
  static const DayOfWeekRestrictionValueEnum saturday = _$dayOfWeekRestrictionValueEnum_saturday;
  @BuiltValueEnumConst(wireName: r'sunday')
  static const DayOfWeekRestrictionValueEnum sunday = _$dayOfWeekRestrictionValueEnum_sunday;
  @BuiltValueEnumConst(wireName: r'thursday')
  static const DayOfWeekRestrictionValueEnum thursday = _$dayOfWeekRestrictionValueEnum_thursday;
  @BuiltValueEnumConst(wireName: r'tuesday')
  static const DayOfWeekRestrictionValueEnum tuesday = _$dayOfWeekRestrictionValueEnum_tuesday;
  @BuiltValueEnumConst(wireName: r'wednesday')
  static const DayOfWeekRestrictionValueEnum wednesday = _$dayOfWeekRestrictionValueEnum_wednesday;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const DayOfWeekRestrictionValueEnum unknownDefaultOpenApi = _$dayOfWeekRestrictionValueEnum_unknownDefaultOpenApi;

  static Serializer<DayOfWeekRestrictionValueEnum> get serializer => _$dayOfWeekRestrictionValueEnumSerializer;

  const DayOfWeekRestrictionValueEnum._(String name): super(name);

  static BuiltSet<DayOfWeekRestrictionValueEnum> get values => _$dayOfWeekRestrictionValueEnumValues;
  static DayOfWeekRestrictionValueEnum valueOf(String name) => _$dayOfWeekRestrictionValueEnumValueOf(name);
}

