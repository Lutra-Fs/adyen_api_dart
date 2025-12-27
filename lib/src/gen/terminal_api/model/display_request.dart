//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:adyen_api/src/gen/terminal_api/model/display_output.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'display_request.g.dart';

/// It conveys the data to display and the way to process the display. It contains the complete content to display. It might contain an operation (the DisplayOutput element) per Display Device type. Content of the Display Request message.
///
/// Properties:
/// * [displayOutput] - Information to display and the way to process the display. Complete display content for output devices. At most one DisplayOutput per Device/ InfoQualify pair.
@BuiltValue()
abstract class DisplayRequest implements Built<DisplayRequest, DisplayRequestBuilder> {
  /// Information to display and the way to process the display. Complete display content for output devices. At most one DisplayOutput per Device/ InfoQualify pair.
  @BuiltValueField(wireName: r'DisplayOutput')
  BuiltList<DisplayOutput> get displayOutput;

  DisplayRequest._();

  factory DisplayRequest([void updates(DisplayRequestBuilder b)]) = _$DisplayRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DisplayRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DisplayRequest> get serializer => _$DisplayRequestSerializer();
}

class _$DisplayRequestSerializer implements PrimitiveSerializer<DisplayRequest> {
  @override
  final Iterable<Type> types = const [DisplayRequest, _$DisplayRequest];

  @override
  final String wireName = r'DisplayRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DisplayRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'DisplayOutput';
    yield serializers.serialize(
      object.displayOutput,
      specifiedType: const FullType(BuiltList, [FullType(DisplayOutput)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    DisplayRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DisplayRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'DisplayOutput':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(DisplayOutput)]),
          ) as BuiltList<DisplayOutput>;
          result.displayOutput.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DisplayRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DisplayRequestBuilder();
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

