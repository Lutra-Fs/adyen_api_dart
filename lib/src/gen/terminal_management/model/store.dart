//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:adyen_api/src/gen/terminal_management/model/address.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'store.g.dart';

/// Store
///
/// Properties:
/// * [address] - The address of the store.
/// * [description] - The description of the store.
/// * [inStoreTerminals] - The list of terminals assigned to the store.
/// * [merchantAccountCode] - The code of the merchant account.
/// * [status] - The status of the store:  - `PreActive`: the store has been created, but not yet activated.   - `Active`: the store has been activated. This means you can process payments for this store.   - `Inactive`: the store is currently not active.   - `InactiveWithModifications`: the store is currently not active, but payment modifications such as refunds are possible.   - `Closed`: the store has been closed. 
/// * [store] - The code of the store.
@BuiltValue()
abstract class Store implements Built<Store, StoreBuilder> {
  /// The address of the store.
  @BuiltValueField(wireName: r'address')
  Address? get address;

  /// The description of the store.
  @BuiltValueField(wireName: r'description')
  String? get description;

  /// The list of terminals assigned to the store.
  @BuiltValueField(wireName: r'inStoreTerminals')
  BuiltList<String>? get inStoreTerminals;

  /// The code of the merchant account.
  @BuiltValueField(wireName: r'merchantAccountCode')
  String? get merchantAccountCode;

  /// The status of the store:  - `PreActive`: the store has been created, but not yet activated.   - `Active`: the store has been activated. This means you can process payments for this store.   - `Inactive`: the store is currently not active.   - `InactiveWithModifications`: the store is currently not active, but payment modifications such as refunds are possible.   - `Closed`: the store has been closed. 
  @BuiltValueField(wireName: r'status')
  String? get status;

  /// The code of the store.
  @BuiltValueField(wireName: r'store')
  String get store;

  Store._();

  factory Store([void updates(StoreBuilder b)]) = _$Store;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(StoreBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Store> get serializer => _$StoreSerializer();
}

class _$StoreSerializer implements PrimitiveSerializer<Store> {
  @override
  final Iterable<Type> types = const [Store, _$Store];

  @override
  final String wireName = r'Store';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Store object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.address != null) {
      yield r'address';
      yield serializers.serialize(
        object.address,
        specifiedType: const FullType(Address),
      );
    }
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
    if (object.inStoreTerminals != null) {
      yield r'inStoreTerminals';
      yield serializers.serialize(
        object.inStoreTerminals,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.merchantAccountCode != null) {
      yield r'merchantAccountCode';
      yield serializers.serialize(
        object.merchantAccountCode,
        specifiedType: const FullType(String),
      );
    }
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(String),
      );
    }
    yield r'store';
    yield serializers.serialize(
      object.store,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    Store object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required StoreBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Address),
          ) as Address;
          result.address.replace(valueDes);
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'inStoreTerminals':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.inStoreTerminals.replace(valueDes);
          break;
        case r'merchantAccountCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.merchantAccountCode = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.status = valueDes;
          break;
        case r'store':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.store = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Store deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = StoreBuilder();
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

