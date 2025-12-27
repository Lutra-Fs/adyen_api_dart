//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'contact.g.dart';

/// Contact
///
/// Properties:
/// * [email] - The individual's email address.
/// * [firstName] - The individual's first name.
/// * [infix] - The infix in the individual's name, if any.
/// * [lastName] - The individual's last name.
/// * [phoneNumber] - The individual's phone number, specified as 10-14 digits with an optional `+` prefix.
@BuiltValue()
abstract class Contact implements Built<Contact, ContactBuilder> {
  /// The individual's email address.
  @BuiltValueField(wireName: r'email')
  String? get email;

  /// The individual's first name.
  @BuiltValueField(wireName: r'firstName')
  String? get firstName;

  /// The infix in the individual's name, if any.
  @BuiltValueField(wireName: r'infix')
  String? get infix;

  /// The individual's last name.
  @BuiltValueField(wireName: r'lastName')
  String? get lastName;

  /// The individual's phone number, specified as 10-14 digits with an optional `+` prefix.
  @BuiltValueField(wireName: r'phoneNumber')
  String? get phoneNumber;

  Contact._();

  factory Contact([void updates(ContactBuilder b)]) = _$Contact;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ContactBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Contact> get serializer => _$ContactSerializer();
}

class _$ContactSerializer implements PrimitiveSerializer<Contact> {
  @override
  final Iterable<Type> types = const [Contact, _$Contact];

  @override
  final String wireName = r'Contact';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Contact object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.email != null) {
      yield r'email';
      yield serializers.serialize(
        object.email,
        specifiedType: const FullType(String),
      );
    }
    if (object.firstName != null) {
      yield r'firstName';
      yield serializers.serialize(
        object.firstName,
        specifiedType: const FullType(String),
      );
    }
    if (object.infix != null) {
      yield r'infix';
      yield serializers.serialize(
        object.infix,
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
  }

  @override
  Object serialize(
    Serializers serializers,
    Contact object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ContactBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'email':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.email = valueDes;
          break;
        case r'firstName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.firstName = valueDes;
          break;
        case r'infix':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.infix = valueDes;
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Contact deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ContactBuilder();
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

