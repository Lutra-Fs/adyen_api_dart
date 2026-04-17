//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'screen_dimensions.g.dart';

/// ScreenDimensions
///
/// Properties:
/// * [height] 
/// * [width] 
@BuiltValue()
abstract class ScreenDimensions implements Built<ScreenDimensions, ScreenDimensionsBuilder> {
  @BuiltValueField(wireName: r'height')
  int? get height;

  @BuiltValueField(wireName: r'width')
  int? get width;

  ScreenDimensions._();

  factory ScreenDimensions([void updates(ScreenDimensionsBuilder b)]) = _$ScreenDimensions;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ScreenDimensionsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ScreenDimensions> get serializer => _$ScreenDimensionsSerializer();
}

class _$ScreenDimensionsSerializer implements PrimitiveSerializer<ScreenDimensions> {
  @override
  final Iterable<Type> types = const [ScreenDimensions, _$ScreenDimensions];

  @override
  final String wireName = r'ScreenDimensions';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ScreenDimensions object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.height != null) {
      yield r'height';
      yield serializers.serialize(
        object.height,
        specifiedType: const FullType(int),
      );
    }
    if (object.width != null) {
      yield r'width';
      yield serializers.serialize(
        object.width,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ScreenDimensions object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ScreenDimensionsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'height':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.height = valueDes;
          break;
        case r'width':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.width = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ScreenDimensions deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ScreenDimensionsBuilder();
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

