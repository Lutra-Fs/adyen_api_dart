//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/webhook_platforms_notifications/model/amount.dart';
import 'package:built_collection/built_collection.dart';
import 'package:adyen_api/src/gen/webhook_platforms_notifications/model/error_field_type.dart';
import 'package:adyen_api/src/gen/webhook_platforms_notifications/model/operation_status.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'transfer_funds_notification_content.g.dart';

/// TransferFundsNotificationContent
///
/// Properties:
/// * [amount] - The amount transferred.
/// * [destinationAccountCode] - The code of the Account to which funds were credited.
/// * [invalidFields] - Invalid fields list.
/// * [merchantReference] - The reference provided by the merchant.
/// * [sourceAccountCode] - The code of the Account from which funds were debited.
/// * [status] - The status of the fund transfer.
/// * [transferCode] - The transfer code.
@BuiltValue()
abstract class TransferFundsNotificationContent implements Built<TransferFundsNotificationContent, TransferFundsNotificationContentBuilder> {
  /// The amount transferred.
  @BuiltValueField(wireName: r'amount')
  Amount? get amount;

  /// The code of the Account to which funds were credited.
  @BuiltValueField(wireName: r'destinationAccountCode')
  String? get destinationAccountCode;

  /// Invalid fields list.
  @BuiltValueField(wireName: r'invalidFields')
  BuiltList<ErrorFieldType>? get invalidFields;

  /// The reference provided by the merchant.
  @BuiltValueField(wireName: r'merchantReference')
  String? get merchantReference;

  /// The code of the Account from which funds were debited.
  @BuiltValueField(wireName: r'sourceAccountCode')
  String? get sourceAccountCode;

  /// The status of the fund transfer.
  @BuiltValueField(wireName: r'status')
  OperationStatus? get status;

  /// The transfer code.
  @BuiltValueField(wireName: r'transferCode')
  String? get transferCode;

  TransferFundsNotificationContent._();

  factory TransferFundsNotificationContent([void updates(TransferFundsNotificationContentBuilder b)]) = _$TransferFundsNotificationContent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TransferFundsNotificationContentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TransferFundsNotificationContent> get serializer => _$TransferFundsNotificationContentSerializer();
}

class _$TransferFundsNotificationContentSerializer implements PrimitiveSerializer<TransferFundsNotificationContent> {
  @override
  final Iterable<Type> types = const [TransferFundsNotificationContent, _$TransferFundsNotificationContent];

  @override
  final String wireName = r'TransferFundsNotificationContent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TransferFundsNotificationContent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.amount != null) {
      yield r'amount';
      yield serializers.serialize(
        object.amount,
        specifiedType: const FullType(Amount),
      );
    }
    if (object.destinationAccountCode != null) {
      yield r'destinationAccountCode';
      yield serializers.serialize(
        object.destinationAccountCode,
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
    if (object.merchantReference != null) {
      yield r'merchantReference';
      yield serializers.serialize(
        object.merchantReference,
        specifiedType: const FullType(String),
      );
    }
    if (object.sourceAccountCode != null) {
      yield r'sourceAccountCode';
      yield serializers.serialize(
        object.sourceAccountCode,
        specifiedType: const FullType(String),
      );
    }
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(OperationStatus),
      );
    }
    if (object.transferCode != null) {
      yield r'transferCode';
      yield serializers.serialize(
        object.transferCode,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TransferFundsNotificationContent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TransferFundsNotificationContentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Amount),
          ) as Amount;
          result.amount.replace(valueDes);
          break;
        case r'destinationAccountCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.destinationAccountCode = valueDes;
          break;
        case r'invalidFields':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ErrorFieldType)]),
          ) as BuiltList<ErrorFieldType>;
          result.invalidFields.replace(valueDes);
          break;
        case r'merchantReference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.merchantReference = valueDes;
          break;
        case r'sourceAccountCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.sourceAccountCode = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OperationStatus),
          ) as OperationStatus;
          result.status.replace(valueDes);
          break;
        case r'transferCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.transferCode = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TransferFundsNotificationContent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TransferFundsNotificationContentBuilder();
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

