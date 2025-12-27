//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/checkout/model/payment_validations_name_request.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_validations.g.dart';

/// PaymentValidations
///
/// Properties:
/// * [name_] 
@BuiltValue()
abstract class PaymentValidations implements Built<PaymentValidations, PaymentValidationsBuilder> {
  @BuiltValueField(wireName: r'name')
  PaymentValidationsNameRequest? get name_;

  PaymentValidations._();

  factory PaymentValidations([void updates(PaymentValidationsBuilder b)]) = _$PaymentValidations;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentValidationsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentValidations> get serializer => _$PaymentValidationsSerializer();
}

class _$PaymentValidationsSerializer implements PrimitiveSerializer<PaymentValidations> {
  @override
  final Iterable<Type> types = const [PaymentValidations, _$PaymentValidations];

  @override
  final String wireName = r'PaymentValidations';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentValidations object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.name_ != null) {
      yield r'name';
      yield serializers.serialize(
        object.name_,
        specifiedType: const FullType(PaymentValidationsNameRequest),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentValidations object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentValidationsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentValidationsNameRequest),
          ) as PaymentValidationsNameRequest;
          result.name_.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PaymentValidations deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentValidationsBuilder();
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

