//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/management/model/shipping_location.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'shipping_locations_response.g.dart';

/// ShippingLocationsResponse
///
/// Properties:
/// * [data] - Physical locations where orders can be shipped to.
@BuiltValue()
abstract class ShippingLocationsResponse implements Built<ShippingLocationsResponse, ShippingLocationsResponseBuilder> {
  /// Physical locations where orders can be shipped to.
  @BuiltValueField(wireName: r'data')
  BuiltList<ShippingLocation>? get data;

  ShippingLocationsResponse._();

  factory ShippingLocationsResponse([void updates(ShippingLocationsResponseBuilder b)]) = _$ShippingLocationsResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ShippingLocationsResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ShippingLocationsResponse> get serializer => _$ShippingLocationsResponseSerializer();
}

class _$ShippingLocationsResponseSerializer implements PrimitiveSerializer<ShippingLocationsResponse> {
  @override
  final Iterable<Type> types = const [ShippingLocationsResponse, _$ShippingLocationsResponse];

  @override
  final String wireName = r'ShippingLocationsResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ShippingLocationsResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.data != null) {
      yield r'data';
      yield serializers.serialize(
        object.data,
        specifiedType: const FullType(BuiltList, [FullType(ShippingLocation)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ShippingLocationsResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ShippingLocationsResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ShippingLocation)]),
          ) as BuiltList<ShippingLocation>;
          result.data.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ShippingLocationsResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ShippingLocationsResponseBuilder();
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

