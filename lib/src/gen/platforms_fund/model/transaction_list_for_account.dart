//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'transaction_list_for_account.g.dart';

/// TransactionListForAccount
///
/// Properties:
/// * [accountCode] - The account for which to retrieve the transactions.
/// * [page] - The page of transactions to retrieve. Each page lists fifty (50) transactions.  The most recent transactions are included on page 1.
@BuiltValue()
abstract class TransactionListForAccount implements Built<TransactionListForAccount, TransactionListForAccountBuilder> {
  /// The account for which to retrieve the transactions.
  @BuiltValueField(wireName: r'accountCode')
  String get accountCode;

  /// The page of transactions to retrieve. Each page lists fifty (50) transactions.  The most recent transactions are included on page 1.
  @BuiltValueField(wireName: r'page')
  int get page;

  TransactionListForAccount._();

  factory TransactionListForAccount([void updates(TransactionListForAccountBuilder b)]) = _$TransactionListForAccount;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TransactionListForAccountBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TransactionListForAccount> get serializer => _$TransactionListForAccountSerializer();
}

class _$TransactionListForAccountSerializer implements PrimitiveSerializer<TransactionListForAccount> {
  @override
  final Iterable<Type> types = const [TransactionListForAccount, _$TransactionListForAccount];

  @override
  final String wireName = r'TransactionListForAccount';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TransactionListForAccount object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'accountCode';
    yield serializers.serialize(
      object.accountCode,
      specifiedType: const FullType(String),
    );
    yield r'page';
    yield serializers.serialize(
      object.page,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    TransactionListForAccount object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TransactionListForAccountBuilder result,
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
        case r'page':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.page = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TransactionListForAccount deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TransactionListForAccountBuilder();
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

