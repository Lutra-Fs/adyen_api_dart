//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:adyen_api/src/gen/webhook_platforms_notifications/model/error_field_type.dart';
import 'package:adyen_api/src/gen/webhook_platforms_notifications/model/refund_result.dart';
import 'package:adyen_api/src/gen/webhook_platforms_notifications/model/transaction.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'scheduled_refunds_notification_content.g.dart';

/// ScheduledRefundsNotificationContent
///
/// Properties:
/// * [accountCode] - The code of the account.
/// * [accountHolderCode] - The code of the Account Holder.
/// * [invalidFields] - Invalid fields list.
/// * [lastPayout] - The most recent payout (after which all transactions were scheduled to be refunded).
/// * [refundResults] - A list of the refunds that have been scheduled and their results.
@BuiltValue()
abstract class ScheduledRefundsNotificationContent implements Built<ScheduledRefundsNotificationContent, ScheduledRefundsNotificationContentBuilder> {
  /// The code of the account.
  @BuiltValueField(wireName: r'accountCode')
  String? get accountCode;

  /// The code of the Account Holder.
  @BuiltValueField(wireName: r'accountHolderCode')
  String? get accountHolderCode;

  /// Invalid fields list.
  @BuiltValueField(wireName: r'invalidFields')
  BuiltList<ErrorFieldType>? get invalidFields;

  /// The most recent payout (after which all transactions were scheduled to be refunded).
  @BuiltValueField(wireName: r'lastPayout')
  Transaction? get lastPayout;

  /// A list of the refunds that have been scheduled and their results.
  @BuiltValueField(wireName: r'refundResults')
  BuiltList<RefundResult>? get refundResults;

  ScheduledRefundsNotificationContent._();

  factory ScheduledRefundsNotificationContent([void updates(ScheduledRefundsNotificationContentBuilder b)]) = _$ScheduledRefundsNotificationContent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ScheduledRefundsNotificationContentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ScheduledRefundsNotificationContent> get serializer => _$ScheduledRefundsNotificationContentSerializer();
}

class _$ScheduledRefundsNotificationContentSerializer implements PrimitiveSerializer<ScheduledRefundsNotificationContent> {
  @override
  final Iterable<Type> types = const [ScheduledRefundsNotificationContent, _$ScheduledRefundsNotificationContent];

  @override
  final String wireName = r'ScheduledRefundsNotificationContent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ScheduledRefundsNotificationContent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.accountCode != null) {
      yield r'accountCode';
      yield serializers.serialize(
        object.accountCode,
        specifiedType: const FullType(String),
      );
    }
    if (object.accountHolderCode != null) {
      yield r'accountHolderCode';
      yield serializers.serialize(
        object.accountHolderCode,
        specifiedType: const FullType(String),
      );
    }
    if (object.invalidFields != null) {
      yield r'invalidFields';
      yield serializers.serialize(
        object.invalidFields,
        specifiedType: const FullType(BuiltList, [FullType(ErrorFieldType)]),
      );
    }
    if (object.lastPayout != null) {
      yield r'lastPayout';
      yield serializers.serialize(
        object.lastPayout,
        specifiedType: const FullType(Transaction),
      );
    }
    if (object.refundResults != null) {
      yield r'refundResults';
      yield serializers.serialize(
        object.refundResults,
        specifiedType: const FullType(BuiltList, [FullType(RefundResult)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ScheduledRefundsNotificationContent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ScheduledRefundsNotificationContentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'accountCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.accountCode = valueDes;
          break;
        case r'accountHolderCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.accountHolderCode = valueDes;
          break;
        case r'invalidFields':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ErrorFieldType)]),
          ) as BuiltList<ErrorFieldType>;
          result.invalidFields.replace(valueDes);
          break;
        case r'lastPayout':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Transaction),
          ) as Transaction;
          result.lastPayout.replace(valueDes);
          break;
        case r'refundResults':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(RefundResult)]),
          ) as BuiltList<RefundResult>;
          result.refundResults.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ScheduledRefundsNotificationContent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ScheduledRefundsNotificationContentBuilder();
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

