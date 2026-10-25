//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payout_schedule_execution_details.g.dart';

/// PayoutScheduleExecutionDetails
///
/// Properties:
/// * [reason] - Human readable reason for why execution was not successful if applicable.
/// * [reasonCode] - Reason Code for why execution was not successful if applicable.
/// * [transferId] - The id of the transfer from executing the payout.
@BuiltValue()
abstract class PayoutScheduleExecutionDetails implements Built<PayoutScheduleExecutionDetails, PayoutScheduleExecutionDetailsBuilder> {
  /// Human readable reason for why execution was not successful if applicable.
  @BuiltValueField(wireName: r'reason')
  String? get reason;

  /// Reason Code for why execution was not successful if applicable.
  @BuiltValueField(wireName: r'reasonCode')
  String? get reasonCode;

  /// The id of the transfer from executing the payout.
  @BuiltValueField(wireName: r'transferId')
  String? get transferId;

  PayoutScheduleExecutionDetails._();

  factory PayoutScheduleExecutionDetails([void updates(PayoutScheduleExecutionDetailsBuilder b)]) = _$PayoutScheduleExecutionDetails;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PayoutScheduleExecutionDetailsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PayoutScheduleExecutionDetails> get serializer => _$PayoutScheduleExecutionDetailsSerializer();
}

class _$PayoutScheduleExecutionDetailsSerializer implements PrimitiveSerializer<PayoutScheduleExecutionDetails> {
  @override
  final Iterable<Type> types = const [PayoutScheduleExecutionDetails, _$PayoutScheduleExecutionDetails];

  @override
  final String wireName = r'PayoutScheduleExecutionDetails';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PayoutScheduleExecutionDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.reason != null) {
      yield r'reason';
      yield serializers.serialize(
        object.reason,
        specifiedType: const FullType(String),
      );
    }
    if (object.reasonCode != null) {
      yield r'reasonCode';
      yield serializers.serialize(
        object.reasonCode,
        specifiedType: const FullType(String),
      );
    }
    if (object.transferId != null) {
      yield r'transferId';
      yield serializers.serialize(
        object.transferId,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PayoutScheduleExecutionDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PayoutScheduleExecutionDetailsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'reason':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.reason = valueDes;
          break;
        case r'reasonCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.reasonCode = valueDes;
          break;
        case r'transferId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.transferId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PayoutScheduleExecutionDetails deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PayoutScheduleExecutionDetailsBuilder();
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

