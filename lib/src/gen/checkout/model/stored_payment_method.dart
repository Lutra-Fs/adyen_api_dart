//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'stored_payment_method.g.dart';

/// StoredPaymentMethod
///
/// Properties:
/// * [bankAccountNumber] - The bank account number (without separators).
/// * [bankLocationId] - The location id of the bank. The field value is `nil` in most cases.
/// * [brand] - The brand of the card.
/// * [expiryMonth] - The two-digit month when the card expires
/// * [expiryYear] - The last two digits of the year the card expires. For example, **22** for the year 2022.
/// * [holderName] - The unique payment method code.
/// * [iban] - The IBAN of the bank account.
/// * [id] - A unique identifier of this stored payment method.
/// * [label] - The shopper’s issuer account label
/// * [lastFour] - The last four digits of the PAN.
/// * [name_] - The display name of the stored payment method.
/// * [networkTxReference] - Returned in the response if you are not tokenizing with Adyen and are using the Merchant-initiated transactions (MIT) framework from Mastercard or Visa.  This contains either the Mastercard Trace ID or the Visa Transaction ID.
/// * [ownerName] - The name of the bank account holder.
/// * [shopperEmail] - The shopper’s email address.
/// * [supportedRecurringProcessingModels] - The supported recurring processing models for this stored payment method.
/// * [supportedShopperInteractions] - The supported shopper interactions for this stored payment method.
/// * [type] - The type of payment method.
@BuiltValue()
abstract class StoredPaymentMethod implements Built<StoredPaymentMethod, StoredPaymentMethodBuilder> {
  /// The bank account number (without separators).
  @BuiltValueField(wireName: r'bankAccountNumber')
  String? get bankAccountNumber;

  /// The location id of the bank. The field value is `nil` in most cases.
  @BuiltValueField(wireName: r'bankLocationId')
  String? get bankLocationId;

  /// The brand of the card.
  @BuiltValueField(wireName: r'brand')
  String? get brand;

  /// The two-digit month when the card expires
  @BuiltValueField(wireName: r'expiryMonth')
  String? get expiryMonth;

  /// The last two digits of the year the card expires. For example, **22** for the year 2022.
  @BuiltValueField(wireName: r'expiryYear')
  String? get expiryYear;

  /// The unique payment method code.
  @BuiltValueField(wireName: r'holderName')
  String? get holderName;

  /// The IBAN of the bank account.
  @BuiltValueField(wireName: r'iban')
  String? get iban;

  /// A unique identifier of this stored payment method.
  @BuiltValueField(wireName: r'id')
  String? get id;

  /// The shopper’s issuer account label
  @BuiltValueField(wireName: r'label')
  String? get label;

  /// The last four digits of the PAN.
  @BuiltValueField(wireName: r'lastFour')
  String? get lastFour;

  /// The display name of the stored payment method.
  @BuiltValueField(wireName: r'name')
  String? get name_;

  /// Returned in the response if you are not tokenizing with Adyen and are using the Merchant-initiated transactions (MIT) framework from Mastercard or Visa.  This contains either the Mastercard Trace ID or the Visa Transaction ID.
  @BuiltValueField(wireName: r'networkTxReference')
  String? get networkTxReference;

  /// The name of the bank account holder.
  @BuiltValueField(wireName: r'ownerName')
  String? get ownerName;

  /// The shopper’s email address.
  @BuiltValueField(wireName: r'shopperEmail')
  String? get shopperEmail;

  /// The supported recurring processing models for this stored payment method.
  @BuiltValueField(wireName: r'supportedRecurringProcessingModels')
  BuiltList<String>? get supportedRecurringProcessingModels;

  /// The supported shopper interactions for this stored payment method.
  @BuiltValueField(wireName: r'supportedShopperInteractions')
  BuiltList<String>? get supportedShopperInteractions;

  /// The type of payment method.
  @BuiltValueField(wireName: r'type')
  String? get type;

  StoredPaymentMethod._();

  factory StoredPaymentMethod([void updates(StoredPaymentMethodBuilder b)]) = _$StoredPaymentMethod;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(StoredPaymentMethodBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<StoredPaymentMethod> get serializer => _$StoredPaymentMethodSerializer();
}

class _$StoredPaymentMethodSerializer implements PrimitiveSerializer<StoredPaymentMethod> {
  @override
  final Iterable<Type> types = const [StoredPaymentMethod, _$StoredPaymentMethod];

  @override
  final String wireName = r'StoredPaymentMethod';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    StoredPaymentMethod object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.bankAccountNumber != null) {
      yield r'bankAccountNumber';
      yield serializers.serialize(
        object.bankAccountNumber,
        specifiedType: const FullType(String),
      );
    }
    if (object.bankLocationId != null) {
      yield r'bankLocationId';
      yield serializers.serialize(
        object.bankLocationId,
        specifiedType: const FullType(String),
      );
    }
    if (object.brand != null) {
      yield r'brand';
      yield serializers.serialize(
        object.brand,
        specifiedType: const FullType(String),
      );
    }
    if (object.expiryMonth != null) {
      yield r'expiryMonth';
      yield serializers.serialize(
        object.expiryMonth,
        specifiedType: const FullType(String),
      );
    }
    if (object.expiryYear != null) {
      yield r'expiryYear';
      yield serializers.serialize(
        object.expiryYear,
        specifiedType: const FullType(String),
      );
    }
    if (object.holderName != null) {
      yield r'holderName';
      yield serializers.serialize(
        object.holderName,
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
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.label != null) {
      yield r'label';
      yield serializers.serialize(
        object.label,
        specifiedType: const FullType(String),
      );
    }
    if (object.lastFour != null) {
      yield r'lastFour';
      yield serializers.serialize(
        object.lastFour,
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
    if (object.ownerName != null) {
      yield r'ownerName';
      yield serializers.serialize(
        object.ownerName,
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
    if (object.supportedRecurringProcessingModels != null) {
      yield r'supportedRecurringProcessingModels';
      yield serializers.serialize(
        object.supportedRecurringProcessingModels,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.supportedShopperInteractions != null) {
      yield r'supportedShopperInteractions';
      yield serializers.serialize(
        object.supportedShopperInteractions,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    StoredPaymentMethod object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required StoredPaymentMethodBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'bankAccountNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.bankAccountNumber = valueDes;
          break;
        case r'bankLocationId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.bankLocationId = valueDes;
          break;
        case r'brand':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.brand = valueDes;
          break;
        case r'expiryMonth':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.expiryMonth = valueDes;
          break;
        case r'expiryYear':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.expiryYear = valueDes;
          break;
        case r'holderName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.holderName = valueDes;
          break;
        case r'iban':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.iban = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'label':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.label = valueDes;
          break;
        case r'lastFour':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.lastFour = valueDes;
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
        case r'ownerName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.ownerName = valueDes;
          break;
        case r'shopperEmail':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.shopperEmail = valueDes;
          break;
        case r'supportedRecurringProcessingModels':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.supportedRecurringProcessingModels.replace(valueDes);
          break;
        case r'supportedShopperInteractions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.supportedShopperInteractions.replace(valueDes);
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.type = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  StoredPaymentMethod deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = StoredPaymentMethodBuilder();
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

