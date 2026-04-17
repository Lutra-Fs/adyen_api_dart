//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/terminal_api/model/admin_request.dart';
import 'package:adyen_api/src/gen/terminal_api/model/input_request.dart';
import 'package:adyen_api/src/gen/terminal_api/model/card_acquisition_request.dart';
import 'package:adyen_api/src/gen/terminal_api/model/display_request.dart';
import 'package:adyen_api/src/gen/terminal_api/model/stored_value_request.dart';
import 'package:adyen_api/src/gen/terminal_api/model/input_update.dart';
import 'package:adyen_api/src/gen/terminal_api/model/payment_request.dart';
import 'package:adyen_api/src/gen/terminal_api/model/abort_request.dart';
import 'package:adyen_api/src/gen/terminal_api/model/card_reader_apdu_request.dart';
import 'package:adyen_api/src/gen/terminal_api/model/get_totals_request.dart';
import 'package:adyen_api/src/gen/terminal_api/model/balance_inquiry_request.dart';
import 'package:adyen_api/src/gen/terminal_api/model/reconciliation_request.dart';
import 'package:adyen_api/src/gen/terminal_api/model/transaction_status_request.dart';
import 'package:adyen_api/src/gen/terminal_api/model/reversal_request.dart';
import 'package:adyen_api/src/gen/terminal_api/model/enable_service_request.dart';
import 'package:adyen_api/src/gen/terminal_api/model/message_header.dart';
import 'package:adyen_api/src/gen/terminal_api/model/logout_request.dart';
import 'package:adyen_api/src/gen/terminal_api/model/diagnosis_request.dart';
import 'package:adyen_api/src/gen/terminal_api/model/event_notification.dart';
import 'package:adyen_api/src/gen/terminal_api/model/print_request.dart';
import 'package:adyen_api/src/gen/terminal_api/model/login_request.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'sale_to_poi_request.g.dart';

/// The SaleToPOIRequest message pair is a container for the request message content. It contains a MessageHeader and a message body.
///
/// Properties:
/// * [messageHeader] 
/// * [abortRequest] - Content of the Abort Request message.
/// * [balanceInquiryRequest] - Content of the Balance Inquiry Request message.
/// * [cardAcquisitionRequest] - Content of the Card Acquisition Request message.
/// * [adminRequest] - Content of the Admin Request message.
/// * [diagnosisRequest] - Content of the Diagnosis Request message.
/// * [displayRequest] - Content of the Display Request message.
/// * [enableServiceRequest] - Content of the Enable Service Request message.
/// * [eventNotification] - Content of the EventNotification message.
/// * [getTotalsRequest] - Content of the Get Totals Request message.
/// * [inputRequest] - Content of the Input Request message.
/// * [inputUpdate] - Content of the Input Update message.
/// * [loginRequest] - Content of the Login Request message.
/// * [logoutRequest] - Content of the Logout Request message.
/// * [paymentRequest] - Content of the Payment Request message.
/// * [printRequest] - Content of the Print Request message.
/// * [cardReaderAPDURequest] - Content of the Card Reader APDU Request message.
/// * [reconciliationRequest] - Content of the Reconciliation Request message.
/// * [reversalRequest] - Content of the Reversal Request message.
/// * [storedValueRequest] - Content of the Stored Value Request message.
/// * [transactionStatusRequest] - Content of the TransactionStatus Request message.
@BuiltValue()
abstract class SaleToPOIRequest implements Built<SaleToPOIRequest, SaleToPOIRequestBuilder> {
  @BuiltValueField(wireName: r'MessageHeader')
  MessageHeader get messageHeader;

  /// Content of the Abort Request message.
  @BuiltValueField(wireName: r'AbortRequest')
  AbortRequest? get abortRequest;

  /// Content of the Balance Inquiry Request message.
  @BuiltValueField(wireName: r'BalanceInquiryRequest')
  BalanceInquiryRequest? get balanceInquiryRequest;

  /// Content of the Card Acquisition Request message.
  @BuiltValueField(wireName: r'CardAcquisitionRequest')
  CardAcquisitionRequest? get cardAcquisitionRequest;

  /// Content of the Admin Request message.
  @BuiltValueField(wireName: r'AdminRequest')
  AdminRequest? get adminRequest;

  /// Content of the Diagnosis Request message.
  @BuiltValueField(wireName: r'DiagnosisRequest')
  DiagnosisRequest? get diagnosisRequest;

  /// Content of the Display Request message.
  @BuiltValueField(wireName: r'DisplayRequest')
  DisplayRequest? get displayRequest;

  /// Content of the Enable Service Request message.
  @BuiltValueField(wireName: r'EnableServiceRequest')
  EnableServiceRequest? get enableServiceRequest;

  /// Content of the EventNotification message.
  @BuiltValueField(wireName: r'EventNotification')
  EventNotification? get eventNotification;

  /// Content of the Get Totals Request message.
  @BuiltValueField(wireName: r'GetTotalsRequest')
  GetTotalsRequest? get getTotalsRequest;

  /// Content of the Input Request message.
  @BuiltValueField(wireName: r'InputRequest')
  InputRequest? get inputRequest;

  /// Content of the Input Update message.
  @BuiltValueField(wireName: r'InputUpdate')
  InputUpdate? get inputUpdate;

  /// Content of the Login Request message.
  @BuiltValueField(wireName: r'LoginRequest')
  LoginRequest? get loginRequest;

  /// Content of the Logout Request message.
  @BuiltValueField(wireName: r'LogoutRequest')
  LogoutRequest? get logoutRequest;

  /// Content of the Payment Request message.
  @BuiltValueField(wireName: r'PaymentRequest')
  PaymentRequest? get paymentRequest;

  /// Content of the Print Request message.
  @BuiltValueField(wireName: r'PrintRequest')
  PrintRequest? get printRequest;

  /// Content of the Card Reader APDU Request message.
  @BuiltValueField(wireName: r'CardReaderAPDURequest')
  CardReaderAPDURequest? get cardReaderAPDURequest;

  /// Content of the Reconciliation Request message.
  @BuiltValueField(wireName: r'ReconciliationRequest')
  ReconciliationRequest? get reconciliationRequest;

  /// Content of the Reversal Request message.
  @BuiltValueField(wireName: r'ReversalRequest')
  ReversalRequest? get reversalRequest;

  /// Content of the Stored Value Request message.
  @BuiltValueField(wireName: r'StoredValueRequest')
  StoredValueRequest? get storedValueRequest;

  /// Content of the TransactionStatus Request message.
  @BuiltValueField(wireName: r'TransactionStatusRequest')
  TransactionStatusRequest? get transactionStatusRequest;

  SaleToPOIRequest._();

  factory SaleToPOIRequest([void updates(SaleToPOIRequestBuilder b)]) = _$SaleToPOIRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SaleToPOIRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SaleToPOIRequest> get serializer => _$SaleToPOIRequestSerializer();
}

class _$SaleToPOIRequestSerializer implements PrimitiveSerializer<SaleToPOIRequest> {
  @override
  final Iterable<Type> types = const [SaleToPOIRequest, _$SaleToPOIRequest];

  @override
  final String wireName = r'SaleToPOIRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SaleToPOIRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'MessageHeader';
    yield serializers.serialize(
      object.messageHeader,
      specifiedType: const FullType(MessageHeader),
    );
    if (object.abortRequest != null) {
      yield r'AbortRequest';
      yield serializers.serialize(
        object.abortRequest,
        specifiedType: const FullType(AbortRequest),
      );
    }
    if (object.balanceInquiryRequest != null) {
      yield r'BalanceInquiryRequest';
      yield serializers.serialize(
        object.balanceInquiryRequest,
        specifiedType: const FullType(BalanceInquiryRequest),
      );
    }
    if (object.cardAcquisitionRequest != null) {
      yield r'CardAcquisitionRequest';
      yield serializers.serialize(
        object.cardAcquisitionRequest,
        specifiedType: const FullType(CardAcquisitionRequest),
      );
    }
    if (object.adminRequest != null) {
      yield r'AdminRequest';
      yield serializers.serialize(
        object.adminRequest,
        specifiedType: const FullType(AdminRequest),
      );
    }
    if (object.diagnosisRequest != null) {
      yield r'DiagnosisRequest';
      yield serializers.serialize(
        object.diagnosisRequest,
        specifiedType: const FullType(DiagnosisRequest),
      );
    }
    if (object.displayRequest != null) {
      yield r'DisplayRequest';
      yield serializers.serialize(
        object.displayRequest,
        specifiedType: const FullType(DisplayRequest),
      );
    }
    if (object.enableServiceRequest != null) {
      yield r'EnableServiceRequest';
      yield serializers.serialize(
        object.enableServiceRequest,
        specifiedType: const FullType(EnableServiceRequest),
      );
    }
    if (object.eventNotification != null) {
      yield r'EventNotification';
      yield serializers.serialize(
        object.eventNotification,
        specifiedType: const FullType(EventNotification),
      );
    }
    if (object.getTotalsRequest != null) {
      yield r'GetTotalsRequest';
      yield serializers.serialize(
        object.getTotalsRequest,
        specifiedType: const FullType(GetTotalsRequest),
      );
    }
    if (object.inputRequest != null) {
      yield r'InputRequest';
      yield serializers.serialize(
        object.inputRequest,
        specifiedType: const FullType(InputRequest),
      );
    }
    if (object.inputUpdate != null) {
      yield r'InputUpdate';
      yield serializers.serialize(
        object.inputUpdate,
        specifiedType: const FullType(InputUpdate),
      );
    }
    if (object.loginRequest != null) {
      yield r'LoginRequest';
      yield serializers.serialize(
        object.loginRequest,
        specifiedType: const FullType(LoginRequest),
      );
    }
    if (object.logoutRequest != null) {
      yield r'LogoutRequest';
      yield serializers.serialize(
        object.logoutRequest,
        specifiedType: const FullType(LogoutRequest),
      );
    }
    if (object.paymentRequest != null) {
      yield r'PaymentRequest';
      yield serializers.serialize(
        object.paymentRequest,
        specifiedType: const FullType(PaymentRequest),
      );
    }
    if (object.printRequest != null) {
      yield r'PrintRequest';
      yield serializers.serialize(
        object.printRequest,
        specifiedType: const FullType(PrintRequest),
      );
    }
    if (object.cardReaderAPDURequest != null) {
      yield r'CardReaderAPDURequest';
      yield serializers.serialize(
        object.cardReaderAPDURequest,
        specifiedType: const FullType(CardReaderAPDURequest),
      );
    }
    if (object.reconciliationRequest != null) {
      yield r'ReconciliationRequest';
      yield serializers.serialize(
        object.reconciliationRequest,
        specifiedType: const FullType(ReconciliationRequest),
      );
    }
    if (object.reversalRequest != null) {
      yield r'ReversalRequest';
      yield serializers.serialize(
        object.reversalRequest,
        specifiedType: const FullType(ReversalRequest),
      );
    }
    if (object.storedValueRequest != null) {
      yield r'StoredValueRequest';
      yield serializers.serialize(
        object.storedValueRequest,
        specifiedType: const FullType(StoredValueRequest),
      );
    }
    if (object.transactionStatusRequest != null) {
      yield r'TransactionStatusRequest';
      yield serializers.serialize(
        object.transactionStatusRequest,
        specifiedType: const FullType(TransactionStatusRequest),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SaleToPOIRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SaleToPOIRequestBuilder result,
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
        case r'AbortRequest':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AbortRequest),
          ) as AbortRequest;
          result.abortRequest.replace(valueDes);
          break;
        case r'BalanceInquiryRequest':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BalanceInquiryRequest),
          ) as BalanceInquiryRequest;
          result.balanceInquiryRequest.replace(valueDes);
          break;
        case r'CardAcquisitionRequest':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CardAcquisitionRequest),
          ) as CardAcquisitionRequest;
          result.cardAcquisitionRequest.replace(valueDes);
          break;
        case r'AdminRequest':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AdminRequest),
          ) as AdminRequest;
          result.adminRequest.replace(valueDes);
          break;
        case r'DiagnosisRequest':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DiagnosisRequest),
          ) as DiagnosisRequest;
          result.diagnosisRequest.replace(valueDes);
          break;
        case r'DisplayRequest':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DisplayRequest),
          ) as DisplayRequest;
          result.displayRequest.replace(valueDes);
          break;
        case r'EnableServiceRequest':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(EnableServiceRequest),
          ) as EnableServiceRequest;
          result.enableServiceRequest.replace(valueDes);
          break;
        case r'EventNotification':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(EventNotification),
          ) as EventNotification;
          result.eventNotification.replace(valueDes);
          break;
        case r'GetTotalsRequest':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GetTotalsRequest),
          ) as GetTotalsRequest;
          result.getTotalsRequest.replace(valueDes);
          break;
        case r'InputRequest':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(InputRequest),
          ) as InputRequest;
          result.inputRequest.replace(valueDes);
          break;
        case r'InputUpdate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(InputUpdate),
          ) as InputUpdate;
          result.inputUpdate.replace(valueDes);
          break;
        case r'LoginRequest':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(LoginRequest),
          ) as LoginRequest;
          result.loginRequest.replace(valueDes);
          break;
        case r'LogoutRequest':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(LogoutRequest),
          ) as LogoutRequest;
          result.logoutRequest.replace(valueDes);
          break;
        case r'PaymentRequest':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentRequest),
          ) as PaymentRequest;
          result.paymentRequest.replace(valueDes);
          break;
        case r'PrintRequest':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PrintRequest),
          ) as PrintRequest;
          result.printRequest.replace(valueDes);
          break;
        case r'CardReaderAPDURequest':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CardReaderAPDURequest),
          ) as CardReaderAPDURequest;
          result.cardReaderAPDURequest.replace(valueDes);
          break;
        case r'ReconciliationRequest':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ReconciliationRequest),
          ) as ReconciliationRequest;
          result.reconciliationRequest.replace(valueDes);
          break;
        case r'ReversalRequest':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ReversalRequest),
          ) as ReversalRequest;
          result.reversalRequest.replace(valueDes);
          break;
        case r'StoredValueRequest':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(StoredValueRequest),
          ) as StoredValueRequest;
          result.storedValueRequest.replace(valueDes);
          break;
        case r'TransactionStatusRequest':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TransactionStatusRequest),
          ) as TransactionStatusRequest;
          result.transactionStatusRequest.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SaleToPOIRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SaleToPOIRequestBuilder();
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

