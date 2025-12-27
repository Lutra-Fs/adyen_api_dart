//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/platforms_account/model/store_detail.dart';
import 'package:adyen_api/src/gen/platforms_account/model/business_details.dart';
import 'package:adyen_api/src/gen/platforms_account/model/vias_phone_number.dart';
import 'package:adyen_api/src/gen/platforms_account/model/individual_details.dart';
import 'package:built_collection/built_collection.dart';
import 'package:adyen_api/src/gen/platforms_account/model/legal_arrangement_detail.dart';
import 'package:adyen_api/src/gen/platforms_account/model/vias_address.dart';
import 'package:adyen_api/src/gen/platforms_account/model/bank_account_detail.dart';
import 'package:adyen_api/src/gen/platforms_account/model/payout_method.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'account_holder_details.g.dart';

/// AccountHolderDetails
///
/// Properties:
/// * [address] - The address of the account holder.
/// * [bankAccountDetails] - Array of bank accounts associated with the account holder. For details about the required `bankAccountDetail` fields, see [Required information](https://docs.adyen.com/classic-platforms/verification-process/required-information).
/// * [bankAggregatorDataReference] - The opaque reference value returned by the Adyen API during bank account login.
/// * [businessDetails] - Details about the business or nonprofit account holder. Required when creating an account holder with `legalEntity` **Business** or **NonProfit**.
/// * [email] - The email address of the account holder.
/// * [fullPhoneNumber] - The phone number of the account holder provided as a single string. It will be handled as a landline phone. **Examples:** \"0031 6 11 22 33 44\", \"+316/1122-3344\", \"(0031) 611223344\"
/// * [individualDetails] - Details about the individual account holder. Required when creating an account holder with `legalEntity` **Individual**. 
/// * [lastReviewDate] - Date when you last reviewed the account holder's information, in ISO-8601 YYYY-MM-DD format. For example, **2020-01-31**.
/// * [legalArrangements] - An array containing information about the account holder's [legal arrangements](https://docs.adyen.com/classic-platforms/verification-process/legal-arrangements).
/// * [merchantCategoryCode] - The Merchant Category Code of the account holder. > If not specified in the request, this will be derived from the platform account (which is configured by Adyen).
/// * [metadata] - A set of key and value pairs for general use by the account holder or merchant. The keys do not have specific names and may be used for storing miscellaneous data as desired. > The values being stored have a maximum length of eighty (80) characters and will be truncated if necessary. > Note that during an update of metadata, the omission of existing key-value pairs will result in the deletion of those key-value pairs.
/// * [payoutMethods] - Array of tokenized card details associated with the account holder. For details about how you can use the tokens to pay out, refer to [Pay out to cards](https://docs.adyen.com/classic-platforms/payout-to-cards).
/// * [phoneNumber] - The phone number of the account holder. > Required if a `fullPhoneNumber` is not provided.
/// * [principalBusinessAddress] - The principal business address of the account holder.
/// * [storeDetails] - Array of stores associated with the account holder. Required when onboarding account holders that have an Adyen [point of sale](https://docs.adyen.com/classic-platforms/platforms-for-pos).
/// * [webAddress] - The URL of the website of the account holder.
@BuiltValue()
abstract class AccountHolderDetails implements Built<AccountHolderDetails, AccountHolderDetailsBuilder> {
  /// The address of the account holder.
  @BuiltValueField(wireName: r'address')
  ViasAddress get address;

  /// Array of bank accounts associated with the account holder. For details about the required `bankAccountDetail` fields, see [Required information](https://docs.adyen.com/classic-platforms/verification-process/required-information).
  @BuiltValueField(wireName: r'bankAccountDetails')
  BuiltList<BankAccountDetail>? get bankAccountDetails;

  /// The opaque reference value returned by the Adyen API during bank account login.
  @BuiltValueField(wireName: r'bankAggregatorDataReference')
  String? get bankAggregatorDataReference;

  /// Details about the business or nonprofit account holder. Required when creating an account holder with `legalEntity` **Business** or **NonProfit**.
  @BuiltValueField(wireName: r'businessDetails')
  BusinessDetails? get businessDetails;

  /// The email address of the account holder.
  @BuiltValueField(wireName: r'email')
  String? get email;

  /// The phone number of the account holder provided as a single string. It will be handled as a landline phone. **Examples:** \"0031 6 11 22 33 44\", \"+316/1122-3344\", \"(0031) 611223344\"
  @BuiltValueField(wireName: r'fullPhoneNumber')
  String? get fullPhoneNumber;

  /// Details about the individual account holder. Required when creating an account holder with `legalEntity` **Individual**. 
  @BuiltValueField(wireName: r'individualDetails')
  IndividualDetails? get individualDetails;

  /// Date when you last reviewed the account holder's information, in ISO-8601 YYYY-MM-DD format. For example, **2020-01-31**.
  @BuiltValueField(wireName: r'lastReviewDate')
  String? get lastReviewDate;

  /// An array containing information about the account holder's [legal arrangements](https://docs.adyen.com/classic-platforms/verification-process/legal-arrangements).
  @BuiltValueField(wireName: r'legalArrangements')
  BuiltList<LegalArrangementDetail>? get legalArrangements;

  /// The Merchant Category Code of the account holder. > If not specified in the request, this will be derived from the platform account (which is configured by Adyen).
  @BuiltValueField(wireName: r'merchantCategoryCode')
  String? get merchantCategoryCode;

  /// A set of key and value pairs for general use by the account holder or merchant. The keys do not have specific names and may be used for storing miscellaneous data as desired. > The values being stored have a maximum length of eighty (80) characters and will be truncated if necessary. > Note that during an update of metadata, the omission of existing key-value pairs will result in the deletion of those key-value pairs.
  @BuiltValueField(wireName: r'metadata')
  BuiltMap<String, String>? get metadata;

  /// Array of tokenized card details associated with the account holder. For details about how you can use the tokens to pay out, refer to [Pay out to cards](https://docs.adyen.com/classic-platforms/payout-to-cards).
  @BuiltValueField(wireName: r'payoutMethods')
  BuiltList<PayoutMethod>? get payoutMethods;

  /// The phone number of the account holder. > Required if a `fullPhoneNumber` is not provided.
  @BuiltValueField(wireName: r'phoneNumber')
  ViasPhoneNumber? get phoneNumber;

  /// The principal business address of the account holder.
  @BuiltValueField(wireName: r'principalBusinessAddress')
  ViasAddress? get principalBusinessAddress;

  /// Array of stores associated with the account holder. Required when onboarding account holders that have an Adyen [point of sale](https://docs.adyen.com/classic-platforms/platforms-for-pos).
  @BuiltValueField(wireName: r'storeDetails')
  BuiltList<StoreDetail>? get storeDetails;

  /// The URL of the website of the account holder.
  @BuiltValueField(wireName: r'webAddress')
  String? get webAddress;

  AccountHolderDetails._();

  factory AccountHolderDetails([void updates(AccountHolderDetailsBuilder b)]) = _$AccountHolderDetails;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AccountHolderDetailsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccountHolderDetails> get serializer => _$AccountHolderDetailsSerializer();
}

class _$AccountHolderDetailsSerializer implements PrimitiveSerializer<AccountHolderDetails> {
  @override
  final Iterable<Type> types = const [AccountHolderDetails, _$AccountHolderDetails];

  @override
  final String wireName = r'AccountHolderDetails';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccountHolderDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'address';
    yield serializers.serialize(
      object.address,
      specifiedType: const FullType(ViasAddress),
    );
    if (object.bankAccountDetails != null) {
      yield r'bankAccountDetails';
      yield serializers.serialize(
        object.bankAccountDetails,
        specifiedType: const FullType(BuiltList, [FullType(BankAccountDetail)]),
      );
    }
    if (object.bankAggregatorDataReference != null) {
      yield r'bankAggregatorDataReference';
      yield serializers.serialize(
        object.bankAggregatorDataReference,
        specifiedType: const FullType(String),
      );
    }
    if (object.businessDetails != null) {
      yield r'businessDetails';
      yield serializers.serialize(
        object.businessDetails,
        specifiedType: const FullType(BusinessDetails),
      );
    }
    if (object.email != null) {
      yield r'email';
      yield serializers.serialize(
        object.email,
        specifiedType: const FullType(String),
      );
    }
    if (object.fullPhoneNumber != null) {
      yield r'fullPhoneNumber';
      yield serializers.serialize(
        object.fullPhoneNumber,
        specifiedType: const FullType(String),
      );
    }
    if (object.individualDetails != null) {
      yield r'individualDetails';
      yield serializers.serialize(
        object.individualDetails,
        specifiedType: const FullType(IndividualDetails),
      );
    }
    if (object.lastReviewDate != null) {
      yield r'lastReviewDate';
      yield serializers.serialize(
        object.lastReviewDate,
        specifiedType: const FullType(String),
      );
    }
    if (object.legalArrangements != null) {
      yield r'legalArrangements';
      yield serializers.serialize(
        object.legalArrangements,
        specifiedType: const FullType(BuiltList, [FullType(LegalArrangementDetail)]),
      );
    }
    if (object.merchantCategoryCode != null) {
      yield r'merchantCategoryCode';
      yield serializers.serialize(
        object.merchantCategoryCode,
        specifiedType: const FullType(String),
      );
    }
    if (object.metadata != null) {
      yield r'metadata';
      yield serializers.serialize(
        object.metadata,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
      );
    }
    if (object.payoutMethods != null) {
      yield r'payoutMethods';
      yield serializers.serialize(
        object.payoutMethods,
        specifiedType: const FullType(BuiltList, [FullType(PayoutMethod)]),
      );
    }
    if (object.phoneNumber != null) {
      yield r'phoneNumber';
      yield serializers.serialize(
        object.phoneNumber,
        specifiedType: const FullType(ViasPhoneNumber),
      );
    }
    if (object.principalBusinessAddress != null) {
      yield r'principalBusinessAddress';
      yield serializers.serialize(
        object.principalBusinessAddress,
        specifiedType: const FullType(ViasAddress),
      );
    }
    if (object.storeDetails != null) {
      yield r'storeDetails';
      yield serializers.serialize(
        object.storeDetails,
        specifiedType: const FullType(BuiltList, [FullType(StoreDetail)]),
      );
    }
    if (object.webAddress != null) {
      yield r'webAddress';
      yield serializers.serialize(
        object.webAddress,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AccountHolderDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AccountHolderDetailsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ViasAddress),
          ) as ViasAddress;
          result.address.replace(valueDes);
          break;
        case r'bankAccountDetails':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(BankAccountDetail)]),
          ) as BuiltList<BankAccountDetail>;
          result.bankAccountDetails.replace(valueDes);
          break;
        case r'bankAggregatorDataReference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.bankAggregatorDataReference = valueDes;
          break;
        case r'businessDetails':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BusinessDetails),
          ) as BusinessDetails;
          result.businessDetails.replace(valueDes);
          break;
        case r'email':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.email = valueDes;
          break;
        case r'fullPhoneNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.fullPhoneNumber = valueDes;
          break;
        case r'individualDetails':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IndividualDetails),
          ) as IndividualDetails;
          result.individualDetails.replace(valueDes);
          break;
        case r'lastReviewDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.lastReviewDate = valueDes;
          break;
        case r'legalArrangements':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(LegalArrangementDetail)]),
          ) as BuiltList<LegalArrangementDetail>;
          result.legalArrangements.replace(valueDes);
          break;
        case r'merchantCategoryCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.merchantCategoryCode = valueDes;
          break;
        case r'metadata':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
          ) as BuiltMap<String, String>;
          result.metadata.replace(valueDes);
          break;
        case r'payoutMethods':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(PayoutMethod)]),
          ) as BuiltList<PayoutMethod>;
          result.payoutMethods.replace(valueDes);
          break;
        case r'phoneNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ViasPhoneNumber),
          ) as ViasPhoneNumber;
          result.phoneNumber.replace(valueDes);
          break;
        case r'principalBusinessAddress':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ViasAddress),
          ) as ViasAddress;
          result.principalBusinessAddress.replace(valueDes);
          break;
        case r'storeDetails':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(StoreDetail)]),
          ) as BuiltList<StoreDetail>;
          result.storeDetails.replace(valueDes);
          break;
        case r'webAddress':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.webAddress = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AccountHolderDetails deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AccountHolderDetailsBuilder();
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

