//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/recurring/model/amount.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'notify_shopper_request.g.dart';

/// NotifyShopperRequest
///
/// Properties:
/// * [amount] - The amount of the upcoming payment.
/// * [billingDate] - Date on which the subscription amount will be debited from the shopper. In YYYY-MM-DD format
/// * [billingSequenceNumber] - Sequence of the debit. Depends on Frequency and Billing Attempts Rule.
/// * [displayedReference] - Reference of Pre-debit notification that is displayed to the shopper. Optional field. Maps to reference if missing
/// * [merchantAccount] - The merchant account identifier with which you want to process the transaction.
/// * [recurringDetailReference] - This is the `recurringDetailReference` returned in the response when you created the token.
/// * [reference] - Pre-debit notification reference sent by the merchant. This is a mandatory field
/// * [shopperReference] - The ID that uniquely identifies the shopper.  This `shopperReference` must be the same as the `shopperReference` used in the initial payment.
/// * [storedPaymentMethodId] - This is the `recurringDetailReference` returned in the response when you created the token.
@BuiltValue()
abstract class NotifyShopperRequest implements Built<NotifyShopperRequest, NotifyShopperRequestBuilder> {
  /// The amount of the upcoming payment.
  @BuiltValueField(wireName: r'amount')
  Amount get amount;

  /// Date on which the subscription amount will be debited from the shopper. In YYYY-MM-DD format
  @BuiltValueField(wireName: r'billingDate')
  String? get billingDate;

  /// Sequence of the debit. Depends on Frequency and Billing Attempts Rule.
  @BuiltValueField(wireName: r'billingSequenceNumber')
  String? get billingSequenceNumber;

  /// Reference of Pre-debit notification that is displayed to the shopper. Optional field. Maps to reference if missing
  @BuiltValueField(wireName: r'displayedReference')
  String? get displayedReference;

  /// The merchant account identifier with which you want to process the transaction.
  @BuiltValueField(wireName: r'merchantAccount')
  String get merchantAccount;

  /// This is the `recurringDetailReference` returned in the response when you created the token.
  @BuiltValueField(wireName: r'recurringDetailReference')
  String? get recurringDetailReference;

  /// Pre-debit notification reference sent by the merchant. This is a mandatory field
  @BuiltValueField(wireName: r'reference')
  String get reference;

  /// The ID that uniquely identifies the shopper.  This `shopperReference` must be the same as the `shopperReference` used in the initial payment.
  @BuiltValueField(wireName: r'shopperReference')
  String get shopperReference;

  /// This is the `recurringDetailReference` returned in the response when you created the token.
  @BuiltValueField(wireName: r'storedPaymentMethodId')
  String? get storedPaymentMethodId;

  NotifyShopperRequest._();

  factory NotifyShopperRequest([void updates(NotifyShopperRequestBuilder b)]) = _$NotifyShopperRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(NotifyShopperRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<NotifyShopperRequest> get serializer => _$NotifyShopperRequestSerializer();
}

class _$NotifyShopperRequestSerializer implements PrimitiveSerializer<NotifyShopperRequest> {
  @override
  final Iterable<Type> types = const [NotifyShopperRequest, _$NotifyShopperRequest];

  @override
  final String wireName = r'NotifyShopperRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    NotifyShopperRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'amount';
    yield serializers.serialize(
      object.amount,
      specifiedType: const FullType(Amount),
    );
    if (object.billingDate != null) {
      yield r'billingDate';
      yield serializers.serialize(
        object.billingDate,
        specifiedType: const FullType(String),
      );
    }
    if (object.billingSequenceNumber != null) {
      yield r'billingSequenceNumber';
      yield serializers.serialize(
        object.billingSequenceNumber,
        specifiedType: const FullType(String),
      );
    }
    if (object.displayedReference != null) {
      yield r'displayedReference';
      yield serializers.serialize(
        object.displayedReference,
        specifiedType: const FullType(String),
      );
    }
    yield r'merchantAccount';
    yield serializers.serialize(
      object.merchantAccount,
      specifiedType: const FullType(String),
    );
    if (object.recurringDetailReference != null) {
      yield r'recurringDetailReference';
      yield serializers.serialize(
        object.recurringDetailReference,
        specifiedType: const FullType(String),
      );
    }
    yield r'reference';
    yield serializers.serialize(
      object.reference,
      specifiedType: const FullType(String),
    );
    yield r'shopperReference';
    yield serializers.serialize(
      object.shopperReference,
      specifiedType: const FullType(String),
    );
    if (object.storedPaymentMethodId != null) {
      yield r'storedPaymentMethodId';
      yield serializers.serialize(
        object.storedPaymentMethodId,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    NotifyShopperRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required NotifyShopperRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Amount),
          ) as Amount;
          result.amount.replace(valueDes);
          break;
        case r'billingDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.billingDate = valueDes;
          break;
        case r'billingSequenceNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.billingSequenceNumber = valueDes;
          break;
        case r'displayedReference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.displayedReference = valueDes;
          break;
        case r'merchantAccount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.merchantAccount = valueDes;
          break;
        case r'recurringDetailReference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.recurringDetailReference = valueDes;
          break;
        case r'reference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.reference = valueDes;
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  NotifyShopperRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = NotifyShopperRequestBuilder();
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

