//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/webhook_notification/model/recurring_contract_notification_request_item.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'recurring_contract_notification_request_item_wrapper.g.dart';

/// RecurringContractNotificationRequestItemWrapper
///
/// Properties:
/// * [notificationRequestItem] 
@BuiltValue()
abstract class RecurringContractNotificationRequestItemWrapper implements Built<RecurringContractNotificationRequestItemWrapper, RecurringContractNotificationRequestItemWrapperBuilder> {
  @BuiltValueField(wireName: r'NotificationRequestItem')
  RecurringContractNotificationRequestItem? get notificationRequestItem;

  RecurringContractNotificationRequestItemWrapper._();

  factory RecurringContractNotificationRequestItemWrapper([void updates(RecurringContractNotificationRequestItemWrapperBuilder b)]) = _$RecurringContractNotificationRequestItemWrapper;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RecurringContractNotificationRequestItemWrapperBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RecurringContractNotificationRequestItemWrapper> get serializer => _$RecurringContractNotificationRequestItemWrapperSerializer();
}

class _$RecurringContractNotificationRequestItemWrapperSerializer implements PrimitiveSerializer<RecurringContractNotificationRequestItemWrapper> {
  @override
  final Iterable<Type> types = const [RecurringContractNotificationRequestItemWrapper, _$RecurringContractNotificationRequestItemWrapper];

  @override
  final String wireName = r'RecurringContractNotificationRequestItemWrapper';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RecurringContractNotificationRequestItemWrapper object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.notificationRequestItem != null) {
      yield r'NotificationRequestItem';
      yield serializers.serialize(
        object.notificationRequestItem,
        specifiedType: const FullType(RecurringContractNotificationRequestItem),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RecurringContractNotificationRequestItemWrapper object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RecurringContractNotificationRequestItemWrapperBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'NotificationRequestItem':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RecurringContractNotificationRequestItem),
          ) as RecurringContractNotificationRequestItem;
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
  RecurringContractNotificationRequestItemWrapper deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RecurringContractNotificationRequestItemWrapperBuilder();
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

