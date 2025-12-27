//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/terminal_api/model/instalment.dart';
import 'package:adyen_api/src/gen/terminal_api/model/date.dart';
import 'package:adyen_api/src/gen/terminal_api/model/payment_type.dart';
import 'package:adyen_api/src/gen/terminal_api/model/transaction_id_type.dart';
import 'package:adyen_api/src/gen/terminal_api/model/payment_instrument_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_data.g.dart';

/// PaymentData
///
/// Properties:
/// * [paymentType] - Type of payment transaction. Elements requested by the Sale System that are related to the payment only. Possible values: * **CashAdvance** * **CashDeposit** * **Completion** * **FirstReservation** * **Instalment** * **IssuerInstalment** * **Normal** * **OneTimeReservation** * **PaidOut** * **Recurring** * **Refund** * **UpdateReservation**
/// * [splitPaymentFlag] - Indicates if the payment of the Sale transaction is split. Allows the POI to decline payment means that cannot accept split payment.
/// * [requestedValidityDate] - Requested validity date for the reservation. Allows a specific period for the reservation according to the need of the Merchant for the first reservation and the reservation updates as well.
/// * [cardAcquisitionReference] 
/// * [instalment] - Information related an instalment transaction. To request an instalment to the issuer, or to make individual instalments of a payment transaction.
/// * [paymentInstrumentData] 
@BuiltValue()
abstract class PaymentData implements Built<PaymentData, PaymentDataBuilder> {
  /// Type of payment transaction. Elements requested by the Sale System that are related to the payment only. Possible values: * **CashAdvance** * **CashDeposit** * **Completion** * **FirstReservation** * **Instalment** * **IssuerInstalment** * **Normal** * **OneTimeReservation** * **PaidOut** * **Recurring** * **Refund** * **UpdateReservation**
  @BuiltValueField(wireName: r'PaymentType')
  PaymentType? get paymentType;
  // enum paymentTypeEnum {  CashAdvance,  CashDeposit,  Completion,  FirstReservation,  Instalment,  IssuerInstalment,  Normal,  OneTimeReservation,  PaidOut,  Recurring,  Refund,  UpdateReservation,  };

  /// Indicates if the payment of the Sale transaction is split. Allows the POI to decline payment means that cannot accept split payment.
  @BuiltValueField(wireName: r'SplitPaymentFlag')
  bool? get splitPaymentFlag;

  /// Requested validity date for the reservation. Allows a specific period for the reservation according to the need of the Merchant for the first reservation and the reservation updates as well.
  @BuiltValueField(wireName: r'RequestedValidityDate')
  Date? get requestedValidityDate;

  @BuiltValueField(wireName: r'CardAcquisitionReference')
  TransactionIDType? get cardAcquisitionReference;

  /// Information related an instalment transaction. To request an instalment to the issuer, or to make individual instalments of a payment transaction.
  @BuiltValueField(wireName: r'Instalment')
  Instalment? get instalment;

  @BuiltValueField(wireName: r'PaymentInstrumentData')
  PaymentInstrumentData? get paymentInstrumentData;

  PaymentData._();

  factory PaymentData([void updates(PaymentDataBuilder b)]) = _$PaymentData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentDataBuilder b) => b
      ..splitPaymentFlag = false;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentData> get serializer => _$PaymentDataSerializer();
}

class _$PaymentDataSerializer implements PrimitiveSerializer<PaymentData> {
  @override
  final Iterable<Type> types = const [PaymentData, _$PaymentData];

  @override
  final String wireName = r'PaymentData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.paymentType != null) {
      yield r'PaymentType';
      yield serializers.serialize(
        object.paymentType,
        specifiedType: const FullType(PaymentType),
      );
    }
    if (object.splitPaymentFlag != null) {
      yield r'SplitPaymentFlag';
      yield serializers.serialize(
        object.splitPaymentFlag,
        specifiedType: const FullType(bool),
      );
    }
    if (object.requestedValidityDate != null) {
      yield r'RequestedValidityDate';
      yield serializers.serialize(
        object.requestedValidityDate,
        specifiedType: const FullType(Date),
      );
    }
    if (object.cardAcquisitionReference != null) {
      yield r'CardAcquisitionReference';
      yield serializers.serialize(
        object.cardAcquisitionReference,
        specifiedType: const FullType(TransactionIDType),
      );
    }
    if (object.instalment != null) {
      yield r'Instalment';
      yield serializers.serialize(
        object.instalment,
        specifiedType: const FullType(Instalment),
      );
    }
    if (object.paymentInstrumentData != null) {
      yield r'PaymentInstrumentData';
      yield serializers.serialize(
        object.paymentInstrumentData,
        specifiedType: const FullType(PaymentInstrumentData),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentDataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'PaymentType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentType),
          ) as PaymentType;
          result.paymentType = valueDes;
          break;
        case r'SplitPaymentFlag':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.splitPaymentFlag = valueDes;
          break;
        case r'RequestedValidityDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Date),
          ) as Date;
          result.requestedValidityDate = valueDes;
          break;
        case r'CardAcquisitionReference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TransactionIDType),
          ) as TransactionIDType;
          result.cardAcquisitionReference.replace(valueDes);
          break;
        case r'Instalment':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Instalment),
          ) as Instalment;
          result.instalment.replace(valueDes);
          break;
        case r'PaymentInstrumentData':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentInstrumentData),
          ) as PaymentInstrumentData;
          result.paymentInstrumentData.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PaymentData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentDataBuilder();
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

