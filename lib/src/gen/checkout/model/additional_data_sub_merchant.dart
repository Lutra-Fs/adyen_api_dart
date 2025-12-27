//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'additional_data_sub_merchant.g.dart';

/// AdditionalDataSubMerchant
///
/// Properties:
/// * [subMerchantPeriodNumberOfSubSellers] - Required for transactions performed by registered payment facilitators. Indicates the number of sub-merchants contained in the request. For example, **3**.
/// * [subMerchantPeriodSubSellerLeftSquareBracketSubSellerNrRightSquareBracketPeriodCity] - Required for transactions performed by registered payment facilitators. The city of the sub-merchant's address. * Format: Alphanumeric * Maximum length: 13 characters
/// * [subMerchantPeriodSubSellerLeftSquareBracketSubSellerNrRightSquareBracketPeriodCountry] - Required for transactions performed by registered payment facilitators. The three-letter country code of the sub-merchant's address. For example, **BRA** for Brazil.  * Format: [ISO 3166-1 alpha-3](https://en.wikipedia.org/wiki/ISO_3166-1_alpha-3) * Fixed length: 3 characters
/// * [subMerchantPeriodSubSellerLeftSquareBracketSubSellerNrRightSquareBracketPeriodEmail] - Required for transactions performed by registered payment facilitators. The email address of the sub-merchant. * Format: Alphanumeric * Maximum length: 40 characters
/// * [subMerchantPeriodSubSellerLeftSquareBracketSubSellerNrRightSquareBracketPeriodId] - Required for transactions performed by registered payment facilitators. A unique identifier that you create for the sub-merchant, used by schemes to identify the sub-merchant.  * Format: Alphanumeric * Maximum length: 15 characters
/// * [subMerchantPeriodSubSellerLeftSquareBracketSubSellerNrRightSquareBracketPeriodMcc] - Required for transactions performed by registered payment facilitators. The sub-merchant's 4-digit Merchant Category Code (MCC).  * Format: Numeric * Fixed length: 4 digits
/// * [subMerchantPeriodSubSellerLeftSquareBracketSubSellerNrRightSquareBracketPeriodName] - Required for transactions performed by registered payment facilitators. The name of the sub-merchant. Based on scheme specifications, this value will overwrite the shopper statement  that will appear in the card statement. Exception: for acquirers in Brazil, this value does not overwrite the shopper statement. * Format: Alphanumeric * Maximum length: 22 characters
/// * [subMerchantPeriodSubSellerLeftSquareBracketSubSellerNrRightSquareBracketPeriodPhoneNumber] - Required for transactions performed by registered payment facilitators. The phone number of the sub-merchant. * Format: Alphanumeric and special characters * Maximum length: 20 characters
/// * [subMerchantPeriodSubSellerLeftSquareBracketSubSellerNrRightSquareBracketPeriodPostalCode] - Required for transactions performed by registered payment facilitators. The postal code of the sub-merchant's address, without dashes. * Format: Numeric * Fixed length: 8 digits
/// * [subMerchantPeriodSubSellerLeftSquareBracketSubSellerNrRightSquareBracketPeriodState] - Required for transactions performed by registered payment facilitators. The state code of the sub-merchant's address, if applicable to the country. * Format: Alphanumeric * Maximum length: 2 characters
/// * [subMerchantPeriodSubSellerLeftSquareBracketSubSellerNrRightSquareBracketPeriodStreet] - Required for transactions performed by registered payment facilitators. The street name and house number of the sub-merchant's address. * Format: Alphanumeric * Maximum length: 60 characters
/// * [subMerchantPeriodSubSellerLeftSquareBracketSubSellerNrRightSquareBracketPeriodTaxId] - Required for transactions performed by registered payment facilitators. The tax ID of the sub-merchant. * Format: Numeric * Fixed length: 11 digits for the CPF or 14 digits for the CNPJ
@BuiltValue()
abstract class AdditionalDataSubMerchant implements Built<AdditionalDataSubMerchant, AdditionalDataSubMerchantBuilder> {
  /// Required for transactions performed by registered payment facilitators. Indicates the number of sub-merchants contained in the request. For example, **3**.
  @BuiltValueField(wireName: r'subMerchant.numberOfSubSellers')
  String? get subMerchantPeriodNumberOfSubSellers;

  /// Required for transactions performed by registered payment facilitators. The city of the sub-merchant's address. * Format: Alphanumeric * Maximum length: 13 characters
  @BuiltValueField(wireName: r'subMerchant.subSeller[subSellerNr].city')
  String? get subMerchantPeriodSubSellerLeftSquareBracketSubSellerNrRightSquareBracketPeriodCity;

  /// Required for transactions performed by registered payment facilitators. The three-letter country code of the sub-merchant's address. For example, **BRA** for Brazil.  * Format: [ISO 3166-1 alpha-3](https://en.wikipedia.org/wiki/ISO_3166-1_alpha-3) * Fixed length: 3 characters
  @BuiltValueField(wireName: r'subMerchant.subSeller[subSellerNr].country')
  String? get subMerchantPeriodSubSellerLeftSquareBracketSubSellerNrRightSquareBracketPeriodCountry;

  /// Required for transactions performed by registered payment facilitators. The email address of the sub-merchant. * Format: Alphanumeric * Maximum length: 40 characters
  @BuiltValueField(wireName: r'subMerchant.subSeller[subSellerNr].email')
  String? get subMerchantPeriodSubSellerLeftSquareBracketSubSellerNrRightSquareBracketPeriodEmail;

  /// Required for transactions performed by registered payment facilitators. A unique identifier that you create for the sub-merchant, used by schemes to identify the sub-merchant.  * Format: Alphanumeric * Maximum length: 15 characters
  @BuiltValueField(wireName: r'subMerchant.subSeller[subSellerNr].id')
  String? get subMerchantPeriodSubSellerLeftSquareBracketSubSellerNrRightSquareBracketPeriodId;

  /// Required for transactions performed by registered payment facilitators. The sub-merchant's 4-digit Merchant Category Code (MCC).  * Format: Numeric * Fixed length: 4 digits
  @BuiltValueField(wireName: r'subMerchant.subSeller[subSellerNr].mcc')
  String? get subMerchantPeriodSubSellerLeftSquareBracketSubSellerNrRightSquareBracketPeriodMcc;

  /// Required for transactions performed by registered payment facilitators. The name of the sub-merchant. Based on scheme specifications, this value will overwrite the shopper statement  that will appear in the card statement. Exception: for acquirers in Brazil, this value does not overwrite the shopper statement. * Format: Alphanumeric * Maximum length: 22 characters
  @BuiltValueField(wireName: r'subMerchant.subSeller[subSellerNr].name')
  String? get subMerchantPeriodSubSellerLeftSquareBracketSubSellerNrRightSquareBracketPeriodName;

  /// Required for transactions performed by registered payment facilitators. The phone number of the sub-merchant. * Format: Alphanumeric and special characters * Maximum length: 20 characters
  @BuiltValueField(wireName: r'subMerchant.subSeller[subSellerNr].phoneNumber')
  String? get subMerchantPeriodSubSellerLeftSquareBracketSubSellerNrRightSquareBracketPeriodPhoneNumber;

  /// Required for transactions performed by registered payment facilitators. The postal code of the sub-merchant's address, without dashes. * Format: Numeric * Fixed length: 8 digits
  @BuiltValueField(wireName: r'subMerchant.subSeller[subSellerNr].postalCode')
  String? get subMerchantPeriodSubSellerLeftSquareBracketSubSellerNrRightSquareBracketPeriodPostalCode;

  /// Required for transactions performed by registered payment facilitators. The state code of the sub-merchant's address, if applicable to the country. * Format: Alphanumeric * Maximum length: 2 characters
  @BuiltValueField(wireName: r'subMerchant.subSeller[subSellerNr].state')
  String? get subMerchantPeriodSubSellerLeftSquareBracketSubSellerNrRightSquareBracketPeriodState;

  /// Required for transactions performed by registered payment facilitators. The street name and house number of the sub-merchant's address. * Format: Alphanumeric * Maximum length: 60 characters
  @BuiltValueField(wireName: r'subMerchant.subSeller[subSellerNr].street')
  String? get subMerchantPeriodSubSellerLeftSquareBracketSubSellerNrRightSquareBracketPeriodStreet;

  /// Required for transactions performed by registered payment facilitators. The tax ID of the sub-merchant. * Format: Numeric * Fixed length: 11 digits for the CPF or 14 digits for the CNPJ
  @BuiltValueField(wireName: r'subMerchant.subSeller[subSellerNr].taxId')
  String? get subMerchantPeriodSubSellerLeftSquareBracketSubSellerNrRightSquareBracketPeriodTaxId;

  AdditionalDataSubMerchant._();

  factory AdditionalDataSubMerchant([void updates(AdditionalDataSubMerchantBuilder b)]) = _$AdditionalDataSubMerchant;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AdditionalDataSubMerchantBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AdditionalDataSubMerchant> get serializer => _$AdditionalDataSubMerchantSerializer();
}

class _$AdditionalDataSubMerchantSerializer implements PrimitiveSerializer<AdditionalDataSubMerchant> {
  @override
  final Iterable<Type> types = const [AdditionalDataSubMerchant, _$AdditionalDataSubMerchant];

  @override
  final String wireName = r'AdditionalDataSubMerchant';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AdditionalDataSubMerchant object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.subMerchantPeriodNumberOfSubSellers != null) {
      yield r'subMerchant.numberOfSubSellers';
      yield serializers.serialize(
        object.subMerchantPeriodNumberOfSubSellers,
        specifiedType: const FullType(String),
      );
    }
    if (object.subMerchantPeriodSubSellerLeftSquareBracketSubSellerNrRightSquareBracketPeriodCity != null) {
      yield r'subMerchant.subSeller[subSellerNr].city';
      yield serializers.serialize(
        object.subMerchantPeriodSubSellerLeftSquareBracketSubSellerNrRightSquareBracketPeriodCity,
        specifiedType: const FullType(String),
      );
    }
    if (object.subMerchantPeriodSubSellerLeftSquareBracketSubSellerNrRightSquareBracketPeriodCountry != null) {
      yield r'subMerchant.subSeller[subSellerNr].country';
      yield serializers.serialize(
        object.subMerchantPeriodSubSellerLeftSquareBracketSubSellerNrRightSquareBracketPeriodCountry,
        specifiedType: const FullType(String),
      );
    }
    if (object.subMerchantPeriodSubSellerLeftSquareBracketSubSellerNrRightSquareBracketPeriodEmail != null) {
      yield r'subMerchant.subSeller[subSellerNr].email';
      yield serializers.serialize(
        object.subMerchantPeriodSubSellerLeftSquareBracketSubSellerNrRightSquareBracketPeriodEmail,
        specifiedType: const FullType(String),
      );
    }
    if (object.subMerchantPeriodSubSellerLeftSquareBracketSubSellerNrRightSquareBracketPeriodId != null) {
      yield r'subMerchant.subSeller[subSellerNr].id';
      yield serializers.serialize(
        object.subMerchantPeriodSubSellerLeftSquareBracketSubSellerNrRightSquareBracketPeriodId,
        specifiedType: const FullType(String),
      );
    }
    if (object.subMerchantPeriodSubSellerLeftSquareBracketSubSellerNrRightSquareBracketPeriodMcc != null) {
      yield r'subMerchant.subSeller[subSellerNr].mcc';
      yield serializers.serialize(
        object.subMerchantPeriodSubSellerLeftSquareBracketSubSellerNrRightSquareBracketPeriodMcc,
        specifiedType: const FullType(String),
      );
    }
    if (object.subMerchantPeriodSubSellerLeftSquareBracketSubSellerNrRightSquareBracketPeriodName != null) {
      yield r'subMerchant.subSeller[subSellerNr].name';
      yield serializers.serialize(
        object.subMerchantPeriodSubSellerLeftSquareBracketSubSellerNrRightSquareBracketPeriodName,
        specifiedType: const FullType(String),
      );
    }
    if (object.subMerchantPeriodSubSellerLeftSquareBracketSubSellerNrRightSquareBracketPeriodPhoneNumber != null) {
      yield r'subMerchant.subSeller[subSellerNr].phoneNumber';
      yield serializers.serialize(
        object.subMerchantPeriodSubSellerLeftSquareBracketSubSellerNrRightSquareBracketPeriodPhoneNumber,
        specifiedType: const FullType(String),
      );
    }
    if (object.subMerchantPeriodSubSellerLeftSquareBracketSubSellerNrRightSquareBracketPeriodPostalCode != null) {
      yield r'subMerchant.subSeller[subSellerNr].postalCode';
      yield serializers.serialize(
        object.subMerchantPeriodSubSellerLeftSquareBracketSubSellerNrRightSquareBracketPeriodPostalCode,
        specifiedType: const FullType(String),
      );
    }
    if (object.subMerchantPeriodSubSellerLeftSquareBracketSubSellerNrRightSquareBracketPeriodState != null) {
      yield r'subMerchant.subSeller[subSellerNr].state';
      yield serializers.serialize(
        object.subMerchantPeriodSubSellerLeftSquareBracketSubSellerNrRightSquareBracketPeriodState,
        specifiedType: const FullType(String),
      );
    }
    if (object.subMerchantPeriodSubSellerLeftSquareBracketSubSellerNrRightSquareBracketPeriodStreet != null) {
      yield r'subMerchant.subSeller[subSellerNr].street';
      yield serializers.serialize(
        object.subMerchantPeriodSubSellerLeftSquareBracketSubSellerNrRightSquareBracketPeriodStreet,
        specifiedType: const FullType(String),
      );
    }
    if (object.subMerchantPeriodSubSellerLeftSquareBracketSubSellerNrRightSquareBracketPeriodTaxId != null) {
      yield r'subMerchant.subSeller[subSellerNr].taxId';
      yield serializers.serialize(
        object.subMerchantPeriodSubSellerLeftSquareBracketSubSellerNrRightSquareBracketPeriodTaxId,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AdditionalDataSubMerchant object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AdditionalDataSubMerchantBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'subMerchant.numberOfSubSellers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.subMerchantPeriodNumberOfSubSellers = valueDes;
          break;
        case r'subMerchant.subSeller[subSellerNr].city':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.subMerchantPeriodSubSellerLeftSquareBracketSubSellerNrRightSquareBracketPeriodCity = valueDes;
          break;
        case r'subMerchant.subSeller[subSellerNr].country':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.subMerchantPeriodSubSellerLeftSquareBracketSubSellerNrRightSquareBracketPeriodCountry = valueDes;
          break;
        case r'subMerchant.subSeller[subSellerNr].email':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.subMerchantPeriodSubSellerLeftSquareBracketSubSellerNrRightSquareBracketPeriodEmail = valueDes;
          break;
        case r'subMerchant.subSeller[subSellerNr].id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.subMerchantPeriodSubSellerLeftSquareBracketSubSellerNrRightSquareBracketPeriodId = valueDes;
          break;
        case r'subMerchant.subSeller[subSellerNr].mcc':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.subMerchantPeriodSubSellerLeftSquareBracketSubSellerNrRightSquareBracketPeriodMcc = valueDes;
          break;
        case r'subMerchant.subSeller[subSellerNr].name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.subMerchantPeriodSubSellerLeftSquareBracketSubSellerNrRightSquareBracketPeriodName = valueDes;
          break;
        case r'subMerchant.subSeller[subSellerNr].phoneNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.subMerchantPeriodSubSellerLeftSquareBracketSubSellerNrRightSquareBracketPeriodPhoneNumber = valueDes;
          break;
        case r'subMerchant.subSeller[subSellerNr].postalCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.subMerchantPeriodSubSellerLeftSquareBracketSubSellerNrRightSquareBracketPeriodPostalCode = valueDes;
          break;
        case r'subMerchant.subSeller[subSellerNr].state':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.subMerchantPeriodSubSellerLeftSquareBracketSubSellerNrRightSquareBracketPeriodState = valueDes;
          break;
        case r'subMerchant.subSeller[subSellerNr].street':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.subMerchantPeriodSubSellerLeftSquareBracketSubSellerNrRightSquareBracketPeriodStreet = valueDes;
          break;
        case r'subMerchant.subSeller[subSellerNr].taxId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.subMerchantPeriodSubSellerLeftSquareBracketSubSellerNrRightSquareBracketPeriodTaxId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AdditionalDataSubMerchant deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AdditionalDataSubMerchantBuilder();
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

