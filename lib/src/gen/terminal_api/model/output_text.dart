//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/terminal_api/model/character_style.dart';
import 'package:adyen_api/src/gen/terminal_api/model/character_width.dart';
import 'package:adyen_api/src/gen/terminal_api/model/character_height.dart';
import 'package:adyen_api/src/gen/terminal_api/model/alignment.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'output_text.g.dart';

/// Content of text message to display or print. It conveys information related to the content of the text message and its format. All the data elements related to the format of the text to display or print are parameters valid for the whole text content.
///
/// Properties:
/// * [text] - Content of text message to display, print or play.
/// * [characterSet] - Character height of the text string to display or print. Absence of this data element means the characters have normal height.
/// * [startRow] - Row where the text string has to be displayed or printed.
/// * [startColumn] - Column where the text string has to be displayed or printed.
/// * [characterWidth] - Character width of the text string to display or print. Absence of this data element means the characters have normal width. Possible values: * **DoubleWidth** * **SingleWidth**
/// * [characterHeight] - Character height of the text string to display or print. Absence of this data element means the characters have normal height. Possible values: * **DoubleHeight** * **HalfHeight** * **SingleHeight**
/// * [characterStyle] - Typographic style of the sequence of characters to display or print. Absence of this data element means the characters have normal style. Possible values: * **Bold** * **Italic** * **Normal** * **Underline**
/// * [alignment] - Alignment of the text string on the display line or print line. Absence of this data element means the characters have normal alignment. Possible values: * **Centred** * **Justified** * **Left** * **Right**
/// * [endOfLineFlag] - Indicates if the text is at the end of a line. Allows the display or the print of a new line and a carry-over return characters after the formatted text.
@BuiltValue()
abstract class OutputText implements Built<OutputText, OutputTextBuilder> {
  /// Content of text message to display, print or play.
  @BuiltValueField(wireName: r'Text')
  String get text;

  /// Character height of the text string to display or print. Absence of this data element means the characters have normal height.
  @BuiltValueField(wireName: r'CharacterSet')
  int? get characterSet;

  /// Row where the text string has to be displayed or printed.
  @BuiltValueField(wireName: r'StartRow')
  int? get startRow;

  /// Column where the text string has to be displayed or printed.
  @BuiltValueField(wireName: r'StartColumn')
  int? get startColumn;

  /// Character width of the text string to display or print. Absence of this data element means the characters have normal width. Possible values: * **DoubleWidth** * **SingleWidth**
  @BuiltValueField(wireName: r'CharacterWidth')
  CharacterWidth? get characterWidth;
  // enum characterWidthEnum {  DoubleWidth,  SingleWidth,  };

  /// Character height of the text string to display or print. Absence of this data element means the characters have normal height. Possible values: * **DoubleHeight** * **HalfHeight** * **SingleHeight**
  @BuiltValueField(wireName: r'CharacterHeight')
  CharacterHeight? get characterHeight;
  // enum characterHeightEnum {  DoubleHeight,  HalfHeight,  SingleHeight,  };

  /// Typographic style of the sequence of characters to display or print. Absence of this data element means the characters have normal style. Possible values: * **Bold** * **Italic** * **Normal** * **Underline**
  @BuiltValueField(wireName: r'CharacterStyle')
  CharacterStyle? get characterStyle;
  // enum characterStyleEnum {  Bold,  Italic,  Normal,  Underline,  };

  /// Alignment of the text string on the display line or print line. Absence of this data element means the characters have normal alignment. Possible values: * **Centred** * **Justified** * **Left** * **Right**
  @BuiltValueField(wireName: r'Alignment')
  Alignment? get alignment;
  // enum alignmentEnum {  Centred,  Justified,  Left,  Right,  };

  /// Indicates if the text is at the end of a line. Allows the display or the print of a new line and a carry-over return characters after the formatted text.
  @BuiltValueField(wireName: r'EndOfLineFlag')
  bool? get endOfLineFlag;

  OutputText._();

  factory OutputText([void updates(OutputTextBuilder b)]) = _$OutputText;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OutputTextBuilder b) => b
      ..endOfLineFlag = true;

  @BuiltValueSerializer(custom: true)
  static Serializer<OutputText> get serializer => _$OutputTextSerializer();
}

class _$OutputTextSerializer implements PrimitiveSerializer<OutputText> {
  @override
  final Iterable<Type> types = const [OutputText, _$OutputText];

  @override
  final String wireName = r'OutputText';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OutputText object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'Text';
    yield serializers.serialize(
      object.text,
      specifiedType: const FullType(String),
    );
    if (object.characterSet != null) {
      yield r'CharacterSet';
      yield serializers.serialize(
        object.characterSet,
        specifiedType: const FullType(int),
      );
    }
    if (object.startRow != null) {
      yield r'StartRow';
      yield serializers.serialize(
        object.startRow,
        specifiedType: const FullType(int),
      );
    }
    if (object.startColumn != null) {
      yield r'StartColumn';
      yield serializers.serialize(
        object.startColumn,
        specifiedType: const FullType(int),
      );
    }
    if (object.characterWidth != null) {
      yield r'CharacterWidth';
      yield serializers.serialize(
        object.characterWidth,
        specifiedType: const FullType(CharacterWidth),
      );
    }
    if (object.characterHeight != null) {
      yield r'CharacterHeight';
      yield serializers.serialize(
        object.characterHeight,
        specifiedType: const FullType(CharacterHeight),
      );
    }
    if (object.characterStyle != null) {
      yield r'CharacterStyle';
      yield serializers.serialize(
        object.characterStyle,
        specifiedType: const FullType(CharacterStyle),
      );
    }
    if (object.alignment != null) {
      yield r'Alignment';
      yield serializers.serialize(
        object.alignment,
        specifiedType: const FullType(Alignment),
      );
    }
    if (object.endOfLineFlag != null) {
      yield r'EndOfLineFlag';
      yield serializers.serialize(
        object.endOfLineFlag,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    OutputText object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OutputTextBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'Text':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.text = valueDes;
          break;
        case r'CharacterSet':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.characterSet = valueDes;
          break;
        case r'StartRow':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.startRow = valueDes;
          break;
        case r'StartColumn':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.startColumn = valueDes;
          break;
        case r'CharacterWidth':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CharacterWidth),
          ) as CharacterWidth;
          result.characterWidth = valueDes;
          break;
        case r'CharacterHeight':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CharacterHeight),
          ) as CharacterHeight;
          result.characterHeight = valueDes;
          break;
        case r'CharacterStyle':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CharacterStyle),
          ) as CharacterStyle;
          result.characterStyle = valueDes;
          break;
        case r'Alignment':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Alignment),
          ) as Alignment;
          result.alignment = valueDes;
          break;
        case r'EndOfLineFlag':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.endOfLineFlag = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OutputText deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OutputTextBuilder();
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

