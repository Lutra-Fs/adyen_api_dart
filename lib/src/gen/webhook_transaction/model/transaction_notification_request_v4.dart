//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:adyen_api/src/gen/webhook_transaction/model/transaction.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'transaction_notification_request_v4.g.dart';

/// TransactionNotificationRequestV4
///
/// Properties:
/// * [data] - Contains details about the event.
/// * [environment] - The environment from which the webhook originated.  Possible values: **test**, **live**.
/// * [timestamp] - When the event was queued.
/// * [type] - Type of the webhook.
@BuiltValue()
abstract class TransactionNotificationRequestV4 implements Built<TransactionNotificationRequestV4, TransactionNotificationRequestV4Builder> {
  /// Contains details about the event.
  @BuiltValueField(wireName: r'data')
  Transaction get data;

  /// The environment from which the webhook originated.  Possible values: **test**, **live**.
  @BuiltValueField(wireName: r'environment')
  String get environment;

  /// When the event was queued.
  @BuiltValueField(wireName: r'timestamp')
  DateTime? get timestamp;

  /// Type of the webhook.
  @BuiltValueField(wireName: r'type')
  TransactionNotificationRequestV4TypeEnum? get type;
  // enum typeEnum {  balancePlatform.transaction.created,  };

  TransactionNotificationRequestV4._();

  factory TransactionNotificationRequestV4([void updates(TransactionNotificationRequestV4Builder b)]) = _$TransactionNotificationRequestV4;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TransactionNotificationRequestV4Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TransactionNotificationRequestV4> get serializer => _$TransactionNotificationRequestV4Serializer();
}

class _$TransactionNotificationRequestV4Serializer implements PrimitiveSerializer<TransactionNotificationRequestV4> {
  @override
  final Iterable<Type> types = const [TransactionNotificationRequestV4, _$TransactionNotificationRequestV4];

  @override
  final String wireName = r'TransactionNotificationRequestV4';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TransactionNotificationRequestV4 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'data';
    yield serializers.serialize(
      object.data,
      specifiedType: const FullType(Transaction),
    );
    yield r'environment';
    yield serializers.serialize(
      object.environment,
      specifiedType: const FullType(String),
    );
    if (object.timestamp != null) {
      yield r'timestamp';
      yield serializers.serialize(
        object.timestamp,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(TransactionNotificationRequestV4TypeEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TransactionNotificationRequestV4 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TransactionNotificationRequestV4Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Transaction),
          ) as Transaction;
          result.data.replace(valueDes);
          break;
        case r'environment':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.environment = valueDes;
          break;
        case r'timestamp':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.timestamp = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TransactionNotificationRequestV4TypeEnum),
          ) as TransactionNotificationRequestV4TypeEnum;
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
  TransactionNotificationRequestV4 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TransactionNotificationRequestV4Builder();
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

class TransactionNotificationRequestV4TypeEnum extends EnumClass {

  /// Type of the webhook.
  @BuiltValueEnumConst(wireName: r'balancePlatform.transaction.created')
  static const TransactionNotificationRequestV4TypeEnum balancePlatformPeriodTransactionPeriodCreated = _$transactionNotificationRequestV4TypeEnum_balancePlatformPeriodTransactionPeriodCreated;
  /// Type of the webhook.
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const TransactionNotificationRequestV4TypeEnum unknownDefaultOpenApi = _$transactionNotificationRequestV4TypeEnum_unknownDefaultOpenApi;

  static Serializer<TransactionNotificationRequestV4TypeEnum> get serializer => _$transactionNotificationRequestV4TypeEnumSerializer;

  const TransactionNotificationRequestV4TypeEnum._(String name): super(name);

  static BuiltSet<TransactionNotificationRequestV4TypeEnum> get values => _$transactionNotificationRequestV4TypeEnumValues;
  static TransactionNotificationRequestV4TypeEnum valueOf(String name) => _$transactionNotificationRequestV4TypeEnumValueOf(name);
}

