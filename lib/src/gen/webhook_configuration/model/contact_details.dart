//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/webhook_configuration/model/address.dart';
import 'package:adyen_api/src/gen/webhook_configuration/model/phone.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'contact_details.g.dart';

/// ContactDetails
///
/// Properties:
/// * [address] - The address of the account holder.
/// * [email] - The email address of the account holder.
/// * [phone] - The phone number of the account holder.
/// * [webAddress] - The URL of the account holder's website.
@Deprecated('ContactDetails has been deprecated')
@BuiltValue()
abstract class ContactDetails implements Built<ContactDetails, ContactDetailsBuilder> {
  /// The address of the account holder.
  @BuiltValueField(wireName: r'address')
  Address get address;

  /// The email address of the account holder.
  @BuiltValueField(wireName: r'email')
  String get email;

  /// The phone number of the account holder.
  @BuiltValueField(wireName: r'phone')
  Phone get phone;

  /// The URL of the account holder's website.
  @BuiltValueField(wireName: r'webAddress')
  String? get webAddress;

  ContactDetails._();

  factory ContactDetails([void updates(ContactDetailsBuilder b)]) = _$ContactDetails;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ContactDetailsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ContactDetails> get serializer => _$ContactDetailsSerializer();
}

class _$ContactDetailsSerializer implements PrimitiveSerializer<ContactDetails> {
  @override
  final Iterable<Type> types = const [ContactDetails, _$ContactDetails];

  @override
  final String wireName = r'ContactDetails';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ContactDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'address';
    yield serializers.serialize(
      object.address,
      specifiedType: const FullType(Address),
    );
    yield r'email';
    yield serializers.serialize(
      object.email,
      specifiedType: const FullType(String),
    );
    yield r'phone';
    yield serializers.serialize(
      object.phone,
      specifiedType: const FullType(Phone),
    );
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
    ContactDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ContactDetailsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Address),
          ) as Address;
          result.address.replace(valueDes);
          break;
        case r'email':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.email = valueDes;
          break;
        case r'phone':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Phone),
          ) as Phone;
          result.phone.replace(valueDes);
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
  ContactDetails deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ContactDetailsBuilder();
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

