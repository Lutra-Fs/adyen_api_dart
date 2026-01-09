//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/legal_entity/model/phone_number.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'support.g.dart';

/// Support
///
/// Properties:
/// * [email] - The support email address of the legal entity. Required if you have a platform setup.
/// * [phone] - The support phone number of the legal entity. Required if you have a platform setup.
@BuiltValue()
abstract class Support implements Built<Support, SupportBuilder> {
  /// The support email address of the legal entity. Required if you have a platform setup.
  @BuiltValueField(wireName: r'email')
  String? get email;

  /// The support phone number of the legal entity. Required if you have a platform setup.
  @BuiltValueField(wireName: r'phone')
  PhoneNumber? get phone;

  Support._();

  factory Support([void updates(SupportBuilder b)]) = _$Support;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SupportBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Support> get serializer => _$SupportSerializer();
}

class _$SupportSerializer implements PrimitiveSerializer<Support> {
  @override
  final Iterable<Type> types = const [Support, _$Support];

  @override
  final String wireName = r'Support';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Support object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.email != null) {
      yield r'email';
      yield serializers.serialize(
        object.email,
        specifiedType: const FullType(String),
      );
    }
    if (object.phone != null) {
      yield r'phone';
      yield serializers.serialize(
        object.phone,
        specifiedType: const FullType(PhoneNumber),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Support object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SupportBuilder result,
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
        case r'phone':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PhoneNumber),
          ) as PhoneNumber;
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
  Support deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SupportBuilder();
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

