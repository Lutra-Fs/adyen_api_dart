//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/payout/model/bank_account.dart';
import 'package:built_collection/built_collection.dart';
import 'package:adyen_api/src/gen/payout/model/card.dart';
import 'package:adyen_api/src/gen/payout/model/date.dart';
import 'package:adyen_api/src/gen/payout/model/recurring.dart';
import 'package:adyen_api/src/gen/payout/model/name.dart';
import 'package:adyen_api/src/gen/payout/model/address.dart';
import 'package:adyen_api/src/gen/payout/model/amount.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'store_detail_and_submit_request.g.dart';

/// StoreDetailAndSubmitRequest
///
/// Properties:
/// * [additionalData] - This field contains additional data, which may be required for a particular request.
/// * [amount] - A container object for the payable amount information of the transaction.
/// * [bank] - A container for bank account data. > This field is mandatory if `card` is not provided.
/// * [billingAddress] - The billing address.  > The `billingAddress` object is required for cross-border payouts to and from Canada. Include all of the fields within this object.
/// * [card] - A container for card data. > This field is mandatory if `bank` is not provided.
/// * [dateOfBirth] - The date of birth. Format: [ISO-8601](https://www.w3.org/TR/NOTE-datetime); example: YYYY-MM-DD For Paysafecard it must be the same as used when registering the Paysafecard account. > This field is mandatory for natural persons.
/// * [entityType] - The type of the entity the payout is processed for.
/// * [fraudOffset] - An integer value that is added to the normal fraud score. The value can be either positive or negative.
/// * [merchantAccount] - The merchant account identifier, with which you want to process the transaction.
/// * [nationality] - The shopper's nationality.  A valid value is an ISO 2-character country code (e.g. 'NL').
/// * [recurring] - A container for the type of recurring contract to be retrieved.  The recurring.contract must be set to `PAYOUT`
/// * [reference] - The merchant reference for this payment. This reference will be used in all communication to the merchant about the status of the payout. Although it is a good idea to make sure it is unique, this is not a requirement.
/// * [selectedBrand] - The name of the brand to make a payout to.  For Paysafecard it must be set to `paysafecard`.
/// * [shopperEmail] - The shopper's email address.
/// * [shopperName] - The shopper's name.  When the `entityType` is `Company`, the `shopperName.lastName` must contain the company name.
/// * [shopperReference] - The shopper's reference for the payment transaction.
/// * [shopperStatement] - The description of this payout. This description is shown on the bank statement of the shopper (if this is supported by the chosen payment method).
/// * [socialSecurityNumber] - The shopper's social security number.
/// * [telephoneNumber] - The shopper's phone number.
@BuiltValue()
abstract class StoreDetailAndSubmitRequest implements Built<StoreDetailAndSubmitRequest, StoreDetailAndSubmitRequestBuilder> {
  /// This field contains additional data, which may be required for a particular request.
  @BuiltValueField(wireName: r'additionalData')
  BuiltMap<String, String>? get additionalData;

  /// A container object for the payable amount information of the transaction.
  @BuiltValueField(wireName: r'amount')
  Amount get amount;

  /// A container for bank account data. > This field is mandatory if `card` is not provided.
  @BuiltValueField(wireName: r'bank')
  BankAccount? get bank;

  /// The billing address.  > The `billingAddress` object is required for cross-border payouts to and from Canada. Include all of the fields within this object.
  @BuiltValueField(wireName: r'billingAddress')
  Address? get billingAddress;

  /// A container for card data. > This field is mandatory if `bank` is not provided.
  @BuiltValueField(wireName: r'card')
  Card? get card;

  /// The date of birth. Format: [ISO-8601](https://www.w3.org/TR/NOTE-datetime); example: YYYY-MM-DD For Paysafecard it must be the same as used when registering the Paysafecard account. > This field is mandatory for natural persons.
  @BuiltValueField(wireName: r'dateOfBirth')
  Date get dateOfBirth;

  /// The type of the entity the payout is processed for.
  @BuiltValueField(wireName: r'entityType')
  StoreDetailAndSubmitRequestEntityTypeEnum get entityType;
  // enum entityTypeEnum {  NaturalPerson,  Company,  };

  /// An integer value that is added to the normal fraud score. The value can be either positive or negative.
  @BuiltValueField(wireName: r'fraudOffset')
  int? get fraudOffset;

  /// The merchant account identifier, with which you want to process the transaction.
  @BuiltValueField(wireName: r'merchantAccount')
  String get merchantAccount;

  /// The shopper's nationality.  A valid value is an ISO 2-character country code (e.g. 'NL').
  @BuiltValueField(wireName: r'nationality')
  String get nationality;

  /// A container for the type of recurring contract to be retrieved.  The recurring.contract must be set to `PAYOUT`
  @BuiltValueField(wireName: r'recurring')
  Recurring get recurring;

  /// The merchant reference for this payment. This reference will be used in all communication to the merchant about the status of the payout. Although it is a good idea to make sure it is unique, this is not a requirement.
  @BuiltValueField(wireName: r'reference')
  String get reference;

  /// The name of the brand to make a payout to.  For Paysafecard it must be set to `paysafecard`.
  @BuiltValueField(wireName: r'selectedBrand')
  String? get selectedBrand;

  /// The shopper's email address.
  @BuiltValueField(wireName: r'shopperEmail')
  String get shopperEmail;

  /// The shopper's name.  When the `entityType` is `Company`, the `shopperName.lastName` must contain the company name.
  @BuiltValueField(wireName: r'shopperName')
  Name? get shopperName;

  /// The shopper's reference for the payment transaction.
  @BuiltValueField(wireName: r'shopperReference')
  String get shopperReference;

  /// The description of this payout. This description is shown on the bank statement of the shopper (if this is supported by the chosen payment method).
  @BuiltValueField(wireName: r'shopperStatement')
  String? get shopperStatement;

  /// The shopper's social security number.
  @BuiltValueField(wireName: r'socialSecurityNumber')
  String? get socialSecurityNumber;

  /// The shopper's phone number.
  @BuiltValueField(wireName: r'telephoneNumber')
  String? get telephoneNumber;

  StoreDetailAndSubmitRequest._();

  factory StoreDetailAndSubmitRequest([void updates(StoreDetailAndSubmitRequestBuilder b)]) = _$StoreDetailAndSubmitRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(StoreDetailAndSubmitRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<StoreDetailAndSubmitRequest> get serializer => _$StoreDetailAndSubmitRequestSerializer();
}

class _$StoreDetailAndSubmitRequestSerializer implements PrimitiveSerializer<StoreDetailAndSubmitRequest> {
  @override
  final Iterable<Type> types = const [StoreDetailAndSubmitRequest, _$StoreDetailAndSubmitRequest];

  @override
  final String wireName = r'StoreDetailAndSubmitRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    StoreDetailAndSubmitRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.additionalData != null) {
      yield r'additionalData';
      yield serializers.serialize(
        object.additionalData,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
      );
    }
    yield r'amount';
    yield serializers.serialize(
      object.amount,
      specifiedType: const FullType(Amount),
    );
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
    yield r'dateOfBirth';
    yield serializers.serialize(
      object.dateOfBirth,
      specifiedType: const FullType(Date),
    );
    yield r'entityType';
    yield serializers.serialize(
      object.entityType,
      specifiedType: const FullType(StoreDetailAndSubmitRequestEntityTypeEnum),
    );
    if (object.fraudOffset != null) {
      yield r'fraudOffset';
      yield serializers.serialize(
        object.fraudOffset,
        specifiedType: const FullType(int),
      );
    }
    yield r'merchantAccount';
    yield serializers.serialize(
      object.merchantAccount,
      specifiedType: const FullType(String),
    );
    yield r'nationality';
    yield serializers.serialize(
      object.nationality,
      specifiedType: const FullType(String),
    );
    yield r'recurring';
    yield serializers.serialize(
      object.recurring,
      specifiedType: const FullType(Recurring),
    );
    yield r'reference';
    yield serializers.serialize(
      object.reference,
      specifiedType: const FullType(String),
    );
    if (object.selectedBrand != null) {
      yield r'selectedBrand';
      yield serializers.serialize(
        object.selectedBrand,
        specifiedType: const FullType(String),
      );
    }
    yield r'shopperEmail';
    yield serializers.serialize(
      object.shopperEmail,
      specifiedType: const FullType(String),
    );
    if (object.shopperName != null) {
      yield r'shopperName';
      yield serializers.serialize(
        object.shopperName,
        specifiedType: const FullType(Name),
      );
    }
    yield r'shopperReference';
    yield serializers.serialize(
      object.shopperReference,
      specifiedType: const FullType(String),
    );
    if (object.shopperStatement != null) {
      yield r'shopperStatement';
      yield serializers.serialize(
        object.shopperStatement,
        specifiedType: const FullType(String),
      );
    }
    if (object.socialSecurityNumber != null) {
      yield r'socialSecurityNumber';
      yield serializers.serialize(
        object.socialSecurityNumber,
        specifiedType: const FullType(String),
      );
    }
    if (object.telephoneNumber != null) {
      yield r'telephoneNumber';
      yield serializers.serialize(
        object.telephoneNumber,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    StoreDetailAndSubmitRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required StoreDetailAndSubmitRequestBuilder result,
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
        case r'amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Amount),
          ) as Amount;
          result.amount.replace(valueDes);
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
        case r'dateOfBirth':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Date),
          ) as Date;
          result.dateOfBirth = valueDes;
          break;
        case r'entityType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(StoreDetailAndSubmitRequestEntityTypeEnum),
          ) as StoreDetailAndSubmitRequestEntityTypeEnum;
          result.entityType = valueDes;
          break;
        case r'fraudOffset':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.fraudOffset = valueDes;
          break;
        case r'merchantAccount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.merchantAccount = valueDes;
          break;
        case r'nationality':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.nationality = valueDes;
          break;
        case r'recurring':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Recurring),
          ) as Recurring;
          result.recurring.replace(valueDes);
          break;
        case r'reference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.reference = valueDes;
          break;
        case r'selectedBrand':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.selectedBrand = valueDes;
          break;
        case r'shopperEmail':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.shopperEmail = valueDes;
          break;
        case r'shopperName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Name),
          ) as Name;
          result.shopperName.replace(valueDes);
          break;
        case r'shopperReference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.shopperReference = valueDes;
          break;
        case r'shopperStatement':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.shopperStatement = valueDes;
          break;
        case r'socialSecurityNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.socialSecurityNumber = valueDes;
          break;
        case r'telephoneNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.telephoneNumber = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  StoreDetailAndSubmitRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = StoreDetailAndSubmitRequestBuilder();
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

class StoreDetailAndSubmitRequestEntityTypeEnum extends EnumClass {

  /// The type of the entity the payout is processed for.
  @BuiltValueEnumConst(wireName: r'NaturalPerson')
  static const StoreDetailAndSubmitRequestEntityTypeEnum naturalPerson = _$storeDetailAndSubmitRequestEntityTypeEnum_naturalPerson;
  /// The type of the entity the payout is processed for.
  @BuiltValueEnumConst(wireName: r'Company')
  static const StoreDetailAndSubmitRequestEntityTypeEnum company = _$storeDetailAndSubmitRequestEntityTypeEnum_company;
  /// The type of the entity the payout is processed for.
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const StoreDetailAndSubmitRequestEntityTypeEnum unknownDefaultOpenApi = _$storeDetailAndSubmitRequestEntityTypeEnum_unknownDefaultOpenApi;

  static Serializer<StoreDetailAndSubmitRequestEntityTypeEnum> get serializer => _$storeDetailAndSubmitRequestEntityTypeEnumSerializer;

  const StoreDetailAndSubmitRequestEntityTypeEnum._(String name): super(name);

  static BuiltSet<StoreDetailAndSubmitRequestEntityTypeEnum> get values => _$storeDetailAndSubmitRequestEntityTypeEnumValues;
  static StoreDetailAndSubmitRequestEntityTypeEnum valueOf(String name) => _$storeDetailAndSubmitRequestEntityTypeEnumValueOf(name);
}

