//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/platforms_fund/model/detail_balance.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'account_detail_balance.g.dart';

/// AccountDetailBalance
///
/// Properties:
/// * [accountCode] - The code of the account that holds the balance.
/// * [detailBalance] - Details of the balance held by the account.
@BuiltValue()
abstract class AccountDetailBalance implements Built<AccountDetailBalance, AccountDetailBalanceBuilder> {
  /// The code of the account that holds the balance.
  @BuiltValueField(wireName: r'accountCode')
  String? get accountCode;

  /// Details of the balance held by the account.
  @BuiltValueField(wireName: r'detailBalance')
  DetailBalance? get detailBalance;

  AccountDetailBalance._();

  factory AccountDetailBalance([void updates(AccountDetailBalanceBuilder b)]) = _$AccountDetailBalance;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AccountDetailBalanceBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccountDetailBalance> get serializer => _$AccountDetailBalanceSerializer();
}

class _$AccountDetailBalanceSerializer implements PrimitiveSerializer<AccountDetailBalance> {
  @override
  final Iterable<Type> types = const [AccountDetailBalance, _$AccountDetailBalance];

  @override
  final String wireName = r'AccountDetailBalance';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccountDetailBalance object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.accountCode != null) {
      yield r'accountCode';
      yield serializers.serialize(
        object.accountCode,
        specifiedType: const FullType(String),
      );
    }
    if (object.detailBalance != null) {
      yield r'detailBalance';
      yield serializers.serialize(
        object.detailBalance,
        specifiedType: const FullType(DetailBalance),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AccountDetailBalance object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AccountDetailBalanceBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'accountCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.accountCode = valueDes;
          break;
        case r'detailBalance':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DetailBalance),
          ) as DetailBalance;
          result.detailBalance.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AccountDetailBalance deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AccountDetailBalanceBuilder();
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

