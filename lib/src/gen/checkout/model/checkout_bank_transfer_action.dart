//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/checkout/model/amount.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'checkout_bank_transfer_action.g.dart';

/// CheckoutBankTransferAction
///
/// Properties:
/// * [accountNumber] - The account number of the bank transfer.
/// * [bankCode] - The bank code of the bank transfer.
/// * [beneficiary] - The name of the account holder.
/// * [bic] - The BIC of the IBAN.
/// * [branchCode] - The branch code of the bank transfer.
/// * [downloadUrl] - The url to download payment details with.
/// * [iban] - The IBAN of the bank transfer.
/// * [paymentMethodType] - Specifies the payment method.
/// * [reference] - The transfer reference.
/// * [routingNumber] - The routing number of the bank transfer.
/// * [shopperEmail] - The e-mail of the shopper, included if an e-mail was sent to the shopper.
/// * [sortCode] - The sort code of the bank transfer.
/// * [totalAmount] - The amount of the bank transfer.
/// * [type] - The type of the action.
/// * [url] - Specifies the URL to redirect to.
@BuiltValue()
abstract class CheckoutBankTransferAction implements Built<CheckoutBankTransferAction, CheckoutBankTransferActionBuilder> {
  /// The account number of the bank transfer.
  @BuiltValueField(wireName: r'accountNumber')
  String? get accountNumber;

  /// The bank code of the bank transfer.
  @BuiltValueField(wireName: r'bankCode')
  String? get bankCode;

  /// The name of the account holder.
  @BuiltValueField(wireName: r'beneficiary')
  String? get beneficiary;

  /// The BIC of the IBAN.
  @BuiltValueField(wireName: r'bic')
  String? get bic;

  /// The branch code of the bank transfer.
  @BuiltValueField(wireName: r'branchCode')
  String? get branchCode;

  /// The url to download payment details with.
  @BuiltValueField(wireName: r'downloadUrl')
  String? get downloadUrl;

  /// The IBAN of the bank transfer.
  @BuiltValueField(wireName: r'iban')
  String? get iban;

  /// Specifies the payment method.
  @BuiltValueField(wireName: r'paymentMethodType')
  String? get paymentMethodType;

  /// The transfer reference.
  @BuiltValueField(wireName: r'reference')
  String? get reference;

  /// The routing number of the bank transfer.
  @BuiltValueField(wireName: r'routingNumber')
  String? get routingNumber;

  /// The e-mail of the shopper, included if an e-mail was sent to the shopper.
  @BuiltValueField(wireName: r'shopperEmail')
  String? get shopperEmail;

  /// The sort code of the bank transfer.
  @BuiltValueField(wireName: r'sortCode')
  String? get sortCode;

  /// The amount of the bank transfer.
  @BuiltValueField(wireName: r'totalAmount')
  Amount? get totalAmount;

  /// The type of the action.
  @BuiltValueField(wireName: r'type')
  CheckoutBankTransferActionTypeEnum get type;
  // enum typeEnum {  bankTransfer,  };

  /// Specifies the URL to redirect to.
  @BuiltValueField(wireName: r'url')
  String? get url;

  CheckoutBankTransferAction._();

  factory CheckoutBankTransferAction([void updates(CheckoutBankTransferActionBuilder b)]) = _$CheckoutBankTransferAction;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CheckoutBankTransferActionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CheckoutBankTransferAction> get serializer => _$CheckoutBankTransferActionSerializer();
}

class _$CheckoutBankTransferActionSerializer implements PrimitiveSerializer<CheckoutBankTransferAction> {
  @override
  final Iterable<Type> types = const [CheckoutBankTransferAction, _$CheckoutBankTransferAction];

  @override
  final String wireName = r'CheckoutBankTransferAction';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CheckoutBankTransferAction object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.accountNumber != null) {
      yield r'accountNumber';
      yield serializers.serialize(
        object.accountNumber,
        specifiedType: const FullType(String),
      );
    }
    if (object.bankCode != null) {
      yield r'bankCode';
      yield serializers.serialize(
        object.bankCode,
        specifiedType: const FullType(String),
      );
    }
    if (object.beneficiary != null) {
      yield r'beneficiary';
      yield serializers.serialize(
        object.beneficiary,
        specifiedType: const FullType(String),
      );
    }
    if (object.bic != null) {
      yield r'bic';
      yield serializers.serialize(
        object.bic,
        specifiedType: const FullType(String),
      );
    }
    if (object.branchCode != null) {
      yield r'branchCode';
      yield serializers.serialize(
        object.branchCode,
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
    if (object.iban != null) {
      yield r'iban';
      yield serializers.serialize(
        object.iban,
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
    if (object.routingNumber != null) {
      yield r'routingNumber';
      yield serializers.serialize(
        object.routingNumber,
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
    if (object.sortCode != null) {
      yield r'sortCode';
      yield serializers.serialize(
        object.sortCode,
        specifiedType: const FullType(String),
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
      specifiedType: const FullType(CheckoutBankTransferActionTypeEnum),
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
    CheckoutBankTransferAction object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CheckoutBankTransferActionBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'accountNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.accountNumber = valueDes;
          break;
        case r'bankCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.bankCode = valueDes;
          break;
        case r'beneficiary':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.beneficiary = valueDes;
          break;
        case r'bic':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.bic = valueDes;
          break;
        case r'branchCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.branchCode = valueDes;
          break;
        case r'downloadUrl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.downloadUrl = valueDes;
          break;
        case r'iban':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.iban = valueDes;
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
        case r'routingNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.routingNumber = valueDes;
          break;
        case r'shopperEmail':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.shopperEmail = valueDes;
          break;
        case r'sortCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.sortCode = valueDes;
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
            specifiedType: const FullType(CheckoutBankTransferActionTypeEnum),
          ) as CheckoutBankTransferActionTypeEnum;
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
  CheckoutBankTransferAction deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CheckoutBankTransferActionBuilder();
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

class CheckoutBankTransferActionTypeEnum extends EnumClass {

  /// The type of the action.
  @BuiltValueEnumConst(wireName: r'bankTransfer')
  static const CheckoutBankTransferActionTypeEnum bankTransfer = _$checkoutBankTransferActionTypeEnum_bankTransfer;
  /// The type of the action.
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const CheckoutBankTransferActionTypeEnum unknownDefaultOpenApi = _$checkoutBankTransferActionTypeEnum_unknownDefaultOpenApi;

  static Serializer<CheckoutBankTransferActionTypeEnum> get serializer => _$checkoutBankTransferActionTypeEnumSerializer;

  const CheckoutBankTransferActionTypeEnum._(String name): super(name);

  static BuiltSet<CheckoutBankTransferActionTypeEnum> get values => _$checkoutBankTransferActionTypeEnumValues;
  static CheckoutBankTransferActionTypeEnum valueOf(String name) => _$checkoutBankTransferActionTypeEnumValueOf(name);
}

