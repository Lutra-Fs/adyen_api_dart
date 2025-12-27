//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/webhook_configuration/model/delivery_address.dart';
import 'package:adyen_api/src/gen/webhook_configuration/model/name.dart';
import 'package:adyen_api/src/gen/webhook_configuration/model/phone_number.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'delivery_contact.g.dart';

/// DeliveryContact
///
/// Properties:
/// * [address] - The address of the contact.
/// * [company] - The company name of the contact.
/// * [email] - The email address of the contact.
/// * [fullPhoneNumber] - The full phone number of the contact provided as a single string. It will be handled as a landline phone. **Examples:** \"0031 6 11 22 33 44\", \"+316/1122-3344\", \"(0031) 611223344\"
/// * [name_] - The name of the contact.
/// * [phoneNumber] - The phone number of the contact.
/// * [webAddress] - The URL of the contact's website.
@BuiltValue()
abstract class DeliveryContact implements Built<DeliveryContact, DeliveryContactBuilder> {
  /// The address of the contact.
  @BuiltValueField(wireName: r'address')
  DeliveryAddress get address;

  /// The company name of the contact.
  @BuiltValueField(wireName: r'company')
  String? get company;

  /// The email address of the contact.
  @BuiltValueField(wireName: r'email')
  String? get email;

  /// The full phone number of the contact provided as a single string. It will be handled as a landline phone. **Examples:** \"0031 6 11 22 33 44\", \"+316/1122-3344\", \"(0031) 611223344\"
  @BuiltValueField(wireName: r'fullPhoneNumber')
  String? get fullPhoneNumber;

  /// The name of the contact.
  @BuiltValueField(wireName: r'name')
  Name get name_;

  /// The phone number of the contact.
  @BuiltValueField(wireName: r'phoneNumber')
  PhoneNumber? get phoneNumber;

  /// The URL of the contact's website.
  @BuiltValueField(wireName: r'webAddress')
  String? get webAddress;

  DeliveryContact._();

  factory DeliveryContact([void updates(DeliveryContactBuilder b)]) = _$DeliveryContact;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DeliveryContactBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DeliveryContact> get serializer => _$DeliveryContactSerializer();
}

class _$DeliveryContactSerializer implements PrimitiveSerializer<DeliveryContact> {
  @override
  final Iterable<Type> types = const [DeliveryContact, _$DeliveryContact];

  @override
  final String wireName = r'DeliveryContact';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DeliveryContact object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'address';
    yield serializers.serialize(
      object.address,
      specifiedType: const FullType(DeliveryAddress),
    );
    if (object.company != null) {
      yield r'company';
      yield serializers.serialize(
        object.company,
        specifiedType: const FullType(String),
      );
    }
    if (object.email != null) {
      yield r'email';
      yield serializers.serialize(
        object.email,
        specifiedType: const FullType(String),
      );
    }
    if (object.fullPhoneNumber != null) {
      yield r'fullPhoneNumber';
      yield serializers.serialize(
        object.fullPhoneNumber,
        specifiedType: const FullType(String),
      );
    }
    yield r'name';
    yield serializers.serialize(
      object.name_,
      specifiedType: const FullType(Name),
    );
    if (object.phoneNumber != null) {
      yield r'phoneNumber';
      yield serializers.serialize(
        object.phoneNumber,
        specifiedType: const FullType(PhoneNumber),
      );
    }
    if (object.webAddress != null) {
      yield r'webAddress';
      yield serializers.serialize(
        object.webAddress,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DeliveryContact object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DeliveryContactBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DeliveryAddress),
          ) as DeliveryAddress;
          result.address.replace(valueDes);
          break;
        case r'company':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.company = valueDes;
          break;
        case r'email':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.email = valueDes;
          break;
        case r'fullPhoneNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.fullPhoneNumber = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Name),
          ) as Name;
          result.name_.replace(valueDes);
          break;
        case r'phoneNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PhoneNumber),
          ) as PhoneNumber;
          result.phoneNumber.replace(valueDes);
          break;
        case r'webAddress':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.webAddress = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DeliveryContact deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DeliveryContactBuilder();
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

