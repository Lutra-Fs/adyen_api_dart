//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'associated_payment_method.g.dart';

/// AssociatedPaymentMethod
///
/// Properties:
/// * [enabled] - Indicates whether the payment method is enabled (**true**) or disabled (**false**).
/// * [id] - The identifier of the payment method.
/// * [type] - Payment method [variant](https://docs.adyen.com/development-resources/paymentmethodvariant#management-api).  For payment method variant **cartebancaire**, method-specific details are returned in the [`cartesBancaires`](https://docs.adyen.com/api-explorer/Management/3/post/merchants/(merchantId)/paymentMethodSettings#responses-200-cartesBancaires) object.
@BuiltValue()
abstract class AssociatedPaymentMethod implements Built<AssociatedPaymentMethod, AssociatedPaymentMethodBuilder> {
  /// Indicates whether the payment method is enabled (**true**) or disabled (**false**).
  @BuiltValueField(wireName: r'enabled')
  bool get enabled;

  /// The identifier of the payment method.
  @BuiltValueField(wireName: r'id')
  String get id;

  /// Payment method [variant](https://docs.adyen.com/development-resources/paymentmethodvariant#management-api).  For payment method variant **cartebancaire**, method-specific details are returned in the [`cartesBancaires`](https://docs.adyen.com/api-explorer/Management/3/post/merchants/(merchantId)/paymentMethodSettings#responses-200-cartesBancaires) object.
  @BuiltValueField(wireName: r'type')
  String get type;

  AssociatedPaymentMethod._();

  factory AssociatedPaymentMethod([void updates(AssociatedPaymentMethodBuilder b)]) = _$AssociatedPaymentMethod;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AssociatedPaymentMethodBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AssociatedPaymentMethod> get serializer => _$AssociatedPaymentMethodSerializer();
}

class _$AssociatedPaymentMethodSerializer implements PrimitiveSerializer<AssociatedPaymentMethod> {
  @override
  final Iterable<Type> types = const [AssociatedPaymentMethod, _$AssociatedPaymentMethod];

  @override
  final String wireName = r'AssociatedPaymentMethod';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AssociatedPaymentMethod object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'enabled';
    yield serializers.serialize(
      object.enabled,
      specifiedType: const FullType(bool),
    );
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    AssociatedPaymentMethod object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AssociatedPaymentMethodBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enabled = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
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
  AssociatedPaymentMethod deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AssociatedPaymentMethodBuilder();
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

