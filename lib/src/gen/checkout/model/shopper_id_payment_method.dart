//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/checkout/model/upi_payment_method.dart';
import 'package:adyen_api/src/gen/checkout/model/pay_to_payment_method.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'shopper_id_payment_method.g.dart';

/// ShopperIdPaymentMethod
///
/// Properties:
/// * [type] 
@BuiltValue(instantiable: false)
abstract class ShopperIdPaymentMethod  {
  @BuiltValueField(wireName: r'type')
  String get type;

  static const String discriminatorFieldName = r'type';

  static const Map<String, Type> discriminatorMapping = {
    r'payTo': PayToPaymentMethod,
    r'upi_collect': UPIPaymentMethod,
  };

  @BuiltValueSerializer(custom: true)
  static Serializer<ShopperIdPaymentMethod> get serializer => _$ShopperIdPaymentMethodSerializer();
}

extension ShopperIdPaymentMethodDiscriminatorExt on ShopperIdPaymentMethod {
    String? get discriminatorValue {
        if (this is PayToPaymentMethod) {
            return r'payTo';
        }
        if (this is UPIPaymentMethod) {
            return r'upi_collect';
        }
        return null;
    }
}
extension ShopperIdPaymentMethodBuilderDiscriminatorExt on ShopperIdPaymentMethodBuilder {
    String? get discriminatorValue {
        if (this is PayToPaymentMethodBuilder) {
            return r'payTo';
        }
        if (this is UPIPaymentMethodBuilder) {
            return r'upi_collect';
        }
        return null;
    }
}

class _$ShopperIdPaymentMethodSerializer implements PrimitiveSerializer<ShopperIdPaymentMethod> {
  @override
  final Iterable<Type> types = const [ShopperIdPaymentMethod];

  @override
  final String wireName = r'ShopperIdPaymentMethod';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ShopperIdPaymentMethod object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ShopperIdPaymentMethod object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    if (object is PayToPaymentMethod) {
      return serializers.serialize(object, specifiedType: FullType(PayToPaymentMethod))!;
    }
    if (object is UPIPaymentMethod) {
      return serializers.serialize(object, specifiedType: FullType(UPIPaymentMethod))!;
    }
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  ShopperIdPaymentMethod deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final serializedList = (serialized as Iterable<Object?>).toList();
    final discIndex = serializedList.indexOf(ShopperIdPaymentMethod.discriminatorFieldName) + 1;
    final discValue = serializers.deserialize(serializedList[discIndex], specifiedType: FullType(String)) as String;
    switch (discValue) {
      case r'payTo':
        return serializers.deserialize(serialized, specifiedType: FullType(PayToPaymentMethod)) as PayToPaymentMethod;
      case r'upi_collect':
        return serializers.deserialize(serialized, specifiedType: FullType(UPIPaymentMethod)) as UPIPaymentMethod;
      default:
        return serializers.deserialize(serialized, specifiedType: FullType($ShopperIdPaymentMethod)) as $ShopperIdPaymentMethod;
    }
  }
}

/// a concrete implementation of [ShopperIdPaymentMethod], since [ShopperIdPaymentMethod] is not instantiable
@BuiltValue(instantiable: true)
abstract class $ShopperIdPaymentMethod implements ShopperIdPaymentMethod, Built<$ShopperIdPaymentMethod, $ShopperIdPaymentMethodBuilder> {
  $ShopperIdPaymentMethod._();

  factory $ShopperIdPaymentMethod([void Function($ShopperIdPaymentMethodBuilder)? updates]) = _$$ShopperIdPaymentMethod;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($ShopperIdPaymentMethodBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$ShopperIdPaymentMethod> get serializer => _$$ShopperIdPaymentMethodSerializer();
}

class _$$ShopperIdPaymentMethodSerializer implements PrimitiveSerializer<$ShopperIdPaymentMethod> {
  @override
  final Iterable<Type> types = const [$ShopperIdPaymentMethod, _$$ShopperIdPaymentMethod];

  @override
  final String wireName = r'$ShopperIdPaymentMethod';

  @override
  Object serialize(
    Serializers serializers,
    $ShopperIdPaymentMethod object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(ShopperIdPaymentMethod))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ShopperIdPaymentMethodBuilder result,
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  $ShopperIdPaymentMethod deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $ShopperIdPaymentMethodBuilder();
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

