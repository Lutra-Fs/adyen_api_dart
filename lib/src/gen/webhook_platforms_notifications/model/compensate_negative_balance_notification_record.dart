//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/webhook_platforms_notifications/model/amount.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'compensate_negative_balance_notification_record.g.dart';

/// CompensateNegativeBalanceNotificationRecord
///
/// Properties:
/// * [accountCode] - The code of the account whose negative balance has been compensated.
/// * [amount] - The amount compensated.
/// * [transferDate] - The date on which the compensation took place.
@BuiltValue()
abstract class CompensateNegativeBalanceNotificationRecord implements Built<CompensateNegativeBalanceNotificationRecord, CompensateNegativeBalanceNotificationRecordBuilder> {
  /// The code of the account whose negative balance has been compensated.
  @BuiltValueField(wireName: r'accountCode')
  String? get accountCode;

  /// The amount compensated.
  @BuiltValueField(wireName: r'amount')
  Amount? get amount;

  /// The date on which the compensation took place.
  @BuiltValueField(wireName: r'transferDate')
  DateTime? get transferDate;

  CompensateNegativeBalanceNotificationRecord._();

  factory CompensateNegativeBalanceNotificationRecord([void updates(CompensateNegativeBalanceNotificationRecordBuilder b)]) = _$CompensateNegativeBalanceNotificationRecord;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CompensateNegativeBalanceNotificationRecordBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CompensateNegativeBalanceNotificationRecord> get serializer => _$CompensateNegativeBalanceNotificationRecordSerializer();
}

class _$CompensateNegativeBalanceNotificationRecordSerializer implements PrimitiveSerializer<CompensateNegativeBalanceNotificationRecord> {
  @override
  final Iterable<Type> types = const [CompensateNegativeBalanceNotificationRecord, _$CompensateNegativeBalanceNotificationRecord];

  @override
  final String wireName = r'CompensateNegativeBalanceNotificationRecord';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CompensateNegativeBalanceNotificationRecord object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.accountCode != null) {
      yield r'accountCode';
      yield serializers.serialize(
        object.accountCode,
        specifiedType: const FullType(String),
      );
    }
    if (object.amount != null) {
      yield r'amount';
      yield serializers.serialize(
        object.amount,
        specifiedType: const FullType(Amount),
      );
    }
    if (object.transferDate != null) {
      yield r'transferDate';
      yield serializers.serialize(
        object.transferDate,
        specifiedType: const FullType(DateTime),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CompensateNegativeBalanceNotificationRecord object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CompensateNegativeBalanceNotificationRecordBuilder result,
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
        case r'amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Amount),
          ) as Amount;
          result.amount.replace(valueDes);
          break;
        case r'transferDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.transferDate = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CompensateNegativeBalanceNotificationRecord deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CompensateNegativeBalanceNotificationRecordBuilder();
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

