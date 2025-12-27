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
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'store_detail_request.g.dart';

/// StoreDetailRequest
///
/// Properties:
/// * [additionalData] - This field contains additional data, which may be required for a particular request.
/// * [bank] - A container for bank account data. > This field is mandatory if `card` is not provided.
/// * [billingAddress] - The billing address.  > The `billingAddress` object is required for cross-border payouts to and from Canada. Include all of the fields within this object.
/// * [card] - A container for card data. > This field is mandatory if `bank` is not provided.
/// * [dateOfBirth] - The date of birth. Format: [ISO-8601](https://www.w3.org/TR/NOTE-datetime); example: YYYY-MM-DD For Paysafecard it must be the same as used when registering the Paysafecard account. > This field is mandatory for natural persons.
/// * [entityType] - The type of the entity the payout is processed for.
/// * [fraudOffset] - An integer value that is added to the normal fraud score. The value can be either positive or negative.
/// * [merchantAccount] - The merchant account identifier, with which you want to process the transaction.
/// * [nationality] - The shopper's nationality.  A valid value is an ISO 2-character country code (e.g. 'NL').
/// * [recurring] - A container for the type of recurring contract to be retrieved.  The recurring.contract must be set to `PAYOUT`
/// * [selectedBrand] - The name of the brand to make a payout to.  For Paysafecard it must be set to `paysafecard`.
/// * [shopperEmail] - The shopper's email address.
/// * [shopperName] - The shopper's name.  When the `entityType` is `Company`, the `shopperName.lastName` must contain the company name.
/// * [shopperReference] - The shopper's reference for the payment transaction.
/// * [socialSecurityNumber] - The shopper's social security number.
/// * [telephoneNumber] - The shopper's phone number.
@BuiltValue()
abstract class StoreDetailRequest implements Built<StoreDetailRequest, StoreDetailRequestBuilder> {
  /// This field contains additional data, which may be required for a particular request.
  @BuiltValueField(wireName: r'additionalData')
  BuiltMap<String, String>? get additionalData;

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
  StoreDetailRequestEntityTypeEnum get entityType;
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

  /// The shopper's social security number.
  @BuiltValueField(wireName: r'socialSecurityNumber')
  String? get socialSecurityNumber;

  /// The shopper's phone number.
  @BuiltValueField(wireName: r'telephoneNumber')
  String? get telephoneNumber;

  StoreDetailRequest._();

  factory StoreDetailRequest([void updates(StoreDetailRequestBuilder b)]) = _$StoreDetailRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(StoreDetailRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<StoreDetailRequest> get serializer => _$StoreDetailRequestSerializer();
}

class _$StoreDetailRequestSerializer implements PrimitiveSerializer<StoreDetailRequest> {
  @override
  final Iterable<Type> types = const [StoreDetailRequest, _$StoreDetailRequest];

  @override
  final String wireName = r'StoreDetailRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    StoreDetailRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.additionalData != null) {
      yield r'additionalData';
      yield serializers.serialize(
        object.additionalData,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
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
    yield r'dateOfBirth';
    yield serializers.serialize(
      object.dateOfBirth,
      specifiedType: const FullType(Date),
    );
    yield r'entityType';
    yield serializers.serialize(
      object.entityType,
      specifiedType: const FullType(StoreDetailRequestEntityTypeEnum),
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
    StoreDetailRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required StoreDetailRequestBuilder result,
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
            specifiedType: const FullType(StoreDetailRequestEntityTypeEnum),
          ) as StoreDetailRequestEntityTypeEnum;
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
  StoreDetailRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = StoreDetailRequestBuilder();
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

class StoreDetailRequestEntityTypeEnum extends EnumClass {

  /// The type of the entity the payout is processed for.
  @BuiltValueEnumConst(wireName: r'NaturalPerson')
  static const StoreDetailRequestEntityTypeEnum naturalPerson = _$storeDetailRequestEntityTypeEnum_naturalPerson;
  /// The type of the entity the payout is processed for.
  @BuiltValueEnumConst(wireName: r'Company')
  static const StoreDetailRequestEntityTypeEnum company = _$storeDetailRequestEntityTypeEnum_company;
  /// The type of the entity the payout is processed for.
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const StoreDetailRequestEntityTypeEnum unknownDefaultOpenApi = _$storeDetailRequestEntityTypeEnum_unknownDefaultOpenApi;

  static Serializer<StoreDetailRequestEntityTypeEnum> get serializer => _$storeDetailRequestEntityTypeEnumSerializer;

  const StoreDetailRequestEntityTypeEnum._(String name): super(name);

  static BuiltSet<StoreDetailRequestEntityTypeEnum> get values => _$storeDetailRequestEntityTypeEnumValues;
  static StoreDetailRequestEntityTypeEnum valueOf(String name) => _$storeDetailRequestEntityTypeEnumValueOf(name);
}

