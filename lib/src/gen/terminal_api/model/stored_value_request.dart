//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/terminal_api/model/stored_value_data.dart';
import 'package:built_collection/built_collection.dart';
import 'package:adyen_api/src/gen/terminal_api/model/sale_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'stored_value_request.g.dart';

/// It conveys Information related to the Stored Value transaction to process. Content of the Stored Value Request message.
///
/// Properties:
/// * [saleData] - Data related to the Sale System.
/// * [storedValueData] - Data related to the stored value card.
@BuiltValue()
abstract class StoredValueRequest implements Built<StoredValueRequest, StoredValueRequestBuilder> {
  /// Data related to the Sale System.
  @BuiltValueField(wireName: r'SaleData')
  SaleData get saleData;

  /// Data related to the stored value card.
  @BuiltValueField(wireName: r'StoredValueData')
  BuiltList<StoredValueData> get storedValueData;

  StoredValueRequest._();

  factory StoredValueRequest([void updates(StoredValueRequestBuilder b)]) = _$StoredValueRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(StoredValueRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<StoredValueRequest> get serializer => _$StoredValueRequestSerializer();
}

class _$StoredValueRequestSerializer implements PrimitiveSerializer<StoredValueRequest> {
  @override
  final Iterable<Type> types = const [StoredValueRequest, _$StoredValueRequest];

  @override
  final String wireName = r'StoredValueRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    StoredValueRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'SaleData';
    yield serializers.serialize(
      object.saleData,
      specifiedType: const FullType(SaleData),
    );
    yield r'StoredValueData';
    yield serializers.serialize(
      object.storedValueData,
      specifiedType: const FullType(BuiltList, [FullType(StoredValueData)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    StoredValueRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required StoredValueRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'SaleData':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SaleData),
          ) as SaleData;
          result.saleData.replace(valueDes);
          break;
        case r'StoredValueData':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(StoredValueData)]),
          ) as BuiltList<StoredValueData>;
          result.storedValueData.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  StoredValueRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = StoredValueRequestBuilder();
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

