//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/recurring/model/card.dart';
import 'package:adyen_api/src/gen/recurring/model/token_details.dart';
import 'package:adyen_api/src/gen/recurring/model/bank_account.dart';
import 'package:built_collection/built_collection.dart';
import 'package:adyen_api/src/gen/recurring/model/address.dart';
import 'package:adyen_api/src/gen/recurring/model/name.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'recurring_detail.g.dart';

/// RecurringDetail
///
/// Properties:
/// * [additionalData] - This field contains additional data, which may be returned in a particular response.  The additionalData object consists of entries, each of which includes the key and value.
/// * [alias] - The alias of the credit card number.  Applies only to recurring contracts storing credit card details
/// * [aliasType] - The alias type of the credit card number.  Applies only to recurring contracts storing credit card details.
/// * [bank] - A container for bank account data.
/// * [billingAddress] - The billing address.
/// * [card] - A container for card data.
/// * [contractTypes] - Types of recurring contracts.
/// * [creationDate] - The date when the recurring details were created.
/// * [firstPspReference] - The `pspReference` of the first recurring payment that created the recurring detail.
/// * [name_] - An optional descriptive name for this recurring detail.
/// * [networkTxReference] - Returned in the response if you are not tokenizing with Adyen and are using the Merchant-initiated transactions (MIT) framework from Mastercard or Visa.  This contains either the Mastercard Trace ID or the Visa Transaction ID.
/// * [paymentMethodVariant] - The  type or sub-brand of a payment method used, e.g. Visa Debit, Visa Corporate, etc. For more information, refer to [PaymentMethodVariant](https://docs.adyen.com/development-resources/paymentmethodvariant).
/// * [recurringDetailReference] - The reference that uniquely identifies the recurring detail.
/// * [shopperName] - The name of the shopper.
/// * [socialSecurityNumber] - A shopper's social security number (only in countries where it is legal to collect).
/// * [tokenDetails] 
/// * [variant] - The payment method, such as “mc\", \"visa\", \"ideal\", \"paypal\".
@BuiltValue()
abstract class RecurringDetail implements Built<RecurringDetail, RecurringDetailBuilder> {
  /// This field contains additional data, which may be returned in a particular response.  The additionalData object consists of entries, each of which includes the key and value.
  @BuiltValueField(wireName: r'additionalData')
  BuiltMap<String, String>? get additionalData;

  /// The alias of the credit card number.  Applies only to recurring contracts storing credit card details
  @BuiltValueField(wireName: r'alias')
  String? get alias;

  /// The alias type of the credit card number.  Applies only to recurring contracts storing credit card details.
  @BuiltValueField(wireName: r'aliasType')
  String? get aliasType;

  /// A container for bank account data.
  @BuiltValueField(wireName: r'bank')
  BankAccount? get bank;

  /// The billing address.
  @BuiltValueField(wireName: r'billingAddress')
  Address? get billingAddress;

  /// A container for card data.
  @BuiltValueField(wireName: r'card')
  Card? get card;

  /// Types of recurring contracts.
  @BuiltValueField(wireName: r'contractTypes')
  BuiltList<String>? get contractTypes;

  /// The date when the recurring details were created.
  @BuiltValueField(wireName: r'creationDate')
  DateTime? get creationDate;

  /// The `pspReference` of the first recurring payment that created the recurring detail.
  @BuiltValueField(wireName: r'firstPspReference')
  String? get firstPspReference;

  /// An optional descriptive name for this recurring detail.
  @BuiltValueField(wireName: r'name')
  String? get name_;

  /// Returned in the response if you are not tokenizing with Adyen and are using the Merchant-initiated transactions (MIT) framework from Mastercard or Visa.  This contains either the Mastercard Trace ID or the Visa Transaction ID.
  @BuiltValueField(wireName: r'networkTxReference')
  String? get networkTxReference;

  /// The  type or sub-brand of a payment method used, e.g. Visa Debit, Visa Corporate, etc. For more information, refer to [PaymentMethodVariant](https://docs.adyen.com/development-resources/paymentmethodvariant).
  @BuiltValueField(wireName: r'paymentMethodVariant')
  String? get paymentMethodVariant;

  /// The reference that uniquely identifies the recurring detail.
  @BuiltValueField(wireName: r'recurringDetailReference')
  String get recurringDetailReference;

  /// The name of the shopper.
  @BuiltValueField(wireName: r'shopperName')
  Name? get shopperName;

  /// A shopper's social security number (only in countries where it is legal to collect).
  @BuiltValueField(wireName: r'socialSecurityNumber')
  String? get socialSecurityNumber;

  @BuiltValueField(wireName: r'tokenDetails')
  TokenDetails? get tokenDetails;

  /// The payment method, such as “mc\", \"visa\", \"ideal\", \"paypal\".
  @BuiltValueField(wireName: r'variant')
  String get variant;

  RecurringDetail._();

  factory RecurringDetail([void updates(RecurringDetailBuilder b)]) = _$RecurringDetail;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RecurringDetailBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RecurringDetail> get serializer => _$RecurringDetailSerializer();
}

class _$RecurringDetailSerializer implements PrimitiveSerializer<RecurringDetail> {
  @override
  final Iterable<Type> types = const [RecurringDetail, _$RecurringDetail];

  @override
  final String wireName = r'RecurringDetail';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RecurringDetail object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.additionalData != null) {
      yield r'additionalData';
      yield serializers.serialize(
        object.additionalData,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
      );
    }
    if (object.alias != null) {
      yield r'alias';
      yield serializers.serialize(
        object.alias,
        specifiedType: const FullType(String),
      );
    }
    if (object.aliasType != null) {
      yield r'aliasType';
      yield serializers.serialize(
        object.aliasType,
        specifiedType: const FullType(String),
      );
    }
    if (object.bank != null) {
      yield r'bank';
      yield serializers.serialize(
        object.bank,
        specifiedType: const FullType(BankAccount),
      );
    }
    if (object.billingAddress != null) {
      yield r'billingAddress';
      yield serializers.serialize(
        object.billingAddress,
        specifiedType: const FullType(Address),
      );
    }
    if (object.card != null) {
      yield r'card';
      yield serializers.serialize(
        object.card,
        specifiedType: const FullType(Card),
      );
    }
    if (object.contractTypes != null) {
      yield r'contractTypes';
      yield serializers.serialize(
        object.contractTypes,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.creationDate != null) {
      yield r'creationDate';
      yield serializers.serialize(
        object.creationDate,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.firstPspReference != null) {
      yield r'firstPspReference';
      yield serializers.serialize(
        object.firstPspReference,
        specifiedType: const FullType(String),
      );
    }
    if (object.name_ != null) {
      yield r'name';
      yield serializers.serialize(
        object.name_,
        specifiedType: const FullType(String),
      );
    }
    if (object.networkTxReference != null) {
      yield r'networkTxReference';
      yield serializers.serialize(
        object.networkTxReference,
        specifiedType: const FullType(String),
      );
    }
    if (object.paymentMethodVariant != null) {
      yield r'paymentMethodVariant';
      yield serializers.serialize(
        object.paymentMethodVariant,
        specifiedType: const FullType(String),
      );
    }
    yield r'recurringDetailReference';
    yield serializers.serialize(
      object.recurringDetailReference,
      specifiedType: const FullType(String),
    );
    if (object.shopperName != null) {
      yield r'shopperName';
      yield serializers.serialize(
        object.shopperName,
        specifiedType: const FullType(Name),
      );
    }
    if (object.socialSecurityNumber != null) {
      yield r'socialSecurityNumber';
      yield serializers.serialize(
        object.socialSecurityNumber,
        specifiedType: const FullType(String),
      );
    }
    if (object.tokenDetails != null) {
      yield r'tokenDetails';
      yield serializers.serialize(
        object.tokenDetails,
        specifiedType: const FullType(TokenDetails),
      );
    }
    yield r'variant';
    yield serializers.serialize(
      object.variant,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RecurringDetail object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RecurringDetailBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'additionalData':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
          ) as BuiltMap<String, String>;
          result.additionalData.replace(valueDes);
          break;
        case r'alias':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.alias = valueDes;
          break;
        case r'aliasType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.aliasType = valueDes;
          break;
        case r'bank':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BankAccount),
          ) as BankAccount;
          result.bank.replace(valueDes);
          break;
        case r'billingAddress':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Address),
          ) as Address;
          result.billingAddress.replace(valueDes);
          break;
        case r'card':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Card),
          ) as Card;
          result.card.replace(valueDes);
          break;
        case r'contractTypes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.contractTypes.replace(valueDes);
          break;
        case r'creationDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.creationDate = valueDes;
          break;
        case r'firstPspReference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.firstPspReference = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name_ = valueDes;
          break;
        case r'networkTxReference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.networkTxReference = valueDes;
          break;
        case r'paymentMethodVariant':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.paymentMethodVariant = valueDes;
          break;
        case r'recurringDetailReference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.recurringDetailReference = valueDes;
          break;
        case r'shopperName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Name),
          ) as Name;
          result.shopperName.replace(valueDes);
          break;
        case r'socialSecurityNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.socialSecurityNumber = valueDes;
          break;
        case r'tokenDetails':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TokenDetails),
          ) as TokenDetails;
          result.tokenDetails.replace(valueDes);
          break;
        case r'variant':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.variant = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RecurringDetail deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RecurringDetailBuilder();
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

