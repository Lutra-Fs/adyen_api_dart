//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_method_upi_apps.g.dart';

/// PaymentMethodUPIApps
///
/// Properties:
/// * [id] - The unique identifier of this app, to submit in requests to /payments.
/// * [name_] - A localized name of the app.
@BuiltValue()
abstract class PaymentMethodUPIApps implements Built<PaymentMethodUPIApps, PaymentMethodUPIAppsBuilder> {
  /// The unique identifier of this app, to submit in requests to /payments.
  @BuiltValueField(wireName: r'id')
  String get id;

  /// A localized name of the app.
  @BuiltValueField(wireName: r'name')
  String get name_;

  PaymentMethodUPIApps._();

  factory PaymentMethodUPIApps([void updates(PaymentMethodUPIAppsBuilder b)]) = _$PaymentMethodUPIApps;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentMethodUPIAppsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentMethodUPIApps> get serializer => _$PaymentMethodUPIAppsSerializer();
}

class _$PaymentMethodUPIAppsSerializer implements PrimitiveSerializer<PaymentMethodUPIApps> {
  @override
  final Iterable<Type> types = const [PaymentMethodUPIApps, _$PaymentMethodUPIApps];

  @override
  final String wireName = r'PaymentMethodUPIApps';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentMethodUPIApps object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
    PaymentMethodUPIApps object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentMethodUPIAppsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
  PaymentMethodUPIApps deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentMethodUPIAppsBuilder();
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

