//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:adyen_api/src/gen/terminal_api/model/sale_terminal_data.dart';
import 'package:adyen_api/src/gen/terminal_api/model/transaction_id_type.dart';
import 'package:adyen_api/src/gen/terminal_api/model/sale_to_issuer_data.dart';
import 'package:adyen_api/src/gen/terminal_api/model/token_requested_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'sale_data.g.dart';

/// Data associated with the Sale System, with a particular value during the processing of the payment by the POI, including the cards acquisition.
///
/// Properties:
/// * [operatorID] - Identification of the Cashier or Operator.
/// * [operatorLanguage] - Language of the Cashier or Operator. If different from the Login.
/// * [shiftNumber] - Shift number. If different from the Login, see Login SaleData.
/// * [saleTransactionID] - Identification of a Sale transaction.
/// * [saleReferenceID] - Identification of a Sale global transaction for a sequence of related POI transactions. If payment reservation.
/// * [saleTerminalData] - Information related to the software and hardware features of the Sale Terminal. If content is not empty.
/// * [tokenRequestedType] - Type of token replacing the PAN of a payment card to identify the payment  mean of the customer. It allows, for a merchant, to use a token for a transaction  only or for a longer period. Possible values: * **Customer** * **Transaction**
/// * [customerOrderID] - Additional and optional identification of a customer order.
/// * [customerOrderReq] - List of customer order open, closed or both to be sent in the response messages. Possible values: * **Both** * **Closed** * **Open**
/// * [saleToPOIData] - Sale information intended for the POI. Stored with the transaction.
/// * [saleToAcquirerData] - Sale information intended for the Acquirer. Send to the Acquirer if present.
/// * [saleToIssuerData] - Sale information intended for the Issuer. Send to the Acquirer if present.
@BuiltValue()
abstract class SaleData implements Built<SaleData, SaleDataBuilder> {
  /// Identification of the Cashier or Operator.
  @BuiltValueField(wireName: r'OperatorID')
  String? get operatorID;

  /// Language of the Cashier or Operator. If different from the Login.
  @BuiltValueField(wireName: r'OperatorLanguage')
  String? get operatorLanguage;

  /// Shift number. If different from the Login, see Login SaleData.
  @BuiltValueField(wireName: r'ShiftNumber')
  String? get shiftNumber;

  /// Identification of a Sale transaction.
  @BuiltValueField(wireName: r'SaleTransactionID')
  TransactionIDType get saleTransactionID;

  /// Identification of a Sale global transaction for a sequence of related POI transactions. If payment reservation.
  @BuiltValueField(wireName: r'SaleReferenceID')
  String? get saleReferenceID;

  /// Information related to the software and hardware features of the Sale Terminal. If content is not empty.
  @BuiltValueField(wireName: r'SaleTerminalData')
  SaleTerminalData? get saleTerminalData;

  /// Type of token replacing the PAN of a payment card to identify the payment  mean of the customer. It allows, for a merchant, to use a token for a transaction  only or for a longer period. Possible values: * **Customer** * **Transaction**
  @BuiltValueField(wireName: r'TokenRequestedType')
  TokenRequestedType? get tokenRequestedType;
  // enum tokenRequestedTypeEnum {  Customer,  Transaction,  };

  /// Additional and optional identification of a customer order.
  @BuiltValueField(wireName: r'CustomerOrderID')
  String? get customerOrderID;

  /// List of customer order open, closed or both to be sent in the response messages. Possible values: * **Both** * **Closed** * **Open**
  @BuiltValueField(wireName: r'CustomerOrderReq')
  BuiltList<SaleDataCustomerOrderReqEnum>? get customerOrderReq;
  // enum customerOrderReqEnum {  Both,  Closed,  Open,  };

  /// Sale information intended for the POI. Stored with the transaction.
  @BuiltValueField(wireName: r'SaleToPOIData')
  String? get saleToPOIData;

  /// Sale information intended for the Acquirer. Send to the Acquirer if present.
  @BuiltValueField(wireName: r'SaleToAcquirerData')
  String? get saleToAcquirerData;

  /// Sale information intended for the Issuer. Send to the Acquirer if present.
  @BuiltValueField(wireName: r'SaleToIssuerData')
  SaleToIssuerData? get saleToIssuerData;

  SaleData._();

  factory SaleData([void updates(SaleDataBuilder b)]) = _$SaleData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SaleDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SaleData> get serializer => _$SaleDataSerializer();
}

class _$SaleDataSerializer implements PrimitiveSerializer<SaleData> {
  @override
  final Iterable<Type> types = const [SaleData, _$SaleData];

  @override
  final String wireName = r'SaleData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SaleData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.operatorID != null) {
      yield r'OperatorID';
      yield serializers.serialize(
        object.operatorID,
        specifiedType: const FullType(String),
      );
    }
    if (object.operatorLanguage != null) {
      yield r'OperatorLanguage';
      yield serializers.serialize(
        object.operatorLanguage,
        specifiedType: const FullType(String),
      );
    }
    if (object.shiftNumber != null) {
      yield r'ShiftNumber';
      yield serializers.serialize(
        object.shiftNumber,
        specifiedType: const FullType(String),
      );
    }
    yield r'SaleTransactionID';
    yield serializers.serialize(
      object.saleTransactionID,
      specifiedType: const FullType(TransactionIDType),
    );
    if (object.saleReferenceID != null) {
      yield r'SaleReferenceID';
      yield serializers.serialize(
        object.saleReferenceID,
        specifiedType: const FullType(String),
      );
    }
    if (object.saleTerminalData != null) {
      yield r'SaleTerminalData';
      yield serializers.serialize(
        object.saleTerminalData,
        specifiedType: const FullType(SaleTerminalData),
      );
    }
    if (object.tokenRequestedType != null) {
      yield r'TokenRequestedType';
      yield serializers.serialize(
        object.tokenRequestedType,
        specifiedType: const FullType(TokenRequestedType),
      );
    }
    if (object.customerOrderID != null) {
      yield r'CustomerOrderID';
      yield serializers.serialize(
        object.customerOrderID,
        specifiedType: const FullType(String),
      );
    }
    if (object.customerOrderReq != null) {
      yield r'CustomerOrderReq';
      yield serializers.serialize(
        object.customerOrderReq,
        specifiedType: const FullType(BuiltList, [FullType(SaleDataCustomerOrderReqEnum)]),
      );
    }
    if (object.saleToPOIData != null) {
      yield r'SaleToPOIData';
      yield serializers.serialize(
        object.saleToPOIData,
        specifiedType: const FullType(String),
      );
    }
    if (object.saleToAcquirerData != null) {
      yield r'SaleToAcquirerData';
      yield serializers.serialize(
        object.saleToAcquirerData,
        specifiedType: const FullType(String),
      );
    }
    if (object.saleToIssuerData != null) {
      yield r'SaleToIssuerData';
      yield serializers.serialize(
        object.saleToIssuerData,
        specifiedType: const FullType(SaleToIssuerData),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SaleData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SaleDataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'OperatorID':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.operatorID = valueDes;
          break;
        case r'OperatorLanguage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.operatorLanguage = valueDes;
          break;
        case r'ShiftNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.shiftNumber = valueDes;
          break;
        case r'SaleTransactionID':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TransactionIDType),
          ) as TransactionIDType;
          result.saleTransactionID.replace(valueDes);
          break;
        case r'SaleReferenceID':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.saleReferenceID = valueDes;
          break;
        case r'SaleTerminalData':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SaleTerminalData),
          ) as SaleTerminalData;
          result.saleTerminalData.replace(valueDes);
          break;
        case r'TokenRequestedType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TokenRequestedType),
          ) as TokenRequestedType;
          result.tokenRequestedType = valueDes;
          break;
        case r'CustomerOrderID':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.customerOrderID = valueDes;
          break;
        case r'CustomerOrderReq':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(SaleDataCustomerOrderReqEnum)]),
          ) as BuiltList<SaleDataCustomerOrderReqEnum>;
          result.customerOrderReq.replace(valueDes);
          break;
        case r'SaleToPOIData':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.saleToPOIData = valueDes;
          break;
        case r'SaleToAcquirerData':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.saleToAcquirerData = valueDes;
          break;
        case r'SaleToIssuerData':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SaleToIssuerData),
          ) as SaleToIssuerData;
          result.saleToIssuerData.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SaleData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SaleDataBuilder();
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

class SaleDataCustomerOrderReqEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'Both')
  static const SaleDataCustomerOrderReqEnum both = _$saleDataCustomerOrderReqEnum_both;
  @BuiltValueEnumConst(wireName: r'Closed')
  static const SaleDataCustomerOrderReqEnum closed = _$saleDataCustomerOrderReqEnum_closed;
  @BuiltValueEnumConst(wireName: r'Open')
  static const SaleDataCustomerOrderReqEnum open = _$saleDataCustomerOrderReqEnum_open;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const SaleDataCustomerOrderReqEnum unknownDefaultOpenApi = _$saleDataCustomerOrderReqEnum_unknownDefaultOpenApi;

  static Serializer<SaleDataCustomerOrderReqEnum> get serializer => _$saleDataCustomerOrderReqEnumSerializer;

  const SaleDataCustomerOrderReqEnum._(String name): super(name);

  static BuiltSet<SaleDataCustomerOrderReqEnum> get values => _$saleDataCustomerOrderReqEnumValues;
  static SaleDataCustomerOrderReqEnum valueOf(String name) => _$saleDataCustomerOrderReqEnumValueOf(name);
}

