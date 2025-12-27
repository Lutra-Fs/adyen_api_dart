//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/checkout/model/amount.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'delivery_method.g.dart';

/// DeliveryMethod
///
/// Properties:
/// * [amount] - The cost of this delivery method.
/// * [description] - The name of the delivery method as shown to the shopper.
/// * [reference] - The reference of the delivery method.
/// * [selected] - If you display the PayPal lightbox with delivery methods, set to **true** for the delivery method that is selected. Only one delivery method can be selected at a time.
/// * [type] - The type of the delivery method.
@BuiltValue()
abstract class DeliveryMethod implements Built<DeliveryMethod, DeliveryMethodBuilder> {
  /// The cost of this delivery method.
  @BuiltValueField(wireName: r'amount')
  Amount? get amount;

  /// The name of the delivery method as shown to the shopper.
  @BuiltValueField(wireName: r'description')
  String? get description;

  /// The reference of the delivery method.
  @BuiltValueField(wireName: r'reference')
  String? get reference;

  /// If you display the PayPal lightbox with delivery methods, set to **true** for the delivery method that is selected. Only one delivery method can be selected at a time.
  @BuiltValueField(wireName: r'selected')
  bool? get selected;

  /// The type of the delivery method.
  @BuiltValueField(wireName: r'type')
  DeliveryMethodTypeEnum? get type;
  // enum typeEnum {  Shipping,  };

  DeliveryMethod._();

  factory DeliveryMethod([void updates(DeliveryMethodBuilder b)]) = _$DeliveryMethod;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DeliveryMethodBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DeliveryMethod> get serializer => _$DeliveryMethodSerializer();
}

class _$DeliveryMethodSerializer implements PrimitiveSerializer<DeliveryMethod> {
  @override
  final Iterable<Type> types = const [DeliveryMethod, _$DeliveryMethod];

  @override
  final String wireName = r'DeliveryMethod';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DeliveryMethod object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.amount != null) {
      yield r'amount';
      yield serializers.serialize(
        object.amount,
        specifiedType: const FullType(Amount),
      );
    }
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
    if (object.reference != null) {
      yield r'reference';
      yield serializers.serialize(
        object.reference,
        specifiedType: const FullType(String),
      );
    }
    if (object.selected != null) {
      yield r'selected';
      yield serializers.serialize(
        object.selected,
        specifiedType: const FullType(bool),
      );
    }
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(DeliveryMethodTypeEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DeliveryMethod object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DeliveryMethodBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Amount),
          ) as Amount;
          result.amount.replace(valueDes);
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'reference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.reference = valueDes;
          break;
        case r'selected':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.selected = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DeliveryMethodTypeEnum),
          ) as DeliveryMethodTypeEnum;
          result.type = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DeliveryMethod deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DeliveryMethodBuilder();
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

class DeliveryMethodTypeEnum extends EnumClass {

  /// The type of the delivery method.
  @BuiltValueEnumConst(wireName: r'Shipping')
  static const DeliveryMethodTypeEnum shipping = _$deliveryMethodTypeEnum_shipping;
  /// The type of the delivery method.
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const DeliveryMethodTypeEnum unknownDefaultOpenApi = _$deliveryMethodTypeEnum_unknownDefaultOpenApi;

  static Serializer<DeliveryMethodTypeEnum> get serializer => _$deliveryMethodTypeEnumSerializer;

  const DeliveryMethodTypeEnum._(String name): super(name);

  static BuiltSet<DeliveryMethodTypeEnum> get values => _$deliveryMethodTypeEnumValues;
  static DeliveryMethodTypeEnum valueOf(String name) => _$deliveryMethodTypeEnumValueOf(name);
}

