//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'destination.g.dart';

/// Destination
///
/// Properties:
/// * [countryCode] - The two-letter [ISO 3166-1 alpha-2](https://en.wikipedia.org/wiki/ISO_3166-1_alpha-2) or three-letter [ISO 3166-1 alpha-3 country code](https://en.wikipedia.org/wiki/ISO_3166-1_alpha-3) for the destination address.   * Encoding: ASCII    * Min length: 2 characters   * Max length: 3 characters
/// * [postalCode] - The postal code of the destination address. * Encoding: ASCII * Max length: 10 characters * Must not start with a space. * For the US, it must be in five or nine digits format. For example, 10001 or 10001-0000. * For Canada, it must be in 6 digits format. For example, M4B 1G5.
/// * [stateOrProvince] - The state or province code of the destination address. * Encoding: ASCII * Max length: 3 characters * Must not start with a space.
@BuiltValue()
abstract class Destination implements Built<Destination, DestinationBuilder> {
  /// The two-letter [ISO 3166-1 alpha-2](https://en.wikipedia.org/wiki/ISO_3166-1_alpha-2) or three-letter [ISO 3166-1 alpha-3 country code](https://en.wikipedia.org/wiki/ISO_3166-1_alpha-3) for the destination address.   * Encoding: ASCII    * Min length: 2 characters   * Max length: 3 characters
  @BuiltValueField(wireName: r'countryCode')
  String? get countryCode;

  /// The postal code of the destination address. * Encoding: ASCII * Max length: 10 characters * Must not start with a space. * For the US, it must be in five or nine digits format. For example, 10001 or 10001-0000. * For Canada, it must be in 6 digits format. For example, M4B 1G5.
  @BuiltValueField(wireName: r'postalCode')
  String? get postalCode;

  /// The state or province code of the destination address. * Encoding: ASCII * Max length: 3 characters * Must not start with a space.
  @BuiltValueField(wireName: r'stateOrProvince')
  String? get stateOrProvince;

  Destination._();

  factory Destination([void updates(DestinationBuilder b)]) = _$Destination;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DestinationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Destination> get serializer => _$DestinationSerializer();
}

class _$DestinationSerializer implements PrimitiveSerializer<Destination> {
  @override
  final Iterable<Type> types = const [Destination, _$Destination];

  @override
  final String wireName = r'Destination';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Destination object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.countryCode != null) {
      yield r'countryCode';
      yield serializers.serialize(
        object.countryCode,
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
    Destination object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DestinationBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'countryCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.countryCode = valueDes;
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
  Destination deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DestinationBuilder();
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

