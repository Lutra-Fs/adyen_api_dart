//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'recurring_token_store_operation.g.dart';

/// RecurringTokenStoreOperation
///
/// Properties:
/// * [merchantAccount] - The identifier of the merchant account related to the event that triggered the webhook.
/// * [operation] - A text description that provides details about the operation, intended for audit purposes.
/// * [shopperReference] - Your unique shopper reference that is associated with the `storedPaymentMethodId`.
/// * [storedPaymentMethodId] - The ID of the token.
/// * [type] - The type of the payment method.
@BuiltValue()
abstract class RecurringTokenStoreOperation implements Built<RecurringTokenStoreOperation, RecurringTokenStoreOperationBuilder> {
  /// The identifier of the merchant account related to the event that triggered the webhook.
  @BuiltValueField(wireName: r'merchantAccount')
  String get merchantAccount;

  /// A text description that provides details about the operation, intended for audit purposes.
  @BuiltValueField(wireName: r'operation')
  String get operation;

  /// Your unique shopper reference that is associated with the `storedPaymentMethodId`.
  @BuiltValueField(wireName: r'shopperReference')
  String get shopperReference;

  /// The ID of the token.
  @BuiltValueField(wireName: r'storedPaymentMethodId')
  String get storedPaymentMethodId;

  /// The type of the payment method.
  @BuiltValueField(wireName: r'type')
  String get type;

  RecurringTokenStoreOperation._();

  factory RecurringTokenStoreOperation([void updates(RecurringTokenStoreOperationBuilder b)]) = _$RecurringTokenStoreOperation;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RecurringTokenStoreOperationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RecurringTokenStoreOperation> get serializer => _$RecurringTokenStoreOperationSerializer();
}

class _$RecurringTokenStoreOperationSerializer implements PrimitiveSerializer<RecurringTokenStoreOperation> {
  @override
  final Iterable<Type> types = const [RecurringTokenStoreOperation, _$RecurringTokenStoreOperation];

  @override
  final String wireName = r'RecurringTokenStoreOperation';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RecurringTokenStoreOperation object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'merchantAccount';
    yield serializers.serialize(
      object.merchantAccount,
      specifiedType: const FullType(String),
    );
    yield r'operation';
    yield serializers.serialize(
      object.operation,
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
    RecurringTokenStoreOperation object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RecurringTokenStoreOperationBuilder result,
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
        case r'operation':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.operation = valueDes;
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
  RecurringTokenStoreOperation deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RecurringTokenStoreOperationBuilder();
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

