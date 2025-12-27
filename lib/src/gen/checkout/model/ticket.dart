//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/checkout/model/date.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ticket.g.dart';

/// Ticket
///
/// Properties:
/// * [issueAddress] - The address of the organization that issued the ticket. * minLength: 0 characters * maxLength: 16 characters
/// * [issueDate] - The date that the ticket was issued to the passenger. * minLength: 10 characters * maxLength: 10 characters * Format [ISO 8601](https://www.w3.org/TR/NOTE-datetime): yyyy-MM-dd
/// * [number] - The ticket's unique identifier. * minLength: 1 character * maxLength: 15 characters * Must not start with a space or be all spaces. * Must not be all zeros.
@BuiltValue()
abstract class Ticket implements Built<Ticket, TicketBuilder> {
  /// The address of the organization that issued the ticket. * minLength: 0 characters * maxLength: 16 characters
  @BuiltValueField(wireName: r'issueAddress')
  String? get issueAddress;

  /// The date that the ticket was issued to the passenger. * minLength: 10 characters * maxLength: 10 characters * Format [ISO 8601](https://www.w3.org/TR/NOTE-datetime): yyyy-MM-dd
  @BuiltValueField(wireName: r'issueDate')
  Date? get issueDate;

  /// The ticket's unique identifier. * minLength: 1 character * maxLength: 15 characters * Must not start with a space or be all spaces. * Must not be all zeros.
  @BuiltValueField(wireName: r'number')
  String? get number;

  Ticket._();

  factory Ticket([void updates(TicketBuilder b)]) = _$Ticket;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TicketBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Ticket> get serializer => _$TicketSerializer();
}

class _$TicketSerializer implements PrimitiveSerializer<Ticket> {
  @override
  final Iterable<Type> types = const [Ticket, _$Ticket];

  @override
  final String wireName = r'Ticket';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Ticket object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.issueAddress != null) {
      yield r'issueAddress';
      yield serializers.serialize(
        object.issueAddress,
        specifiedType: const FullType(String),
      );
    }
    if (object.issueDate != null) {
      yield r'issueDate';
      yield serializers.serialize(
        object.issueDate,
        specifiedType: const FullType(Date),
      );
    }
    if (object.number != null) {
      yield r'number';
      yield serializers.serialize(
        object.number,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Ticket object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TicketBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'issueAddress':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.issueAddress = valueDes;
          break;
        case r'issueDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Date),
          ) as Date;
          result.issueDate = valueDes;
          break;
        case r'number':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.number = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Ticket deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TicketBuilder();
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

