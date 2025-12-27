//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/webhook_configuration/model/phone.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'authentication.g.dart';

/// Authentication
///
/// Properties:
/// * [email] - The email address where the one-time password (OTP) is sent.
/// * [password] - The password used for 3D Secure password-based authentication. The value must be between 1 to 30 characters and must only contain the following supported characters.  * Characters between **a-z**, **A-Z**, and **0-9**  * Special characters: **äöüßÄÖÜ+-*_/ç%()=?!~#'\",;:$&àùòâôûáúó**
/// * [phone] - The phone number where the one-time password (OTP) is sent.  This object must have:  * A `type` set to **mobile**.  * A `number` with a valid country code.  * A `number` with more than 4 digits, excluding the country code.  >Make sure to verify that the card user owns the phone number.
@BuiltValue()
abstract class Authentication implements Built<Authentication, AuthenticationBuilder> {
  /// The email address where the one-time password (OTP) is sent.
  @BuiltValueField(wireName: r'email')
  String? get email;

  /// The password used for 3D Secure password-based authentication. The value must be between 1 to 30 characters and must only contain the following supported characters.  * Characters between **a-z**, **A-Z**, and **0-9**  * Special characters: **äöüßÄÖÜ+-*_/ç%()=?!~#'\",;:$&àùòâôûáúó**
  @BuiltValueField(wireName: r'password')
  String? get password;

  /// The phone number where the one-time password (OTP) is sent.  This object must have:  * A `type` set to **mobile**.  * A `number` with a valid country code.  * A `number` with more than 4 digits, excluding the country code.  >Make sure to verify that the card user owns the phone number.
  @BuiltValueField(wireName: r'phone')
  Phone? get phone;

  Authentication._();

  factory Authentication([void updates(AuthenticationBuilder b)]) = _$Authentication;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AuthenticationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Authentication> get serializer => _$AuthenticationSerializer();
}

class _$AuthenticationSerializer implements PrimitiveSerializer<Authentication> {
  @override
  final Iterable<Type> types = const [Authentication, _$Authentication];

  @override
  final String wireName = r'Authentication';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Authentication object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.email != null) {
      yield r'email';
      yield serializers.serialize(
        object.email,
        specifiedType: const FullType(String),
      );
    }
    if (object.password != null) {
      yield r'password';
      yield serializers.serialize(
        object.password,
        specifiedType: const FullType(String),
      );
    }
    if (object.phone != null) {
      yield r'phone';
      yield serializers.serialize(
        object.phone,
        specifiedType: const FullType(Phone),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Authentication object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AuthenticationBuilder result,
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
        case r'password':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.password = valueDes;
          break;
        case r'phone':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Phone),
          ) as Phone;
          result.phone.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Authentication deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AuthenticationBuilder();
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

