//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'point.g.dart';

/// Point
///
/// Properties:
/// * [X] - The hexadecimal value of the coordinates of a point on the abscissa.
/// * [Y] - The hexadecimal value of the coordinates of a point on the ordinate.
@BuiltValue()
abstract class Point implements Built<Point, PointBuilder> {
  /// The hexadecimal value of the coordinates of a point on the abscissa.
  @BuiltValueField(wireName: r'X')
  String get X;

  /// The hexadecimal value of the coordinates of a point on the ordinate.
  @BuiltValueField(wireName: r'Y')
  String get Y;

  Point._();

  factory Point([void updates(PointBuilder b)]) = _$Point;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PointBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Point> get serializer => _$PointSerializer();
}

class _$PointSerializer implements PrimitiveSerializer<Point> {
  @override
  final Iterable<Type> types = const [Point, _$Point];

  @override
  final String wireName = r'Point';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Point object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'X';
    yield serializers.serialize(
      object.X,
      specifiedType: const FullType(String),
    );
    yield r'Y';
    yield serializers.serialize(
      object.Y,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    Point object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PointBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'X':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.X = valueDes;
          break;
        case r'Y':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.Y = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Point deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PointBuilder();
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

