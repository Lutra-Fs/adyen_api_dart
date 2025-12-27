//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/checkout/model/amount.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'checkout_voucher_action.g.dart';

/// CheckoutVoucherAction
///
/// Properties:
/// * [alternativeReference] - The voucher alternative reference code.
/// * [collectionInstitutionNumber] - A collection institution number (store number) for Econtext Pay-Easy ATM.
/// * [downloadUrl] - The URL to download the voucher.
/// * [entity] - An entity number of Multibanco.
/// * [expiresAt] - The date time of the voucher expiry.
/// * [initialAmount] - The initial amount.
/// * [instructionsUrl] - The URL to the detailed instructions to make payment using the voucher.
/// * [issuer] - The issuer of the voucher.
/// * [maskedTelephoneNumber] - The shopper telephone number (partially masked).
/// * [merchantName] - The merchant name.
/// * [merchantReference] - The merchant reference.
/// * [passCreationToken] - A Base64-encoded token containing all properties of the voucher. For iOS, you can use this to pass a voucher to Apple Wallet.
/// * [paymentData] - Encoded payment data.
/// * [paymentMethodType] - Specifies the payment method.
/// * [reference] - The voucher reference code.
/// * [shopperEmail] - The shopper email.
/// * [shopperName] - The shopper name.
/// * [surcharge] - The surcharge amount.
/// * [totalAmount] - The total amount (initial plus surcharge amount).
/// * [type] - **voucher**
/// * [url] - Specifies the URL to redirect to.
@BuiltValue()
abstract class CheckoutVoucherAction implements Built<CheckoutVoucherAction, CheckoutVoucherActionBuilder> {
  /// The voucher alternative reference code.
  @BuiltValueField(wireName: r'alternativeReference')
  String? get alternativeReference;

  /// A collection institution number (store number) for Econtext Pay-Easy ATM.
  @BuiltValueField(wireName: r'collectionInstitutionNumber')
  String? get collectionInstitutionNumber;

  /// The URL to download the voucher.
  @BuiltValueField(wireName: r'downloadUrl')
  String? get downloadUrl;

  /// An entity number of Multibanco.
  @BuiltValueField(wireName: r'entity')
  String? get entity;

  /// The date time of the voucher expiry.
  @BuiltValueField(wireName: r'expiresAt')
  String? get expiresAt;

  /// The initial amount.
  @BuiltValueField(wireName: r'initialAmount')
  Amount? get initialAmount;

  /// The URL to the detailed instructions to make payment using the voucher.
  @BuiltValueField(wireName: r'instructionsUrl')
  String? get instructionsUrl;

  /// The issuer of the voucher.
  @BuiltValueField(wireName: r'issuer')
  String? get issuer;

  /// The shopper telephone number (partially masked).
  @BuiltValueField(wireName: r'maskedTelephoneNumber')
  String? get maskedTelephoneNumber;

  /// The merchant name.
  @BuiltValueField(wireName: r'merchantName')
  String? get merchantName;

  /// The merchant reference.
  @BuiltValueField(wireName: r'merchantReference')
  String? get merchantReference;

  /// A Base64-encoded token containing all properties of the voucher. For iOS, you can use this to pass a voucher to Apple Wallet.
  @BuiltValueField(wireName: r'passCreationToken')
  String? get passCreationToken;

  /// Encoded payment data.
  @BuiltValueField(wireName: r'paymentData')
  String? get paymentData;

  /// Specifies the payment method.
  @BuiltValueField(wireName: r'paymentMethodType')
  String? get paymentMethodType;

  /// The voucher reference code.
  @BuiltValueField(wireName: r'reference')
  String? get reference;

  /// The shopper email.
  @BuiltValueField(wireName: r'shopperEmail')
  String? get shopperEmail;

  /// The shopper name.
  @BuiltValueField(wireName: r'shopperName')
  String? get shopperName;

  /// The surcharge amount.
  @BuiltValueField(wireName: r'surcharge')
  Amount? get surcharge;

  /// The total amount (initial plus surcharge amount).
  @BuiltValueField(wireName: r'totalAmount')
  Amount? get totalAmount;

  /// **voucher**
  @BuiltValueField(wireName: r'type')
  CheckoutVoucherActionTypeEnum get type;
  // enum typeEnum {  voucher,  };

  /// Specifies the URL to redirect to.
  @BuiltValueField(wireName: r'url')
  String? get url;

  CheckoutVoucherAction._();

  factory CheckoutVoucherAction([void updates(CheckoutVoucherActionBuilder b)]) = _$CheckoutVoucherAction;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CheckoutVoucherActionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CheckoutVoucherAction> get serializer => _$CheckoutVoucherActionSerializer();
}

class _$CheckoutVoucherActionSerializer implements PrimitiveSerializer<CheckoutVoucherAction> {
  @override
  final Iterable<Type> types = const [CheckoutVoucherAction, _$CheckoutVoucherAction];

  @override
  final String wireName = r'CheckoutVoucherAction';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CheckoutVoucherAction object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.alternativeReference != null) {
      yield r'alternativeReference';
      yield serializers.serialize(
        object.alternativeReference,
        specifiedType: const FullType(String),
      );
    }
    if (object.collectionInstitutionNumber != null) {
      yield r'collectionInstitutionNumber';
      yield serializers.serialize(
        object.collectionInstitutionNumber,
        specifiedType: const FullType(String),
      );
    }
    if (object.downloadUrl != null) {
      yield r'downloadUrl';
      yield serializers.serialize(
        object.downloadUrl,
        specifiedType: const FullType(String),
      );
    }
    if (object.entity != null) {
      yield r'entity';
      yield serializers.serialize(
        object.entity,
        specifiedType: const FullType(String),
      );
    }
    if (object.expiresAt != null) {
      yield r'expiresAt';
      yield serializers.serialize(
        object.expiresAt,
        specifiedType: const FullType(String),
      );
    }
    if (object.initialAmount != null) {
      yield r'initialAmount';
      yield serializers.serialize(
        object.initialAmount,
        specifiedType: const FullType(Amount),
      );
    }
    if (object.instructionsUrl != null) {
      yield r'instructionsUrl';
      yield serializers.serialize(
        object.instructionsUrl,
        specifiedType: const FullType(String),
      );
    }
    if (object.issuer != null) {
      yield r'issuer';
      yield serializers.serialize(
        object.issuer,
        specifiedType: const FullType(String),
      );
    }
    if (object.maskedTelephoneNumber != null) {
      yield r'maskedTelephoneNumber';
      yield serializers.serialize(
        object.maskedTelephoneNumber,
        specifiedType: const FullType(String),
      );
    }
    if (object.merchantName != null) {
      yield r'merchantName';
      yield serializers.serialize(
        object.merchantName,
        specifiedType: const FullType(String),
      );
    }
    if (object.merchantReference != null) {
      yield r'merchantReference';
      yield serializers.serialize(
        object.merchantReference,
        specifiedType: const FullType(String),
      );
    }
    if (object.passCreationToken != null) {
      yield r'passCreationToken';
      yield serializers.serialize(
        object.passCreationToken,
        specifiedType: const FullType(String),
      );
    }
    if (object.paymentData != null) {
      yield r'paymentData';
      yield serializers.serialize(
        object.paymentData,
        specifiedType: const FullType(String),
      );
    }
    if (object.paymentMethodType != null) {
      yield r'paymentMethodType';
      yield serializers.serialize(
        object.paymentMethodType,
        specifiedType: const FullType(String),
      );
    }
    if (object.reference != null) {
      yield r'reference';
      yield serializers.serialize(
        object.reference,
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
        specifiedType: const FullType(String),
      );
    }
    if (object.surcharge != null) {
      yield r'surcharge';
      yield serializers.serialize(
        object.surcharge,
        specifiedType: const FullType(Amount),
      );
    }
    if (object.totalAmount != null) {
      yield r'totalAmount';
      yield serializers.serialize(
        object.totalAmount,
        specifiedType: const FullType(Amount),
      );
    }
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(CheckoutVoucherActionTypeEnum),
    );
    if (object.url != null) {
      yield r'url';
      yield serializers.serialize(
        object.url,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CheckoutVoucherAction object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CheckoutVoucherActionBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'alternativeReference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.alternativeReference = valueDes;
          break;
        case r'collectionInstitutionNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.collectionInstitutionNumber = valueDes;
          break;
        case r'downloadUrl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.downloadUrl = valueDes;
          break;
        case r'entity':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.entity = valueDes;
          break;
        case r'expiresAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.expiresAt = valueDes;
          break;
        case r'initialAmount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Amount),
          ) as Amount;
          result.initialAmount.replace(valueDes);
          break;
        case r'instructionsUrl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.instructionsUrl = valueDes;
          break;
        case r'issuer':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.issuer = valueDes;
          break;
        case r'maskedTelephoneNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.maskedTelephoneNumber = valueDes;
          break;
        case r'merchantName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.merchantName = valueDes;
          break;
        case r'merchantReference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.merchantReference = valueDes;
          break;
        case r'passCreationToken':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.passCreationToken = valueDes;
          break;
        case r'paymentData':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.paymentData = valueDes;
          break;
        case r'paymentMethodType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.paymentMethodType = valueDes;
          break;
        case r'reference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.reference = valueDes;
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
            specifiedType: const FullType(String),
          ) as String;
          result.shopperName = valueDes;
          break;
        case r'surcharge':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Amount),
          ) as Amount;
          result.surcharge.replace(valueDes);
          break;
        case r'totalAmount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Amount),
          ) as Amount;
          result.totalAmount.replace(valueDes);
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CheckoutVoucherActionTypeEnum),
          ) as CheckoutVoucherActionTypeEnum;
          result.type = valueDes;
          break;
        case r'url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.url = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CheckoutVoucherAction deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CheckoutVoucherActionBuilder();
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

class CheckoutVoucherActionTypeEnum extends EnumClass {

  /// **voucher**
  @BuiltValueEnumConst(wireName: r'voucher')
  static const CheckoutVoucherActionTypeEnum voucher = _$checkoutVoucherActionTypeEnum_voucher;
  /// **voucher**
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const CheckoutVoucherActionTypeEnum unknownDefaultOpenApi = _$checkoutVoucherActionTypeEnum_unknownDefaultOpenApi;

  static Serializer<CheckoutVoucherActionTypeEnum> get serializer => _$checkoutVoucherActionTypeEnumSerializer;

  const CheckoutVoucherActionTypeEnum._(String name): super(name);

  static BuiltSet<CheckoutVoucherActionTypeEnum> get values => _$checkoutVoucherActionTypeEnumValues;
  static CheckoutVoucherActionTypeEnum valueOf(String name) => _$checkoutVoucherActionTypeEnumValueOf(name);
}

