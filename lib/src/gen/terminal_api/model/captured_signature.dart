//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/terminal_api/model/area_size.dart';
import 'package:built_collection/built_collection.dart';
import 'package:adyen_api/src/gen/terminal_api/model/point.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'captured_signature.g.dart';

/// CapturedSignature
///
/// Properties:
/// * [areaSize] - Size of an area. Contain the size of the pad area where the signature is written, given with the maximum abscissa and ordinate values (X and Y). The maximum value is FFFF.
/// * [signaturePoint] - Coordinates of a point where the pen changes direction or lift. Contain the Coordinates of a point of the written signature where the pen changes direction or lift where (X and Y). When the signer lifts the pen, both X and Y have the value FFFF.
@BuiltValue()
abstract class CapturedSignature implements Built<CapturedSignature, CapturedSignatureBuilder> {
  /// Size of an area. Contain the size of the pad area where the signature is written, given with the maximum abscissa and ordinate values (X and Y). The maximum value is FFFF.
  @BuiltValueField(wireName: r'AreaSize')
  AreaSize? get areaSize;

  /// Coordinates of a point where the pen changes direction or lift. Contain the Coordinates of a point of the written signature where the pen changes direction or lift where (X and Y). When the signer lifts the pen, both X and Y have the value FFFF.
  @BuiltValueField(wireName: r'SignaturePoint')
  BuiltList<Point>? get signaturePoint;

  CapturedSignature._();

  factory CapturedSignature([void updates(CapturedSignatureBuilder b)]) = _$CapturedSignature;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CapturedSignatureBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CapturedSignature> get serializer => _$CapturedSignatureSerializer();
}

class _$CapturedSignatureSerializer implements PrimitiveSerializer<CapturedSignature> {
  @override
  final Iterable<Type> types = const [CapturedSignature, _$CapturedSignature];

  @override
  final String wireName = r'CapturedSignature';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CapturedSignature object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.areaSize != null) {
      yield r'AreaSize';
      yield serializers.serialize(
        object.areaSize,
        specifiedType: const FullType(AreaSize),
      );
    }
    if (object.signaturePoint != null) {
      yield r'SignaturePoint';
      yield serializers.serialize(
        object.signaturePoint,
        specifiedType: const FullType(BuiltList, [FullType(Point)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CapturedSignature object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CapturedSignatureBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'AreaSize':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AreaSize),
          ) as AreaSize;
          result.areaSize.replace(valueDes);
          break;
        case r'SignaturePoint':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Point)]),
          ) as BuiltList<Point>;
          result.signaturePoint.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CapturedSignature deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CapturedSignatureBuilder();
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

