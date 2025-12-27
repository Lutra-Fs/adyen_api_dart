//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/terminal_api/model/output_barcode.dart';
import 'package:built_collection/built_collection.dart';
import 'package:adyen_api/src/gen/terminal_api/model/output_text.dart';
import 'package:adyen_api/src/gen/terminal_api/model/output_format.dart';
import 'package:adyen_api/src/gen/terminal_api/model/predefined_content.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'output_content.g.dart';

/// Content to display or print. This is a sequence of elements if they have different formats.
///
/// Properties:
/// * [outputFormat] - Format of the content to display or print. Possible values: * **BarCode** * **MessageRef** * **Text** * **XHTML**
/// * [predefinedContent] - Reference of a predefined message to display or print. Mandatory, if `OutputFormat` is MessageRef, not allowed otherwise.
/// * [outputText] - Content of text message to display or print. Mandatory, if `OutputFormat` is Text, not allowed otherwise. One instance of `OutputText` per shared format.
/// * [outputXHTML] - XHTML document body containing the message to display or print. Mandatory if `OutputFormat` is XHTML, not allowed otherwise.
/// * [outputBarcode] - Barcode content to display or print. Mandatory if `OutputFormat` is Barcode, not allowed otherwise.
@BuiltValue()
abstract class OutputContent implements Built<OutputContent, OutputContentBuilder> {
  /// Format of the content to display or print. Possible values: * **BarCode** * **MessageRef** * **Text** * **XHTML**
  @BuiltValueField(wireName: r'OutputFormat')
  OutputFormat get outputFormat;
  // enum outputFormatEnum {  BarCode,  MessageRef,  Text,  XHTML,  };

  /// Reference of a predefined message to display or print. Mandatory, if `OutputFormat` is MessageRef, not allowed otherwise.
  @BuiltValueField(wireName: r'PredefinedContent')
  PredefinedContent? get predefinedContent;

  /// Content of text message to display or print. Mandatory, if `OutputFormat` is Text, not allowed otherwise. One instance of `OutputText` per shared format.
  @BuiltValueField(wireName: r'OutputText')
  BuiltList<OutputText>? get outputText;

  /// XHTML document body containing the message to display or print. Mandatory if `OutputFormat` is XHTML, not allowed otherwise.
  @BuiltValueField(wireName: r'OutputXHTML')
  String? get outputXHTML;

  /// Barcode content to display or print. Mandatory if `OutputFormat` is Barcode, not allowed otherwise.
  @BuiltValueField(wireName: r'OutputBarcode')
  OutputBarcode? get outputBarcode;

  OutputContent._();

  factory OutputContent([void updates(OutputContentBuilder b)]) = _$OutputContent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OutputContentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OutputContent> get serializer => _$OutputContentSerializer();
}

class _$OutputContentSerializer implements PrimitiveSerializer<OutputContent> {
  @override
  final Iterable<Type> types = const [OutputContent, _$OutputContent];

  @override
  final String wireName = r'OutputContent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OutputContent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'OutputFormat';
    yield serializers.serialize(
      object.outputFormat,
      specifiedType: const FullType(OutputFormat),
    );
    if (object.predefinedContent != null) {
      yield r'PredefinedContent';
      yield serializers.serialize(
        object.predefinedContent,
        specifiedType: const FullType(PredefinedContent),
      );
    }
    if (object.outputText != null) {
      yield r'OutputText';
      yield serializers.serialize(
        object.outputText,
        specifiedType: const FullType(BuiltList, [FullType(OutputText)]),
      );
    }
    if (object.outputXHTML != null) {
      yield r'OutputXHTML';
      yield serializers.serialize(
        object.outputXHTML,
        specifiedType: const FullType(String),
      );
    }
    if (object.outputBarcode != null) {
      yield r'OutputBarcode';
      yield serializers.serialize(
        object.outputBarcode,
        specifiedType: const FullType(OutputBarcode),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    OutputContent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OutputContentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'OutputFormat':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OutputFormat),
          ) as OutputFormat;
          result.outputFormat = valueDes;
          break;
        case r'PredefinedContent':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PredefinedContent),
          ) as PredefinedContent;
          result.predefinedContent.replace(valueDes);
          break;
        case r'OutputText':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(OutputText)]),
          ) as BuiltList<OutputText>;
          result.outputText.replace(valueDes);
          break;
        case r'OutputXHTML':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.outputXHTML = valueDes;
          break;
        case r'OutputBarcode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OutputBarcode),
          ) as OutputBarcode;
          result.outputBarcode.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OutputContent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OutputContentBuilder();
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

