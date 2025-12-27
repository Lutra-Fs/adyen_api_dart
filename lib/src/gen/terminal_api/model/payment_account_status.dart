//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/terminal_api/model/payment_acquirer_data.dart';
import 'package:adyen_api/src/gen/terminal_api/model/payment_instrument_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_account_status.g.dart';

/// PaymentAccountStatus
///
/// Properties:
/// * [paymentInstrumentData] 
/// * [currentBalance] - Balance of an account after processing of the transaction.
/// * [currency] - Currency of a monetary amount.
/// * [paymentAcquirerData] 
@BuiltValue()
abstract class PaymentAccountStatus implements Built<PaymentAccountStatus, PaymentAccountStatusBuilder> {
  @BuiltValueField(wireName: r'PaymentInstrumentData')
  PaymentInstrumentData? get paymentInstrumentData;

  /// Balance of an account after processing of the transaction.
  @BuiltValueField(wireName: r'CurrentBalance')
  num? get currentBalance;

  /// Currency of a monetary amount.
  @BuiltValueField(wireName: r'Currency')
  String? get currency;

  @BuiltValueField(wireName: r'PaymentAcquirerData')
  PaymentAcquirerData? get paymentAcquirerData;

  PaymentAccountStatus._();

  factory PaymentAccountStatus([void updates(PaymentAccountStatusBuilder b)]) = _$PaymentAccountStatus;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentAccountStatusBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentAccountStatus> get serializer => _$PaymentAccountStatusSerializer();
}

class _$PaymentAccountStatusSerializer implements PrimitiveSerializer<PaymentAccountStatus> {
  @override
  final Iterable<Type> types = const [PaymentAccountStatus, _$PaymentAccountStatus];

  @override
  final String wireName = r'PaymentAccountStatus';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentAccountStatus object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.paymentInstrumentData != null) {
      yield r'PaymentInstrumentData';
      yield serializers.serialize(
        object.paymentInstrumentData,
        specifiedType: const FullType(PaymentInstrumentData),
      );
    }
    if (object.currentBalance != null) {
      yield r'CurrentBalance';
      yield serializers.serialize(
        object.currentBalance,
        specifiedType: const FullType(num),
      );
    }
    if (object.currency != null) {
      yield r'Currency';
      yield serializers.serialize(
        object.currency,
        specifiedType: const FullType(String),
      );
    }
    if (object.paymentAcquirerData != null) {
      yield r'PaymentAcquirerData';
      yield serializers.serialize(
        object.paymentAcquirerData,
        specifiedType: const FullType(PaymentAcquirerData),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentAccountStatus object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentAccountStatusBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'PaymentInstrumentData':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentInstrumentData),
          ) as PaymentInstrumentData;
          result.paymentInstrumentData.replace(valueDes);
          break;
        case r'CurrentBalance':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.currentBalance = valueDes;
          break;
        case r'Currency':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.currency = valueDes;
          break;
        case r'PaymentAcquirerData':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentAcquirerData),
          ) as PaymentAcquirerData;
          result.paymentAcquirerData.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PaymentAccountStatus deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentAccountStatusBuilder();
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

