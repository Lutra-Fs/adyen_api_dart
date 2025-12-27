//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/terminal_api/model/print_output.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'print_request.g.dart';

/// Content of the Print Request message. It conveys the complete data to print and how to process the print.
///
/// Properties:
/// * [printOutput] - Information to print and how to process it.
@BuiltValue()
abstract class PrintRequest implements Built<PrintRequest, PrintRequestBuilder> {
  /// Information to print and how to process it.
  @BuiltValueField(wireName: r'PrintOutput')
  PrintOutput get printOutput;

  PrintRequest._();

  factory PrintRequest([void updates(PrintRequestBuilder b)]) = _$PrintRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PrintRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PrintRequest> get serializer => _$PrintRequestSerializer();
}

class _$PrintRequestSerializer implements PrimitiveSerializer<PrintRequest> {
  @override
  final Iterable<Type> types = const [PrintRequest, _$PrintRequest];

  @override
  final String wireName = r'PrintRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PrintRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'PrintOutput';
    yield serializers.serialize(
      object.printOutput,
      specifiedType: const FullType(PrintOutput),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PrintRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PrintRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'PrintOutput':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PrintOutput),
          ) as PrintOutput;
          result.printOutput.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PrintRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PrintRequestBuilder();
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

