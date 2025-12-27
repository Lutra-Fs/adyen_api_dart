//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'local_date.g.dart';

/// LocalDate
///
/// Properties:
/// * [month] 
/// * [year] 
@BuiltValue()
abstract class LocalDate implements Built<LocalDate, LocalDateBuilder> {
  @BuiltValueField(wireName: r'month')
  int? get month;

  @BuiltValueField(wireName: r'year')
  int? get year;

  LocalDate._();

  factory LocalDate([void updates(LocalDateBuilder b)]) = _$LocalDate;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LocalDateBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<LocalDate> get serializer => _$LocalDateSerializer();
}

class _$LocalDateSerializer implements PrimitiveSerializer<LocalDate> {
  @override
  final Iterable<Type> types = const [LocalDate, _$LocalDate];

  @override
  final String wireName = r'LocalDate';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LocalDate object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.month != null) {
      yield r'month';
      yield serializers.serialize(
        object.month,
        specifiedType: const FullType(int),
      );
    }
    if (object.year != null) {
      yield r'year';
      yield serializers.serialize(
        object.year,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    LocalDate object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required LocalDateBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'month':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.month = valueDes;
          break;
        case r'year':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.year = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  LocalDate deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LocalDateBuilder();
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

