//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/terminal_api/model/output_content.dart';
import 'package:adyen_api/src/gen/terminal_api/model/response_mode.dart';
import 'package:adyen_api/src/gen/terminal_api/model/document_qualifier.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'print_output.g.dart';

/// PrintOutput
///
/// Properties:
/// * [documentQualifier] - Qualification of the document to print to the Cashier or the Customer. Allows the manager of the printer, Sale or POI Terminal, to send information to a physical printer or to use the paper type accordingly. Possible values: * **CashierReceipt** * **CustomerReceipt** * **Document** * **Journal** * **SaleReceipt** * **Voucher**
/// * [responseMode] - Message response awaited by the initiator of the Request. Allows various types and synchronisation of requests for Print or Sound. Possible values: * **Immediate** * **NotRequired** * **PrintEnd** * **SoundEnd**
/// * [integratedPrintFlag] - Type of the print integrated in other prints. Allows a separated printing (paper cut if available), or integration with the sale receipt or other print. If the printing is integrated, the response is always immediate, even if the `ResponseMode` is set to `PrintEnd`.
/// * [requiredSignatureFlag] - Indicates that the cardholder payment receipt requires a physical signature by the Customer.
/// * [outputContent] - Content to display or print. This is a sequence of elements if they have different formats.
@BuiltValue()
abstract class PrintOutput implements Built<PrintOutput, PrintOutputBuilder> {
  /// Qualification of the document to print to the Cashier or the Customer. Allows the manager of the printer, Sale or POI Terminal, to send information to a physical printer or to use the paper type accordingly. Possible values: * **CashierReceipt** * **CustomerReceipt** * **Document** * **Journal** * **SaleReceipt** * **Voucher**
  @BuiltValueField(wireName: r'DocumentQualifier')
  DocumentQualifier get documentQualifier;
  // enum documentQualifierEnum {  CashierReceipt,  CustomerReceipt,  Document,  Journal,  SaleReceipt,  Voucher,  };

  /// Message response awaited by the initiator of the Request. Allows various types and synchronisation of requests for Print or Sound. Possible values: * **Immediate** * **NotRequired** * **PrintEnd** * **SoundEnd**
  @BuiltValueField(wireName: r'ResponseMode')
  ResponseMode get responseMode;
  // enum responseModeEnum {  Immediate,  NotRequired,  PrintEnd,  SoundEnd,  };

  /// Type of the print integrated in other prints. Allows a separated printing (paper cut if available), or integration with the sale receipt or other print. If the printing is integrated, the response is always immediate, even if the `ResponseMode` is set to `PrintEnd`.
  @BuiltValueField(wireName: r'IntegratedPrintFlag')
  bool? get integratedPrintFlag;

  /// Indicates that the cardholder payment receipt requires a physical signature by the Customer.
  @BuiltValueField(wireName: r'RequiredSignatureFlag')
  bool? get requiredSignatureFlag;

  /// Content to display or print. This is a sequence of elements if they have different formats.
  @BuiltValueField(wireName: r'OutputContent')
  OutputContent get outputContent;

  PrintOutput._();

  factory PrintOutput([void updates(PrintOutputBuilder b)]) = _$PrintOutput;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PrintOutputBuilder b) => b
      ..integratedPrintFlag = false
      ..requiredSignatureFlag = false;

  @BuiltValueSerializer(custom: true)
  static Serializer<PrintOutput> get serializer => _$PrintOutputSerializer();
}

class _$PrintOutputSerializer implements PrimitiveSerializer<PrintOutput> {
  @override
  final Iterable<Type> types = const [PrintOutput, _$PrintOutput];

  @override
  final String wireName = r'PrintOutput';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PrintOutput object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'DocumentQualifier';
    yield serializers.serialize(
      object.documentQualifier,
      specifiedType: const FullType(DocumentQualifier),
    );
    yield r'ResponseMode';
    yield serializers.serialize(
      object.responseMode,
      specifiedType: const FullType(ResponseMode),
    );
    if (object.integratedPrintFlag != null) {
      yield r'IntegratedPrintFlag';
      yield serializers.serialize(
        object.integratedPrintFlag,
        specifiedType: const FullType(bool),
      );
    }
    if (object.requiredSignatureFlag != null) {
      yield r'RequiredSignatureFlag';
      yield serializers.serialize(
        object.requiredSignatureFlag,
        specifiedType: const FullType(bool),
      );
    }
    yield r'OutputContent';
    yield serializers.serialize(
      object.outputContent,
      specifiedType: const FullType(OutputContent),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PrintOutput object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PrintOutputBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'DocumentQualifier':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DocumentQualifier),
          ) as DocumentQualifier;
          result.documentQualifier = valueDes;
          break;
        case r'ResponseMode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ResponseMode),
          ) as ResponseMode;
          result.responseMode = valueDes;
          break;
        case r'IntegratedPrintFlag':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.integratedPrintFlag = valueDes;
          break;
        case r'RequiredSignatureFlag':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.requiredSignatureFlag = valueDes;
          break;
        case r'OutputContent':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OutputContent),
          ) as OutputContent;
          result.outputContent.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PrintOutput deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PrintOutputBuilder();
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

