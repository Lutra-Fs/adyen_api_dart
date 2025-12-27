//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'line_item.g.dart';

/// LineItem
///
/// Properties:
/// * [amountExcludingTax] - Item amount excluding the tax, in [minor units](https://docs.adyen.com/development-resources/currency-codes/#minor-units).
/// * [amountIncludingTax] - Item amount including the tax, in [minor units](https://docs.adyen.com/development-resources/currency-codes/#minor-units).
/// * [brand] - Brand of the item.
/// * [color] - Color of the item.
/// * [description] - Description of the line item.
/// * [id] - ID of the line item.
/// * [imageUrl] - Link to the picture of the purchased item.
/// * [itemCategory] - Item category, used by the payment methods PayPal and Ratepay.
/// * [manufacturer] - Manufacturer of the item.
/// * [marketplaceSellerId] - Marketplace seller id.
/// * [productUrl] - Link to the purchased item.
/// * [quantity] - Number of items.
/// * [receiverEmail] - Email associated with the given product in the basket (usually in electronic gift cards).
/// * [size] - Size of the item.
/// * [sku] - Stock keeping unit.
/// * [taxAmount] - Tax amount, in [minor units](https://docs.adyen.com/development-resources/currency-codes/#minor-units).
/// * [taxPercentage] - Tax percentage, represented as a [basis point](https://en.wikipedia.org/wiki/Basis_point) integer. For example:  - **530** for 5.3% (five point three percent)   - **2100** for 21% (twenty-one percent)
/// * [upc] - Universal Product Code.
@BuiltValue()
abstract class LineItem implements Built<LineItem, LineItemBuilder> {
  /// Item amount excluding the tax, in [minor units](https://docs.adyen.com/development-resources/currency-codes/#minor-units).
  @BuiltValueField(wireName: r'amountExcludingTax')
  int? get amountExcludingTax;

  /// Item amount including the tax, in [minor units](https://docs.adyen.com/development-resources/currency-codes/#minor-units).
  @BuiltValueField(wireName: r'amountIncludingTax')
  int? get amountIncludingTax;

  /// Brand of the item.
  @BuiltValueField(wireName: r'brand')
  String? get brand;

  /// Color of the item.
  @BuiltValueField(wireName: r'color')
  String? get color;

  /// Description of the line item.
  @BuiltValueField(wireName: r'description')
  String? get description;

  /// ID of the line item.
  @BuiltValueField(wireName: r'id')
  String? get id;

  /// Link to the picture of the purchased item.
  @BuiltValueField(wireName: r'imageUrl')
  String? get imageUrl;

  /// Item category, used by the payment methods PayPal and Ratepay.
  @BuiltValueField(wireName: r'itemCategory')
  String? get itemCategory;

  /// Manufacturer of the item.
  @BuiltValueField(wireName: r'manufacturer')
  String? get manufacturer;

  /// Marketplace seller id.
  @BuiltValueField(wireName: r'marketplaceSellerId')
  String? get marketplaceSellerId;

  /// Link to the purchased item.
  @BuiltValueField(wireName: r'productUrl')
  String? get productUrl;

  /// Number of items.
  @BuiltValueField(wireName: r'quantity')
  int? get quantity;

  /// Email associated with the given product in the basket (usually in electronic gift cards).
  @BuiltValueField(wireName: r'receiverEmail')
  String? get receiverEmail;

  /// Size of the item.
  @BuiltValueField(wireName: r'size')
  String? get size;

  /// Stock keeping unit.
  @BuiltValueField(wireName: r'sku')
  String? get sku;

  /// Tax amount, in [minor units](https://docs.adyen.com/development-resources/currency-codes/#minor-units).
  @BuiltValueField(wireName: r'taxAmount')
  int? get taxAmount;

  /// Tax percentage, represented as a [basis point](https://en.wikipedia.org/wiki/Basis_point) integer. For example:  - **530** for 5.3% (five point three percent)   - **2100** for 21% (twenty-one percent)
  @BuiltValueField(wireName: r'taxPercentage')
  int? get taxPercentage;

  /// Universal Product Code.
  @BuiltValueField(wireName: r'upc')
  String? get upc;

  LineItem._();

  factory LineItem([void updates(LineItemBuilder b)]) = _$LineItem;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LineItemBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<LineItem> get serializer => _$LineItemSerializer();
}

class _$LineItemSerializer implements PrimitiveSerializer<LineItem> {
  @override
  final Iterable<Type> types = const [LineItem, _$LineItem];

  @override
  final String wireName = r'LineItem';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LineItem object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.amountExcludingTax != null) {
      yield r'amountExcludingTax';
      yield serializers.serialize(
        object.amountExcludingTax,
        specifiedType: const FullType(int),
      );
    }
    if (object.amountIncludingTax != null) {
      yield r'amountIncludingTax';
      yield serializers.serialize(
        object.amountIncludingTax,
        specifiedType: const FullType(int),
      );
    }
    if (object.brand != null) {
      yield r'brand';
      yield serializers.serialize(
        object.brand,
        specifiedType: const FullType(String),
      );
    }
    if (object.color != null) {
      yield r'color';
      yield serializers.serialize(
        object.color,
        specifiedType: const FullType(String),
      );
    }
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
    if (object.imageUrl != null) {
      yield r'imageUrl';
      yield serializers.serialize(
        object.imageUrl,
        specifiedType: const FullType(String),
      );
    }
    if (object.itemCategory != null) {
      yield r'itemCategory';
      yield serializers.serialize(
        object.itemCategory,
        specifiedType: const FullType(String),
      );
    }
    if (object.manufacturer != null) {
      yield r'manufacturer';
      yield serializers.serialize(
        object.manufacturer,
        specifiedType: const FullType(String),
      );
    }
    if (object.marketplaceSellerId != null) {
      yield r'marketplaceSellerId';
      yield serializers.serialize(
        object.marketplaceSellerId,
        specifiedType: const FullType(String),
      );
    }
    if (object.productUrl != null) {
      yield r'productUrl';
      yield serializers.serialize(
        object.productUrl,
        specifiedType: const FullType(String),
      );
    }
    if (object.quantity != null) {
      yield r'quantity';
      yield serializers.serialize(
        object.quantity,
        specifiedType: const FullType(int),
      );
    }
    if (object.receiverEmail != null) {
      yield r'receiverEmail';
      yield serializers.serialize(
        object.receiverEmail,
        specifiedType: const FullType(String),
      );
    }
    if (object.size != null) {
      yield r'size';
      yield serializers.serialize(
        object.size,
        specifiedType: const FullType(String),
      );
    }
    if (object.sku != null) {
      yield r'sku';
      yield serializers.serialize(
        object.sku,
        specifiedType: const FullType(String),
      );
    }
    if (object.taxAmount != null) {
      yield r'taxAmount';
      yield serializers.serialize(
        object.taxAmount,
        specifiedType: const FullType(int),
      );
    }
    if (object.taxPercentage != null) {
      yield r'taxPercentage';
      yield serializers.serialize(
        object.taxPercentage,
        specifiedType: const FullType(int),
      );
    }
    if (object.upc != null) {
      yield r'upc';
      yield serializers.serialize(
        object.upc,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    LineItem object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required LineItemBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'amountExcludingTax':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.amountExcludingTax = valueDes;
          break;
        case r'amountIncludingTax':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.amountIncludingTax = valueDes;
          break;
        case r'brand':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.brand = valueDes;
          break;
        case r'color':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.color = valueDes;
          break;
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
        case r'imageUrl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.imageUrl = valueDes;
          break;
        case r'itemCategory':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.itemCategory = valueDes;
          break;
        case r'manufacturer':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.manufacturer = valueDes;
          break;
        case r'marketplaceSellerId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.marketplaceSellerId = valueDes;
          break;
        case r'productUrl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.productUrl = valueDes;
          break;
        case r'quantity':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.quantity = valueDes;
          break;
        case r'receiverEmail':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.receiverEmail = valueDes;
          break;
        case r'size':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.size = valueDes;
          break;
        case r'sku':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.sku = valueDes;
          break;
        case r'taxAmount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.taxAmount = valueDes;
          break;
        case r'taxPercentage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.taxPercentage = valueDes;
          break;
        case r'upc':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.upc = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  LineItem deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LineItemBuilder();
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

