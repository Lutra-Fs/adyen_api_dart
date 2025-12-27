//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_method_issuer.g.dart';

/// PaymentMethodIssuer
///
/// Properties:
/// * [disabled] - A boolean value indicating whether this issuer is unavailable. Can be `true` whenever the issuer is offline.
/// * [id] - The unique identifier of this issuer, to submit in requests to /payments.
/// * [name_] - A localized name of the issuer.
@BuiltValue()
abstract class PaymentMethodIssuer implements Built<PaymentMethodIssuer, PaymentMethodIssuerBuilder> {
  /// A boolean value indicating whether this issuer is unavailable. Can be `true` whenever the issuer is offline.
  @BuiltValueField(wireName: r'disabled')
  bool? get disabled;

  /// The unique identifier of this issuer, to submit in requests to /payments.
  @BuiltValueField(wireName: r'id')
  String get id;

  /// A localized name of the issuer.
  @BuiltValueField(wireName: r'name')
  String get name_;

  PaymentMethodIssuer._();

  factory PaymentMethodIssuer([void updates(PaymentMethodIssuerBuilder b)]) = _$PaymentMethodIssuer;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentMethodIssuerBuilder b) => b
      ..disabled = false;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentMethodIssuer> get serializer => _$PaymentMethodIssuerSerializer();
}

class _$PaymentMethodIssuerSerializer implements PrimitiveSerializer<PaymentMethodIssuer> {
  @override
  final Iterable<Type> types = const [PaymentMethodIssuer, _$PaymentMethodIssuer];

  @override
  final String wireName = r'PaymentMethodIssuer';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentMethodIssuer object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.disabled != null) {
      yield r'disabled';
      yield serializers.serialize(
        object.disabled,
        specifiedType: const FullType(bool),
      );
    }
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'name';
    yield serializers.serialize(
      object.name_,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentMethodIssuer object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentMethodIssuerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'disabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.disabled = valueDes;
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
  PaymentMethodIssuer deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentMethodIssuerBuilder();
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

