//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'lodging.g.dart';

/// Lodging
///
/// Properties:
/// * [checkInDate] - The check-in date.
/// * [numberOfNights] - The total number of nights the room is booked for.
@BuiltValue()
abstract class Lodging implements Built<Lodging, LodgingBuilder> {
  /// The check-in date.
  @BuiltValueField(wireName: r'checkInDate')
  String? get checkInDate;

  /// The total number of nights the room is booked for.
  @BuiltValueField(wireName: r'numberOfNights')
  int? get numberOfNights;

  Lodging._();

  factory Lodging([void updates(LodgingBuilder b)]) = _$Lodging;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LodgingBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Lodging> get serializer => _$LodgingSerializer();
}

class _$LodgingSerializer implements PrimitiveSerializer<Lodging> {
  @override
  final Iterable<Type> types = const [Lodging, _$Lodging];

  @override
  final String wireName = r'Lodging';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Lodging object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.checkInDate != null) {
      yield r'checkInDate';
      yield serializers.serialize(
        object.checkInDate,
        specifiedType: const FullType(String),
      );
    }
    if (object.numberOfNights != null) {
      yield r'numberOfNights';
      yield serializers.serialize(
        object.numberOfNights,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Lodging object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required LodgingBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'checkInDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.checkInDate = valueDes;
          break;
        case r'numberOfNights':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.numberOfNights = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Lodging deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LodgingBuilder();
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

