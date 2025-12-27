//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/terminal_api/model/transaction_id_type.dart';
import 'package:adyen_api/src/gen/terminal_api/model/payment_instrument_data.dart';
import 'package:adyen_api/src/gen/terminal_api/model/account_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_account_req.g.dart';

/// PaymentAccountReq
///
/// Properties:
/// * [accountType] - Type of cardholder account used for the transaction. Allows a cardholder to select the type of account used for the transaction. Possible values: * **CardTotals** * **Checking** * **CreditCard** * **Default** * **EpurseCard** * **Investment** * **Savings** * **Universal**
/// * [cardAcquisitionReference] 
/// * [paymentInstrumentData] 
@BuiltValue()
abstract class PaymentAccountReq implements Built<PaymentAccountReq, PaymentAccountReqBuilder> {
  /// Type of cardholder account used for the transaction. Allows a cardholder to select the type of account used for the transaction. Possible values: * **CardTotals** * **Checking** * **CreditCard** * **Default** * **EpurseCard** * **Investment** * **Savings** * **Universal**
  @BuiltValueField(wireName: r'AccountType')
  AccountType? get accountType;
  // enum accountTypeEnum {  CardTotals,  Checking,  CreditCard,  Default,  EpurseCard,  Investment,  Savings,  Universal,  };

  @BuiltValueField(wireName: r'CardAcquisitionReference')
  TransactionIDType? get cardAcquisitionReference;

  @BuiltValueField(wireName: r'PaymentInstrumentData')
  PaymentInstrumentData? get paymentInstrumentData;

  PaymentAccountReq._();

  factory PaymentAccountReq([void updates(PaymentAccountReqBuilder b)]) = _$PaymentAccountReq;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentAccountReqBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentAccountReq> get serializer => _$PaymentAccountReqSerializer();
}

class _$PaymentAccountReqSerializer implements PrimitiveSerializer<PaymentAccountReq> {
  @override
  final Iterable<Type> types = const [PaymentAccountReq, _$PaymentAccountReq];

  @override
  final String wireName = r'PaymentAccountReq';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentAccountReq object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.accountType != null) {
      yield r'AccountType';
      yield serializers.serialize(
        object.accountType,
        specifiedType: const FullType(AccountType),
      );
    }
    if (object.cardAcquisitionReference != null) {
      yield r'CardAcquisitionReference';
      yield serializers.serialize(
        object.cardAcquisitionReference,
        specifiedType: const FullType(TransactionIDType),
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
    PaymentAccountReq object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentAccountReqBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'AccountType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AccountType),
          ) as AccountType;
          result.accountType = valueDes;
          break;
        case r'CardAcquisitionReference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TransactionIDType),
          ) as TransactionIDType;
          result.cardAcquisitionReference.replace(valueDes);
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
  PaymentAccountReq deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentAccountReqBuilder();
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

