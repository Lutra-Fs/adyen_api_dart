//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'close_stores_request.g.dart';

/// CloseStoresRequest
///
/// Properties:
/// * [accountHolderCode] - The code of the account holder.
/// * [stores] - List of stores to be closed.
@BuiltValue()
abstract class CloseStoresRequest implements Built<CloseStoresRequest, CloseStoresRequestBuilder> {
  /// The code of the account holder.
  @BuiltValueField(wireName: r'accountHolderCode')
  String get accountHolderCode;

  /// List of stores to be closed.
  @BuiltValueField(wireName: r'stores')
  BuiltList<String> get stores;

  CloseStoresRequest._();

  factory CloseStoresRequest([void updates(CloseStoresRequestBuilder b)]) = _$CloseStoresRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CloseStoresRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CloseStoresRequest> get serializer => _$CloseStoresRequestSerializer();
}

class _$CloseStoresRequestSerializer implements PrimitiveSerializer<CloseStoresRequest> {
  @override
  final Iterable<Type> types = const [CloseStoresRequest, _$CloseStoresRequest];

  @override
  final String wireName = r'CloseStoresRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CloseStoresRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'accountHolderCode';
    yield serializers.serialize(
      object.accountHolderCode,
      specifiedType: const FullType(String),
    );
    yield r'stores';
    yield serializers.serialize(
      object.stores,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    CloseStoresRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CloseStoresRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'accountHolderCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.accountHolderCode = valueDes;
          break;
        case r'stores':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
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
  CloseStoresRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CloseStoresRequestBuilder();
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

