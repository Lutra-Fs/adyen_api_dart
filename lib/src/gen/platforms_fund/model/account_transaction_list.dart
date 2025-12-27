//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:adyen_api/src/gen/platforms_fund/model/transaction.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'account_transaction_list.g.dart';

/// AccountTransactionList
///
/// Properties:
/// * [accountCode] - The code of the account.
/// * [hasNextPage] - Indicates whether there is a next page of transactions available.
/// * [transactions] - The list of transactions.
@BuiltValue()
abstract class AccountTransactionList implements Built<AccountTransactionList, AccountTransactionListBuilder> {
  /// The code of the account.
  @BuiltValueField(wireName: r'accountCode')
  String? get accountCode;

  /// Indicates whether there is a next page of transactions available.
  @BuiltValueField(wireName: r'hasNextPage')
  bool? get hasNextPage;

  /// The list of transactions.
  @BuiltValueField(wireName: r'transactions')
  BuiltList<Transaction>? get transactions;

  AccountTransactionList._();

  factory AccountTransactionList([void updates(AccountTransactionListBuilder b)]) = _$AccountTransactionList;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AccountTransactionListBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccountTransactionList> get serializer => _$AccountTransactionListSerializer();
}

class _$AccountTransactionListSerializer implements PrimitiveSerializer<AccountTransactionList> {
  @override
  final Iterable<Type> types = const [AccountTransactionList, _$AccountTransactionList];

  @override
  final String wireName = r'AccountTransactionList';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccountTransactionList object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.accountCode != null) {
      yield r'accountCode';
      yield serializers.serialize(
        object.accountCode,
        specifiedType: const FullType(String),
      );
    }
    if (object.hasNextPage != null) {
      yield r'hasNextPage';
      yield serializers.serialize(
        object.hasNextPage,
        specifiedType: const FullType(bool),
      );
    }
    if (object.transactions != null) {
      yield r'transactions';
      yield serializers.serialize(
        object.transactions,
        specifiedType: const FullType(BuiltList, [FullType(Transaction)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AccountTransactionList object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AccountTransactionListBuilder result,
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
        case r'hasNextPage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.hasNextPage = valueDes;
          break;
        case r'transactions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Transaction)]),
          ) as BuiltList<Transaction>;
          result.transactions.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AccountTransactionList deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AccountTransactionListBuilder();
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

