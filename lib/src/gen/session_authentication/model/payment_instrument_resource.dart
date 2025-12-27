//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/session_authentication/model/resource.dart';
import 'package:adyen_api/src/gen/session_authentication/model/resource_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_instrument_resource.g.dart';

/// PaymentInstrumentResource
///
/// Properties:
/// * [type] - The resource type.  Possible values: **accountHolder**, **legalEntity**.  You must also include the corresponding unique identifier of the resource. For example, the account holder ID.
/// * [paymentInstrumentId] 
@BuiltValue()
abstract class PaymentInstrumentResource implements Resource, Built<PaymentInstrumentResource, PaymentInstrumentResourceBuilder> {
  @BuiltValueField(wireName: r'paymentInstrumentId')
  String get paymentInstrumentId;

  PaymentInstrumentResource._();

  factory PaymentInstrumentResource([void updates(PaymentInstrumentResourceBuilder b)]) = _$PaymentInstrumentResource;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentInstrumentResourceBuilder b) => b..type = ResourceType.valueOf(b.discriminatorValue ?? '');

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentInstrumentResource> get serializer => _$PaymentInstrumentResourceSerializer();
}

class _$PaymentInstrumentResourceSerializer implements PrimitiveSerializer<PaymentInstrumentResource> {
  @override
  final Iterable<Type> types = const [PaymentInstrumentResource, _$PaymentInstrumentResource];

  @override
  final String wireName = r'PaymentInstrumentResource';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentInstrumentResource object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(ResourceType),
      );
    }
    yield r'paymentInstrumentId';
    yield serializers.serialize(
      object.paymentInstrumentId,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentInstrumentResource object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentInstrumentResourceBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ResourceType),
          ) as ResourceType;
          result.type = valueDes;
          break;
        case r'paymentInstrumentId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.paymentInstrumentId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PaymentInstrumentResource deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentInstrumentResourceBuilder();
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

