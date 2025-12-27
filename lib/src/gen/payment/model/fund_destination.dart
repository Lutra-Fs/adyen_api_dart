//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:adyen_api/src/gen/payment/model/address.dart';
import 'package:adyen_api/src/gen/payment/model/name.dart';
import 'package:adyen_api/src/gen/payment/model/sub_merchant.dart';
import 'package:adyen_api/src/gen/payment/model/card.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'fund_destination.g.dart';

/// FundDestination
///
/// Properties:
/// * [IBAN] - Bank Account Number of the recipient
/// * [additionalData] - a map of name/value pairs for passing in additional/industry-specific data
/// * [billingAddress] - The address where to send the invoice.
/// * [card] - Credit card data.  Optional if `shopperReference` and `selectedRecurringDetailReference` are provided.
/// * [selectedRecurringDetailReference] - The `recurringDetailReference` you want to use for this payment. The value `LATEST` can be used to select the most recently stored recurring detail.
/// * [shopperEmail] - the email address of the person
/// * [shopperName] - the name of the person
/// * [shopperReference] - Required for recurring payments.  Your reference to uniquely identify this shopper, for example user ID or account ID. The value is case-sensitive and must be at least three characters. > Your reference must not include personally identifiable information (PII) such as name or email address.
/// * [subMerchant] - Required for Back-to-Back/ purchase driven load in Wallet transactions. Contains the final merchant who will be receiving the money, also known as subMerchant, information.
/// * [telephoneNumber] - the telephone number of the person
/// * [walletPurpose] - The purpose of a digital wallet transaction.
@BuiltValue()
abstract class FundDestination implements Built<FundDestination, FundDestinationBuilder> {
  /// Bank Account Number of the recipient
  @BuiltValueField(wireName: r'IBAN')
  String? get IBAN;

  /// a map of name/value pairs for passing in additional/industry-specific data
  @BuiltValueField(wireName: r'additionalData')
  BuiltMap<String, String>? get additionalData;

  /// The address where to send the invoice.
  @BuiltValueField(wireName: r'billingAddress')
  Address? get billingAddress;

  /// Credit card data.  Optional if `shopperReference` and `selectedRecurringDetailReference` are provided.
  @BuiltValueField(wireName: r'card')
  Card? get card;

  /// The `recurringDetailReference` you want to use for this payment. The value `LATEST` can be used to select the most recently stored recurring detail.
  @BuiltValueField(wireName: r'selectedRecurringDetailReference')
  String? get selectedRecurringDetailReference;

  /// the email address of the person
  @BuiltValueField(wireName: r'shopperEmail')
  String? get shopperEmail;

  /// the name of the person
  @BuiltValueField(wireName: r'shopperName')
  Name? get shopperName;

  /// Required for recurring payments.  Your reference to uniquely identify this shopper, for example user ID or account ID. The value is case-sensitive and must be at least three characters. > Your reference must not include personally identifiable information (PII) such as name or email address.
  @BuiltValueField(wireName: r'shopperReference')
  String? get shopperReference;

  /// Required for Back-to-Back/ purchase driven load in Wallet transactions. Contains the final merchant who will be receiving the money, also known as subMerchant, information.
  @BuiltValueField(wireName: r'subMerchant')
  SubMerchant? get subMerchant;

  /// the telephone number of the person
  @BuiltValueField(wireName: r'telephoneNumber')
  String? get telephoneNumber;

  /// The purpose of a digital wallet transaction.
  @BuiltValueField(wireName: r'walletPurpose')
  String? get walletPurpose;

  FundDestination._();

  factory FundDestination([void updates(FundDestinationBuilder b)]) = _$FundDestination;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FundDestinationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<FundDestination> get serializer => _$FundDestinationSerializer();
}

class _$FundDestinationSerializer implements PrimitiveSerializer<FundDestination> {
  @override
  final Iterable<Type> types = const [FundDestination, _$FundDestination];

  @override
  final String wireName = r'FundDestination';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FundDestination object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.IBAN != null) {
      yield r'IBAN';
      yield serializers.serialize(
        object.IBAN,
        specifiedType: const FullType(String),
      );
    }
    if (object.additionalData != null) {
      yield r'additionalData';
      yield serializers.serialize(
        object.additionalData,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
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
    if (object.selectedRecurringDetailReference != null) {
      yield r'selectedRecurringDetailReference';
      yield serializers.serialize(
        object.selectedRecurringDetailReference,
        specifiedType: const FullType(String),
      );
    }
    if (object.shopperEmail != null) {
      yield r'shopperEmail';
      yield serializers.serialize(
        object.shopperEmail,
        specifiedType: const FullType(String),
      );
    }
    if (object.shopperName != null) {
      yield r'shopperName';
      yield serializers.serialize(
        object.shopperName,
        specifiedType: const FullType(Name),
      );
    }
    if (object.shopperReference != null) {
      yield r'shopperReference';
      yield serializers.serialize(
        object.shopperReference,
        specifiedType: const FullType(String),
      );
    }
    if (object.subMerchant != null) {
      yield r'subMerchant';
      yield serializers.serialize(
        object.subMerchant,
        specifiedType: const FullType(SubMerchant),
      );
    }
    if (object.telephoneNumber != null) {
      yield r'telephoneNumber';
      yield serializers.serialize(
        object.telephoneNumber,
        specifiedType: const FullType(String),
      );
    }
    if (object.walletPurpose != null) {
      yield r'walletPurpose';
      yield serializers.serialize(
        object.walletPurpose,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    FundDestination object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required FundDestinationBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'IBAN':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.IBAN = valueDes;
          break;
        case r'additionalData':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
          ) as BuiltMap<String, String>;
          result.additionalData.replace(valueDes);
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
        case r'selectedRecurringDetailReference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.selectedRecurringDetailReference = valueDes;
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
        case r'subMerchant':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SubMerchant),
          ) as SubMerchant;
          result.subMerchant.replace(valueDes);
          break;
        case r'telephoneNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.telephoneNumber = valueDes;
          break;
        case r'walletPurpose':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.walletPurpose = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  FundDestination deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = FundDestinationBuilder();
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

