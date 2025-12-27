//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:adyen_api/src/gen/transfers/model/transaction.dart';
import 'package:adyen_api/src/gen/transfers/model/links.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'transaction_search_response.g.dart';

/// TransactionSearchResponse
///
/// Properties:
/// * [links] - Contains links to the next and previous page whenever applicable.
/// * [data] - Contains the transactions that match the query parameters.
@BuiltValue()
abstract class TransactionSearchResponse implements Built<TransactionSearchResponse, TransactionSearchResponseBuilder> {
  /// Contains links to the next and previous page whenever applicable.
  @BuiltValueField(wireName: r'_links')
  Links? get links;

  /// Contains the transactions that match the query parameters.
  @BuiltValueField(wireName: r'data')
  BuiltList<Transaction>? get data;

  TransactionSearchResponse._();

  factory TransactionSearchResponse([void updates(TransactionSearchResponseBuilder b)]) = _$TransactionSearchResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TransactionSearchResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TransactionSearchResponse> get serializer => _$TransactionSearchResponseSerializer();
}

class _$TransactionSearchResponseSerializer implements PrimitiveSerializer<TransactionSearchResponse> {
  @override
  final Iterable<Type> types = const [TransactionSearchResponse, _$TransactionSearchResponse];

  @override
  final String wireName = r'TransactionSearchResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TransactionSearchResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.links != null) {
      yield r'_links';
      yield serializers.serialize(
        object.links,
        specifiedType: const FullType(Links),
      );
    }
    if (object.data != null) {
      yield r'data';
      yield serializers.serialize(
        object.data,
        specifiedType: const FullType(BuiltList, [FullType(Transaction)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TransactionSearchResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TransactionSearchResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'_links':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Links),
          ) as Links;
          result.links.replace(valueDes);
          break;
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Transaction)]),
          ) as BuiltList<Transaction>;
          result.data.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TransactionSearchResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TransactionSearchResponseBuilder();
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

