//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'room.g.dart';

/// Room
///
/// Properties:
/// * [numberOfNights] - The total number of nights the room is booked for. * Format: Numeric * Must be a number between 1 and 99 * **additionalData key:** `lodging.room[N].numberOfNights`
/// * [rate] - Room rate per night, in [minor units](https://docs.adyen.com/development-resources/currency-codes). * For example, 2000 means USD 20.00. * Encoding: Numeric * Max value: 10000000000 * **additionalData key:** `lodging.room[N].rate`
@BuiltValue()
abstract class Room implements Built<Room, RoomBuilder> {
  /// The total number of nights the room is booked for. * Format: Numeric * Must be a number between 1 and 99 * **additionalData key:** `lodging.room[N].numberOfNights`
  @BuiltValueField(wireName: r'numberOfNights')
  int? get numberOfNights;

  /// Room rate per night, in [minor units](https://docs.adyen.com/development-resources/currency-codes). * For example, 2000 means USD 20.00. * Encoding: Numeric * Max value: 10000000000 * **additionalData key:** `lodging.room[N].rate`
  @BuiltValueField(wireName: r'rate')
  int? get rate;

  Room._();

  factory Room([void updates(RoomBuilder b)]) = _$Room;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RoomBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Room> get serializer => _$RoomSerializer();
}

class _$RoomSerializer implements PrimitiveSerializer<Room> {
  @override
  final Iterable<Type> types = const [Room, _$Room];

  @override
  final String wireName = r'Room';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Room object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.numberOfNights != null) {
      yield r'numberOfNights';
      yield serializers.serialize(
        object.numberOfNights,
        specifiedType: const FullType(int),
      );
    }
    if (object.rate != null) {
      yield r'rate';
      yield serializers.serialize(
        object.rate,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Room object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RoomBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'numberOfNights':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.numberOfNights = valueDes;
          break;
        case r'rate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.rate = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Room deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RoomBuilder();
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

