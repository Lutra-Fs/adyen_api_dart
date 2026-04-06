//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/terminal_api/model/reconciliation_response.dart';
import 'package:adyen_api/src/gen/terminal_api/model/card_acquisition_response.dart';
import 'package:adyen_api/src/gen/terminal_api/model/loyalty_response.dart';
import 'package:adyen_api/src/gen/terminal_api/model/print_response.dart';
import 'package:adyen_api/src/gen/terminal_api/model/balance_inquiry_response.dart';
import 'package:adyen_api/src/gen/terminal_api/model/card_reader_apdu_response.dart';
import 'package:adyen_api/src/gen/terminal_api/model/admin_response.dart';
import 'package:adyen_api/src/gen/terminal_api/model/input_response.dart';
import 'package:adyen_api/src/gen/terminal_api/model/display_response.dart';
import 'package:adyen_api/src/gen/terminal_api/model/login_response.dart';
import 'package:adyen_api/src/gen/terminal_api/model/logout_response.dart';
import 'package:adyen_api/src/gen/terminal_api/model/enable_service_response.dart';
import 'package:adyen_api/src/gen/terminal_api/model/get_totals_response.dart';
import 'package:adyen_api/src/gen/terminal_api/model/transaction_status_response.dart';
import 'package:adyen_api/src/gen/terminal_api/model/diagnosis_response.dart';
import 'package:adyen_api/src/gen/terminal_api/model/stored_value_response.dart';
import 'package:adyen_api/src/gen/terminal_api/model/message_header.dart';
import 'package:adyen_api/src/gen/terminal_api/model/reversal_response.dart';
import 'package:adyen_api/src/gen/terminal_api/model/payment_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'sale_to_poi_response.g.dart';

/// The SaleToPOIResponse message pair is a container for the response message content. It contains a MessageHeader and a message body.
///
/// Properties:
/// * [messageHeader] 
/// * [balanceInquiryResponse] - Content of the Balance Inquiry Response message.
/// * [cardAcquisitionResponse] - Content of the Card Acquisition Response message.
/// * [adminResponse] - Content of the Admin Response message.
/// * [diagnosisResponse] - Content of the Diagnosis Response message.
/// * [displayResponse] - Content of the Display Response message.
/// * [enableServiceResponse] - Content of the Enable Service Response message.
/// * [getTotalsResponse] - Content of the Get Totals Response message.
/// * [inputResponse] - Content of the Input Response message.
/// * [loginResponse] - Content of the Login Response message.
/// * [logoutResponse] - Content of the Logout Response message.
/// * [loyaltyResponse] - Content of the Loyalty Response message.
/// * [paymentResponse] - Content of the Payment Response message.
/// * [printResponse] - Content of the Print Response message.
/// * [cardReaderAPDUResponse] - Content of the Card Reader APDU Response message.
/// * [reconciliationResponse] - Content of the Reconciliation Response message.
/// * [reversalResponse] - Content of the Reversal Response message.
/// * [storedValueResponse] - Content of the Stored Value Response message.
/// * [transactionStatusResponse] - Content of the TransactionStatus Response message.
@BuiltValue()
abstract class SaleToPOIResponse implements Built<SaleToPOIResponse, SaleToPOIResponseBuilder> {
  @BuiltValueField(wireName: r'MessageHeader')
  MessageHeader get messageHeader;

  /// Content of the Balance Inquiry Response message.
  @BuiltValueField(wireName: r'BalanceInquiryResponse')
  BalanceInquiryResponse? get balanceInquiryResponse;

  /// Content of the Card Acquisition Response message.
  @BuiltValueField(wireName: r'CardAcquisitionResponse')
  CardAcquisitionResponse? get cardAcquisitionResponse;

  /// Content of the Admin Response message.
  @BuiltValueField(wireName: r'AdminResponse')
  AdminResponse? get adminResponse;

  /// Content of the Diagnosis Response message.
  @BuiltValueField(wireName: r'DiagnosisResponse')
  DiagnosisResponse? get diagnosisResponse;

  /// Content of the Display Response message.
  @BuiltValueField(wireName: r'DisplayResponse')
  DisplayResponse? get displayResponse;

  /// Content of the Enable Service Response message.
  @BuiltValueField(wireName: r'EnableServiceResponse')
  EnableServiceResponse? get enableServiceResponse;

  /// Content of the Get Totals Response message.
  @BuiltValueField(wireName: r'GetTotalsResponse')
  GetTotalsResponse? get getTotalsResponse;

  /// Content of the Input Response message.
  @BuiltValueField(wireName: r'InputResponse')
  InputResponse? get inputResponse;

  /// Content of the Login Response message.
  @BuiltValueField(wireName: r'LoginResponse')
  LoginResponse? get loginResponse;

  /// Content of the Logout Response message.
  @BuiltValueField(wireName: r'LogoutResponse')
  LogoutResponse? get logoutResponse;

  /// Content of the Loyalty Response message.
  @BuiltValueField(wireName: r'LoyaltyResponse')
  LoyaltyResponse? get loyaltyResponse;

  /// Content of the Payment Response message.
  @BuiltValueField(wireName: r'PaymentResponse')
  PaymentResponse? get paymentResponse;

  /// Content of the Print Response message.
  @BuiltValueField(wireName: r'PrintResponse')
  PrintResponse? get printResponse;

  /// Content of the Card Reader APDU Response message.
  @BuiltValueField(wireName: r'CardReaderAPDUResponse')
  CardReaderAPDUResponse? get cardReaderAPDUResponse;

  /// Content of the Reconciliation Response message.
  @BuiltValueField(wireName: r'ReconciliationResponse')
  ReconciliationResponse? get reconciliationResponse;

  /// Content of the Reversal Response message.
  @BuiltValueField(wireName: r'ReversalResponse')
  ReversalResponse? get reversalResponse;

  /// Content of the Stored Value Response message.
  @BuiltValueField(wireName: r'StoredValueResponse')
  StoredValueResponse? get storedValueResponse;

  /// Content of the TransactionStatus Response message.
  @BuiltValueField(wireName: r'TransactionStatusResponse')
  TransactionStatusResponse? get transactionStatusResponse;

  SaleToPOIResponse._();

  factory SaleToPOIResponse([void updates(SaleToPOIResponseBuilder b)]) = _$SaleToPOIResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SaleToPOIResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SaleToPOIResponse> get serializer => _$SaleToPOIResponseSerializer();
}

class _$SaleToPOIResponseSerializer implements PrimitiveSerializer<SaleToPOIResponse> {
  @override
  final Iterable<Type> types = const [SaleToPOIResponse, _$SaleToPOIResponse];

  @override
  final String wireName = r'SaleToPOIResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SaleToPOIResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'MessageHeader';
    yield serializers.serialize(
      object.messageHeader,
      specifiedType: const FullType(MessageHeader),
    );
    if (object.balanceInquiryResponse != null) {
      yield r'BalanceInquiryResponse';
      yield serializers.serialize(
        object.balanceInquiryResponse,
        specifiedType: const FullType(BalanceInquiryResponse),
      );
    }
    if (object.cardAcquisitionResponse != null) {
      yield r'CardAcquisitionResponse';
      yield serializers.serialize(
        object.cardAcquisitionResponse,
        specifiedType: const FullType(CardAcquisitionResponse),
      );
    }
    if (object.adminResponse != null) {
      yield r'AdminResponse';
      yield serializers.serialize(
        object.adminResponse,
        specifiedType: const FullType(AdminResponse),
      );
    }
    if (object.diagnosisResponse != null) {
      yield r'DiagnosisResponse';
      yield serializers.serialize(
        object.diagnosisResponse,
        specifiedType: const FullType(DiagnosisResponse),
      );
    }
    if (object.displayResponse != null) {
      yield r'DisplayResponse';
      yield serializers.serialize(
        object.displayResponse,
        specifiedType: const FullType(DisplayResponse),
      );
    }
    if (object.enableServiceResponse != null) {
      yield r'EnableServiceResponse';
      yield serializers.serialize(
        object.enableServiceResponse,
        specifiedType: const FullType(EnableServiceResponse),
      );
    }
    if (object.getTotalsResponse != null) {
      yield r'GetTotalsResponse';
      yield serializers.serialize(
        object.getTotalsResponse,
        specifiedType: const FullType(GetTotalsResponse),
      );
    }
    if (object.inputResponse != null) {
      yield r'InputResponse';
      yield serializers.serialize(
        object.inputResponse,
        specifiedType: const FullType(InputResponse),
      );
    }
    if (object.loginResponse != null) {
      yield r'LoginResponse';
      yield serializers.serialize(
        object.loginResponse,
        specifiedType: const FullType(LoginResponse),
      );
    }
    if (object.logoutResponse != null) {
      yield r'LogoutResponse';
      yield serializers.serialize(
        object.logoutResponse,
        specifiedType: const FullType(LogoutResponse),
      );
    }
    if (object.loyaltyResponse != null) {
      yield r'LoyaltyResponse';
      yield serializers.serialize(
        object.loyaltyResponse,
        specifiedType: const FullType(LoyaltyResponse),
      );
    }
    if (object.paymentResponse != null) {
      yield r'PaymentResponse';
      yield serializers.serialize(
        object.paymentResponse,
        specifiedType: const FullType(PaymentResponse),
      );
    }
    if (object.printResponse != null) {
      yield r'PrintResponse';
      yield serializers.serialize(
        object.printResponse,
        specifiedType: const FullType(PrintResponse),
      );
    }
    if (object.cardReaderAPDUResponse != null) {
      yield r'CardReaderAPDUResponse';
      yield serializers.serialize(
        object.cardReaderAPDUResponse,
        specifiedType: const FullType(CardReaderAPDUResponse),
      );
    }
    if (object.reconciliationResponse != null) {
      yield r'ReconciliationResponse';
      yield serializers.serialize(
        object.reconciliationResponse,
        specifiedType: const FullType(ReconciliationResponse),
      );
    }
    if (object.reversalResponse != null) {
      yield r'ReversalResponse';
      yield serializers.serialize(
        object.reversalResponse,
        specifiedType: const FullType(ReversalResponse),
      );
    }
    if (object.storedValueResponse != null) {
      yield r'StoredValueResponse';
      yield serializers.serialize(
        object.storedValueResponse,
        specifiedType: const FullType(StoredValueResponse),
      );
    }
    if (object.transactionStatusResponse != null) {
      yield r'TransactionStatusResponse';
      yield serializers.serialize(
        object.transactionStatusResponse,
        specifiedType: const FullType(TransactionStatusResponse),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SaleToPOIResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SaleToPOIResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'MessageHeader':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MessageHeader),
          ) as MessageHeader;
          result.messageHeader.replace(valueDes);
          break;
        case r'BalanceInquiryResponse':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BalanceInquiryResponse),
          ) as BalanceInquiryResponse;
          result.balanceInquiryResponse.replace(valueDes);
          break;
        case r'CardAcquisitionResponse':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CardAcquisitionResponse),
          ) as CardAcquisitionResponse;
          result.cardAcquisitionResponse.replace(valueDes);
          break;
        case r'AdminResponse':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AdminResponse),
          ) as AdminResponse;
          result.adminResponse.replace(valueDes);
          break;
        case r'DiagnosisResponse':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DiagnosisResponse),
          ) as DiagnosisResponse;
          result.diagnosisResponse.replace(valueDes);
          break;
        case r'DisplayResponse':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DisplayResponse),
          ) as DisplayResponse;
          result.displayResponse.replace(valueDes);
          break;
        case r'EnableServiceResponse':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(EnableServiceResponse),
          ) as EnableServiceResponse;
          result.enableServiceResponse.replace(valueDes);
          break;
        case r'GetTotalsResponse':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GetTotalsResponse),
          ) as GetTotalsResponse;
          result.getTotalsResponse.replace(valueDes);
          break;
        case r'InputResponse':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(InputResponse),
          ) as InputResponse;
          result.inputResponse.replace(valueDes);
          break;
        case r'LoginResponse':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(LoginResponse),
          ) as LoginResponse;
          result.loginResponse.replace(valueDes);
          break;
        case r'LogoutResponse':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(LogoutResponse),
          ) as LogoutResponse;
          result.logoutResponse.replace(valueDes);
          break;
        case r'LoyaltyResponse':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(LoyaltyResponse),
          ) as LoyaltyResponse;
          result.loyaltyResponse.replace(valueDes);
          break;
        case r'PaymentResponse':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentResponse),
          ) as PaymentResponse;
          result.paymentResponse.replace(valueDes);
          break;
        case r'PrintResponse':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PrintResponse),
          ) as PrintResponse;
          result.printResponse.replace(valueDes);
          break;
        case r'CardReaderAPDUResponse':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CardReaderAPDUResponse),
          ) as CardReaderAPDUResponse;
          result.cardReaderAPDUResponse.replace(valueDes);
          break;
        case r'ReconciliationResponse':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ReconciliationResponse),
          ) as ReconciliationResponse;
          result.reconciliationResponse.replace(valueDes);
          break;
        case r'ReversalResponse':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ReversalResponse),
          ) as ReversalResponse;
          result.reversalResponse.replace(valueDes);
          break;
        case r'StoredValueResponse':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(StoredValueResponse),
          ) as StoredValueResponse;
          result.storedValueResponse.replace(valueDes);
          break;
        case r'TransactionStatusResponse':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TransactionStatusResponse),
          ) as TransactionStatusResponse;
          result.transactionStatusResponse.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SaleToPOIResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SaleToPOIResponseBuilder();
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

