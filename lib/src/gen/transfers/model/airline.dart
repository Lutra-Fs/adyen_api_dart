//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/transfers/model/leg.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'airline.g.dart';

/// Airline
///
/// Properties:
/// * [legs] - Details about the flight legs for this ticket.
/// * [ticketNumber] - The ticket's unique identifier
@BuiltValue()
abstract class Airline implements Built<Airline, AirlineBuilder> {
  /// Details about the flight legs for this ticket.
  @BuiltValueField(wireName: r'legs')
  BuiltList<Leg>? get legs;

  /// The ticket's unique identifier
  @BuiltValueField(wireName: r'ticketNumber')
  String? get ticketNumber;

  Airline._();

  factory Airline([void updates(AirlineBuilder b)]) = _$Airline;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AirlineBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Airline> get serializer => _$AirlineSerializer();
}

class _$AirlineSerializer implements PrimitiveSerializer<Airline> {
  @override
  final Iterable<Type> types = const [Airline, _$Airline];

  @override
  final String wireName = r'Airline';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Airline object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.legs != null) {
      yield r'legs';
      yield serializers.serialize(
        object.legs,
        specifiedType: const FullType(BuiltList, [FullType(Leg)]),
      );
    }
    if (object.ticketNumber != null) {
      yield r'ticketNumber';
      yield serializers.serialize(
        object.ticketNumber,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Airline object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AirlineBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'legs':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Leg)]),
          ) as BuiltList<Leg>;
          result.legs.replace(valueDes);
          break;
        case r'ticketNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.ticketNumber = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Airline deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AirlineBuilder();
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

