//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:adyen_api/src/gen/terminal_api/model/input_command.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'input.g.dart';

/// Input
///
/// Properties:
/// * [inputCommand] - Type of requested input. Can be: **GetConfirmation**, **TextString**, **DigitString**, **DecimalString** or **GetMenuEntry**. Possible values: * **DecimalString** * **DigitString** * **GetAnyKey** * **GetConfirmation** * **GetFunctionKey** * **GetMenuEntry** * **Password** * **SiteManager** * **TextString**
/// * [confirmedFlag] - Indicates te response of the user from the `GetConfirmation` input command.
/// * [functionKey] - The number of the function key which is typed by the Customer on the POI or the Cashier on the Sale Terminal.
/// * [textInput] - The text typed by the Customer on the POI or by the Cashier on the Sale Terminal.
/// * [digitInput] - The digits typed by the Customer on the POI or by the Cashier on the Sale Terminal.
/// * [password] - The text password typed by the Customer on the POI or by the Cashier on the Sale Terminal.
/// * [menuEntryNumber] - The index of the menu item (from 1 to n) which is selected by the Cashier on the Sale Terminal. The value -1 indicates that the immediate upper level of the menu is requested. The value 0 indicates that the root of the menu is requested.
@BuiltValue()
abstract class Input implements Built<Input, InputBuilder> {
  /// Type of requested input. Can be: **GetConfirmation**, **TextString**, **DigitString**, **DecimalString** or **GetMenuEntry**. Possible values: * **DecimalString** * **DigitString** * **GetAnyKey** * **GetConfirmation** * **GetFunctionKey** * **GetMenuEntry** * **Password** * **SiteManager** * **TextString**
  @BuiltValueField(wireName: r'InputCommand')
  InputCommand get inputCommand;
  // enum inputCommandEnum {  DecimalString,  DigitString,  GetAnyKey,  GetConfirmation,  GetFunctionKey,  GetMenuEntry,  Password,  SiteManager,  TextString,  };

  /// Indicates te response of the user from the `GetConfirmation` input command.
  @BuiltValueField(wireName: r'ConfirmedFlag')
  bool? get confirmedFlag;

  /// The number of the function key which is typed by the Customer on the POI or the Cashier on the Sale Terminal.
  @BuiltValueField(wireName: r'FunctionKey')
  int? get functionKey;

  /// The text typed by the Customer on the POI or by the Cashier on the Sale Terminal.
  @BuiltValueField(wireName: r'TextInput')
  String? get textInput;

  /// The digits typed by the Customer on the POI or by the Cashier on the Sale Terminal.
  @BuiltValueField(wireName: r'DigitInput')
  int? get digitInput;

  /// The text password typed by the Customer on the POI or by the Cashier on the Sale Terminal.
  @BuiltValueField(wireName: r'Password')
  String? get password;

  /// The index of the menu item (from 1 to n) which is selected by the Cashier on the Sale Terminal. The value -1 indicates that the immediate upper level of the menu is requested. The value 0 indicates that the root of the menu is requested.
  @BuiltValueField(wireName: r'MenuEntryNumber')
  BuiltList<int>? get menuEntryNumber;

  Input._();

  factory Input([void updates(InputBuilder b)]) = _$Input;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(InputBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Input> get serializer => _$InputSerializer();
}

class _$InputSerializer implements PrimitiveSerializer<Input> {
  @override
  final Iterable<Type> types = const [Input, _$Input];

  @override
  final String wireName = r'Input';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Input object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'InputCommand';
    yield serializers.serialize(
      object.inputCommand,
      specifiedType: const FullType(InputCommand),
    );
    if (object.confirmedFlag != null) {
      yield r'ConfirmedFlag';
      yield serializers.serialize(
        object.confirmedFlag,
        specifiedType: const FullType(bool),
      );
    }
    if (object.functionKey != null) {
      yield r'FunctionKey';
      yield serializers.serialize(
        object.functionKey,
        specifiedType: const FullType(int),
      );
    }
    if (object.textInput != null) {
      yield r'TextInput';
      yield serializers.serialize(
        object.textInput,
        specifiedType: const FullType(String),
      );
    }
    if (object.digitInput != null) {
      yield r'DigitInput';
      yield serializers.serialize(
        object.digitInput,
        specifiedType: const FullType(int),
      );
    }
    if (object.password != null) {
      yield r'Password';
      yield serializers.serialize(
        object.password,
        specifiedType: const FullType(String),
      );
    }
    if (object.menuEntryNumber != null) {
      yield r'MenuEntryNumber';
      yield serializers.serialize(
        object.menuEntryNumber,
        specifiedType: const FullType(BuiltList, [FullType(int)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Input object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required InputBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'InputCommand':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(InputCommand),
          ) as InputCommand;
          result.inputCommand = valueDes;
          break;
        case r'ConfirmedFlag':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.confirmedFlag = valueDes;
          break;
        case r'FunctionKey':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.functionKey = valueDes;
          break;
        case r'TextInput':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.textInput = valueDes;
          break;
        case r'DigitInput':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.digitInput = valueDes;
          break;
        case r'Password':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.password = valueDes;
          break;
        case r'MenuEntryNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(int)]),
          ) as BuiltList<int>;
          result.menuEntryNumber.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Input deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = InputBuilder();
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

