//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/terminal_api/model/info_qualify.dart';
import 'package:adyen_api/src/gen/terminal_api/model/response.dart';
import 'package:adyen_api/src/gen/terminal_api/model/device.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'output_result.g.dart';

/// In the message response, it contains the result of the output, if required in the message request. Information related to the result the output (display, print, input).
///
/// Properties:
/// * [device] - Logical device located on a Sale Terminal or a POI Terminal, in term of class of information to output (display, print or store), or input (keyboard) for the Cashier or the Customer. Copy. Possible values: * **CashierDisplay** * **CashierInput** * **CustomerDisplay** * **CustomerInput**
/// * [infoQualify] - Qualification of the information to sent to an output logical device, to display or print to the Cashier or the Customer. Copy. Possible values: * **CustomerAssistance** * **Display** * **Document** * **Error** * **Input** * **POIReplication** * **Receipt** * **Sound** * **Status** * **Voucher**
/// * [response] - Result of a message request processing.
@BuiltValue()
abstract class OutputResult implements Built<OutputResult, OutputResultBuilder> {
  /// Logical device located on a Sale Terminal or a POI Terminal, in term of class of information to output (display, print or store), or input (keyboard) for the Cashier or the Customer. Copy. Possible values: * **CashierDisplay** * **CashierInput** * **CustomerDisplay** * **CustomerInput**
  @BuiltValueField(wireName: r'Device')
  Device get device;
  // enum deviceEnum {  CashierDisplay,  CashierInput,  CustomerDisplay,  CustomerInput,  };

  /// Qualification of the information to sent to an output logical device, to display or print to the Cashier or the Customer. Copy. Possible values: * **CustomerAssistance** * **Display** * **Document** * **Error** * **Input** * **POIReplication** * **Receipt** * **Sound** * **Status** * **Voucher**
  @BuiltValueField(wireName: r'InfoQualify')
  InfoQualify get infoQualify;
  // enum infoQualifyEnum {  CustomerAssistance,  Display,  Document,  Error,  Input,  POIReplication,  Receipt,  Sound,  Status,  Voucher,  };

  /// Result of a message request processing.
  @BuiltValueField(wireName: r'Response')
  Response get response;

  OutputResult._();

  factory OutputResult([void updates(OutputResultBuilder b)]) = _$OutputResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OutputResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OutputResult> get serializer => _$OutputResultSerializer();
}

class _$OutputResultSerializer implements PrimitiveSerializer<OutputResult> {
  @override
  final Iterable<Type> types = const [OutputResult, _$OutputResult];

  @override
  final String wireName = r'OutputResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OutputResult object, {
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
  }

  @override
  Object serialize(
    Serializers serializers,
    OutputResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OutputResultBuilder result,
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OutputResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OutputResultBuilder();
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

