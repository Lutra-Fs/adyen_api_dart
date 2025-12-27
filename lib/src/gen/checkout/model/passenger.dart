//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/checkout/model/date.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'passenger.g.dart';

/// Passenger
///
/// Properties:
/// * [dateOfBirth] - The passenger's date of birth. * Format `yyyy-MM-dd` * minLength: 10 * maxLength: 10
/// * [firstName] - The passenger's first name. > This field is required if the airline data includes passenger details or leg details. * Encoding: ASCII
/// * [lastName] - The passenger's last name. > This field is required if the airline data includes passenger details or leg details. * Encoding: ASCII
/// * [phoneNumber] - The passenger's phone number, including country code. This is an alphanumeric field that can include the '+' and '-' signs. * Encoding: ASCII * minLength: 3 characters * maxLength: 30 characters
/// * [travellerType] - The IATA passenger type code (PTC). * Encoding: ASCII * minLength: 3 characters * maxLength: 6 characters
@BuiltValue()
abstract class Passenger implements Built<Passenger, PassengerBuilder> {
  /// The passenger's date of birth. * Format `yyyy-MM-dd` * minLength: 10 * maxLength: 10
  @BuiltValueField(wireName: r'dateOfBirth')
  Date? get dateOfBirth;

  /// The passenger's first name. > This field is required if the airline data includes passenger details or leg details. * Encoding: ASCII
  @BuiltValueField(wireName: r'firstName')
  String? get firstName;

  /// The passenger's last name. > This field is required if the airline data includes passenger details or leg details. * Encoding: ASCII
  @BuiltValueField(wireName: r'lastName')
  String? get lastName;

  /// The passenger's phone number, including country code. This is an alphanumeric field that can include the '+' and '-' signs. * Encoding: ASCII * minLength: 3 characters * maxLength: 30 characters
  @BuiltValueField(wireName: r'phoneNumber')
  String? get phoneNumber;

  /// The IATA passenger type code (PTC). * Encoding: ASCII * minLength: 3 characters * maxLength: 6 characters
  @BuiltValueField(wireName: r'travellerType')
  String? get travellerType;

  Passenger._();

  factory Passenger([void updates(PassengerBuilder b)]) = _$Passenger;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PassengerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Passenger> get serializer => _$PassengerSerializer();
}

class _$PassengerSerializer implements PrimitiveSerializer<Passenger> {
  @override
  final Iterable<Type> types = const [Passenger, _$Passenger];

  @override
  final String wireName = r'Passenger';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Passenger object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.dateOfBirth != null) {
      yield r'dateOfBirth';
      yield serializers.serialize(
        object.dateOfBirth,
        specifiedType: const FullType(Date),
      );
    }
    if (object.firstName != null) {
      yield r'firstName';
      yield serializers.serialize(
        object.firstName,
        specifiedType: const FullType(String),
      );
    }
    if (object.lastName != null) {
      yield r'lastName';
      yield serializers.serialize(
        object.lastName,
        specifiedType: const FullType(String),
      );
    }
    if (object.phoneNumber != null) {
      yield r'phoneNumber';
      yield serializers.serialize(
        object.phoneNumber,
        specifiedType: const FullType(String),
      );
    }
    if (object.travellerType != null) {
      yield r'travellerType';
      yield serializers.serialize(
        object.travellerType,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Passenger object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PassengerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'dateOfBirth':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Date),
          ) as Date;
          result.dateOfBirth = valueDes;
          break;
        case r'firstName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.firstName = valueDes;
          break;
        case r'lastName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.lastName = valueDes;
          break;
        case r'phoneNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.phoneNumber = valueDes;
          break;
        case r'travellerType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.travellerType = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Passenger deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PassengerBuilder();
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

