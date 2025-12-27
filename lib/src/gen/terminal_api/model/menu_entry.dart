//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:adyen_api/src/gen/terminal_api/model/output_text.dart';
import 'package:adyen_api/src/gen/terminal_api/model/output_format.dart';
import 'package:adyen_api/src/gen/terminal_api/model/predefined_content.dart';
import 'package:adyen_api/src/gen/terminal_api/model/menu_entry_tag.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'menu_entry.g.dart';

/// An entry of the menu to present to the Cashier. It conveys message text and parameters of the menu entry. This output data could be only provided for an input command, in order to choose an entry of the menu.
///
/// Properties:
/// * [menuEntryTag] - Characteristics related to the selection of a menu entry. Possible values: * **NonSelectable** * **NonSelectableSubMenu** * **Selectable** * **SubMenu**
/// * [defaultSelectedFlag] - Selection of a menu entry to be displayed. In Input request message, it allows selection of one or several menu entries before any user action.
/// * [outputFormat] - Possible values: * **BarCode** * **MessageRef** * **Text** * **XHTML**
/// * [predefinedContent] 
/// * [outputText] - Content of text message to display or print. It conveys Information related to the content of the text message and its format. All the data elements related to the format of the text to display or print are parameters valid for the whole Text content.
/// * [outputXHTML] - XHTML document body containing the message to display or print.
@BuiltValue()
abstract class MenuEntry implements Built<MenuEntry, MenuEntryBuilder> {
  /// Characteristics related to the selection of a menu entry. Possible values: * **NonSelectable** * **NonSelectableSubMenu** * **Selectable** * **SubMenu**
  @BuiltValueField(wireName: r'MenuEntryTag')
  MenuEntryTag? get menuEntryTag;
  // enum menuEntryTagEnum {  NonSelectable,  NonSelectableSubMenu,  Selectable,  SubMenu,  };

  /// Selection of a menu entry to be displayed. In Input request message, it allows selection of one or several menu entries before any user action.
  @BuiltValueField(wireName: r'DefaultSelectedFlag')
  bool? get defaultSelectedFlag;

  /// Possible values: * **BarCode** * **MessageRef** * **Text** * **XHTML**
  @BuiltValueField(wireName: r'OutputFormat')
  OutputFormat get outputFormat;
  // enum outputFormatEnum {  BarCode,  MessageRef,  Text,  XHTML,  };

  @BuiltValueField(wireName: r'PredefinedContent')
  PredefinedContent? get predefinedContent;

  /// Content of text message to display or print. It conveys Information related to the content of the text message and its format. All the data elements related to the format of the text to display or print are parameters valid for the whole Text content.
  @BuiltValueField(wireName: r'OutputText')
  BuiltList<OutputText>? get outputText;

  /// XHTML document body containing the message to display or print.
  @BuiltValueField(wireName: r'OutputXHTML')
  String? get outputXHTML;

  MenuEntry._();

  factory MenuEntry([void updates(MenuEntryBuilder b)]) = _$MenuEntry;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MenuEntryBuilder b) => b
      ..defaultSelectedFlag = false;

  @BuiltValueSerializer(custom: true)
  static Serializer<MenuEntry> get serializer => _$MenuEntrySerializer();
}

class _$MenuEntrySerializer implements PrimitiveSerializer<MenuEntry> {
  @override
  final Iterable<Type> types = const [MenuEntry, _$MenuEntry];

  @override
  final String wireName = r'MenuEntry';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MenuEntry object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.menuEntryTag != null) {
      yield r'MenuEntryTag';
      yield serializers.serialize(
        object.menuEntryTag,
        specifiedType: const FullType(MenuEntryTag),
      );
    }
    if (object.defaultSelectedFlag != null) {
      yield r'DefaultSelectedFlag';
      yield serializers.serialize(
        object.defaultSelectedFlag,
        specifiedType: const FullType(bool),
      );
    }
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
  }

  @override
  Object serialize(
    Serializers serializers,
    MenuEntry object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MenuEntryBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'MenuEntryTag':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MenuEntryTag),
          ) as MenuEntryTag;
          result.menuEntryTag = valueDes;
          break;
        case r'DefaultSelectedFlag':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.defaultSelectedFlag = valueDes;
          break;
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MenuEntry deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MenuEntryBuilder();
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

