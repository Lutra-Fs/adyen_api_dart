//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/balance_platform/model/grant_limit.dart';
import 'package:built_collection/built_collection.dart';
import 'package:adyen_api/src/gen/balance_platform/model/capital_balance.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'capital_grant_account.g.dart';

/// CapitalGrantAccount
///
/// Properties:
/// * [balances] - The balances of the grant account.
/// * [fundingBalanceAccountId] - The unique identifier of the balance account used to fund the grant.
/// * [id] - The identifier of the grant account.
/// * [limits] - The limits of the grant account.
@BuiltValue()
abstract class CapitalGrantAccount implements Built<CapitalGrantAccount, CapitalGrantAccountBuilder> {
  /// The balances of the grant account.
  @BuiltValueField(wireName: r'balances')
  BuiltList<CapitalBalance>? get balances;

  /// The unique identifier of the balance account used to fund the grant.
  @BuiltValueField(wireName: r'fundingBalanceAccountId')
  String? get fundingBalanceAccountId;

  /// The identifier of the grant account.
  @BuiltValueField(wireName: r'id')
  String? get id;

  /// The limits of the grant account.
  @BuiltValueField(wireName: r'limits')
  BuiltList<GrantLimit>? get limits;

  CapitalGrantAccount._();

  factory CapitalGrantAccount([void updates(CapitalGrantAccountBuilder b)]) = _$CapitalGrantAccount;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CapitalGrantAccountBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CapitalGrantAccount> get serializer => _$CapitalGrantAccountSerializer();
}

class _$CapitalGrantAccountSerializer implements PrimitiveSerializer<CapitalGrantAccount> {
  @override
  final Iterable<Type> types = const [CapitalGrantAccount, _$CapitalGrantAccount];

  @override
  final String wireName = r'CapitalGrantAccount';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CapitalGrantAccount object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.balances != null) {
      yield r'balances';
      yield serializers.serialize(
        object.balances,
        specifiedType: const FullType(BuiltList, [FullType(CapitalBalance)]),
      );
    }
    if (object.fundingBalanceAccountId != null) {
      yield r'fundingBalanceAccountId';
      yield serializers.serialize(
        object.fundingBalanceAccountId,
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
    if (object.limits != null) {
      yield r'limits';
      yield serializers.serialize(
        object.limits,
        specifiedType: const FullType(BuiltList, [FullType(GrantLimit)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CapitalGrantAccount object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CapitalGrantAccountBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'balances':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(CapitalBalance)]),
          ) as BuiltList<CapitalBalance>;
          result.balances.replace(valueDes);
          break;
        case r'fundingBalanceAccountId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.fundingBalanceAccountId = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'limits':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(GrantLimit)]),
          ) as BuiltList<GrantLimit>;
          result.limits.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CapitalGrantAccount deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CapitalGrantAccountBuilder();
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

