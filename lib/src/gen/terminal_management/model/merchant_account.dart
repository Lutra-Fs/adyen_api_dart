//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:adyen_api/src/gen/terminal_management/model/store.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'merchant_account.g.dart';

/// MerchantAccount
///
/// Properties:
/// * [inStoreTerminals] - List of terminals assigned to this merchant account as in-store terminals. This means that the terminal is ready to be boarded, or is already boarded.
/// * [inventoryTerminals] - List of terminals assigned to the inventory of this merchant account.
/// * [merchantAccount] - The merchant account.
/// * [stores] - Array of stores under this merchant account.
@BuiltValue()
abstract class MerchantAccount implements Built<MerchantAccount, MerchantAccountBuilder> {
  /// List of terminals assigned to this merchant account as in-store terminals. This means that the terminal is ready to be boarded, or is already boarded.
  @BuiltValueField(wireName: r'inStoreTerminals')
  BuiltList<String>? get inStoreTerminals;

  /// List of terminals assigned to the inventory of this merchant account.
  @BuiltValueField(wireName: r'inventoryTerminals')
  BuiltList<String>? get inventoryTerminals;

  /// The merchant account.
  @BuiltValueField(wireName: r'merchantAccount')
  String get merchantAccount;

  /// Array of stores under this merchant account.
  @BuiltValueField(wireName: r'stores')
  BuiltList<Store>? get stores;

  MerchantAccount._();

  factory MerchantAccount([void updates(MerchantAccountBuilder b)]) = _$MerchantAccount;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MerchantAccountBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MerchantAccount> get serializer => _$MerchantAccountSerializer();
}

class _$MerchantAccountSerializer implements PrimitiveSerializer<MerchantAccount> {
  @override
  final Iterable<Type> types = const [MerchantAccount, _$MerchantAccount];

  @override
  final String wireName = r'MerchantAccount';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MerchantAccount object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.inStoreTerminals != null) {
      yield r'inStoreTerminals';
      yield serializers.serialize(
        object.inStoreTerminals,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.inventoryTerminals != null) {
      yield r'inventoryTerminals';
      yield serializers.serialize(
        object.inventoryTerminals,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    yield r'merchantAccount';
    yield serializers.serialize(
      object.merchantAccount,
      specifiedType: const FullType(String),
    );
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
    MerchantAccount object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MerchantAccountBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'inStoreTerminals':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.inStoreTerminals.replace(valueDes);
          break;
        case r'inventoryTerminals':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.inventoryTerminals.replace(valueDes);
          break;
        case r'merchantAccount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.merchantAccount = valueDes;
          break;
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
  MerchantAccount deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MerchantAccountBuilder();
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

