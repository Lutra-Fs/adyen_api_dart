//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/payments_app/model/payments_app_dto.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payments_app_response.g.dart';

/// PaymentsAppResponse
///
/// Properties:
/// * [paymentsApps] - List of Payments Apps.
@BuiltValue()
abstract class PaymentsAppResponse implements Built<PaymentsAppResponse, PaymentsAppResponseBuilder> {
  /// List of Payments Apps.
  @BuiltValueField(wireName: r'paymentsApps')
  BuiltList<PaymentsAppDto> get paymentsApps;

  PaymentsAppResponse._();

  factory PaymentsAppResponse([void updates(PaymentsAppResponseBuilder b)]) = _$PaymentsAppResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentsAppResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentsAppResponse> get serializer => _$PaymentsAppResponseSerializer();
}

class _$PaymentsAppResponseSerializer implements PrimitiveSerializer<PaymentsAppResponse> {
  @override
  final Iterable<Type> types = const [PaymentsAppResponse, _$PaymentsAppResponse];

  @override
  final String wireName = r'PaymentsAppResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentsAppResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'paymentsApps';
    yield serializers.serialize(
      object.paymentsApps,
      specifiedType: const FullType(BuiltList, [FullType(PaymentsAppDto)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentsAppResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentsAppResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'paymentsApps':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(PaymentsAppDto)]),
          ) as BuiltList<PaymentsAppDto>;
          result.paymentsApps.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PaymentsAppResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentsAppResponseBuilder();
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

