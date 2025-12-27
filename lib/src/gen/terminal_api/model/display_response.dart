//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:adyen_api/src/gen/terminal_api/model/output_result.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'display_response.g.dart';

/// It conveys the result of the display, parallel to the message request, except if response not required and absent. Content of the Display Response message.
///
/// Properties:
/// * [outputResult] - Information related to the result the output (display, print, input). One per DisplayOutput item of the request, and in the same order.
@BuiltValue()
abstract class DisplayResponse implements Built<DisplayResponse, DisplayResponseBuilder> {
  /// Information related to the result the output (display, print, input). One per DisplayOutput item of the request, and in the same order.
  @BuiltValueField(wireName: r'OutputResult')
  BuiltList<OutputResult> get outputResult;

  DisplayResponse._();

  factory DisplayResponse([void updates(DisplayResponseBuilder b)]) = _$DisplayResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DisplayResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DisplayResponse> get serializer => _$DisplayResponseSerializer();
}

class _$DisplayResponseSerializer implements PrimitiveSerializer<DisplayResponse> {
  @override
  final Iterable<Type> types = const [DisplayResponse, _$DisplayResponse];

  @override
  final String wireName = r'DisplayResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DisplayResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'OutputResult';
    yield serializers.serialize(
      object.outputResult,
      specifiedType: const FullType(BuiltList, [FullType(OutputResult)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    DisplayResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DisplayResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'OutputResult':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(OutputResult)]),
          ) as BuiltList<OutputResult>;
          result.outputResult.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DisplayResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DisplayResponseBuilder();
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

