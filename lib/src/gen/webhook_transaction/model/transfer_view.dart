//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/webhook_transaction/model/transfer_view_category_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'transfer_view.g.dart';

/// TransferView
///
/// Properties:
/// * [categoryData] 
/// * [id] - The ID of the resource.
/// * [reference] - The [`reference`](https://docs.adyen.com/api-explorer/#/transfers/latest/post/transfers__reqParam_reference) from the `/transfers` request. If you haven't provided any, Adyen generates a unique reference.
@BuiltValue()
abstract class TransferView implements Built<TransferView, TransferViewBuilder> {
  @BuiltValueField(wireName: r'categoryData')
  TransferViewCategoryData? get categoryData;

  /// The ID of the resource.
  @BuiltValueField(wireName: r'id')
  String? get id;

  /// The [`reference`](https://docs.adyen.com/api-explorer/#/transfers/latest/post/transfers__reqParam_reference) from the `/transfers` request. If you haven't provided any, Adyen generates a unique reference.
  @BuiltValueField(wireName: r'reference')
  String get reference;

  TransferView._();

  factory TransferView([void updates(TransferViewBuilder b)]) = _$TransferView;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TransferViewBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TransferView> get serializer => _$TransferViewSerializer();
}

class _$TransferViewSerializer implements PrimitiveSerializer<TransferView> {
  @override
  final Iterable<Type> types = const [TransferView, _$TransferView];

  @override
  final String wireName = r'TransferView';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TransferView object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.categoryData != null) {
      yield r'categoryData';
      yield serializers.serialize(
        object.categoryData,
        specifiedType: const FullType(TransferViewCategoryData),
      );
    }
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    yield r'reference';
    yield serializers.serialize(
      object.reference,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    TransferView object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TransferViewBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'categoryData':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TransferViewCategoryData),
          ) as TransferViewCategoryData;
          result.categoryData.replace(valueDes);
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'reference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.reference = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TransferView deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TransferViewBuilder();
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

