//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/terminal_api/model/response.dart';
import 'package:adyen_api/src/gen/terminal_api/model/document_qualifier.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'print_response.g.dart';

/// It conveys the result of the print, parallel to the message request, except if response not required and absent. Content of the Print Response message.
///
/// Properties:
/// * [documentQualifier] - Qualification of the document to print to the Cashier or the Customer. Allows the manager of the printer, Sale or POI Terminal, to send information to a physical printer or to use the paper type accordingly. Possible values: * **CashierReceipt** * **CustomerReceipt** * **Document** * **Journal** * **SaleReceipt** * **Voucher**
/// * [response] - Result of a message request processing.
@BuiltValue()
abstract class PrintResponse implements Built<PrintResponse, PrintResponseBuilder> {
  /// Qualification of the document to print to the Cashier or the Customer. Allows the manager of the printer, Sale or POI Terminal, to send information to a physical printer or to use the paper type accordingly. Possible values: * **CashierReceipt** * **CustomerReceipt** * **Document** * **Journal** * **SaleReceipt** * **Voucher**
  @BuiltValueField(wireName: r'DocumentQualifier')
  DocumentQualifier get documentQualifier;
  // enum documentQualifierEnum {  CashierReceipt,  CustomerReceipt,  Document,  Journal,  SaleReceipt,  Voucher,  };

  /// Result of a message request processing.
  @BuiltValueField(wireName: r'Response')
  Response get response;

  PrintResponse._();

  factory PrintResponse([void updates(PrintResponseBuilder b)]) = _$PrintResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PrintResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PrintResponse> get serializer => _$PrintResponseSerializer();
}

class _$PrintResponseSerializer implements PrimitiveSerializer<PrintResponse> {
  @override
  final Iterable<Type> types = const [PrintResponse, _$PrintResponse];

  @override
  final String wireName = r'PrintResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PrintResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'DocumentQualifier';
    yield serializers.serialize(
      object.documentQualifier,
      specifiedType: const FullType(DocumentQualifier),
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
    PrintResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PrintResponseBuilder result,
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
  PrintResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PrintResponseBuilder();
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

