//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'utm_coordinates.g.dart';

/// UTMCoordinates
///
/// Properties:
/// * [uTMZone] - UTM grid zone combination of the longitude zone (1 to 60) and the latitude band (C to X, excluding I and O).
/// * [uTMEastward] - X-coordinate of the Universal Transverse Mercator coordinate system.
/// * [uTMNorthward] - Y-coordinate of the Universal Transverse Mercator coordinate system.
@BuiltValue()
abstract class UTMCoordinates implements Built<UTMCoordinates, UTMCoordinatesBuilder> {
  /// UTM grid zone combination of the longitude zone (1 to 60) and the latitude band (C to X, excluding I and O).
  @BuiltValueField(wireName: r'UTMZone')
  String get uTMZone;

  /// X-coordinate of the Universal Transverse Mercator coordinate system.
  @BuiltValueField(wireName: r'UTMEastward')
  String get uTMEastward;

  /// Y-coordinate of the Universal Transverse Mercator coordinate system.
  @BuiltValueField(wireName: r'UTMNorthward')
  String get uTMNorthward;

  UTMCoordinates._();

  factory UTMCoordinates([void updates(UTMCoordinatesBuilder b)]) = _$UTMCoordinates;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UTMCoordinatesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UTMCoordinates> get serializer => _$UTMCoordinatesSerializer();
}

class _$UTMCoordinatesSerializer implements PrimitiveSerializer<UTMCoordinates> {
  @override
  final Iterable<Type> types = const [UTMCoordinates, _$UTMCoordinates];

  @override
  final String wireName = r'UTMCoordinates';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UTMCoordinates object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'UTMZone';
    yield serializers.serialize(
      object.uTMZone,
      specifiedType: const FullType(String),
    );
    yield r'UTMEastward';
    yield serializers.serialize(
      object.uTMEastward,
      specifiedType: const FullType(String),
    );
    yield r'UTMNorthward';
    yield serializers.serialize(
      object.uTMNorthward,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    UTMCoordinates object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UTMCoordinatesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'UTMZone':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.uTMZone = valueDes;
          break;
        case r'UTMEastward':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.uTMEastward = valueDes;
          break;
        case r'UTMNorthward':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.uTMNorthward = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UTMCoordinates deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UTMCoordinatesBuilder();
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

