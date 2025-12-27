//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/terminal_api/model/info_qualify.dart';
import 'package:adyen_api/src/gen/terminal_api/model/menu_entry.dart';
import 'package:adyen_api/src/gen/terminal_api/model/output_content.dart';
import 'package:built_collection/built_collection.dart';
import 'package:adyen_api/src/gen/terminal_api/model/device.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'display_output.g.dart';

/// Information to display and how to process it. Contains a complete display operation for a Display or an Input Device type. For the Input Devices, Diagnosis and `EnableService`, `ResponseRequiredFlag`, and `MinimumDisplayTime` shall be absent.
///
/// Properties:
/// * [responseRequiredFlag] - Indicates if the message response is required.
/// * [minimumDisplayTime] - Number of seconds the message has to be displayed.
/// * [device] - Logical device located on a Sale Terminal or a POI Terminal, in terms of class of information to output (display, print, or store), or input (keyboard) for the Cashier or the Customer. Possible values: * **CashierDisplay** * **CashierInput** * **CustomerDisplay** * **CustomerInput**
/// * [infoQualify] - Qualification of the information to sent to an output logical device, to display or print to the Cashier or the Customer. Allows the manager of the device, Sale or POI Terminal, to send the information to a particular physical device or to present the information accordingly. Possible values: * **CustomerAssistance** * **Display** * **Document** * **Error** * **Input** * **POIReplication** * **Receipt** * **Sound** * **Status** * **Voucher**
/// * [outputContent] - Content to display or print.
/// * [menuEntry] - An entry of the menu to present to the Cashier. It conveys the message text and parameters of the menu entry. This output data could be only provided for an input command, in order to choose an entryof the menu.
/// * [outputSignature] - Vendor-specific signature of the text message to display or print. If protection has to be provided to the vendor on the text to display or print.
@BuiltValue()
abstract class DisplayOutput implements Built<DisplayOutput, DisplayOutputBuilder> {
  /// Indicates if the message response is required.
  @BuiltValueField(wireName: r'ResponseRequiredFlag')
  bool? get responseRequiredFlag;

  /// Number of seconds the message has to be displayed.
  @BuiltValueField(wireName: r'MinimumDisplayTime')
  int? get minimumDisplayTime;

  /// Logical device located on a Sale Terminal or a POI Terminal, in terms of class of information to output (display, print, or store), or input (keyboard) for the Cashier or the Customer. Possible values: * **CashierDisplay** * **CashierInput** * **CustomerDisplay** * **CustomerInput**
  @BuiltValueField(wireName: r'Device')
  Device get device;
  // enum deviceEnum {  CashierDisplay,  CashierInput,  CustomerDisplay,  CustomerInput,  };

  /// Qualification of the information to sent to an output logical device, to display or print to the Cashier or the Customer. Allows the manager of the device, Sale or POI Terminal, to send the information to a particular physical device or to present the information accordingly. Possible values: * **CustomerAssistance** * **Display** * **Document** * **Error** * **Input** * **POIReplication** * **Receipt** * **Sound** * **Status** * **Voucher**
  @BuiltValueField(wireName: r'InfoQualify')
  InfoQualify get infoQualify;
  // enum infoQualifyEnum {  CustomerAssistance,  Display,  Document,  Error,  Input,  POIReplication,  Receipt,  Sound,  Status,  Voucher,  };

  /// Content to display or print.
  @BuiltValueField(wireName: r'OutputContent')
  OutputContent get outputContent;

  /// An entry of the menu to present to the Cashier. It conveys the message text and parameters of the menu entry. This output data could be only provided for an input command, in order to choose an entryof the menu.
  @BuiltValueField(wireName: r'MenuEntry')
  BuiltList<MenuEntry>? get menuEntry;

  /// Vendor-specific signature of the text message to display or print. If protection has to be provided to the vendor on the text to display or print.
  @BuiltValueField(wireName: r'OutputSignature')
  String? get outputSignature;

  DisplayOutput._();

  factory DisplayOutput([void updates(DisplayOutputBuilder b)]) = _$DisplayOutput;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DisplayOutputBuilder b) => b
      ..responseRequiredFlag = true
      ..minimumDisplayTime = 0;

  @BuiltValueSerializer(custom: true)
  static Serializer<DisplayOutput> get serializer => _$DisplayOutputSerializer();
}

class _$DisplayOutputSerializer implements PrimitiveSerializer<DisplayOutput> {
  @override
  final Iterable<Type> types = const [DisplayOutput, _$DisplayOutput];

  @override
  final String wireName = r'DisplayOutput';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DisplayOutput object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.responseRequiredFlag != null) {
      yield r'ResponseRequiredFlag';
      yield serializers.serialize(
        object.responseRequiredFlag,
        specifiedType: const FullType(bool),
      );
    }
    if (object.minimumDisplayTime != null) {
      yield r'MinimumDisplayTime';
      yield serializers.serialize(
        object.minimumDisplayTime,
        specifiedType: const FullType(int),
      );
    }
    yield r'Device';
    yield serializers.serialize(
      object.device,
      specifiedType: const FullType(Device),
    );
    yield r'InfoQualify';
    yield serializers.serialize(
      object.infoQualify,
      specifiedType: const FullType(InfoQualify),
    );
    yield r'OutputContent';
    yield serializers.serialize(
      object.outputContent,
      specifiedType: const FullType(OutputContent),
    );
    if (object.menuEntry != null) {
      yield r'MenuEntry';
      yield serializers.serialize(
        object.menuEntry,
        specifiedType: const FullType(BuiltList, [FullType(MenuEntry)]),
      );
    }
    if (object.outputSignature != null) {
      yield r'OutputSignature';
      yield serializers.serialize(
        object.outputSignature,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DisplayOutput object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DisplayOutputBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'ResponseRequiredFlag':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.responseRequiredFlag = valueDes;
          break;
        case r'MinimumDisplayTime':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.minimumDisplayTime = valueDes;
          break;
        case r'Device':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Device),
          ) as Device;
          result.device = valueDes;
          break;
        case r'InfoQualify':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(InfoQualify),
          ) as InfoQualify;
          result.infoQualify = valueDes;
          break;
        case r'OutputContent':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OutputContent),
          ) as OutputContent;
          result.outputContent.replace(valueDes);
          break;
        case r'MenuEntry':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(MenuEntry)]),
          ) as BuiltList<MenuEntry>;
          result.menuEntry.replace(valueDes);
          break;
        case r'OutputSignature':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.outputSignature = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DisplayOutput deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DisplayOutputBuilder();
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

