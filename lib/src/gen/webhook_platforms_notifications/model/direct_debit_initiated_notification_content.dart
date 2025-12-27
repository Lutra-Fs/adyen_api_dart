//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/webhook_platforms_notifications/model/amount.dart';
import 'package:adyen_api/src/gen/webhook_platforms_notifications/model/local_date.dart';
import 'package:built_collection/built_collection.dart';
import 'package:adyen_api/src/gen/webhook_platforms_notifications/model/error_field_type.dart';
import 'package:adyen_api/src/gen/webhook_platforms_notifications/model/operation_status.dart';
import 'package:adyen_api/src/gen/webhook_platforms_notifications/model/split.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'direct_debit_initiated_notification_content.g.dart';

/// DirectDebitInitiatedNotificationContent
///
/// Properties:
/// * [accountCode] - The code of the account.
/// * [amount] - The amount to be debited from the funding account.
/// * [debitInitiationDate] - The date of the debit initiation.
/// * [invalidFields] - Invalid fields list.
/// * [merchantAccountCode] - The code of the merchant account.
/// * [splits] - The split data for the debit request.
/// * [status] - Direct debit status.
@BuiltValue()
abstract class DirectDebitInitiatedNotificationContent implements Built<DirectDebitInitiatedNotificationContent, DirectDebitInitiatedNotificationContentBuilder> {
  /// The code of the account.
  @BuiltValueField(wireName: r'accountCode')
  String get accountCode;

  /// The amount to be debited from the funding account.
  @BuiltValueField(wireName: r'amount')
  Amount get amount;

  /// The date of the debit initiation.
  @BuiltValueField(wireName: r'debitInitiationDate')
  LocalDate? get debitInitiationDate;

  /// Invalid fields list.
  @BuiltValueField(wireName: r'invalidFields')
  BuiltList<ErrorFieldType>? get invalidFields;

  /// The code of the merchant account.
  @BuiltValueField(wireName: r'merchantAccountCode')
  String get merchantAccountCode;

  /// The split data for the debit request.
  @BuiltValueField(wireName: r'splits')
  BuiltList<Split>? get splits;

  /// Direct debit status.
  @BuiltValueField(wireName: r'status')
  OperationStatus? get status;

  DirectDebitInitiatedNotificationContent._();

  factory DirectDebitInitiatedNotificationContent([void updates(DirectDebitInitiatedNotificationContentBuilder b)]) = _$DirectDebitInitiatedNotificationContent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DirectDebitInitiatedNotificationContentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DirectDebitInitiatedNotificationContent> get serializer => _$DirectDebitInitiatedNotificationContentSerializer();
}

class _$DirectDebitInitiatedNotificationContentSerializer implements PrimitiveSerializer<DirectDebitInitiatedNotificationContent> {
  @override
  final Iterable<Type> types = const [DirectDebitInitiatedNotificationContent, _$DirectDebitInitiatedNotificationContent];

  @override
  final String wireName = r'DirectDebitInitiatedNotificationContent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DirectDebitInitiatedNotificationContent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'accountCode';
    yield serializers.serialize(
      object.accountCode,
      specifiedType: const FullType(String),
    );
    yield r'amount';
    yield serializers.serialize(
      object.amount,
      specifiedType: const FullType(Amount),
    );
    if (object.debitInitiationDate != null) {
      yield r'debitInitiationDate';
      yield serializers.serialize(
        object.debitInitiationDate,
        specifiedType: const FullType(LocalDate),
      );
    }
    if (object.invalidFields != null) {
      yield r'invalidFields';
      yield serializers.serialize(
        object.invalidFields,
        specifiedType: const FullType(BuiltList, [FullType(ErrorFieldType)]),
      );
    }
    yield r'merchantAccountCode';
    yield serializers.serialize(
      object.merchantAccountCode,
      specifiedType: const FullType(String),
    );
    if (object.splits != null) {
      yield r'splits';
      yield serializers.serialize(
        object.splits,
        specifiedType: const FullType(BuiltList, [FullType(Split)]),
      );
    }
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(OperationStatus),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DirectDebitInitiatedNotificationContent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DirectDebitInitiatedNotificationContentBuilder result,
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
        case r'debitInitiationDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(LocalDate),
          ) as LocalDate;
          result.debitInitiationDate.replace(valueDes);
          break;
        case r'invalidFields':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ErrorFieldType)]),
          ) as BuiltList<ErrorFieldType>;
          result.invalidFields.replace(valueDes);
          break;
        case r'merchantAccountCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.merchantAccountCode = valueDes;
          break;
        case r'splits':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Split)]),
          ) as BuiltList<Split>;
          result.splits.replace(valueDes);
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OperationStatus),
          ) as OperationStatus;
          result.status.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DirectDebitInitiatedNotificationContent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DirectDebitInitiatedNotificationContentBuilder();
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

