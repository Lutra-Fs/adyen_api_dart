//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:adyen_api/src/gen/management/model/terminal_product_price.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'terminal_product.g.dart';

/// TerminalProduct
///
/// Properties:
/// * [description] - Information about items included and integration options.
/// * [id] - The unique identifier of the product.
/// * [itemsIncluded] - A list of parts included in the terminal package.
/// * [name_] - The descriptive name of the product.
/// * [price] - The price of the product.
@BuiltValue()
abstract class TerminalProduct implements Built<TerminalProduct, TerminalProductBuilder> {
  /// Information about items included and integration options.
  @BuiltValueField(wireName: r'description')
  String? get description;

  /// The unique identifier of the product.
  @BuiltValueField(wireName: r'id')
  String? get id;

  /// A list of parts included in the terminal package.
  @BuiltValueField(wireName: r'itemsIncluded')
  BuiltList<String>? get itemsIncluded;

  /// The descriptive name of the product.
  @BuiltValueField(wireName: r'name')
  String? get name_;

  /// The price of the product.
  @BuiltValueField(wireName: r'price')
  TerminalProductPrice? get price;

  TerminalProduct._();

  factory TerminalProduct([void updates(TerminalProductBuilder b)]) = _$TerminalProduct;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TerminalProductBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TerminalProduct> get serializer => _$TerminalProductSerializer();
}

class _$TerminalProductSerializer implements PrimitiveSerializer<TerminalProduct> {
  @override
  final Iterable<Type> types = const [TerminalProduct, _$TerminalProduct];

  @override
  final String wireName = r'TerminalProduct';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TerminalProduct object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.itemsIncluded != null) {
      yield r'itemsIncluded';
      yield serializers.serialize(
        object.itemsIncluded,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.name_ != null) {
      yield r'name';
      yield serializers.serialize(
        object.name_,
        specifiedType: const FullType(String),
      );
    }
    if (object.price != null) {
      yield r'price';
      yield serializers.serialize(
        object.price,
        specifiedType: const FullType(TerminalProductPrice),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TerminalProduct object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TerminalProductBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'itemsIncluded':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.itemsIncluded.replace(valueDes);
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name_ = valueDes;
          break;
        case r'price':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TerminalProductPrice),
          ) as TerminalProductPrice;
          result.price.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TerminalProduct deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TerminalProductBuilder();
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

