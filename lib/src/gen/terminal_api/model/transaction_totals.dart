//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:adyen_api/src/gen/terminal_api/model/payment_totals.dart';
import 'package:adyen_api/src/gen/terminal_api/model/payment_instrument_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'transaction_totals.g.dart';

/// If Result is Success, contains all the totals, classified as required by the Sale in the message request. At least, transaction totals are provided per Acquirer, Acquirer Settlement, and Card Brand. Result of the Sale to POI Reconciliation processing.
///
/// Properties:
/// * [paymentInstrumentType] - Type of payment instrument. Possible values: * **Card** * **Cash** * **Check** * **Mobile** * **StoredValue**
/// * [acquirerID] - Identification of the Acquirer.
/// * [hostReconciliationID] - Identifier of a reconciliation period with a payment or loyalty host.
/// * [cardBrand] - Type of payment or loyalty card. If configured to present totals per card brand, and Response.Result is Success.
/// * [POIID] - Identification of a POI System or a POI Terminal for the Sale to POI protocol. Sent if requested in the message request.
/// * [saleID] - Identification of a Sale System or a Sale Terminal for the Sale to POI protocol. Sent if requested in the message request.
/// * [operatorID] - Identification of the Cashier or Operator. Sent if requested in the message request.
/// * [shiftNumber] - Shift number. Sent if requested in the message request.
/// * [totalsGroupID] - Identification of a group of transaction on a POI Terminal, having the same Sale features. Sent if requested in the message request.
/// * [paymentCurrency] - Currency of a monetary amount.
/// * [paymentTotals] - Totals of the payment transaction during the reconciliation period. If both `TransactionCount` and `TransactionAmount` are not equal to zero.
@BuiltValue()
abstract class TransactionTotals implements Built<TransactionTotals, TransactionTotalsBuilder> {
  /// Type of payment instrument. Possible values: * **Card** * **Cash** * **Check** * **Mobile** * **StoredValue**
  @BuiltValueField(wireName: r'PaymentInstrumentType')
  PaymentInstrumentType get paymentInstrumentType;
  // enum paymentInstrumentTypeEnum {  Card,  Cash,  Check,  Mobile,  StoredValue,  };

  /// Identification of the Acquirer.
  @BuiltValueField(wireName: r'AcquirerID')
  int? get acquirerID;

  /// Identifier of a reconciliation period with a payment or loyalty host.
  @BuiltValueField(wireName: r'HostReconciliationID')
  String? get hostReconciliationID;

  /// Type of payment or loyalty card. If configured to present totals per card brand, and Response.Result is Success.
  @BuiltValueField(wireName: r'CardBrand')
  String? get cardBrand;

  /// Identification of a POI System or a POI Terminal for the Sale to POI protocol. Sent if requested in the message request.
  @BuiltValueField(wireName: r'POIID')
  String? get POIID;

  /// Identification of a Sale System or a Sale Terminal for the Sale to POI protocol. Sent if requested in the message request.
  @BuiltValueField(wireName: r'SaleID')
  String? get saleID;

  /// Identification of the Cashier or Operator. Sent if requested in the message request.
  @BuiltValueField(wireName: r'OperatorID')
  String? get operatorID;

  /// Shift number. Sent if requested in the message request.
  @BuiltValueField(wireName: r'ShiftNumber')
  String? get shiftNumber;

  /// Identification of a group of transaction on a POI Terminal, having the same Sale features. Sent if requested in the message request.
  @BuiltValueField(wireName: r'TotalsGroupID')
  String? get totalsGroupID;

  /// Currency of a monetary amount.
  @BuiltValueField(wireName: r'PaymentCurrency')
  String? get paymentCurrency;

  /// Totals of the payment transaction during the reconciliation period. If both `TransactionCount` and `TransactionAmount` are not equal to zero.
  @BuiltValueField(wireName: r'PaymentTotals')
  BuiltList<PaymentTotals>? get paymentTotals;

  TransactionTotals._();

  factory TransactionTotals([void updates(TransactionTotalsBuilder b)]) = _$TransactionTotals;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TransactionTotalsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TransactionTotals> get serializer => _$TransactionTotalsSerializer();
}

class _$TransactionTotalsSerializer implements PrimitiveSerializer<TransactionTotals> {
  @override
  final Iterable<Type> types = const [TransactionTotals, _$TransactionTotals];

  @override
  final String wireName = r'TransactionTotals';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TransactionTotals object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'PaymentInstrumentType';
    yield serializers.serialize(
      object.paymentInstrumentType,
      specifiedType: const FullType(PaymentInstrumentType),
    );
    if (object.acquirerID != null) {
      yield r'AcquirerID';
      yield serializers.serialize(
        object.acquirerID,
        specifiedType: const FullType(int),
      );
    }
    if (object.hostReconciliationID != null) {
      yield r'HostReconciliationID';
      yield serializers.serialize(
        object.hostReconciliationID,
        specifiedType: const FullType(String),
      );
    }
    if (object.cardBrand != null) {
      yield r'CardBrand';
      yield serializers.serialize(
        object.cardBrand,
        specifiedType: const FullType(String),
      );
    }
    if (object.POIID != null) {
      yield r'POIID';
      yield serializers.serialize(
        object.POIID,
        specifiedType: const FullType(String),
      );
    }
    if (object.saleID != null) {
      yield r'SaleID';
      yield serializers.serialize(
        object.saleID,
        specifiedType: const FullType(String),
      );
    }
    if (object.operatorID != null) {
      yield r'OperatorID';
      yield serializers.serialize(
        object.operatorID,
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
    if (object.totalsGroupID != null) {
      yield r'TotalsGroupID';
      yield serializers.serialize(
        object.totalsGroupID,
        specifiedType: const FullType(String),
      );
    }
    if (object.paymentCurrency != null) {
      yield r'PaymentCurrency';
      yield serializers.serialize(
        object.paymentCurrency,
        specifiedType: const FullType(String),
      );
    }
    if (object.paymentTotals != null) {
      yield r'PaymentTotals';
      yield serializers.serialize(
        object.paymentTotals,
        specifiedType: const FullType(BuiltList, [FullType(PaymentTotals)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TransactionTotals object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TransactionTotalsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'PaymentInstrumentType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentInstrumentType),
          ) as PaymentInstrumentType;
          result.paymentInstrumentType = valueDes;
          break;
        case r'AcquirerID':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.acquirerID = valueDes;
          break;
        case r'HostReconciliationID':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.hostReconciliationID = valueDes;
          break;
        case r'CardBrand':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.cardBrand = valueDes;
          break;
        case r'POIID':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.POIID = valueDes;
          break;
        case r'SaleID':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.saleID = valueDes;
          break;
        case r'OperatorID':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.operatorID = valueDes;
          break;
        case r'ShiftNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.shiftNumber = valueDes;
          break;
        case r'TotalsGroupID':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.totalsGroupID = valueDes;
          break;
        case r'PaymentCurrency':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.paymentCurrency = valueDes;
          break;
        case r'PaymentTotals':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(PaymentTotals)]),
          ) as BuiltList<PaymentTotals>;
          result.paymentTotals.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TransactionTotals deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TransactionTotalsBuilder();
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

