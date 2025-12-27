//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/webhook_report/model/report_notification_data.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'report_notification_request.g.dart';

/// ReportNotificationRequest
///
/// Properties:
/// * [data] - Contains event details.
/// * [environment] - The environment from which the webhook originated.  Possible values: **test**, **live**.
/// * [timestamp] - When the event was queued.
/// * [type] - Type of webhook.
@BuiltValue()
abstract class ReportNotificationRequest implements Built<ReportNotificationRequest, ReportNotificationRequestBuilder> {
  /// Contains event details.
  @BuiltValueField(wireName: r'data')
  ReportNotificationData get data;

  /// The environment from which the webhook originated.  Possible values: **test**, **live**.
  @BuiltValueField(wireName: r'environment')
  String get environment;

  /// When the event was queued.
  @BuiltValueField(wireName: r'timestamp')
  DateTime? get timestamp;

  /// Type of webhook.
  @BuiltValueField(wireName: r'type')
  ReportNotificationRequestTypeEnum get type;
  // enum typeEnum {  balancePlatform.report.created,  };

  ReportNotificationRequest._();

  factory ReportNotificationRequest([void updates(ReportNotificationRequestBuilder b)]) = _$ReportNotificationRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ReportNotificationRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ReportNotificationRequest> get serializer => _$ReportNotificationRequestSerializer();
}

class _$ReportNotificationRequestSerializer implements PrimitiveSerializer<ReportNotificationRequest> {
  @override
  final Iterable<Type> types = const [ReportNotificationRequest, _$ReportNotificationRequest];

  @override
  final String wireName = r'ReportNotificationRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ReportNotificationRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'data';
    yield serializers.serialize(
      object.data,
      specifiedType: const FullType(ReportNotificationData),
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
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(ReportNotificationRequestTypeEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ReportNotificationRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ReportNotificationRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ReportNotificationData),
          ) as ReportNotificationData;
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
            specifiedType: const FullType(ReportNotificationRequestTypeEnum),
          ) as ReportNotificationRequestTypeEnum;
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
  ReportNotificationRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ReportNotificationRequestBuilder();
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

class ReportNotificationRequestTypeEnum extends EnumClass {

  /// Type of webhook.
  @BuiltValueEnumConst(wireName: r'balancePlatform.report.created')
  static const ReportNotificationRequestTypeEnum balancePlatformPeriodReportPeriodCreated = _$reportNotificationRequestTypeEnum_balancePlatformPeriodReportPeriodCreated;
  /// Type of webhook.
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const ReportNotificationRequestTypeEnum unknownDefaultOpenApi = _$reportNotificationRequestTypeEnum_unknownDefaultOpenApi;

  static Serializer<ReportNotificationRequestTypeEnum> get serializer => _$reportNotificationRequestTypeEnumSerializer;

  const ReportNotificationRequestTypeEnum._(String name): super(name);

  static BuiltSet<ReportNotificationRequestTypeEnum> get values => _$reportNotificationRequestTypeEnumValues;
  static ReportNotificationRequestTypeEnum valueOf(String name) => _$reportNotificationRequestTypeEnumValueOf(name);
}

