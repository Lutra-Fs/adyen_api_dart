//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'geographic_coordinates.g.dart';

/// GeographicCoordinates
///
/// Properties:
/// * [latitude] - Angular distance of a location on the earth south or north of the equator.
/// * [longitude] - Angular measurement of the distance of a location on the earth east or west of the Greenwich observatory.
@BuiltValue()
abstract class GeographicCoordinates implements Built<GeographicCoordinates, GeographicCoordinatesBuilder> {
  /// Angular distance of a location on the earth south or north of the equator.
  @BuiltValueField(wireName: r'Latitude')
  String get latitude;

  /// Angular measurement of the distance of a location on the earth east or west of the Greenwich observatory.
  @BuiltValueField(wireName: r'Longitude')
  String get longitude;

  GeographicCoordinates._();

  factory GeographicCoordinates([void updates(GeographicCoordinatesBuilder b)]) = _$GeographicCoordinates;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GeographicCoordinatesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GeographicCoordinates> get serializer => _$GeographicCoordinatesSerializer();
}

class _$GeographicCoordinatesSerializer implements PrimitiveSerializer<GeographicCoordinates> {
  @override
  final Iterable<Type> types = const [GeographicCoordinates, _$GeographicCoordinates];

  @override
  final String wireName = r'GeographicCoordinates';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GeographicCoordinates object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'Latitude';
    yield serializers.serialize(
      object.latitude,
      specifiedType: const FullType(String),
    );
    yield r'Longitude';
    yield serializers.serialize(
      object.longitude,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    GeographicCoordinates object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GeographicCoordinatesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'Latitude':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.latitude = valueDes;
          break;
        case r'Longitude':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.longitude = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GeographicCoordinates deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GeographicCoordinatesBuilder();
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

