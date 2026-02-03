//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'phone_info.g.dart';

/// PhoneInfo
///
/// Properties:
/// * [hashedNumber] - The hashed value of the phone number used to provision the network token.
/// * [lastFourDigits] - The last four digits of the phone number used to provision the network token.
/// * [number] - The full phone number of the device used to provision the network token.
@BuiltValue()
abstract class PhoneInfo implements Built<PhoneInfo, PhoneInfoBuilder> {
  /// The hashed value of the phone number used to provision the network token.
  @BuiltValueField(wireName: r'hashedNumber')
  String? get hashedNumber;

  /// The last four digits of the phone number used to provision the network token.
  @BuiltValueField(wireName: r'lastFourDigits')
  String? get lastFourDigits;

  /// The full phone number of the device used to provision the network token.
  @BuiltValueField(wireName: r'number')
  String? get number;

  PhoneInfo._();

  factory PhoneInfo([void updates(PhoneInfoBuilder b)]) = _$PhoneInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PhoneInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PhoneInfo> get serializer => _$PhoneInfoSerializer();
}

class _$PhoneInfoSerializer implements PrimitiveSerializer<PhoneInfo> {
  @override
  final Iterable<Type> types = const [PhoneInfo, _$PhoneInfo];

  @override
  final String wireName = r'PhoneInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PhoneInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.hashedNumber != null) {
      yield r'hashedNumber';
      yield serializers.serialize(
        object.hashedNumber,
        specifiedType: const FullType(String),
      );
    }
    if (object.lastFourDigits != null) {
      yield r'lastFourDigits';
      yield serializers.serialize(
        object.lastFourDigits,
        specifiedType: const FullType(String),
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
    PhoneInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PhoneInfoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'hashedNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.hashedNumber = valueDes;
          break;
        case r'lastFourDigits':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.lastFourDigits = valueDes;
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
  PhoneInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PhoneInfoBuilder();
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

