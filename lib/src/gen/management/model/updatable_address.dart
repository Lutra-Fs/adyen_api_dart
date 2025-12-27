//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'updatable_address.g.dart';

/// UpdatableAddress
///
/// Properties:
/// * [city] - The name of the city.
/// * [line1] - The street address.
/// * [line2] - Second address line.
/// * [line3] - Third address line.
/// * [postalCode] - The postal code.
/// * [stateOrProvince] - The state or province code as defined in [ISO 3166-2](https://www.iso.org/standard/72483.html). For example, **ON** for Ontario, Canada.  Required for the following countries:  - Australia - Brazil - Canada - India - Mexico - New Zealand - United States
@BuiltValue()
abstract class UpdatableAddress implements Built<UpdatableAddress, UpdatableAddressBuilder> {
  /// The name of the city.
  @BuiltValueField(wireName: r'city')
  String? get city;

  /// The street address.
  @BuiltValueField(wireName: r'line1')
  String? get line1;

  /// Second address line.
  @BuiltValueField(wireName: r'line2')
  String? get line2;

  /// Third address line.
  @BuiltValueField(wireName: r'line3')
  String? get line3;

  /// The postal code.
  @BuiltValueField(wireName: r'postalCode')
  String? get postalCode;

  /// The state or province code as defined in [ISO 3166-2](https://www.iso.org/standard/72483.html). For example, **ON** for Ontario, Canada.  Required for the following countries:  - Australia - Brazil - Canada - India - Mexico - New Zealand - United States
  @BuiltValueField(wireName: r'stateOrProvince')
  String? get stateOrProvince;

  UpdatableAddress._();

  factory UpdatableAddress([void updates(UpdatableAddressBuilder b)]) = _$UpdatableAddress;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UpdatableAddressBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UpdatableAddress> get serializer => _$UpdatableAddressSerializer();
}

class _$UpdatableAddressSerializer implements PrimitiveSerializer<UpdatableAddress> {
  @override
  final Iterable<Type> types = const [UpdatableAddress, _$UpdatableAddress];

  @override
  final String wireName = r'UpdatableAddress';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UpdatableAddress object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.city != null) {
      yield r'city';
      yield serializers.serialize(
        object.city,
        specifiedType: const FullType(String),
      );
    }
    if (object.line1 != null) {
      yield r'line1';
      yield serializers.serialize(
        object.line1,
        specifiedType: const FullType(String),
      );
    }
    if (object.line2 != null) {
      yield r'line2';
      yield serializers.serialize(
        object.line2,
        specifiedType: const FullType(String),
      );
    }
    if (object.line3 != null) {
      yield r'line3';
      yield serializers.serialize(
        object.line3,
        specifiedType: const FullType(String),
      );
    }
    if (object.postalCode != null) {
      yield r'postalCode';
      yield serializers.serialize(
        object.postalCode,
        specifiedType: const FullType(String),
      );
    }
    if (object.stateOrProvince != null) {
      yield r'stateOrProvince';
      yield serializers.serialize(
        object.stateOrProvince,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UpdatableAddress object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UpdatableAddressBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'city':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.city = valueDes;
          break;
        case r'line1':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.line1 = valueDes;
          break;
        case r'line2':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.line2 = valueDes;
          break;
        case r'line3':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.line3 = valueDes;
          break;
        case r'postalCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.postalCode = valueDes;
          break;
        case r'stateOrProvince':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.stateOrProvince = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UpdatableAddress deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UpdatableAddressBuilder();
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

