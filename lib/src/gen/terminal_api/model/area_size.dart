//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'area_size.g.dart';

/// AreaSize
///
/// Properties:
/// * [X] - Abscissa of a point coordinates. The hexadecimal value in text of the abscissa of the coordinates of a point. Leading zero can be removed (e.g. 3BC, 0, and 1287).
/// * [Y] - Ordinate of a point coordinates. The hexadecimal value in text of the ordinate of the coordinates of a point. Leading zero can be removed (e.g. 3BC, 0, and 1287).
@BuiltValue()
abstract class AreaSize implements Built<AreaSize, AreaSizeBuilder> {
  /// Abscissa of a point coordinates. The hexadecimal value in text of the abscissa of the coordinates of a point. Leading zero can be removed (e.g. 3BC, 0, and 1287).
  @BuiltValueField(wireName: r'X')
  String get X;

  /// Ordinate of a point coordinates. The hexadecimal value in text of the ordinate of the coordinates of a point. Leading zero can be removed (e.g. 3BC, 0, and 1287).
  @BuiltValueField(wireName: r'Y')
  String get Y;

  AreaSize._();

  factory AreaSize([void updates(AreaSizeBuilder b)]) = _$AreaSize;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AreaSizeBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AreaSize> get serializer => _$AreaSizeSerializer();
}

class _$AreaSizeSerializer implements PrimitiveSerializer<AreaSize> {
  @override
  final Iterable<Type> types = const [AreaSize, _$AreaSize];

  @override
  final String wireName = r'AreaSize';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AreaSize object, {
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
    AreaSize object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AreaSizeBuilder result,
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
  AreaSize deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AreaSizeBuilder();
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

