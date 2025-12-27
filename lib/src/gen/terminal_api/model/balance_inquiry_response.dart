//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/terminal_api/model/response.dart';
import 'package:built_collection/built_collection.dart';
import 'package:adyen_api/src/gen/terminal_api/model/payment_receipt.dart';
import 'package:adyen_api/src/gen/terminal_api/model/payment_account_status.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'balance_inquiry_response.g.dart';

/// Content of the Balance Inquiry Response message. It conveys the balance and the identification of the associated payment, loyalty or stored value account.
///
/// Properties:
/// * [response] - Result of a message request processing.
/// * [paymentAccountStatus] - Data related to the result of a Balance Inquiry request. If BalanceInquiryRequest. PaymentAccount present.
/// * [paymentReceipt] 
@BuiltValue()
abstract class BalanceInquiryResponse implements Built<BalanceInquiryResponse, BalanceInquiryResponseBuilder> {
  /// Result of a message request processing.
  @BuiltValueField(wireName: r'Response')
  Response get response;

  /// Data related to the result of a Balance Inquiry request. If BalanceInquiryRequest. PaymentAccount present.
  @BuiltValueField(wireName: r'PaymentAccountStatus')
  PaymentAccountStatus? get paymentAccountStatus;

  @BuiltValueField(wireName: r'PaymentReceipt')
  BuiltList<PaymentReceipt>? get paymentReceipt;

  BalanceInquiryResponse._();

  factory BalanceInquiryResponse([void updates(BalanceInquiryResponseBuilder b)]) = _$BalanceInquiryResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BalanceInquiryResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BalanceInquiryResponse> get serializer => _$BalanceInquiryResponseSerializer();
}

class _$BalanceInquiryResponseSerializer implements PrimitiveSerializer<BalanceInquiryResponse> {
  @override
  final Iterable<Type> types = const [BalanceInquiryResponse, _$BalanceInquiryResponse];

  @override
  final String wireName = r'BalanceInquiryResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BalanceInquiryResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'Response';
    yield serializers.serialize(
      object.response,
      specifiedType: const FullType(Response),
    );
    if (object.paymentAccountStatus != null) {
      yield r'PaymentAccountStatus';
      yield serializers.serialize(
        object.paymentAccountStatus,
        specifiedType: const FullType(PaymentAccountStatus),
      );
    }
    if (object.paymentReceipt != null) {
      yield r'PaymentReceipt';
      yield serializers.serialize(
        object.paymentReceipt,
        specifiedType: const FullType(BuiltList, [FullType(PaymentReceipt)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    BalanceInquiryResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BalanceInquiryResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'Response':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Response),
          ) as Response;
          result.response.replace(valueDes);
          break;
        case r'PaymentAccountStatus':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentAccountStatus),
          ) as PaymentAccountStatus;
          result.paymentAccountStatus.replace(valueDes);
          break;
        case r'PaymentReceipt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(PaymentReceipt)]),
          ) as BuiltList<PaymentReceipt>;
          result.paymentReceipt.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BalanceInquiryResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BalanceInquiryResponseBuilder();
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

