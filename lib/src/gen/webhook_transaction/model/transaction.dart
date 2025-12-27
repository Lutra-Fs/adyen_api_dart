//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/webhook_transaction/model/payment_instrument.dart';
import 'package:built_collection/built_collection.dart';
import 'package:adyen_api/src/gen/webhook_transaction/model/transfer_view.dart';
import 'package:adyen_api/src/gen/webhook_transaction/model/resource_reference.dart';
import 'package:adyen_api/src/gen/webhook_transaction/model/amount.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'transaction.g.dart';

/// Transaction
///
/// Properties:
/// * [accountHolder] - Contains information about the account holder associated with the `balanceAccount`.
/// * [amount] - Contains information about the amount of the transaction.
/// * [balanceAccount] - Contains information about the balance account involved in the transaction.
/// * [balancePlatform] - The unique identifier of the balance platform.
/// * [bookingDate] - The date the transaction was booked into the balance account.
/// * [creationDate] - The date and time when the event was triggered, in ISO 8601 extended format. For example, **2025-03-19T10:15:30+01:00**.
/// * [description] - The `description` from the `/transfers` request.
/// * [id] - The unique identifier of the transaction.
/// * [paymentInstrument] - Contains information about the payment instrument that was used for the transaction.
/// * [referenceForBeneficiary] - The reference sent to or received from the counterparty.  * For outgoing funds, this is the [`referenceForBeneficiary`](https://docs.adyen.com/api-explorer/#/transfers/latest/post/transfers__resParam_referenceForBeneficiary) from the  [`/transfers`](https://docs.adyen.com/api-explorer/#/transfers/latest/post/transfers__reqParam_referenceForBeneficiary) request.   * For incoming funds, this is the reference from the sender.
/// * [status] - The status of the transaction.   Possible values:  * **pending**: The transaction is still pending.  * **booked**: The transaction has been booked to the balance account.  
/// * [transfer] - Contains information about the transfer related to the transaction.
/// * [valueDate] - The date the transfer amount becomes available in the balance account.
@BuiltValue()
abstract class Transaction implements Built<Transaction, TransactionBuilder> {
  /// Contains information about the account holder associated with the `balanceAccount`.
  @BuiltValueField(wireName: r'accountHolder')
  ResourceReference get accountHolder;

  /// Contains information about the amount of the transaction.
  @BuiltValueField(wireName: r'amount')
  Amount get amount;

  /// Contains information about the balance account involved in the transaction.
  @BuiltValueField(wireName: r'balanceAccount')
  ResourceReference get balanceAccount;

  /// The unique identifier of the balance platform.
  @BuiltValueField(wireName: r'balancePlatform')
  String get balancePlatform;

  /// The date the transaction was booked into the balance account.
  @BuiltValueField(wireName: r'bookingDate')
  DateTime get bookingDate;

  /// The date and time when the event was triggered, in ISO 8601 extended format. For example, **2025-03-19T10:15:30+01:00**.
  @BuiltValueField(wireName: r'creationDate')
  DateTime? get creationDate;

  /// The `description` from the `/transfers` request.
  @BuiltValueField(wireName: r'description')
  String? get description;

  /// The unique identifier of the transaction.
  @BuiltValueField(wireName: r'id')
  String get id;

  /// Contains information about the payment instrument that was used for the transaction.
  @BuiltValueField(wireName: r'paymentInstrument')
  PaymentInstrument? get paymentInstrument;

  /// The reference sent to or received from the counterparty.  * For outgoing funds, this is the [`referenceForBeneficiary`](https://docs.adyen.com/api-explorer/#/transfers/latest/post/transfers__resParam_referenceForBeneficiary) from the  [`/transfers`](https://docs.adyen.com/api-explorer/#/transfers/latest/post/transfers__reqParam_referenceForBeneficiary) request.   * For incoming funds, this is the reference from the sender.
  @BuiltValueField(wireName: r'referenceForBeneficiary')
  String? get referenceForBeneficiary;

  /// The status of the transaction.   Possible values:  * **pending**: The transaction is still pending.  * **booked**: The transaction has been booked to the balance account.  
  @BuiltValueField(wireName: r'status')
  TransactionStatusEnum get status;
  // enum statusEnum {  booked,  pending,  };

  /// Contains information about the transfer related to the transaction.
  @BuiltValueField(wireName: r'transfer')
  TransferView? get transfer;

  /// The date the transfer amount becomes available in the balance account.
  @BuiltValueField(wireName: r'valueDate')
  DateTime get valueDate;

  Transaction._();

  factory Transaction([void updates(TransactionBuilder b)]) = _$Transaction;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TransactionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Transaction> get serializer => _$TransactionSerializer();
}

class _$TransactionSerializer implements PrimitiveSerializer<Transaction> {
  @override
  final Iterable<Type> types = const [Transaction, _$Transaction];

  @override
  final String wireName = r'Transaction';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Transaction object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'accountHolder';
    yield serializers.serialize(
      object.accountHolder,
      specifiedType: const FullType(ResourceReference),
    );
    yield r'amount';
    yield serializers.serialize(
      object.amount,
      specifiedType: const FullType(Amount),
    );
    yield r'balanceAccount';
    yield serializers.serialize(
      object.balanceAccount,
      specifiedType: const FullType(ResourceReference),
    );
    yield r'balancePlatform';
    yield serializers.serialize(
      object.balancePlatform,
      specifiedType: const FullType(String),
    );
    yield r'bookingDate';
    yield serializers.serialize(
      object.bookingDate,
      specifiedType: const FullType(DateTime),
    );
    if (object.creationDate != null) {
      yield r'creationDate';
      yield serializers.serialize(
        object.creationDate,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    if (object.paymentInstrument != null) {
      yield r'paymentInstrument';
      yield serializers.serialize(
        object.paymentInstrument,
        specifiedType: const FullType(PaymentInstrument),
      );
    }
    if (object.referenceForBeneficiary != null) {
      yield r'referenceForBeneficiary';
      yield serializers.serialize(
        object.referenceForBeneficiary,
        specifiedType: const FullType(String),
      );
    }
    yield r'status';
    yield serializers.serialize(
      object.status,
      specifiedType: const FullType(TransactionStatusEnum),
    );
    if (object.transfer != null) {
      yield r'transfer';
      yield serializers.serialize(
        object.transfer,
        specifiedType: const FullType(TransferView),
      );
    }
    yield r'valueDate';
    yield serializers.serialize(
      object.valueDate,
      specifiedType: const FullType(DateTime),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    Transaction object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TransactionBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'accountHolder':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ResourceReference),
          ) as ResourceReference;
          result.accountHolder.replace(valueDes);
          break;
        case r'amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Amount),
          ) as Amount;
          result.amount.replace(valueDes);
          break;
        case r'balanceAccount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ResourceReference),
          ) as ResourceReference;
          result.balanceAccount.replace(valueDes);
          break;
        case r'balancePlatform':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.balancePlatform = valueDes;
          break;
        case r'bookingDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.bookingDate = valueDes;
          break;
        case r'creationDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.creationDate = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'paymentInstrument':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentInstrument),
          ) as PaymentInstrument;
          result.paymentInstrument.replace(valueDes);
          break;
        case r'referenceForBeneficiary':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.referenceForBeneficiary = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TransactionStatusEnum),
          ) as TransactionStatusEnum;
          result.status = valueDes;
          break;
        case r'transfer':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TransferView),
          ) as TransferView;
          result.transfer.replace(valueDes);
          break;
        case r'valueDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.valueDate = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Transaction deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TransactionBuilder();
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

class TransactionStatusEnum extends EnumClass {

  /// The status of the transaction.   Possible values:  * **pending**: The transaction is still pending.  * **booked**: The transaction has been booked to the balance account.  
  @BuiltValueEnumConst(wireName: r'booked')
  static const TransactionStatusEnum booked = _$transactionStatusEnum_booked;
  /// The status of the transaction.   Possible values:  * **pending**: The transaction is still pending.  * **booked**: The transaction has been booked to the balance account.  
  @BuiltValueEnumConst(wireName: r'pending')
  static const TransactionStatusEnum pending = _$transactionStatusEnum_pending;
  /// The status of the transaction.   Possible values:  * **pending**: The transaction is still pending.  * **booked**: The transaction has been booked to the balance account.  
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const TransactionStatusEnum unknownDefaultOpenApi = _$transactionStatusEnum_unknownDefaultOpenApi;

  static Serializer<TransactionStatusEnum> get serializer => _$transactionStatusEnumSerializer;

  const TransactionStatusEnum._(String name): super(name);

  static BuiltSet<TransactionStatusEnum> get values => _$transactionStatusEnumValues;
  static TransactionStatusEnum valueOf(String name) => _$transactionStatusEnumValueOf(name);
}

