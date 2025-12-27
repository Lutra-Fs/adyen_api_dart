//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/management/model/address.dart';
import 'package:adyen_api/src/gen/management/model/contact.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'shipping_location.g.dart';

/// ShippingLocation
///
/// Properties:
/// * [address] - The address details of the shipping location.
/// * [contact] - The contact details for the shipping location.
/// * [id] - The unique identifier of the shipping location, for use as `shippingLocationId` when creating an order.
/// * [name_] - The unique name of the shipping location.
@BuiltValue()
abstract class ShippingLocation implements Built<ShippingLocation, ShippingLocationBuilder> {
  /// The address details of the shipping location.
  @BuiltValueField(wireName: r'address')
  Address? get address;

  /// The contact details for the shipping location.
  @BuiltValueField(wireName: r'contact')
  Contact? get contact;

  /// The unique identifier of the shipping location, for use as `shippingLocationId` when creating an order.
  @BuiltValueField(wireName: r'id')
  String? get id;

  /// The unique name of the shipping location.
  @BuiltValueField(wireName: r'name')
  String? get name_;

  ShippingLocation._();

  factory ShippingLocation([void updates(ShippingLocationBuilder b)]) = _$ShippingLocation;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ShippingLocationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ShippingLocation> get serializer => _$ShippingLocationSerializer();
}

class _$ShippingLocationSerializer implements PrimitiveSerializer<ShippingLocation> {
  @override
  final Iterable<Type> types = const [ShippingLocation, _$ShippingLocation];

  @override
  final String wireName = r'ShippingLocation';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ShippingLocation object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.address != null) {
      yield r'address';
      yield serializers.serialize(
        object.address,
        specifiedType: const FullType(Address),
      );
    }
    if (object.contact != null) {
      yield r'contact';
      yield serializers.serialize(
        object.contact,
        specifiedType: const FullType(Contact),
      );
    }
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.name_ != null) {
      yield r'name';
      yield serializers.serialize(
        object.name_,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ShippingLocation object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ShippingLocationBuilder result,
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
        case r'contact':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Contact),
          ) as Contact;
          result.contact.replace(valueDes);
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name_ = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ShippingLocation deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ShippingLocationBuilder();
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

