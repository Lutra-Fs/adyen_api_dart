//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/terminal_api/model/output_content.dart';
import 'package:adyen_api/src/gen/terminal_api/model/document_qualifier.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_receipt.g.dart';

/// Customer or Merchant payment receipt. If the payment receipts are printed by the Sale system and the POI or the Sale does not implement the Print exchange (Basic profile).
///
/// Properties:
/// * [documentQualifier] - Qualification of the document to print to the Cashier or the Customer. SaleReceipt or CashierReceipt. Possible values: * **CashierReceipt** * **CustomerReceipt** * **Document** * **Journal** * **SaleReceipt** * **Voucher**
/// * [integratedPrintFlag] - Type of the print integrated to other prints.
/// * [requiredSignatureFlag] - Indicate that the cardholder payment receipt requires a physical signature by the Customer.
/// * [outputContent] - Content to display or print.
@BuiltValue()
abstract class PaymentReceipt implements Built<PaymentReceipt, PaymentReceiptBuilder> {
  /// Qualification of the document to print to the Cashier or the Customer. SaleReceipt or CashierReceipt. Possible values: * **CashierReceipt** * **CustomerReceipt** * **Document** * **Journal** * **SaleReceipt** * **Voucher**
  @BuiltValueField(wireName: r'DocumentQualifier')
  DocumentQualifier get documentQualifier;
  // enum documentQualifierEnum {  CashierReceipt,  CustomerReceipt,  Document,  Journal,  SaleReceipt,  Voucher,  };

  /// Type of the print integrated to other prints.
  @BuiltValueField(wireName: r'IntegratedPrintFlag')
  bool? get integratedPrintFlag;

  /// Indicate that the cardholder payment receipt requires a physical signature by the Customer.
  @BuiltValueField(wireName: r'RequiredSignatureFlag')
  bool? get requiredSignatureFlag;

  /// Content to display or print.
  @BuiltValueField(wireName: r'OutputContent')
  OutputContent get outputContent;

  PaymentReceipt._();

  factory PaymentReceipt([void updates(PaymentReceiptBuilder b)]) = _$PaymentReceipt;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentReceiptBuilder b) => b
      ..requiredSignatureFlag = false;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentReceipt> get serializer => _$PaymentReceiptSerializer();
}

class _$PaymentReceiptSerializer implements PrimitiveSerializer<PaymentReceipt> {
  @override
  final Iterable<Type> types = const [PaymentReceipt, _$PaymentReceipt];

  @override
  final String wireName = r'PaymentReceipt';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentReceipt object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'DocumentQualifier';
    yield serializers.serialize(
      object.documentQualifier,
      specifiedType: const FullType(DocumentQualifier),
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
    PaymentReceipt object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentReceiptBuilder result,
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
  PaymentReceipt deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentReceiptBuilder();
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

