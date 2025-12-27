//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/balance_platform/model/account_holder.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'paginated_account_holders_response.g.dart';

/// PaginatedAccountHoldersResponse
///
/// Properties:
/// * [accountHolders] - List of account holders.
/// * [hasNext] - Indicates whether there are more items on the next page.
/// * [hasPrevious] - Indicates whether there are more items on the previous page.
@BuiltValue()
abstract class PaginatedAccountHoldersResponse implements Built<PaginatedAccountHoldersResponse, PaginatedAccountHoldersResponseBuilder> {
  /// List of account holders.
  @BuiltValueField(wireName: r'accountHolders')
  BuiltList<AccountHolder> get accountHolders;

  /// Indicates whether there are more items on the next page.
  @BuiltValueField(wireName: r'hasNext')
  bool get hasNext;

  /// Indicates whether there are more items on the previous page.
  @BuiltValueField(wireName: r'hasPrevious')
  bool get hasPrevious;

  PaginatedAccountHoldersResponse._();

  factory PaginatedAccountHoldersResponse([void updates(PaginatedAccountHoldersResponseBuilder b)]) = _$PaginatedAccountHoldersResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaginatedAccountHoldersResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaginatedAccountHoldersResponse> get serializer => _$PaginatedAccountHoldersResponseSerializer();
}

class _$PaginatedAccountHoldersResponseSerializer implements PrimitiveSerializer<PaginatedAccountHoldersResponse> {
  @override
  final Iterable<Type> types = const [PaginatedAccountHoldersResponse, _$PaginatedAccountHoldersResponse];

  @override
  final String wireName = r'PaginatedAccountHoldersResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaginatedAccountHoldersResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'accountHolders';
    yield serializers.serialize(
      object.accountHolders,
      specifiedType: const FullType(BuiltList, [FullType(AccountHolder)]),
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
    PaginatedAccountHoldersResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaginatedAccountHoldersResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'accountHolders':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AccountHolder)]),
          ) as BuiltList<AccountHolder>;
          result.accountHolders.replace(valueDes);
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
  PaginatedAccountHoldersResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaginatedAccountHoldersResponseBuilder();
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

