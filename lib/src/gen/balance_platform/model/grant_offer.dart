//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:adyen_api/src/gen/balance_platform/model/fee.dart';
import 'package:adyen_api/src/gen/balance_platform/model/amount.dart';
import 'package:adyen_api/src/gen/balance_platform/model/repayment.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'grant_offer.g.dart';

/// GrantOffer
///
/// Properties:
/// * [accountHolderId] - The identifier of the account holder to which the grant is offered.
/// * [amount] - The principal amount of the grant.
/// * [contractType] - The contract type of the grant offer. Possible value: **cashAdvance**, **loan**.
/// * [expiresAt] - The end date of the grant offer validity period.
/// * [fee] - Details of the fee configuration.
/// * [id] - The unique identifier of the grant offer.
/// * [repayment] - Details of the repayment configuration.
/// * [startsAt] - The starting date of the grant offer validity period.
@BuiltValue()
abstract class GrantOffer implements Built<GrantOffer, GrantOfferBuilder> {
  /// The identifier of the account holder to which the grant is offered.
  @BuiltValueField(wireName: r'accountHolderId')
  String get accountHolderId;

  /// The principal amount of the grant.
  @BuiltValueField(wireName: r'amount')
  Amount? get amount;

  /// The contract type of the grant offer. Possible value: **cashAdvance**, **loan**.
  @BuiltValueField(wireName: r'contractType')
  GrantOfferContractTypeEnum? get contractType;
  // enum contractTypeEnum {  cashAdvance,  loan,  };

  /// The end date of the grant offer validity period.
  @BuiltValueField(wireName: r'expiresAt')
  DateTime? get expiresAt;

  /// Details of the fee configuration.
  @BuiltValueField(wireName: r'fee')
  Fee? get fee;

  /// The unique identifier of the grant offer.
  @BuiltValueField(wireName: r'id')
  String? get id;

  /// Details of the repayment configuration.
  @BuiltValueField(wireName: r'repayment')
  Repayment? get repayment;

  /// The starting date of the grant offer validity period.
  @BuiltValueField(wireName: r'startsAt')
  DateTime? get startsAt;

  GrantOffer._();

  factory GrantOffer([void updates(GrantOfferBuilder b)]) = _$GrantOffer;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GrantOfferBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GrantOffer> get serializer => _$GrantOfferSerializer();
}

class _$GrantOfferSerializer implements PrimitiveSerializer<GrantOffer> {
  @override
  final Iterable<Type> types = const [GrantOffer, _$GrantOffer];

  @override
  final String wireName = r'GrantOffer';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GrantOffer object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'accountHolderId';
    yield serializers.serialize(
      object.accountHolderId,
      specifiedType: const FullType(String),
    );
    if (object.amount != null) {
      yield r'amount';
      yield serializers.serialize(
        object.amount,
        specifiedType: const FullType(Amount),
      );
    }
    if (object.contractType != null) {
      yield r'contractType';
      yield serializers.serialize(
        object.contractType,
        specifiedType: const FullType(GrantOfferContractTypeEnum),
      );
    }
    if (object.expiresAt != null) {
      yield r'expiresAt';
      yield serializers.serialize(
        object.expiresAt,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.fee != null) {
      yield r'fee';
      yield serializers.serialize(
        object.fee,
        specifiedType: const FullType(Fee),
      );
    }
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.repayment != null) {
      yield r'repayment';
      yield serializers.serialize(
        object.repayment,
        specifiedType: const FullType(Repayment),
      );
    }
    if (object.startsAt != null) {
      yield r'startsAt';
      yield serializers.serialize(
        object.startsAt,
        specifiedType: const FullType(DateTime),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GrantOffer object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GrantOfferBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'accountHolderId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.accountHolderId = valueDes;
          break;
        case r'amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Amount),
          ) as Amount;
          result.amount.replace(valueDes);
          break;
        case r'contractType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GrantOfferContractTypeEnum),
          ) as GrantOfferContractTypeEnum;
          result.contractType = valueDes;
          break;
        case r'expiresAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.expiresAt = valueDes;
          break;
        case r'fee':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Fee),
          ) as Fee;
          result.fee.replace(valueDes);
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'repayment':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Repayment),
          ) as Repayment;
          result.repayment.replace(valueDes);
          break;
        case r'startsAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.startsAt = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GrantOffer deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GrantOfferBuilder();
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

class GrantOfferContractTypeEnum extends EnumClass {

  /// The contract type of the grant offer. Possible value: **cashAdvance**, **loan**.
  @BuiltValueEnumConst(wireName: r'cashAdvance')
  static const GrantOfferContractTypeEnum cashAdvance = _$grantOfferContractTypeEnum_cashAdvance;
  /// The contract type of the grant offer. Possible value: **cashAdvance**, **loan**.
  @BuiltValueEnumConst(wireName: r'loan')
  static const GrantOfferContractTypeEnum loan = _$grantOfferContractTypeEnum_loan;
  /// The contract type of the grant offer. Possible value: **cashAdvance**, **loan**.
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const GrantOfferContractTypeEnum unknownDefaultOpenApi = _$grantOfferContractTypeEnum_unknownDefaultOpenApi;

  static Serializer<GrantOfferContractTypeEnum> get serializer => _$grantOfferContractTypeEnumSerializer;

  const GrantOfferContractTypeEnum._(String name): super(name);

  static BuiltSet<GrantOfferContractTypeEnum> get values => _$grantOfferContractTypeEnumValues;
  static GrantOfferContractTypeEnum valueOf(String name) => _$grantOfferContractTypeEnumValueOf(name);
}

