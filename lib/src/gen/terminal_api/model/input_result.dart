//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/terminal_api/model/info_qualify.dart';
import 'package:adyen_api/src/gen/terminal_api/model/input.dart';
import 'package:adyen_api/src/gen/terminal_api/model/response.dart';
import 'package:adyen_api/src/gen/terminal_api/model/device.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'input_result.g.dart';

/// InputResult
///
/// Properties:
/// * [device] - Logical device located on a Sale Terminal or a POI Terminal, in terms of class of information to output (display, print or store), or input (keyboard) for the Cashier or the Customer. Possible values: * **CashierDisplay** * **CashierInput** * **CustomerDisplay** * **CustomerInput**
/// * [infoQualify] - Qualification of the information to send to an output logical device, to display or print to the Cashier or the Customer. Possible values: * **CustomerAssistance** * **Display** * **Document** * **Error** * **Input** * **POIReplication** * **Receipt** * **Sound** * **Status** * **Voucher**
/// * [response] 
/// * [input] - Data entered by the user, related to the input command.
@BuiltValue()
abstract class InputResult implements Built<InputResult, InputResultBuilder> {
  /// Logical device located on a Sale Terminal or a POI Terminal, in terms of class of information to output (display, print or store), or input (keyboard) for the Cashier or the Customer. Possible values: * **CashierDisplay** * **CashierInput** * **CustomerDisplay** * **CustomerInput**
  @BuiltValueField(wireName: r'Device')
  Device get device;
  // enum deviceEnum {  CashierDisplay,  CashierInput,  CustomerDisplay,  CustomerInput,  };

  /// Qualification of the information to send to an output logical device, to display or print to the Cashier or the Customer. Possible values: * **CustomerAssistance** * **Display** * **Document** * **Error** * **Input** * **POIReplication** * **Receipt** * **Sound** * **Status** * **Voucher**
  @BuiltValueField(wireName: r'InfoQualify')
  InfoQualify get infoQualify;
  // enum infoQualifyEnum {  CustomerAssistance,  Display,  Document,  Error,  Input,  POIReplication,  Receipt,  Sound,  Status,  Voucher,  };

  @BuiltValueField(wireName: r'Response')
  Response get response;

  /// Data entered by the user, related to the input command.
  @BuiltValueField(wireName: r'Input')
  Input? get input;

  InputResult._();

  factory InputResult([void updates(InputResultBuilder b)]) = _$InputResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(InputResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<InputResult> get serializer => _$InputResultSerializer();
}

class _$InputResultSerializer implements PrimitiveSerializer<InputResult> {
  @override
  final Iterable<Type> types = const [InputResult, _$InputResult];

  @override
  final String wireName = r'InputResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    InputResult object, {
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
    yield r'Response';
    yield serializers.serialize(
      object.response,
      specifiedType: const FullType(Response),
    );
    if (object.input != null) {
      yield r'Input';
      yield serializers.serialize(
        object.input,
        specifiedType: const FullType(Input),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    InputResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required InputResultBuilder result,
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
        case r'Response':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Response),
          ) as Response;
          result.response.replace(valueDes);
          break;
        case r'Input':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Input),
          ) as Input;
          result.input.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  InputResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = InputResultBuilder();
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

