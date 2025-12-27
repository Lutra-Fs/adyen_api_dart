//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:adyen_api/src/gen/payout/model/date.dart';
import 'package:adyen_api/src/gen/payout/model/recurring.dart';
import 'package:adyen_api/src/gen/payout/model/name.dart';
import 'package:adyen_api/src/gen/payout/model/amount.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'submit_request.g.dart';

/// SubmitRequest
///
/// Properties:
/// * [additionalData] - This field contains additional data, which may be required for a particular request.
/// * [amount] - A container object for the payable amount information of the transaction.
/// * [dateOfBirth] - The date of birth. Format: ISO-8601; example: YYYY-MM-DD  For Paysafecard it must be the same as used when registering the Paysafecard account.  > This field is mandatory for natural persons.  > This field is required to update the existing `dateOfBirth` that is associated with this recurring contract.
/// * [entityType] - The type of the entity the payout is processed for.  Allowed values: * NaturalPerson * Company > This field is required to update the existing `entityType` that is associated with this recurring contract.
/// * [fraudOffset] - An integer value that is added to the normal fraud score. The value can be either positive or negative.
/// * [merchantAccount] - The merchant account identifier you want to process the transaction request with.
/// * [nationality] - The shopper's nationality.  A valid value is an ISO 2-character country code (e.g. 'NL').  > This field is required to update the existing nationality that is associated with this recurring contract.
/// * [recurring] - A container for the type of recurring contract to be retrieved.  The `recurring.contract` must be set to \"PAYOUT\".
/// * [reference] - The merchant reference for this payout. This reference will be used in all communication to the merchant about the status of the payout. Although it is a good idea to make sure it is unique, this is not a requirement.
/// * [selectedRecurringDetailReference] - This is the `recurringDetailReference` you want to use for this payout.  You can use the value LATEST to select the most recently used recurring detail.
/// * [shopperEmail] - The shopper's email address.
/// * [shopperName] - The shopper's name.  In case the `entityType` is `Company`, the `shopperName.lastName` must contain the company name.  > This field is required to update the existing `shopperName` associated with a recurring contract.
/// * [shopperReference] - The shopper's reference for the payout transaction.
/// * [shopperStatement] - The description of this payout. This description is shown on the bank statement of the shopper (if this is supported by the chosen payment method).
/// * [socialSecurityNumber] - The shopper's social security number.
@BuiltValue()
abstract class SubmitRequest implements Built<SubmitRequest, SubmitRequestBuilder> {
  /// This field contains additional data, which may be required for a particular request.
  @BuiltValueField(wireName: r'additionalData')
  BuiltMap<String, String>? get additionalData;

  /// A container object for the payable amount information of the transaction.
  @BuiltValueField(wireName: r'amount')
  Amount get amount;

  /// The date of birth. Format: ISO-8601; example: YYYY-MM-DD  For Paysafecard it must be the same as used when registering the Paysafecard account.  > This field is mandatory for natural persons.  > This field is required to update the existing `dateOfBirth` that is associated with this recurring contract.
  @BuiltValueField(wireName: r'dateOfBirth')
  Date? get dateOfBirth;

  /// The type of the entity the payout is processed for.  Allowed values: * NaturalPerson * Company > This field is required to update the existing `entityType` that is associated with this recurring contract.
  @BuiltValueField(wireName: r'entityType')
  SubmitRequestEntityTypeEnum? get entityType;
  // enum entityTypeEnum {  NaturalPerson,  Company,  };

  /// An integer value that is added to the normal fraud score. The value can be either positive or negative.
  @BuiltValueField(wireName: r'fraudOffset')
  int? get fraudOffset;

  /// The merchant account identifier you want to process the transaction request with.
  @BuiltValueField(wireName: r'merchantAccount')
  String get merchantAccount;

  /// The shopper's nationality.  A valid value is an ISO 2-character country code (e.g. 'NL').  > This field is required to update the existing nationality that is associated with this recurring contract.
  @BuiltValueField(wireName: r'nationality')
  String? get nationality;

  /// A container for the type of recurring contract to be retrieved.  The `recurring.contract` must be set to \"PAYOUT\".
  @BuiltValueField(wireName: r'recurring')
  Recurring get recurring;

  /// The merchant reference for this payout. This reference will be used in all communication to the merchant about the status of the payout. Although it is a good idea to make sure it is unique, this is not a requirement.
  @BuiltValueField(wireName: r'reference')
  String get reference;

  /// This is the `recurringDetailReference` you want to use for this payout.  You can use the value LATEST to select the most recently used recurring detail.
  @BuiltValueField(wireName: r'selectedRecurringDetailReference')
  String get selectedRecurringDetailReference;

  /// The shopper's email address.
  @BuiltValueField(wireName: r'shopperEmail')
  String get shopperEmail;

  /// The shopper's name.  In case the `entityType` is `Company`, the `shopperName.lastName` must contain the company name.  > This field is required to update the existing `shopperName` associated with a recurring contract.
  @BuiltValueField(wireName: r'shopperName')
  Name? get shopperName;

  /// The shopper's reference for the payout transaction.
  @BuiltValueField(wireName: r'shopperReference')
  String get shopperReference;

  /// The description of this payout. This description is shown on the bank statement of the shopper (if this is supported by the chosen payment method).
  @BuiltValueField(wireName: r'shopperStatement')
  String? get shopperStatement;

  /// The shopper's social security number.
  @BuiltValueField(wireName: r'socialSecurityNumber')
  String? get socialSecurityNumber;

  SubmitRequest._();

  factory SubmitRequest([void updates(SubmitRequestBuilder b)]) = _$SubmitRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SubmitRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SubmitRequest> get serializer => _$SubmitRequestSerializer();
}

class _$SubmitRequestSerializer implements PrimitiveSerializer<SubmitRequest> {
  @override
  final Iterable<Type> types = const [SubmitRequest, _$SubmitRequest];

  @override
  final String wireName = r'SubmitRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SubmitRequest object, {
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
    if (object.dateOfBirth != null) {
      yield r'dateOfBirth';
      yield serializers.serialize(
        object.dateOfBirth,
        specifiedType: const FullType(Date),
      );
    }
    if (object.entityType != null) {
      yield r'entityType';
      yield serializers.serialize(
        object.entityType,
        specifiedType: const FullType(SubmitRequestEntityTypeEnum),
      );
    }
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
    if (object.nationality != null) {
      yield r'nationality';
      yield serializers.serialize(
        object.nationality,
        specifiedType: const FullType(String),
      );
    }
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
    yield r'selectedRecurringDetailReference';
    yield serializers.serialize(
      object.selectedRecurringDetailReference,
      specifiedType: const FullType(String),
    );
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
  }

  @override
  Object serialize(
    Serializers serializers,
    SubmitRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SubmitRequestBuilder result,
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
            specifiedType: const FullType(SubmitRequestEntityTypeEnum),
          ) as SubmitRequestEntityTypeEnum;
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SubmitRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SubmitRequestBuilder();
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

class SubmitRequestEntityTypeEnum extends EnumClass {

  /// The type of the entity the payout is processed for.  Allowed values: * NaturalPerson * Company > This field is required to update the existing `entityType` that is associated with this recurring contract.
  @BuiltValueEnumConst(wireName: r'NaturalPerson')
  static const SubmitRequestEntityTypeEnum naturalPerson = _$submitRequestEntityTypeEnum_naturalPerson;
  /// The type of the entity the payout is processed for.  Allowed values: * NaturalPerson * Company > This field is required to update the existing `entityType` that is associated with this recurring contract.
  @BuiltValueEnumConst(wireName: r'Company')
  static const SubmitRequestEntityTypeEnum company = _$submitRequestEntityTypeEnum_company;
  /// The type of the entity the payout is processed for.  Allowed values: * NaturalPerson * Company > This field is required to update the existing `entityType` that is associated with this recurring contract.
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const SubmitRequestEntityTypeEnum unknownDefaultOpenApi = _$submitRequestEntityTypeEnum_unknownDefaultOpenApi;

  static Serializer<SubmitRequestEntityTypeEnum> get serializer => _$submitRequestEntityTypeEnumSerializer;

  const SubmitRequestEntityTypeEnum._(String name): super(name);

  static BuiltSet<SubmitRequestEntityTypeEnum> get values => _$submitRequestEntityTypeEnumValues;
  static SubmitRequestEntityTypeEnum valueOf(String name) => _$submitRequestEntityTypeEnumValueOf(name);
}

