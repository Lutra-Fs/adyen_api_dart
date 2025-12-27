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

part 'refund_funds_transfer_notification_content.g.dart';

/// RefundFundsTransferNotificationContent
///
/// Properties:
/// * [amount] - The amount to be refunded.
/// * [invalidFields] - Invalid fields list.
/// * [merchantReference] - A value that can be supplied at the discretion of the executing user in order to link multiple transactions to one another.
/// * [originalReference] - A PSP reference of the original fund transfer.
/// * [status] - The status of the fund transfer refund.
@BuiltValue()
abstract class RefundFundsTransferNotificationContent implements Built<RefundFundsTransferNotificationContent, RefundFundsTransferNotificationContentBuilder> {
  /// The amount to be refunded.
  @BuiltValueField(wireName: r'amount')
  Amount get amount;

  /// Invalid fields list.
  @BuiltValueField(wireName: r'invalidFields')
  BuiltList<ErrorFieldType>? get invalidFields;

  /// A value that can be supplied at the discretion of the executing user in order to link multiple transactions to one another.
  @BuiltValueField(wireName: r'merchantReference')
  String? get merchantReference;

  /// A PSP reference of the original fund transfer.
  @BuiltValueField(wireName: r'originalReference')
  String get originalReference;

  /// The status of the fund transfer refund.
  @BuiltValueField(wireName: r'status')
  OperationStatus? get status;

  RefundFundsTransferNotificationContent._();

  factory RefundFundsTransferNotificationContent([void updates(RefundFundsTransferNotificationContentBuilder b)]) = _$RefundFundsTransferNotificationContent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RefundFundsTransferNotificationContentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RefundFundsTransferNotificationContent> get serializer => _$RefundFundsTransferNotificationContentSerializer();
}

class _$RefundFundsTransferNotificationContentSerializer implements PrimitiveSerializer<RefundFundsTransferNotificationContent> {
  @override
  final Iterable<Type> types = const [RefundFundsTransferNotificationContent, _$RefundFundsTransferNotificationContent];

  @override
  final String wireName = r'RefundFundsTransferNotificationContent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RefundFundsTransferNotificationContent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'amount';
    yield serializers.serialize(
      object.amount,
      specifiedType: const FullType(Amount),
    );
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
    yield r'originalReference';
    yield serializers.serialize(
      object.originalReference,
      specifiedType: const FullType(String),
    );
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
    RefundFundsTransferNotificationContent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RefundFundsTransferNotificationContentBuilder result,
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
        case r'originalReference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.originalReference = valueDes;
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
  RefundFundsTransferNotificationContent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RefundFundsTransferNotificationContentBuilder();
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

