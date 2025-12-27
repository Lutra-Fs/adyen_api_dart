//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'migrated_stores.g.dart';

/// MigratedStores
///
/// Properties:
/// * [businessLineId] - The unique identifier of the business line associated with the migrated account holder in the balance platform.
/// * [storeCode] - The unique identifier of the store associated with the migrated account holder in the classic integration.
/// * [storeId] - The unique identifier of the store associated with the migrated account holder in the balance platform.
/// * [storeReference] - Your reference for the store in the classic integration. The [Customer Area](https://ca-test.adyen.com/) uses this value for the store description.
@BuiltValue()
abstract class MigratedStores implements Built<MigratedStores, MigratedStoresBuilder> {
  /// The unique identifier of the business line associated with the migrated account holder in the balance platform.
  @BuiltValueField(wireName: r'businessLineId')
  String? get businessLineId;

  /// The unique identifier of the store associated with the migrated account holder in the classic integration.
  @BuiltValueField(wireName: r'storeCode')
  String? get storeCode;

  /// The unique identifier of the store associated with the migrated account holder in the balance platform.
  @BuiltValueField(wireName: r'storeId')
  String? get storeId;

  /// Your reference for the store in the classic integration. The [Customer Area](https://ca-test.adyen.com/) uses this value for the store description.
  @BuiltValueField(wireName: r'storeReference')
  String? get storeReference;

  MigratedStores._();

  factory MigratedStores([void updates(MigratedStoresBuilder b)]) = _$MigratedStores;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MigratedStoresBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MigratedStores> get serializer => _$MigratedStoresSerializer();
}

class _$MigratedStoresSerializer implements PrimitiveSerializer<MigratedStores> {
  @override
  final Iterable<Type> types = const [MigratedStores, _$MigratedStores];

  @override
  final String wireName = r'MigratedStores';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MigratedStores object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.businessLineId != null) {
      yield r'businessLineId';
      yield serializers.serialize(
        object.businessLineId,
        specifiedType: const FullType(String),
      );
    }
    if (object.storeCode != null) {
      yield r'storeCode';
      yield serializers.serialize(
        object.storeCode,
        specifiedType: const FullType(String),
      );
    }
    if (object.storeId != null) {
      yield r'storeId';
      yield serializers.serialize(
        object.storeId,
        specifiedType: const FullType(String),
      );
    }
    if (object.storeReference != null) {
      yield r'storeReference';
      yield serializers.serialize(
        object.storeReference,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    MigratedStores object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MigratedStoresBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'businessLineId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.businessLineId = valueDes;
          break;
        case r'storeCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.storeCode = valueDes;
          break;
        case r'storeId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.storeId = valueDes;
          break;
        case r'storeReference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.storeReference = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MigratedStores deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MigratedStoresBuilder();
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

