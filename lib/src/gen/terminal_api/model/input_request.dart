//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/terminal_api/model/input_data.dart';
import 'package:adyen_api/src/gen/terminal_api/model/display_output.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'input_request.g.dart';

/// Content of the `InputRequest` message. It conveys the data to display and how to process it. In addition to the display on the Input Device, it might contain an operation (the `DisplayOutput` element) per Display Device type.
///
/// Properties:
/// * [displayOutput] - Information to display and the way to process the display.
/// * [inputData] - Information related to an Input request. It conveys the target input logical device, the type of input command, and possible minimum and maximum length of the input. In addition, if the requestor might require to receive an Event Notification if a card is inserted in a card reader, with the `NotifyCardInputFlag`.
@BuiltValue()
abstract class InputRequest implements Built<InputRequest, InputRequestBuilder> {
  /// Information to display and the way to process the display.
  @BuiltValueField(wireName: r'DisplayOutput')
  DisplayOutput? get displayOutput;

  /// Information related to an Input request. It conveys the target input logical device, the type of input command, and possible minimum and maximum length of the input. In addition, if the requestor might require to receive an Event Notification if a card is inserted in a card reader, with the `NotifyCardInputFlag`.
  @BuiltValueField(wireName: r'InputData')
  InputData get inputData;

  InputRequest._();

  factory InputRequest([void updates(InputRequestBuilder b)]) = _$InputRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(InputRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<InputRequest> get serializer => _$InputRequestSerializer();
}

class _$InputRequestSerializer implements PrimitiveSerializer<InputRequest> {
  @override
  final Iterable<Type> types = const [InputRequest, _$InputRequest];

  @override
  final String wireName = r'InputRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    InputRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.displayOutput != null) {
      yield r'DisplayOutput';
      yield serializers.serialize(
        object.displayOutput,
        specifiedType: const FullType(DisplayOutput),
      );
    }
    yield r'InputData';
    yield serializers.serialize(
      object.inputData,
      specifiedType: const FullType(InputData),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    InputRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required InputRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'DisplayOutput':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DisplayOutput),
          ) as DisplayOutput;
          result.displayOutput.replace(valueDes);
          break;
        case r'InputData':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(InputData),
          ) as InputData;
          result.inputData.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  InputRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = InputRequestBuilder();
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

