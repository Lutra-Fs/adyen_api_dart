//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:adyen_api/src/gen/webhook_platforms_notifications/model/compensate_negative_balance_notification_record.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'compensate_negative_balance_notification_content.g.dart';

/// CompensateNegativeBalanceNotificationContent
///
/// Properties:
/// * [records] - A list of the negative balances compensated.
@BuiltValue()
abstract class CompensateNegativeBalanceNotificationContent implements Built<CompensateNegativeBalanceNotificationContent, CompensateNegativeBalanceNotificationContentBuilder> {
  /// A list of the negative balances compensated.
  @BuiltValueField(wireName: r'records')
  BuiltList<CompensateNegativeBalanceNotificationRecord>? get records;

  CompensateNegativeBalanceNotificationContent._();

  factory CompensateNegativeBalanceNotificationContent([void updates(CompensateNegativeBalanceNotificationContentBuilder b)]) = _$CompensateNegativeBalanceNotificationContent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CompensateNegativeBalanceNotificationContentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CompensateNegativeBalanceNotificationContent> get serializer => _$CompensateNegativeBalanceNotificationContentSerializer();
}

class _$CompensateNegativeBalanceNotificationContentSerializer implements PrimitiveSerializer<CompensateNegativeBalanceNotificationContent> {
  @override
  final Iterable<Type> types = const [CompensateNegativeBalanceNotificationContent, _$CompensateNegativeBalanceNotificationContent];

  @override
  final String wireName = r'CompensateNegativeBalanceNotificationContent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CompensateNegativeBalanceNotificationContent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.records != null) {
      yield r'records';
      yield serializers.serialize(
        object.records,
        specifiedType: const FullType(BuiltList, [FullType(CompensateNegativeBalanceNotificationRecord)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CompensateNegativeBalanceNotificationContent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CompensateNegativeBalanceNotificationContentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'records':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(CompensateNegativeBalanceNotificationRecord)]),
          ) as BuiltList<CompensateNegativeBalanceNotificationRecord>;
          result.records.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CompensateNegativeBalanceNotificationContent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CompensateNegativeBalanceNotificationContentBuilder();
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

