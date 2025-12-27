//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/terminal_api/model/info_qualify.dart';
import 'package:adyen_api/src/gen/terminal_api/model/device.dart';
import 'package:adyen_api/src/gen/terminal_api/model/input_command.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'input_data.g.dart';

/// InputData
///
/// Properties:
/// * [device] - Logical device located on a Sale Terminal or a POI Terminal, regarding the class of information to output (display, print or store), or input (keyboard) for the Cashier or the Customer. Possible values: * **CashierDisplay** * **CashierInput** * **CustomerDisplay** * **CustomerInput**
/// * [infoQualify] - Qualification of the information to send to an output logical device, to display or print to the Cashier or the Customer. Possible values: * **CustomerAssistance** * **Display** * **Document** * **Error** * **Input** * **POIReplication** * **Receipt** * **Sound** * **Status** * **Voucher**
/// * [inputCommand] - Type of requested input. Can be: **GetConfirmation**, **TextString**, **DigitString**, **DecimalString** or **GetMenuEntry**. Possible values: * **DecimalString** * **DigitString** * **GetAnyKey** * **GetConfirmation** * **GetFunctionKey** * **GetMenuEntry** * **Password** * **SiteManager** * **TextString**
/// * [notifyCardInputFlag] - Request Notification of the card entered in the POI card reader.
/// * [maxInputTime] - Maximum input time in seconds. Limits the time to answer to an Input request message.
/// * [immediateResponseFlag] - Indicates whether to request an Immediate response to the message without waiting for the completion of the command.
/// * [minLength] - Minimum length of an entered string, or minimum number of entries that can be selected in a menu.
/// * [maxLength] - Maximum length of an entered string, or maximum number of entries that can be selected in a menu.
/// * [maxDecimalLength] - Maximum input length of the decimal part (without decimal point).
/// * [waitUserValidationFlag] - Indicates that the user must confirm the entered characters, when the maximum allowed length is reached. During the processing of an Input command `TextString`, `DigitString` or `DecimalString` with `MaxLength` or `MaxDecimalLength` present in the request.
/// * [defaultInputString] - Default string value for an input command. On the `TextString`, `DigitString` and `DecimalString` input commands: default string displayed on the input field before entering the string. In `GetConfirmation` input command: **Y** for yes, **N** for no.
/// * [defaultLayoutString] 
/// * [stringMask] - String mask to get information requiring a specific format. For the processing of an Input command `TextString`, `DigitString` or `DecimalString`. Some information as date or plate number required to be entered with a certain format.
/// * [fromRightToLeftFlag] - Indicates if the entered character has to be displayed from the right to the left of the display field.
/// * [maskCharactersFlag] - Indicates to mask the characters entered by the user (i.e. replacing in the display of the input, the entered character by a standard character as *).
/// * [beepKeyFlag] - Indicates, when the user press a key, if a beep has to be generated (value True).
/// * [globalCorrectionFlag] - Indicates, when the user presses the Correct function key in an input entry, if all the entered characters are removed (value True) or only the last entered character if any (value False).
/// * [disableCancelFlag] - Indicates if the Cancel function key has to be deactivated (value True).
/// * [disableCorrectFlag] - Indicates if the Correct function key has to be deactivated (value True). During the processing of an Input command `GetConfirmation`, `SiteManager`, or `GetMenuEntry`.
/// * [disableValidFlag] - Indicates if the Valid function key has to be deactivated (value True). During the processing of an Input command `GetConfirmation`, `SiteManager`, or `GetMenuEntry`.
/// * [menuBackFlag] - If it has the value True, it indicates that the Back function key (respectively Home function key) may be used to go back to the immediate upper level of the menu. If it has the value False, it indicates that the current menu level has no parent menu.
@BuiltValue()
abstract class InputData implements Built<InputData, InputDataBuilder> {
  /// Logical device located on a Sale Terminal or a POI Terminal, regarding the class of information to output (display, print or store), or input (keyboard) for the Cashier or the Customer. Possible values: * **CashierDisplay** * **CashierInput** * **CustomerDisplay** * **CustomerInput**
  @BuiltValueField(wireName: r'Device')
  Device get device;
  // enum deviceEnum {  CashierDisplay,  CashierInput,  CustomerDisplay,  CustomerInput,  };

  /// Qualification of the information to send to an output logical device, to display or print to the Cashier or the Customer. Possible values: * **CustomerAssistance** * **Display** * **Document** * **Error** * **Input** * **POIReplication** * **Receipt** * **Sound** * **Status** * **Voucher**
  @BuiltValueField(wireName: r'InfoQualify')
  InfoQualify get infoQualify;
  // enum infoQualifyEnum {  CustomerAssistance,  Display,  Document,  Error,  Input,  POIReplication,  Receipt,  Sound,  Status,  Voucher,  };

  /// Type of requested input. Can be: **GetConfirmation**, **TextString**, **DigitString**, **DecimalString** or **GetMenuEntry**. Possible values: * **DecimalString** * **DigitString** * **GetAnyKey** * **GetConfirmation** * **GetFunctionKey** * **GetMenuEntry** * **Password** * **SiteManager** * **TextString**
  @BuiltValueField(wireName: r'InputCommand')
  InputCommand get inputCommand;
  // enum inputCommandEnum {  DecimalString,  DigitString,  GetAnyKey,  GetConfirmation,  GetFunctionKey,  GetMenuEntry,  Password,  SiteManager,  TextString,  };

  /// Request Notification of the card entered in the POI card reader.
  @BuiltValueField(wireName: r'NotifyCardInputFlag')
  bool? get notifyCardInputFlag;

  /// Maximum input time in seconds. Limits the time to answer to an Input request message.
  @BuiltValueField(wireName: r'MaxInputTime')
  int? get maxInputTime;

  /// Indicates whether to request an Immediate response to the message without waiting for the completion of the command.
  @BuiltValueField(wireName: r'ImmediateResponseFlag')
  bool? get immediateResponseFlag;

  /// Minimum length of an entered string, or minimum number of entries that can be selected in a menu.
  @BuiltValueField(wireName: r'MinLength')
  int? get minLength;

  /// Maximum length of an entered string, or maximum number of entries that can be selected in a menu.
  @BuiltValueField(wireName: r'MaxLength')
  int? get maxLength;

  /// Maximum input length of the decimal part (without decimal point).
  @BuiltValueField(wireName: r'MaxDecimalLength')
  int? get maxDecimalLength;

  /// Indicates that the user must confirm the entered characters, when the maximum allowed length is reached. During the processing of an Input command `TextString`, `DigitString` or `DecimalString` with `MaxLength` or `MaxDecimalLength` present in the request.
  @BuiltValueField(wireName: r'WaitUserValidationFlag')
  bool? get waitUserValidationFlag;

  /// Default string value for an input command. On the `TextString`, `DigitString` and `DecimalString` input commands: default string displayed on the input field before entering the string. In `GetConfirmation` input command: **Y** for yes, **N** for no.
  @BuiltValueField(wireName: r'DefaultInputString')
  String? get defaultInputString;

  @BuiltValueField(wireName: r'DefaultLayoutString')
  String? get defaultLayoutString;

  /// String mask to get information requiring a specific format. For the processing of an Input command `TextString`, `DigitString` or `DecimalString`. Some information as date or plate number required to be entered with a certain format.
  @BuiltValueField(wireName: r'StringMask')
  String? get stringMask;

  /// Indicates if the entered character has to be displayed from the right to the left of the display field.
  @BuiltValueField(wireName: r'FromRightToLeftFlag')
  bool? get fromRightToLeftFlag;

  /// Indicates to mask the characters entered by the user (i.e. replacing in the display of the input, the entered character by a standard character as *).
  @BuiltValueField(wireName: r'MaskCharactersFlag')
  bool? get maskCharactersFlag;

  /// Indicates, when the user press a key, if a beep has to be generated (value True).
  @BuiltValueField(wireName: r'BeepKeyFlag')
  bool? get beepKeyFlag;

  /// Indicates, when the user presses the Correct function key in an input entry, if all the entered characters are removed (value True) or only the last entered character if any (value False).
  @BuiltValueField(wireName: r'GlobalCorrectionFlag')
  bool? get globalCorrectionFlag;

  /// Indicates if the Cancel function key has to be deactivated (value True).
  @BuiltValueField(wireName: r'DisableCancelFlag')
  bool? get disableCancelFlag;

  /// Indicates if the Correct function key has to be deactivated (value True). During the processing of an Input command `GetConfirmation`, `SiteManager`, or `GetMenuEntry`.
  @BuiltValueField(wireName: r'DisableCorrectFlag')
  bool? get disableCorrectFlag;

  /// Indicates if the Valid function key has to be deactivated (value True). During the processing of an Input command `GetConfirmation`, `SiteManager`, or `GetMenuEntry`.
  @BuiltValueField(wireName: r'DisableValidFlag')
  bool? get disableValidFlag;

  /// If it has the value True, it indicates that the Back function key (respectively Home function key) may be used to go back to the immediate upper level of the menu. If it has the value False, it indicates that the current menu level has no parent menu.
  @BuiltValueField(wireName: r'MenuBackFlag')
  bool? get menuBackFlag;

  InputData._();

  factory InputData([void updates(InputDataBuilder b)]) = _$InputData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(InputDataBuilder b) => b
      ..notifyCardInputFlag = false
      ..immediateResponseFlag = false
      ..waitUserValidationFlag = true
      ..fromRightToLeftFlag = false
      ..maskCharactersFlag = false
      ..beepKeyFlag = false
      ..globalCorrectionFlag = false
      ..disableCancelFlag = false
      ..disableCorrectFlag = false
      ..disableValidFlag = false
      ..menuBackFlag = false;

  @BuiltValueSerializer(custom: true)
  static Serializer<InputData> get serializer => _$InputDataSerializer();
}

class _$InputDataSerializer implements PrimitiveSerializer<InputData> {
  @override
  final Iterable<Type> types = const [InputData, _$InputData];

  @override
  final String wireName = r'InputData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    InputData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
    yield r'InputCommand';
    yield serializers.serialize(
      object.inputCommand,
      specifiedType: const FullType(InputCommand),
    );
    if (object.notifyCardInputFlag != null) {
      yield r'NotifyCardInputFlag';
      yield serializers.serialize(
        object.notifyCardInputFlag,
        specifiedType: const FullType(bool),
      );
    }
    if (object.maxInputTime != null) {
      yield r'MaxInputTime';
      yield serializers.serialize(
        object.maxInputTime,
        specifiedType: const FullType(int),
      );
    }
    if (object.immediateResponseFlag != null) {
      yield r'ImmediateResponseFlag';
      yield serializers.serialize(
        object.immediateResponseFlag,
        specifiedType: const FullType(bool),
      );
    }
    if (object.minLength != null) {
      yield r'MinLength';
      yield serializers.serialize(
        object.minLength,
        specifiedType: const FullType(int),
      );
    }
    if (object.maxLength != null) {
      yield r'MaxLength';
      yield serializers.serialize(
        object.maxLength,
        specifiedType: const FullType(int),
      );
    }
    if (object.maxDecimalLength != null) {
      yield r'MaxDecimalLength';
      yield serializers.serialize(
        object.maxDecimalLength,
        specifiedType: const FullType(int),
      );
    }
    if (object.waitUserValidationFlag != null) {
      yield r'WaitUserValidationFlag';
      yield serializers.serialize(
        object.waitUserValidationFlag,
        specifiedType: const FullType(bool),
      );
    }
    if (object.defaultInputString != null) {
      yield r'DefaultInputString';
      yield serializers.serialize(
        object.defaultInputString,
        specifiedType: const FullType(String),
      );
    }
    if (object.defaultLayoutString != null) {
      yield r'DefaultLayoutString';
      yield serializers.serialize(
        object.defaultLayoutString,
        specifiedType: const FullType(String),
      );
    }
    if (object.stringMask != null) {
      yield r'StringMask';
      yield serializers.serialize(
        object.stringMask,
        specifiedType: const FullType(String),
      );
    }
    if (object.fromRightToLeftFlag != null) {
      yield r'FromRightToLeftFlag';
      yield serializers.serialize(
        object.fromRightToLeftFlag,
        specifiedType: const FullType(bool),
      );
    }
    if (object.maskCharactersFlag != null) {
      yield r'MaskCharactersFlag';
      yield serializers.serialize(
        object.maskCharactersFlag,
        specifiedType: const FullType(bool),
      );
    }
    if (object.beepKeyFlag != null) {
      yield r'BeepKeyFlag';
      yield serializers.serialize(
        object.beepKeyFlag,
        specifiedType: const FullType(bool),
      );
    }
    if (object.globalCorrectionFlag != null) {
      yield r'GlobalCorrectionFlag';
      yield serializers.serialize(
        object.globalCorrectionFlag,
        specifiedType: const FullType(bool),
      );
    }
    if (object.disableCancelFlag != null) {
      yield r'DisableCancelFlag';
      yield serializers.serialize(
        object.disableCancelFlag,
        specifiedType: const FullType(bool),
      );
    }
    if (object.disableCorrectFlag != null) {
      yield r'DisableCorrectFlag';
      yield serializers.serialize(
        object.disableCorrectFlag,
        specifiedType: const FullType(bool),
      );
    }
    if (object.disableValidFlag != null) {
      yield r'DisableValidFlag';
      yield serializers.serialize(
        object.disableValidFlag,
        specifiedType: const FullType(bool),
      );
    }
    if (object.menuBackFlag != null) {
      yield r'MenuBackFlag';
      yield serializers.serialize(
        object.menuBackFlag,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    InputData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required InputDataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
        case r'InputCommand':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(InputCommand),
          ) as InputCommand;
          result.inputCommand = valueDes;
          break;
        case r'NotifyCardInputFlag':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.notifyCardInputFlag = valueDes;
          break;
        case r'MaxInputTime':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.maxInputTime = valueDes;
          break;
        case r'ImmediateResponseFlag':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.immediateResponseFlag = valueDes;
          break;
        case r'MinLength':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.minLength = valueDes;
          break;
        case r'MaxLength':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.maxLength = valueDes;
          break;
        case r'MaxDecimalLength':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.maxDecimalLength = valueDes;
          break;
        case r'WaitUserValidationFlag':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.waitUserValidationFlag = valueDes;
          break;
        case r'DefaultInputString':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.defaultInputString = valueDes;
          break;
        case r'DefaultLayoutString':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.defaultLayoutString = valueDes;
          break;
        case r'StringMask':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.stringMask = valueDes;
          break;
        case r'FromRightToLeftFlag':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.fromRightToLeftFlag = valueDes;
          break;
        case r'MaskCharactersFlag':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.maskCharactersFlag = valueDes;
          break;
        case r'BeepKeyFlag':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.beepKeyFlag = valueDes;
          break;
        case r'GlobalCorrectionFlag':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.globalCorrectionFlag = valueDes;
          break;
        case r'DisableCancelFlag':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.disableCancelFlag = valueDes;
          break;
        case r'DisableCorrectFlag':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.disableCorrectFlag = valueDes;
          break;
        case r'DisableValidFlag':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.disableValidFlag = valueDes;
          break;
        case r'MenuBackFlag':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.menuBackFlag = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  InputData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = InputDataBuilder();
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

