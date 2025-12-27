//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'phone.g.dart';

/// Phone
///
/// Properties:
/// * [cc] - Country code. Length: 1–3 digits.
/// * [subscriber] - Subscriber number. Length: 4-15  digits.
@BuiltValue()
abstract class Phone implements Built<Phone, PhoneBuilder> {
  /// Country code. Length: 1–3 digits.
  @BuiltValueField(wireName: r'cc')
  String? get cc;

  /// Subscriber number. Length: 4-15  digits.
  @BuiltValueField(wireName: r'subscriber')
  String? get subscriber;

  Phone._();

  factory Phone([void updates(PhoneBuilder b)]) = _$Phone;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PhoneBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Phone> get serializer => _$PhoneSerializer();
}

class _$PhoneSerializer implements PrimitiveSerializer<Phone> {
  @override
  final Iterable<Type> types = const [Phone, _$Phone];

  @override
  final String wireName = r'Phone';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Phone object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.cc != null) {
      yield r'cc';
      yield serializers.serialize(
        object.cc,
        specifiedType: const FullType(String),
      );
    }
    if (object.subscriber != null) {
      yield r'subscriber';
      yield serializers.serialize(
        object.subscriber,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Phone object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PhoneBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'cc':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.cc = valueDes;
          break;
        case r'subscriber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.subscriber = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Phone deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PhoneBuilder();
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

