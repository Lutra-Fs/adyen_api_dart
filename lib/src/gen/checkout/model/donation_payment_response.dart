//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/checkout/model/amount.dart';
import 'package:adyen_api/src/gen/checkout/model/payment_response.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'donation_payment_response.g.dart';

/// DonationPaymentResponse
///
/// Properties:
/// * [amount] - Authorised amount in the transaction.
/// * [donationAccount] - The Adyen account name of your charity. We will provide you with this account name once your chosen charity has been [onboarded](https://docs.adyen.com/online-payments/donations#onboarding).
/// * [id] - Your unique resource identifier.
/// * [merchantAccount] - The merchant account identifier, with which you want to process the transaction.
/// * [payment] - Action to be taken for completing the payment.
/// * [reference] - The reference to uniquely identify a payment. This reference is used in all communication with you about the payment status. We recommend using a unique value per payment; however, it is not a requirement. If you need to provide multiple references for a transaction, separate them with hyphens (\"-\"). Maximum length: 80 characters.
/// * [status] - The status of the donation transaction.  Possible values: * **completed** * **pending** * **refused**
@BuiltValue()
abstract class DonationPaymentResponse implements Built<DonationPaymentResponse, DonationPaymentResponseBuilder> {
  /// Authorised amount in the transaction.
  @BuiltValueField(wireName: r'amount')
  Amount? get amount;

  /// The Adyen account name of your charity. We will provide you with this account name once your chosen charity has been [onboarded](https://docs.adyen.com/online-payments/donations#onboarding).
  @BuiltValueField(wireName: r'donationAccount')
  String? get donationAccount;

  /// Your unique resource identifier.
  @BuiltValueField(wireName: r'id')
  String? get id;

  /// The merchant account identifier, with which you want to process the transaction.
  @BuiltValueField(wireName: r'merchantAccount')
  String? get merchantAccount;

  /// Action to be taken for completing the payment.
  @BuiltValueField(wireName: r'payment')
  PaymentResponse? get payment;

  /// The reference to uniquely identify a payment. This reference is used in all communication with you about the payment status. We recommend using a unique value per payment; however, it is not a requirement. If you need to provide multiple references for a transaction, separate them with hyphens (\"-\"). Maximum length: 80 characters.
  @BuiltValueField(wireName: r'reference')
  String? get reference;

  /// The status of the donation transaction.  Possible values: * **completed** * **pending** * **refused**
  @BuiltValueField(wireName: r'status')
  DonationPaymentResponseStatusEnum? get status;
  // enum statusEnum {  completed,  pending,  refused,  };

  DonationPaymentResponse._();

  factory DonationPaymentResponse([void updates(DonationPaymentResponseBuilder b)]) = _$DonationPaymentResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DonationPaymentResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DonationPaymentResponse> get serializer => _$DonationPaymentResponseSerializer();
}

class _$DonationPaymentResponseSerializer implements PrimitiveSerializer<DonationPaymentResponse> {
  @override
  final Iterable<Type> types = const [DonationPaymentResponse, _$DonationPaymentResponse];

  @override
  final String wireName = r'DonationPaymentResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DonationPaymentResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.amount != null) {
      yield r'amount';
      yield serializers.serialize(
        object.amount,
        specifiedType: const FullType(Amount),
      );
    }
    if (object.donationAccount != null) {
      yield r'donationAccount';
      yield serializers.serialize(
        object.donationAccount,
        specifiedType: const FullType(String),
      );
    }
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.merchantAccount != null) {
      yield r'merchantAccount';
      yield serializers.serialize(
        object.merchantAccount,
        specifiedType: const FullType(String),
      );
    }
    if (object.payment != null) {
      yield r'payment';
      yield serializers.serialize(
        object.payment,
        specifiedType: const FullType(PaymentResponse),
      );
    }
    if (object.reference != null) {
      yield r'reference';
      yield serializers.serialize(
        object.reference,
        specifiedType: const FullType(String),
      );
    }
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(DonationPaymentResponseStatusEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DonationPaymentResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DonationPaymentResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Amount),
          ) as Amount;
          result.amount.replace(valueDes);
          break;
        case r'donationAccount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.donationAccount = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'merchantAccount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.merchantAccount = valueDes;
          break;
        case r'payment':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentResponse),
          ) as PaymentResponse;
          result.payment.replace(valueDes);
          break;
        case r'reference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.reference = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DonationPaymentResponseStatusEnum),
          ) as DonationPaymentResponseStatusEnum;
          result.status = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DonationPaymentResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DonationPaymentResponseBuilder();
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

class DonationPaymentResponseStatusEnum extends EnumClass {

  /// The status of the donation transaction.  Possible values: * **completed** * **pending** * **refused**
  @BuiltValueEnumConst(wireName: r'completed')
  static const DonationPaymentResponseStatusEnum completed = _$donationPaymentResponseStatusEnum_completed;
  /// The status of the donation transaction.  Possible values: * **completed** * **pending** * **refused**
  @BuiltValueEnumConst(wireName: r'pending')
  static const DonationPaymentResponseStatusEnum pending = _$donationPaymentResponseStatusEnum_pending;
  /// The status of the donation transaction.  Possible values: * **completed** * **pending** * **refused**
  @BuiltValueEnumConst(wireName: r'refused')
  static const DonationPaymentResponseStatusEnum refused = _$donationPaymentResponseStatusEnum_refused;
  /// The status of the donation transaction.  Possible values: * **completed** * **pending** * **refused**
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const DonationPaymentResponseStatusEnum unknownDefaultOpenApi = _$donationPaymentResponseStatusEnum_unknownDefaultOpenApi;

  static Serializer<DonationPaymentResponseStatusEnum> get serializer => _$donationPaymentResponseStatusEnumSerializer;

  const DonationPaymentResponseStatusEnum._(String name): super(name);

  static BuiltSet<DonationPaymentResponseStatusEnum> get values => _$donationPaymentResponseStatusEnumValues;
  static DonationPaymentResponseStatusEnum valueOf(String name) => _$donationPaymentResponseStatusEnumValueOf(name);
}

