//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:adyen_api/src/gen/transfers/model/capital_balance.dart';
import 'package:adyen_api/src/gen/transfers/model/amount.dart';
import 'package:adyen_api/src/gen/transfers/model/fee.dart';
import 'package:adyen_api/src/gen/transfers/model/repayment.dart';
import 'package:adyen_api/src/gen/transfers/model/counterparty.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'capital_grant.g.dart';

/// CapitalGrant
///
/// Properties:
/// * [amount] - An object containing the amount of the grant, in [minor units](https://docs.adyen.com/development-resources/currency-codes).
/// * [balances] - An object containing the details of the existing grant.
/// * [counterparty] - An object containing the details of the receiving party of the grant. Setting either an `accountHolderId`, `balanceAccountId`, or both is required.
/// * [fee] - An object containing the fee currency and value, in [minor units](https://docs.adyen.com/development-resources/currency-codes).
/// * [grantAccountId] - The identifier of the grant account used for the grant.
/// * [grantOfferId] - The identifier of the grant offer that has been selected and from which the grant details will be used.
/// * [id] - The identifier of the grant reference.
/// * [repayment] - An object containing the details of the 30-day repayment threshold.
/// * [status] - The current status of the grant. Possible values: **Pending**, **Active**, **Repaid**, **WrittenOff**, **Failed**, **Revoked**.
@BuiltValue()
abstract class CapitalGrant implements Built<CapitalGrant, CapitalGrantBuilder> {
  /// An object containing the amount of the grant, in [minor units](https://docs.adyen.com/development-resources/currency-codes).
  @BuiltValueField(wireName: r'amount')
  Amount? get amount;

  /// An object containing the details of the existing grant.
  @BuiltValueField(wireName: r'balances')
  CapitalBalance get balances;

  /// An object containing the details of the receiving party of the grant. Setting either an `accountHolderId`, `balanceAccountId`, or both is required.
  @BuiltValueField(wireName: r'counterparty')
  Counterparty? get counterparty;

  /// An object containing the fee currency and value, in [minor units](https://docs.adyen.com/development-resources/currency-codes).
  @BuiltValueField(wireName: r'fee')
  Fee? get fee;

  /// The identifier of the grant account used for the grant.
  @BuiltValueField(wireName: r'grantAccountId')
  String get grantAccountId;

  /// The identifier of the grant offer that has been selected and from which the grant details will be used.
  @BuiltValueField(wireName: r'grantOfferId')
  String get grantOfferId;

  /// The identifier of the grant reference.
  @BuiltValueField(wireName: r'id')
  String get id;

  /// An object containing the details of the 30-day repayment threshold.
  @BuiltValueField(wireName: r'repayment')
  Repayment? get repayment;

  /// The current status of the grant. Possible values: **Pending**, **Active**, **Repaid**, **WrittenOff**, **Failed**, **Revoked**.
  @BuiltValueField(wireName: r'status')
  CapitalGrantStatusEnum get status;
  // enum statusEnum {  Pending,  Active,  Repaid,  Failed,  WrittenOff,  Revoked,  };

  CapitalGrant._();

  factory CapitalGrant([void updates(CapitalGrantBuilder b)]) = _$CapitalGrant;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CapitalGrantBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CapitalGrant> get serializer => _$CapitalGrantSerializer();
}

class _$CapitalGrantSerializer implements PrimitiveSerializer<CapitalGrant> {
  @override
  final Iterable<Type> types = const [CapitalGrant, _$CapitalGrant];

  @override
  final String wireName = r'CapitalGrant';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CapitalGrant object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.amount != null) {
      yield r'amount';
      yield serializers.serialize(
        object.amount,
        specifiedType: const FullType(Amount),
      );
    }
    yield r'balances';
    yield serializers.serialize(
      object.balances,
      specifiedType: const FullType(CapitalBalance),
    );
    if (object.counterparty != null) {
      yield r'counterparty';
      yield serializers.serialize(
        object.counterparty,
        specifiedType: const FullType(Counterparty),
      );
    }
    if (object.fee != null) {
      yield r'fee';
      yield serializers.serialize(
        object.fee,
        specifiedType: const FullType(Fee),
      );
    }
    yield r'grantAccountId';
    yield serializers.serialize(
      object.grantAccountId,
      specifiedType: const FullType(String),
    );
    yield r'grantOfferId';
    yield serializers.serialize(
      object.grantOfferId,
      specifiedType: const FullType(String),
    );
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    if (object.repayment != null) {
      yield r'repayment';
      yield serializers.serialize(
        object.repayment,
        specifiedType: const FullType(Repayment),
      );
    }
    yield r'status';
    yield serializers.serialize(
      object.status,
      specifiedType: const FullType(CapitalGrantStatusEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    CapitalGrant object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CapitalGrantBuilder result,
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
        case r'balances':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CapitalBalance),
          ) as CapitalBalance;
          result.balances.replace(valueDes);
          break;
        case r'counterparty':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Counterparty),
          ) as Counterparty;
          result.counterparty.replace(valueDes);
          break;
        case r'fee':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Fee),
          ) as Fee;
          result.fee.replace(valueDes);
          break;
        case r'grantAccountId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.grantAccountId = valueDes;
          break;
        case r'grantOfferId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.grantOfferId = valueDes;
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
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CapitalGrantStatusEnum),
          ) as CapitalGrantStatusEnum;
          result.status = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CapitalGrant deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CapitalGrantBuilder();
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

class CapitalGrantStatusEnum extends EnumClass {

  /// The current status of the grant. Possible values: **Pending**, **Active**, **Repaid**, **WrittenOff**, **Failed**, **Revoked**.
  @BuiltValueEnumConst(wireName: r'Pending')
  static const CapitalGrantStatusEnum pending = _$capitalGrantStatusEnum_pending;
  /// The current status of the grant. Possible values: **Pending**, **Active**, **Repaid**, **WrittenOff**, **Failed**, **Revoked**.
  @BuiltValueEnumConst(wireName: r'Active')
  static const CapitalGrantStatusEnum active = _$capitalGrantStatusEnum_active;
  /// The current status of the grant. Possible values: **Pending**, **Active**, **Repaid**, **WrittenOff**, **Failed**, **Revoked**.
  @BuiltValueEnumConst(wireName: r'Repaid')
  static const CapitalGrantStatusEnum repaid = _$capitalGrantStatusEnum_repaid;
  /// The current status of the grant. Possible values: **Pending**, **Active**, **Repaid**, **WrittenOff**, **Failed**, **Revoked**.
  @BuiltValueEnumConst(wireName: r'Failed')
  static const CapitalGrantStatusEnum failed = _$capitalGrantStatusEnum_failed;
  /// The current status of the grant. Possible values: **Pending**, **Active**, **Repaid**, **WrittenOff**, **Failed**, **Revoked**.
  @BuiltValueEnumConst(wireName: r'WrittenOff')
  static const CapitalGrantStatusEnum writtenOff = _$capitalGrantStatusEnum_writtenOff;
  /// The current status of the grant. Possible values: **Pending**, **Active**, **Repaid**, **WrittenOff**, **Failed**, **Revoked**.
  @BuiltValueEnumConst(wireName: r'Revoked')
  static const CapitalGrantStatusEnum revoked = _$capitalGrantStatusEnum_revoked;
  /// The current status of the grant. Possible values: **Pending**, **Active**, **Repaid**, **WrittenOff**, **Failed**, **Revoked**.
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const CapitalGrantStatusEnum unknownDefaultOpenApi = _$capitalGrantStatusEnum_unknownDefaultOpenApi;

  static Serializer<CapitalGrantStatusEnum> get serializer => _$capitalGrantStatusEnumSerializer;

  const CapitalGrantStatusEnum._(String name): super(name);

  static BuiltSet<CapitalGrantStatusEnum> get values => _$capitalGrantStatusEnumValues;
  static CapitalGrantStatusEnum valueOf(String name) => _$capitalGrantStatusEnumValueOf(name);
}

