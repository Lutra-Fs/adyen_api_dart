//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/terminal_api/model/utm_coordinates.dart';
import 'package:adyen_api/src/gen/terminal_api/model/geographic_coordinates.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'geolocation.g.dart';

/// Geolocation
///
/// Properties:
/// * [geographicCoordinates] 
/// * [uTMCoordinates] 
@BuiltValue()
abstract class Geolocation implements Built<Geolocation, GeolocationBuilder> {
  @BuiltValueField(wireName: r'GeographicCoordinates')
  GeographicCoordinates? get geographicCoordinates;

  @BuiltValueField(wireName: r'UTMCoordinates')
  UTMCoordinates? get uTMCoordinates;

  Geolocation._();

  factory Geolocation([void updates(GeolocationBuilder b)]) = _$Geolocation;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GeolocationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Geolocation> get serializer => _$GeolocationSerializer();
}

class _$GeolocationSerializer implements PrimitiveSerializer<Geolocation> {
  @override
  final Iterable<Type> types = const [Geolocation, _$Geolocation];

  @override
  final String wireName = r'Geolocation';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Geolocation object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.geographicCoordinates != null) {
      yield r'GeographicCoordinates';
      yield serializers.serialize(
        object.geographicCoordinates,
        specifiedType: const FullType(GeographicCoordinates),
      );
    }
    if (object.uTMCoordinates != null) {
      yield r'UTMCoordinates';
      yield serializers.serialize(
        object.uTMCoordinates,
        specifiedType: const FullType(UTMCoordinates),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Geolocation object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GeolocationBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'GeographicCoordinates':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GeographicCoordinates),
          ) as GeographicCoordinates;
          result.geographicCoordinates.replace(valueDes);
          break;
        case r'UTMCoordinates':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UTMCoordinates),
          ) as UTMCoordinates;
          result.uTMCoordinates.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Geolocation deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GeolocationBuilder();
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

