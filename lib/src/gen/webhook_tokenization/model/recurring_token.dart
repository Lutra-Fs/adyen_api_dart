//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'recurring_token.g.dart';

/// RecurringToken
///
/// Properties:
/// * [merchantAccount] - The identifier of the merchant account related to the event that triggered the webhook.
/// * [shopperReference] - Your unique shopper reference that is associated with the `storedPaymentMethodId`.
/// * [storedPaymentMethodId] - The ID of the token.
/// * [type] - The type of the payment method.
@BuiltValue()
abstract class RecurringToken implements Built<RecurringToken, RecurringTokenBuilder> {
  /// The identifier of the merchant account related to the event that triggered the webhook.
  @BuiltValueField(wireName: r'merchantAccount')
  String get merchantAccount;

  /// Your unique shopper reference that is associated with the `storedPaymentMethodId`.
  @BuiltValueField(wireName: r'shopperReference')
  String get shopperReference;

  /// The ID of the token.
  @BuiltValueField(wireName: r'storedPaymentMethodId')
  String get storedPaymentMethodId;

  /// The type of the payment method.
  @BuiltValueField(wireName: r'type')
  String get type;

  RecurringToken._();

  factory RecurringToken([void updates(RecurringTokenBuilder b)]) = _$RecurringToken;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RecurringTokenBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RecurringToken> get serializer => _$RecurringTokenSerializer();
}

class _$RecurringTokenSerializer implements PrimitiveSerializer<RecurringToken> {
  @override
  final Iterable<Type> types = const [RecurringToken, _$RecurringToken];

  @override
  final String wireName = r'RecurringToken';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RecurringToken object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'merchantAccount';
    yield serializers.serialize(
      object.merchantAccount,
      specifiedType: const FullType(String),
    );
    yield r'shopperReference';
    yield serializers.serialize(
      object.shopperReference,
      specifiedType: const FullType(String),
    );
    yield r'storedPaymentMethodId';
    yield serializers.serialize(
      object.storedPaymentMethodId,
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
    RecurringToken object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RecurringTokenBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'merchantAccount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.merchantAccount = valueDes;
          break;
        case r'shopperReference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.shopperReference = valueDes;
          break;
        case r'storedPaymentMethodId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.storedPaymentMethodId = valueDes;
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
  RecurringToken deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RecurringTokenBuilder();
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

