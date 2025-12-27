//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/webhook_notification/model/report_available_notification_request_item.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'report_available_notification_request_item_wrapper.g.dart';

/// ReportAvailableNotificationRequestItemWrapper
///
/// Properties:
/// * [notificationRequestItem] 
@BuiltValue()
abstract class ReportAvailableNotificationRequestItemWrapper implements Built<ReportAvailableNotificationRequestItemWrapper, ReportAvailableNotificationRequestItemWrapperBuilder> {
  @BuiltValueField(wireName: r'NotificationRequestItem')
  ReportAvailableNotificationRequestItem? get notificationRequestItem;

  ReportAvailableNotificationRequestItemWrapper._();

  factory ReportAvailableNotificationRequestItemWrapper([void updates(ReportAvailableNotificationRequestItemWrapperBuilder b)]) = _$ReportAvailableNotificationRequestItemWrapper;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ReportAvailableNotificationRequestItemWrapperBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ReportAvailableNotificationRequestItemWrapper> get serializer => _$ReportAvailableNotificationRequestItemWrapperSerializer();
}

class _$ReportAvailableNotificationRequestItemWrapperSerializer implements PrimitiveSerializer<ReportAvailableNotificationRequestItemWrapper> {
  @override
  final Iterable<Type> types = const [ReportAvailableNotificationRequestItemWrapper, _$ReportAvailableNotificationRequestItemWrapper];

  @override
  final String wireName = r'ReportAvailableNotificationRequestItemWrapper';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ReportAvailableNotificationRequestItemWrapper object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.notificationRequestItem != null) {
      yield r'NotificationRequestItem';
      yield serializers.serialize(
        object.notificationRequestItem,
        specifiedType: const FullType(ReportAvailableNotificationRequestItem),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ReportAvailableNotificationRequestItemWrapper object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ReportAvailableNotificationRequestItemWrapperBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'NotificationRequestItem':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ReportAvailableNotificationRequestItem),
          ) as ReportAvailableNotificationRequestItem;
          result.notificationRequestItem.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ReportAvailableNotificationRequestItemWrapper deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ReportAvailableNotificationRequestItemWrapperBuilder();
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

