//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/terminal_api/model/message_reference.dart';
import 'package:built_collection/built_collection.dart';
import 'package:adyen_api/src/gen/terminal_api/model/document_qualifier.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'transaction_status_request.g.dart';

/// Content of the TransactionStatus Request message. It conveys Information requested for status of the last or current Payment, Loyalty or Reversal transaction.
///
/// Properties:
/// * [messageReference] - Identification of a previous POI transaction. Present if it contains any data.
/// * [receiptReprintFlag] - Request to reprint the POI receipt(s). Allows reprinting a receipt with a `TransactionStatus` message
/// * [documentQualifier] - Qualification of the document to print to the Cashier or the Customer. Allows the manager of the printer, Sale or POI Terminal, to send the information to a particular physical printer or to use the paper type accordingly. Possible values: * **CashierReceipt** * **CustomerReceipt** * **Document** * **Journal** * **SaleReceipt** * **Voucher**
@BuiltValue()
abstract class TransactionStatusRequest implements Built<TransactionStatusRequest, TransactionStatusRequestBuilder> {
  /// Identification of a previous POI transaction. Present if it contains any data.
  @BuiltValueField(wireName: r'MessageReference')
  MessageReference? get messageReference;

  /// Request to reprint the POI receipt(s). Allows reprinting a receipt with a `TransactionStatus` message
  @BuiltValueField(wireName: r'ReceiptReprintFlag')
  bool? get receiptReprintFlag;

  /// Qualification of the document to print to the Cashier or the Customer. Allows the manager of the printer, Sale or POI Terminal, to send the information to a particular physical printer or to use the paper type accordingly. Possible values: * **CashierReceipt** * **CustomerReceipt** * **Document** * **Journal** * **SaleReceipt** * **Voucher**
  @BuiltValueField(wireName: r'DocumentQualifier')
  BuiltList<DocumentQualifier>? get documentQualifier;

  TransactionStatusRequest._();

  factory TransactionStatusRequest([void updates(TransactionStatusRequestBuilder b)]) = _$TransactionStatusRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TransactionStatusRequestBuilder b) => b
      ..receiptReprintFlag = false;

  @BuiltValueSerializer(custom: true)
  static Serializer<TransactionStatusRequest> get serializer => _$TransactionStatusRequestSerializer();
}

class _$TransactionStatusRequestSerializer implements PrimitiveSerializer<TransactionStatusRequest> {
  @override
  final Iterable<Type> types = const [TransactionStatusRequest, _$TransactionStatusRequest];

  @override
  final String wireName = r'TransactionStatusRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TransactionStatusRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.messageReference != null) {
      yield r'MessageReference';
      yield serializers.serialize(
        object.messageReference,
        specifiedType: const FullType(MessageReference),
      );
    }
    if (object.receiptReprintFlag != null) {
      yield r'ReceiptReprintFlag';
      yield serializers.serialize(
        object.receiptReprintFlag,
        specifiedType: const FullType(bool),
      );
    }
    if (object.documentQualifier != null) {
      yield r'DocumentQualifier';
      yield serializers.serialize(
        object.documentQualifier,
        specifiedType: const FullType(BuiltList, [FullType(DocumentQualifier)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TransactionStatusRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TransactionStatusRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'MessageReference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MessageReference),
          ) as MessageReference;
          result.messageReference.replace(valueDes);
          break;
        case r'ReceiptReprintFlag':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.receiptReprintFlag = valueDes;
          break;
        case r'DocumentQualifier':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(DocumentQualifier)]),
          ) as BuiltList<DocumentQualifier>;
          result.documentQualifier.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TransactionStatusRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TransactionStatusRequestBuilder();
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

