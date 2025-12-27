//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/checkout/model/shopper_id_payment_method.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'upi_payment_method.g.dart';

/// UPIPaymentMethod
///
/// Properties:
/// * [type] 
/// * [virtualPaymentAddress] 
@BuiltValue()
abstract class UPIPaymentMethod implements ShopperIdPaymentMethod, Built<UPIPaymentMethod, UPIPaymentMethodBuilder> {
  @BuiltValueField(wireName: r'virtualPaymentAddress')
  String? get virtualPaymentAddress;

  UPIPaymentMethod._();

  factory UPIPaymentMethod([void updates(UPIPaymentMethodBuilder b)]) = _$UPIPaymentMethod;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UPIPaymentMethodBuilder b) => b..type = b.discriminatorValue ?? '';

  @BuiltValueSerializer(custom: true)
  static Serializer<UPIPaymentMethod> get serializer => _$UPIPaymentMethodSerializer();
}

class _$UPIPaymentMethodSerializer implements PrimitiveSerializer<UPIPaymentMethod> {
  @override
  final Iterable<Type> types = const [UPIPaymentMethod, _$UPIPaymentMethod];

  @override
  final String wireName = r'UPIPaymentMethod';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UPIPaymentMethod object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(String),
    );
    if (object.virtualPaymentAddress != null) {
      yield r'virtualPaymentAddress';
      yield serializers.serialize(
        object.virtualPaymentAddress,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UPIPaymentMethod object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UPIPaymentMethodBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.type = valueDes;
          break;
        case r'virtualPaymentAddress':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.virtualPaymentAddress = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UPIPaymentMethod deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UPIPaymentMethodBuilder();
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

