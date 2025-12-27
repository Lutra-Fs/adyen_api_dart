//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/checkout/model/amount.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_order_request.g.dart';

/// CreateOrderRequest
///
/// Properties:
/// * [amount] - The total amount of the order.
/// * [expiresAt] - The date when the order should expire. If not provided, the default expiry duration is 1 day.  [ISO 8601](https://www.w3.org/TR/NOTE-datetime) format: YYYY-MM-DDThh:mm:ss+TZD, for example, **2020-12-18T10:15:30+01:00**.
/// * [merchantAccount] - The merchant account identifier, with which you want to process the order.
/// * [reference] - A custom reference identifying the order.
@BuiltValue()
abstract class CreateOrderRequest implements Built<CreateOrderRequest, CreateOrderRequestBuilder> {
  /// The total amount of the order.
  @BuiltValueField(wireName: r'amount')
  Amount get amount;

  /// The date when the order should expire. If not provided, the default expiry duration is 1 day.  [ISO 8601](https://www.w3.org/TR/NOTE-datetime) format: YYYY-MM-DDThh:mm:ss+TZD, for example, **2020-12-18T10:15:30+01:00**.
  @BuiltValueField(wireName: r'expiresAt')
  String? get expiresAt;

  /// The merchant account identifier, with which you want to process the order.
  @BuiltValueField(wireName: r'merchantAccount')
  String get merchantAccount;

  /// A custom reference identifying the order.
  @BuiltValueField(wireName: r'reference')
  String get reference;

  CreateOrderRequest._();

  factory CreateOrderRequest([void updates(CreateOrderRequestBuilder b)]) = _$CreateOrderRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateOrderRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateOrderRequest> get serializer => _$CreateOrderRequestSerializer();
}

class _$CreateOrderRequestSerializer implements PrimitiveSerializer<CreateOrderRequest> {
  @override
  final Iterable<Type> types = const [CreateOrderRequest, _$CreateOrderRequest];

  @override
  final String wireName = r'CreateOrderRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateOrderRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'amount';
    yield serializers.serialize(
      object.amount,
      specifiedType: const FullType(Amount),
    );
    if (object.expiresAt != null) {
      yield r'expiresAt';
      yield serializers.serialize(
        object.expiresAt,
        specifiedType: const FullType(String),
      );
    }
    yield r'merchantAccount';
    yield serializers.serialize(
      object.merchantAccount,
      specifiedType: const FullType(String),
    );
    yield r'reference';
    yield serializers.serialize(
      object.reference,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    CreateOrderRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreateOrderRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Amount),
          ) as Amount;
          result.amount.replace(valueDes);
          break;
        case r'expiresAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.expiresAt = valueDes;
          break;
        case r'merchantAccount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.merchantAccount = valueDes;
          break;
        case r'reference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.reference = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CreateOrderRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateOrderRequestBuilder();
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

