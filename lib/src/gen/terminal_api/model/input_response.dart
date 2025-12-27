//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/terminal_api/model/output_result.dart';
import 'package:adyen_api/src/gen/terminal_api/model/input_result.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'input_response.g.dart';

/// It conveys the result of the input or the result of the outputs, parallel to the message request, except if response not required and absent. Content of the Input Response message.
///
/// Properties:
/// * [outputResult] - Information related to the result the output (display, print, input). If DisplayOutput present in the request.
/// * [inputResult] - Contains the result and the content of the input.
@BuiltValue()
abstract class InputResponse implements Built<InputResponse, InputResponseBuilder> {
  /// Information related to the result the output (display, print, input). If DisplayOutput present in the request.
  @BuiltValueField(wireName: r'OutputResult')
  OutputResult? get outputResult;

  /// Contains the result and the content of the input.
  @BuiltValueField(wireName: r'InputResult')
  InputResult get inputResult;

  InputResponse._();

  factory InputResponse([void updates(InputResponseBuilder b)]) = _$InputResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(InputResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<InputResponse> get serializer => _$InputResponseSerializer();
}

class _$InputResponseSerializer implements PrimitiveSerializer<InputResponse> {
  @override
  final Iterable<Type> types = const [InputResponse, _$InputResponse];

  @override
  final String wireName = r'InputResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    InputResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.outputResult != null) {
      yield r'OutputResult';
      yield serializers.serialize(
        object.outputResult,
        specifiedType: const FullType(OutputResult),
      );
    }
    yield r'InputResult';
    yield serializers.serialize(
      object.inputResult,
      specifiedType: const FullType(InputResult),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    InputResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required InputResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'OutputResult':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OutputResult),
          ) as OutputResult;
          result.outputResult.replace(valueDes);
          break;
        case r'InputResult':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(InputResult),
          ) as InputResult;
          result.inputResult.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  InputResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = InputResponseBuilder();
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

