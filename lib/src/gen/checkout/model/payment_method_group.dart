//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_method_group.g.dart';

/// PaymentMethodGroup
///
/// Properties:
/// * [name_] - The name of the group.
/// * [paymentMethodData] - Echo data to be used if the payment method is displayed as part of this group.
/// * [type] - The unique code of the group.
@BuiltValue()
abstract class PaymentMethodGroup implements Built<PaymentMethodGroup, PaymentMethodGroupBuilder> {
  /// The name of the group.
  @BuiltValueField(wireName: r'name')
  String? get name_;

  /// Echo data to be used if the payment method is displayed as part of this group.
  @BuiltValueField(wireName: r'paymentMethodData')
  String? get paymentMethodData;

  /// The unique code of the group.
  @BuiltValueField(wireName: r'type')
  String? get type;

  PaymentMethodGroup._();

  factory PaymentMethodGroup([void updates(PaymentMethodGroupBuilder b)]) = _$PaymentMethodGroup;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentMethodGroupBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentMethodGroup> get serializer => _$PaymentMethodGroupSerializer();
}

class _$PaymentMethodGroupSerializer implements PrimitiveSerializer<PaymentMethodGroup> {
  @override
  final Iterable<Type> types = const [PaymentMethodGroup, _$PaymentMethodGroup];

  @override
  final String wireName = r'PaymentMethodGroup';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentMethodGroup object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.name_ != null) {
      yield r'name';
      yield serializers.serialize(
        object.name_,
        specifiedType: const FullType(String),
      );
    }
    if (object.paymentMethodData != null) {
      yield r'paymentMethodData';
      yield serializers.serialize(
        object.paymentMethodData,
        specifiedType: const FullType(String),
      );
    }
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentMethodGroup object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentMethodGroupBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name_ = valueDes;
          break;
        case r'paymentMethodData':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.paymentMethodData = valueDes;
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
  PaymentMethodGroup deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentMethodGroupBuilder();
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

