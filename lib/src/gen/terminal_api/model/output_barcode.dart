//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'output_barcode.g.dart';

/// OutputBarcode
///
/// Properties:
/// * [barcodeValue] - Value with a Barcode coding. The barcode value to display or print.
@BuiltValue()
abstract class OutputBarcode implements Built<OutputBarcode, OutputBarcodeBuilder> {
  /// Value with a Barcode coding. The barcode value to display or print.
  @BuiltValueField(wireName: r'BarcodeValue')
  String get barcodeValue;

  OutputBarcode._();

  factory OutputBarcode([void updates(OutputBarcodeBuilder b)]) = _$OutputBarcode;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OutputBarcodeBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OutputBarcode> get serializer => _$OutputBarcodeSerializer();
}

class _$OutputBarcodeSerializer implements PrimitiveSerializer<OutputBarcode> {
  @override
  final Iterable<Type> types = const [OutputBarcode, _$OutputBarcode];

  @override
  final String wireName = r'OutputBarcode';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OutputBarcode object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'BarcodeValue';
    yield serializers.serialize(
      object.barcodeValue,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OutputBarcode object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OutputBarcodeBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'BarcodeValue':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.barcodeValue = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OutputBarcode deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OutputBarcodeBuilder();
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

