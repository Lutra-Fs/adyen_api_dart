//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:adyen_api/src/gen/terminal_management/model/store.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_stores_under_account_response.g.dart';

/// GetStoresUnderAccountResponse
///
/// Properties:
/// * [stores] - Array that returns a list of all stores for the specified merchant account, or for all merchant accounts under the company account.
@BuiltValue()
abstract class GetStoresUnderAccountResponse implements Built<GetStoresUnderAccountResponse, GetStoresUnderAccountResponseBuilder> {
  /// Array that returns a list of all stores for the specified merchant account, or for all merchant accounts under the company account.
  @BuiltValueField(wireName: r'stores')
  BuiltList<Store>? get stores;

  GetStoresUnderAccountResponse._();

  factory GetStoresUnderAccountResponse([void updates(GetStoresUnderAccountResponseBuilder b)]) = _$GetStoresUnderAccountResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetStoresUnderAccountResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetStoresUnderAccountResponse> get serializer => _$GetStoresUnderAccountResponseSerializer();
}

class _$GetStoresUnderAccountResponseSerializer implements PrimitiveSerializer<GetStoresUnderAccountResponse> {
  @override
  final Iterable<Type> types = const [GetStoresUnderAccountResponse, _$GetStoresUnderAccountResponse];

  @override
  final String wireName = r'GetStoresUnderAccountResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetStoresUnderAccountResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.stores != null) {
      yield r'stores';
      yield serializers.serialize(
        object.stores,
        specifiedType: const FullType(BuiltList, [FullType(Store)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetStoresUnderAccountResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetStoresUnderAccountResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'stores':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Store)]),
          ) as BuiltList<Store>;
          result.stores.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetStoresUnderAccountResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetStoresUnderAccountResponseBuilder();
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

