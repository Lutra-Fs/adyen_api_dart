//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'phone_number.g.dart';

/// PhoneNumber
///
/// Properties:
/// * [number] - The full phone number, including the country code. For example, **+3112345678**.
/// * [phoneCountryCode] - The two-letter [ISO 3166-1 alpha-2](https://en.wikipedia.org/wiki/ISO_3166-1_alpha-2) country code prefix of the phone number. For example, **US** or **NL**.  The value of the `phoneCountryCode` is determined by the country code digit(s) of `phone.number`
/// * [type] - The type of phone number.  Possible values: **mobile**, **landline**, **sip**, **fax.** 
@BuiltValue()
abstract class PhoneNumber implements Built<PhoneNumber, PhoneNumberBuilder> {
  /// The full phone number, including the country code. For example, **+3112345678**.
  @BuiltValueField(wireName: r'number')
  String get number;

  /// The two-letter [ISO 3166-1 alpha-2](https://en.wikipedia.org/wiki/ISO_3166-1_alpha-2) country code prefix of the phone number. For example, **US** or **NL**.  The value of the `phoneCountryCode` is determined by the country code digit(s) of `phone.number`
  @BuiltValueField(wireName: r'phoneCountryCode')
  String? get phoneCountryCode;

  /// The type of phone number.  Possible values: **mobile**, **landline**, **sip**, **fax.** 
  @BuiltValueField(wireName: r'type')
  String? get type;

  PhoneNumber._();

  factory PhoneNumber([void updates(PhoneNumberBuilder b)]) = _$PhoneNumber;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PhoneNumberBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PhoneNumber> get serializer => _$PhoneNumberSerializer();
}

class _$PhoneNumberSerializer implements PrimitiveSerializer<PhoneNumber> {
  @override
  final Iterable<Type> types = const [PhoneNumber, _$PhoneNumber];

  @override
  final String wireName = r'PhoneNumber';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PhoneNumber object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'number';
    yield serializers.serialize(
      object.number,
      specifiedType: const FullType(String),
    );
    if (object.phoneCountryCode != null) {
      yield r'phoneCountryCode';
      yield serializers.serialize(
        object.phoneCountryCode,
        specifiedType: const FullType(String),
      );
    }
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PhoneNumber object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PhoneNumberBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'number':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.number = valueDes;
          break;
        case r'phoneCountryCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.phoneCountryCode = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.type = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PhoneNumber deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PhoneNumberBuilder();
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

