//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'response_payment_method.g.dart';

/// ResponsePaymentMethod
///
/// Properties:
/// * [brand] - The card brand that the shopper used to pay. Only returned if `paymentMethod.type` is **scheme**.
/// * [type] - The `paymentMethod.type` value used in the request.
@BuiltValue()
abstract class ResponsePaymentMethod implements Built<ResponsePaymentMethod, ResponsePaymentMethodBuilder> {
  /// The card brand that the shopper used to pay. Only returned if `paymentMethod.type` is **scheme**.
  @BuiltValueField(wireName: r'brand')
  String? get brand;

  /// The `paymentMethod.type` value used in the request.
  @BuiltValueField(wireName: r'type')
  String? get type;

  ResponsePaymentMethod._();

  factory ResponsePaymentMethod([void updates(ResponsePaymentMethodBuilder b)]) = _$ResponsePaymentMethod;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ResponsePaymentMethodBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ResponsePaymentMethod> get serializer => _$ResponsePaymentMethodSerializer();
}

class _$ResponsePaymentMethodSerializer implements PrimitiveSerializer<ResponsePaymentMethod> {
  @override
  final Iterable<Type> types = const [ResponsePaymentMethod, _$ResponsePaymentMethod];

  @override
  final String wireName = r'ResponsePaymentMethod';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ResponsePaymentMethod object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.brand != null) {
      yield r'brand';
      yield serializers.serialize(
        object.brand,
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
    ResponsePaymentMethod object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ResponsePaymentMethodBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'brand':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.brand = valueDes;
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
  ResponsePaymentMethod deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ResponsePaymentMethodBuilder();
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

