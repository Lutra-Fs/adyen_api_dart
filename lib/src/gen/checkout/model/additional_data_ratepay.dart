//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'additional_data_ratepay.g.dart';

/// AdditionalDataRatepay
///
/// Properties:
/// * [ratepayPeriodInstallmentAmount] - Amount the customer has to pay each month.
/// * [ratepayPeriodInterestRate] - Interest rate of this installment.
/// * [ratepayPeriodLastInstallmentAmount] - Amount of the last installment.
/// * [ratepayPeriodPaymentFirstday] - Calendar day of the first payment.
/// * [ratepaydataPeriodDeliveryDate] - Date the merchant delivered the goods to the customer.
/// * [ratepaydataPeriodDueDate] - Date by which the customer must settle the payment.
/// * [ratepaydataPeriodInvoiceDate] - Invoice date, defined by the merchant. If not included, the invoice date is set to the delivery date.
/// * [ratepaydataPeriodInvoiceId] - Identification name or number for the invoice, defined by the merchant.
@BuiltValue()
abstract class AdditionalDataRatepay implements Built<AdditionalDataRatepay, AdditionalDataRatepayBuilder> {
  /// Amount the customer has to pay each month.
  @BuiltValueField(wireName: r'ratepay.installmentAmount')
  String? get ratepayPeriodInstallmentAmount;

  /// Interest rate of this installment.
  @BuiltValueField(wireName: r'ratepay.interestRate')
  String? get ratepayPeriodInterestRate;

  /// Amount of the last installment.
  @BuiltValueField(wireName: r'ratepay.lastInstallmentAmount')
  String? get ratepayPeriodLastInstallmentAmount;

  /// Calendar day of the first payment.
  @BuiltValueField(wireName: r'ratepay.paymentFirstday')
  String? get ratepayPeriodPaymentFirstday;

  /// Date the merchant delivered the goods to the customer.
  @BuiltValueField(wireName: r'ratepaydata.deliveryDate')
  String? get ratepaydataPeriodDeliveryDate;

  /// Date by which the customer must settle the payment.
  @BuiltValueField(wireName: r'ratepaydata.dueDate')
  String? get ratepaydataPeriodDueDate;

  /// Invoice date, defined by the merchant. If not included, the invoice date is set to the delivery date.
  @BuiltValueField(wireName: r'ratepaydata.invoiceDate')
  String? get ratepaydataPeriodInvoiceDate;

  /// Identification name or number for the invoice, defined by the merchant.
  @BuiltValueField(wireName: r'ratepaydata.invoiceId')
  String? get ratepaydataPeriodInvoiceId;

  AdditionalDataRatepay._();

  factory AdditionalDataRatepay([void updates(AdditionalDataRatepayBuilder b)]) = _$AdditionalDataRatepay;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AdditionalDataRatepayBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AdditionalDataRatepay> get serializer => _$AdditionalDataRatepaySerializer();
}

class _$AdditionalDataRatepaySerializer implements PrimitiveSerializer<AdditionalDataRatepay> {
  @override
  final Iterable<Type> types = const [AdditionalDataRatepay, _$AdditionalDataRatepay];

  @override
  final String wireName = r'AdditionalDataRatepay';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AdditionalDataRatepay object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.ratepayPeriodInstallmentAmount != null) {
      yield r'ratepay.installmentAmount';
      yield serializers.serialize(
        object.ratepayPeriodInstallmentAmount,
        specifiedType: const FullType(String),
      );
    }
    if (object.ratepayPeriodInterestRate != null) {
      yield r'ratepay.interestRate';
      yield serializers.serialize(
        object.ratepayPeriodInterestRate,
        specifiedType: const FullType(String),
      );
    }
    if (object.ratepayPeriodLastInstallmentAmount != null) {
      yield r'ratepay.lastInstallmentAmount';
      yield serializers.serialize(
        object.ratepayPeriodLastInstallmentAmount,
        specifiedType: const FullType(String),
      );
    }
    if (object.ratepayPeriodPaymentFirstday != null) {
      yield r'ratepay.paymentFirstday';
      yield serializers.serialize(
        object.ratepayPeriodPaymentFirstday,
        specifiedType: const FullType(String),
      );
    }
    if (object.ratepaydataPeriodDeliveryDate != null) {
      yield r'ratepaydata.deliveryDate';
      yield serializers.serialize(
        object.ratepaydataPeriodDeliveryDate,
        specifiedType: const FullType(String),
      );
    }
    if (object.ratepaydataPeriodDueDate != null) {
      yield r'ratepaydata.dueDate';
      yield serializers.serialize(
        object.ratepaydataPeriodDueDate,
        specifiedType: const FullType(String),
      );
    }
    if (object.ratepaydataPeriodInvoiceDate != null) {
      yield r'ratepaydata.invoiceDate';
      yield serializers.serialize(
        object.ratepaydataPeriodInvoiceDate,
        specifiedType: const FullType(String),
      );
    }
    if (object.ratepaydataPeriodInvoiceId != null) {
      yield r'ratepaydata.invoiceId';
      yield serializers.serialize(
        object.ratepaydataPeriodInvoiceId,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AdditionalDataRatepay object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AdditionalDataRatepayBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'ratepay.installmentAmount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.ratepayPeriodInstallmentAmount = valueDes;
          break;
        case r'ratepay.interestRate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.ratepayPeriodInterestRate = valueDes;
          break;
        case r'ratepay.lastInstallmentAmount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.ratepayPeriodLastInstallmentAmount = valueDes;
          break;
        case r'ratepay.paymentFirstday':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.ratepayPeriodPaymentFirstday = valueDes;
          break;
        case r'ratepaydata.deliveryDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.ratepaydataPeriodDeliveryDate = valueDes;
          break;
        case r'ratepaydata.dueDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.ratepaydataPeriodDueDate = valueDes;
          break;
        case r'ratepaydata.invoiceDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.ratepaydataPeriodInvoiceDate = valueDes;
          break;
        case r'ratepaydata.invoiceId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.ratepaydataPeriodInvoiceId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AdditionalDataRatepay deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AdditionalDataRatepayBuilder();
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

