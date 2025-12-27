//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:adyen_api/src/gen/balance_platform/model/balance_account_base.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'paginated_balance_accounts_response.g.dart';

/// PaginatedBalanceAccountsResponse
///
/// Properties:
/// * [balanceAccounts] - List of balance accounts.
/// * [hasNext] - Indicates whether there are more items on the next page.
/// * [hasPrevious] - Indicates whether there are more items on the previous page.
@BuiltValue()
abstract class PaginatedBalanceAccountsResponse implements Built<PaginatedBalanceAccountsResponse, PaginatedBalanceAccountsResponseBuilder> {
  /// List of balance accounts.
  @BuiltValueField(wireName: r'balanceAccounts')
  BuiltList<BalanceAccountBase> get balanceAccounts;

  /// Indicates whether there are more items on the next page.
  @BuiltValueField(wireName: r'hasNext')
  bool get hasNext;

  /// Indicates whether there are more items on the previous page.
  @BuiltValueField(wireName: r'hasPrevious')
  bool get hasPrevious;

  PaginatedBalanceAccountsResponse._();

  factory PaginatedBalanceAccountsResponse([void updates(PaginatedBalanceAccountsResponseBuilder b)]) = _$PaginatedBalanceAccountsResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaginatedBalanceAccountsResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaginatedBalanceAccountsResponse> get serializer => _$PaginatedBalanceAccountsResponseSerializer();
}

class _$PaginatedBalanceAccountsResponseSerializer implements PrimitiveSerializer<PaginatedBalanceAccountsResponse> {
  @override
  final Iterable<Type> types = const [PaginatedBalanceAccountsResponse, _$PaginatedBalanceAccountsResponse];

  @override
  final String wireName = r'PaginatedBalanceAccountsResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaginatedBalanceAccountsResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'balanceAccounts';
    yield serializers.serialize(
      object.balanceAccounts,
      specifiedType: const FullType(BuiltList, [FullType(BalanceAccountBase)]),
    );
    yield r'hasNext';
    yield serializers.serialize(
      object.hasNext,
      specifiedType: const FullType(bool),
    );
    yield r'hasPrevious';
    yield serializers.serialize(
      object.hasPrevious,
      specifiedType: const FullType(bool),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PaginatedBalanceAccountsResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaginatedBalanceAccountsResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'balanceAccounts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(BalanceAccountBase)]),
          ) as BuiltList<BalanceAccountBase>;
          result.balanceAccounts.replace(valueDes);
          break;
        case r'hasNext':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.hasNext = valueDes;
          break;
        case r'hasPrevious':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.hasPrevious = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PaginatedBalanceAccountsResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaginatedBalanceAccountsResponseBuilder();
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

