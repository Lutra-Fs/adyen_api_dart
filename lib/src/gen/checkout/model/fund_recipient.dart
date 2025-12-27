//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:adyen_api/src/gen/checkout/model/sub_merchant.dart';
import 'package:adyen_api/src/gen/checkout/model/card_details.dart';
import 'package:adyen_api/src/gen/checkout/model/address.dart';
import 'package:adyen_api/src/gen/checkout/model/name.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'fund_recipient.g.dart';

/// FundRecipient
///
/// Properties:
/// * [IBAN] - The IBAN of the bank account where the funds are being transferred to.
/// * [billingAddress] - The address where to send the invoice.
/// * [paymentMethod] - The payment method used by the shopper.
/// * [shopperEmail] - The email address of the shopper.
/// * [shopperName] - The name of the shopper.
/// * [shopperReference] - Required for recurring payments.  Your reference to uniquely identify this shopper, for example user ID or account ID. The value is case-sensitive and must be at least three characters. > Your reference must not include personally identifiable information (PII) such as name or email address.
/// * [storedPaymentMethodId] - This is the `recurringDetailReference` returned in the response when you created the token.
/// * [subMerchant] - Required for back-to-back/purchase-driven-load transactions, where the funds are taken from the shopper's stored card when the wallet balance is insufficient. The final merchant who will receive the money, also known as a [sub-merchant](https://docs.adyen.com/get-started-with-adyen/payment-glossary/#submerchant).
/// * [telephoneNumber] - The telephone number of the shopper.
/// * [walletIdentifier] - The unique identifier for the wallet the funds are being transferred to. You can use the shopper reference or any other identifier.
/// * [walletOwnerTaxId] - The tax identifier of the person receiving the funds.
/// * [walletPurpose] - The purpose of a digital wallet transaction.
@BuiltValue()
abstract class FundRecipient implements Built<FundRecipient, FundRecipientBuilder> {
  /// The IBAN of the bank account where the funds are being transferred to.
  @BuiltValueField(wireName: r'IBAN')
  String? get IBAN;

  /// The address where to send the invoice.
  @BuiltValueField(wireName: r'billingAddress')
  Address? get billingAddress;

  /// The payment method used by the shopper.
  @BuiltValueField(wireName: r'paymentMethod')
  CardDetails? get paymentMethod;

  /// The email address of the shopper.
  @BuiltValueField(wireName: r'shopperEmail')
  String? get shopperEmail;

  /// The name of the shopper.
  @BuiltValueField(wireName: r'shopperName')
  Name? get shopperName;

  /// Required for recurring payments.  Your reference to uniquely identify this shopper, for example user ID or account ID. The value is case-sensitive and must be at least three characters. > Your reference must not include personally identifiable information (PII) such as name or email address.
  @BuiltValueField(wireName: r'shopperReference')
  String? get shopperReference;

  /// This is the `recurringDetailReference` returned in the response when you created the token.
  @BuiltValueField(wireName: r'storedPaymentMethodId')
  String? get storedPaymentMethodId;

  /// Required for back-to-back/purchase-driven-load transactions, where the funds are taken from the shopper's stored card when the wallet balance is insufficient. The final merchant who will receive the money, also known as a [sub-merchant](https://docs.adyen.com/get-started-with-adyen/payment-glossary/#submerchant).
  @BuiltValueField(wireName: r'subMerchant')
  SubMerchant? get subMerchant;

  /// The telephone number of the shopper.
  @BuiltValueField(wireName: r'telephoneNumber')
  String? get telephoneNumber;

  /// The unique identifier for the wallet the funds are being transferred to. You can use the shopper reference or any other identifier.
  @BuiltValueField(wireName: r'walletIdentifier')
  String? get walletIdentifier;

  /// The tax identifier of the person receiving the funds.
  @BuiltValueField(wireName: r'walletOwnerTaxId')
  String? get walletOwnerTaxId;

  /// The purpose of a digital wallet transaction.
  @BuiltValueField(wireName: r'walletPurpose')
  FundRecipientWalletPurposeEnum? get walletPurpose;
  // enum walletPurposeEnum {  identifiedBoleto,  transferDifferentWallet,  transferOwnWallet,  transferSameWallet,  unidentifiedBoleto,  };

  FundRecipient._();

  factory FundRecipient([void updates(FundRecipientBuilder b)]) = _$FundRecipient;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FundRecipientBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<FundRecipient> get serializer => _$FundRecipientSerializer();
}

class _$FundRecipientSerializer implements PrimitiveSerializer<FundRecipient> {
  @override
  final Iterable<Type> types = const [FundRecipient, _$FundRecipient];

  @override
  final String wireName = r'FundRecipient';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FundRecipient object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.IBAN != null) {
      yield r'IBAN';
      yield serializers.serialize(
        object.IBAN,
        specifiedType: const FullType(String),
      );
    }
    if (object.billingAddress != null) {
      yield r'billingAddress';
      yield serializers.serialize(
        object.billingAddress,
        specifiedType: const FullType(Address),
      );
    }
    if (object.paymentMethod != null) {
      yield r'paymentMethod';
      yield serializers.serialize(
        object.paymentMethod,
        specifiedType: const FullType(CardDetails),
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
    if (object.storedPaymentMethodId != null) {
      yield r'storedPaymentMethodId';
      yield serializers.serialize(
        object.storedPaymentMethodId,
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
    if (object.walletIdentifier != null) {
      yield r'walletIdentifier';
      yield serializers.serialize(
        object.walletIdentifier,
        specifiedType: const FullType(String),
      );
    }
    if (object.walletOwnerTaxId != null) {
      yield r'walletOwnerTaxId';
      yield serializers.serialize(
        object.walletOwnerTaxId,
        specifiedType: const FullType(String),
      );
    }
    if (object.walletPurpose != null) {
      yield r'walletPurpose';
      yield serializers.serialize(
        object.walletPurpose,
        specifiedType: const FullType(FundRecipientWalletPurposeEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    FundRecipient object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required FundRecipientBuilder result,
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
        case r'billingAddress':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Address),
          ) as Address;
          result.billingAddress.replace(valueDes);
          break;
        case r'paymentMethod':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CardDetails),
          ) as CardDetails;
          result.paymentMethod.replace(valueDes);
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
        case r'storedPaymentMethodId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.storedPaymentMethodId = valueDes;
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
        case r'walletIdentifier':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.walletIdentifier = valueDes;
          break;
        case r'walletOwnerTaxId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.walletOwnerTaxId = valueDes;
          break;
        case r'walletPurpose':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(FundRecipientWalletPurposeEnum),
          ) as FundRecipientWalletPurposeEnum;
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
  FundRecipient deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = FundRecipientBuilder();
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

class FundRecipientWalletPurposeEnum extends EnumClass {

  /// The purpose of a digital wallet transaction.
  @BuiltValueEnumConst(wireName: r'identifiedBoleto')
  static const FundRecipientWalletPurposeEnum identifiedBoleto = _$fundRecipientWalletPurposeEnum_identifiedBoleto;
  /// The purpose of a digital wallet transaction.
  @BuiltValueEnumConst(wireName: r'transferDifferentWallet')
  static const FundRecipientWalletPurposeEnum transferDifferentWallet = _$fundRecipientWalletPurposeEnum_transferDifferentWallet;
  /// The purpose of a digital wallet transaction.
  @BuiltValueEnumConst(wireName: r'transferOwnWallet')
  static const FundRecipientWalletPurposeEnum transferOwnWallet = _$fundRecipientWalletPurposeEnum_transferOwnWallet;
  /// The purpose of a digital wallet transaction.
  @BuiltValueEnumConst(wireName: r'transferSameWallet')
  static const FundRecipientWalletPurposeEnum transferSameWallet = _$fundRecipientWalletPurposeEnum_transferSameWallet;
  /// The purpose of a digital wallet transaction.
  @BuiltValueEnumConst(wireName: r'unidentifiedBoleto')
  static const FundRecipientWalletPurposeEnum unidentifiedBoleto = _$fundRecipientWalletPurposeEnum_unidentifiedBoleto;
  /// The purpose of a digital wallet transaction.
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const FundRecipientWalletPurposeEnum unknownDefaultOpenApi = _$fundRecipientWalletPurposeEnum_unknownDefaultOpenApi;

  static Serializer<FundRecipientWalletPurposeEnum> get serializer => _$fundRecipientWalletPurposeEnumSerializer;

  const FundRecipientWalletPurposeEnum._(String name): super(name);

  static BuiltSet<FundRecipientWalletPurposeEnum> get values => _$fundRecipientWalletPurposeEnumValues;
  static FundRecipientWalletPurposeEnum valueOf(String name) => _$fundRecipientWalletPurposeEnumValueOf(name);
}

