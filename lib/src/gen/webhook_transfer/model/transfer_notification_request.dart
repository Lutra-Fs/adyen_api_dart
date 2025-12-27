//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:adyen_api/src/gen/webhook_transfer/model/transfer_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'transfer_notification_request.g.dart';

/// TransferNotificationRequest
///
/// Properties:
/// * [data] - Contains details about the event.
/// * [environment] - The environment from which the webhook originated.  Possible values: **test**, **live**.
/// * [timestamp] - When the event was queued.
/// * [type] - The type of webhook.
@BuiltValue()
abstract class TransferNotificationRequest implements Built<TransferNotificationRequest, TransferNotificationRequestBuilder> {
  /// Contains details about the event.
  @BuiltValueField(wireName: r'data')
  TransferData get data;

  /// The environment from which the webhook originated.  Possible values: **test**, **live**.
  @BuiltValueField(wireName: r'environment')
  String get environment;

  /// When the event was queued.
  @BuiltValueField(wireName: r'timestamp')
  DateTime? get timestamp;

  /// The type of webhook.
  @BuiltValueField(wireName: r'type')
  TransferNotificationRequestTypeEnum? get type;
  // enum typeEnum {  balancePlatform.transfer.created,  balancePlatform.transfer.updated,  };

  TransferNotificationRequest._();

  factory TransferNotificationRequest([void updates(TransferNotificationRequestBuilder b)]) = _$TransferNotificationRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TransferNotificationRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TransferNotificationRequest> get serializer => _$TransferNotificationRequestSerializer();
}

class _$TransferNotificationRequestSerializer implements PrimitiveSerializer<TransferNotificationRequest> {
  @override
  final Iterable<Type> types = const [TransferNotificationRequest, _$TransferNotificationRequest];

  @override
  final String wireName = r'TransferNotificationRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TransferNotificationRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'data';
    yield serializers.serialize(
      object.data,
      specifiedType: const FullType(TransferData),
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
        specifiedType: const FullType(TransferNotificationRequestTypeEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TransferNotificationRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TransferNotificationRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TransferData),
          ) as TransferData;
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
            specifiedType: const FullType(TransferNotificationRequestTypeEnum),
          ) as TransferNotificationRequestTypeEnum;
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
  TransferNotificationRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TransferNotificationRequestBuilder();
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

class TransferNotificationRequestTypeEnum extends EnumClass {

  /// The type of webhook.
  @BuiltValueEnumConst(wireName: r'balancePlatform.transfer.created')
  static const TransferNotificationRequestTypeEnum balancePlatformPeriodTransferPeriodCreated = _$transferNotificationRequestTypeEnum_balancePlatformPeriodTransferPeriodCreated;
  /// The type of webhook.
  @BuiltValueEnumConst(wireName: r'balancePlatform.transfer.updated')
  static const TransferNotificationRequestTypeEnum balancePlatformPeriodTransferPeriodUpdated = _$transferNotificationRequestTypeEnum_balancePlatformPeriodTransferPeriodUpdated;
  /// The type of webhook.
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const TransferNotificationRequestTypeEnum unknownDefaultOpenApi = _$transferNotificationRequestTypeEnum_unknownDefaultOpenApi;

  static Serializer<TransferNotificationRequestTypeEnum> get serializer => _$transferNotificationRequestTypeEnumSerializer;

  const TransferNotificationRequestTypeEnum._(String name): super(name);

  static BuiltSet<TransferNotificationRequestTypeEnum> get values => _$transferNotificationRequestTypeEnumValues;
  static TransferNotificationRequestTypeEnum valueOf(String name) => _$transferNotificationRequestTypeEnumValueOf(name);
}

