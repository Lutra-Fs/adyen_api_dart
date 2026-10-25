//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/webhook_configuration/model/webhook_amount.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'webhook_top_up_amount.g.dart';

/// WebhookTopUpAmount
///
/// Properties:
/// * [fixedAmount] - The fixed amount with which you want to top up the balance account.
/// * [targetAmount] - The target balance for the balance account that the top-up must achieve.
@BuiltValue()
abstract class WebhookTopUpAmount implements Built<WebhookTopUpAmount, WebhookTopUpAmountBuilder> {
  /// The fixed amount with which you want to top up the balance account.
  @BuiltValueField(wireName: r'fixedAmount')
  WebhookAmount? get fixedAmount;

  /// The target balance for the balance account that the top-up must achieve.
  @BuiltValueField(wireName: r'targetAmount')
  WebhookAmount? get targetAmount;

  WebhookTopUpAmount._();

  factory WebhookTopUpAmount([void updates(WebhookTopUpAmountBuilder b)]) = _$WebhookTopUpAmount;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WebhookTopUpAmountBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WebhookTopUpAmount> get serializer => _$WebhookTopUpAmountSerializer();
}

class _$WebhookTopUpAmountSerializer implements PrimitiveSerializer<WebhookTopUpAmount> {
  @override
  final Iterable<Type> types = const [WebhookTopUpAmount, _$WebhookTopUpAmount];

  @override
  final String wireName = r'WebhookTopUpAmount';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WebhookTopUpAmount object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.fixedAmount != null) {
      yield r'fixedAmount';
      yield serializers.serialize(
        object.fixedAmount,
        specifiedType: const FullType(WebhookAmount),
      );
    }
    if (object.targetAmount != null) {
      yield r'targetAmount';
      yield serializers.serialize(
        object.targetAmount,
        specifiedType: const FullType(WebhookAmount),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    WebhookTopUpAmount object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WebhookTopUpAmountBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'fixedAmount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(WebhookAmount),
          ) as WebhookAmount;
          result.fixedAmount.replace(valueDes);
          break;
        case r'targetAmount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(WebhookAmount),
          ) as WebhookAmount;
          result.targetAmount.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  WebhookTopUpAmount deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WebhookTopUpAmountBuilder();
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

