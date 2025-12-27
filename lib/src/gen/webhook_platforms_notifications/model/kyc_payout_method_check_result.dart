//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:adyen_api/src/gen/webhook_platforms_notifications/model/kyc_check_status_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'kyc_payout_method_check_result.g.dart';

/// KYCPayoutMethodCheckResult
///
/// Properties:
/// * [checks] - A list of the checks and their statuses.
/// * [payoutMethodCode] - The unique ID of the payoput method to which the check applies.
@BuiltValue()
abstract class KYCPayoutMethodCheckResult implements Built<KYCPayoutMethodCheckResult, KYCPayoutMethodCheckResultBuilder> {
  /// A list of the checks and their statuses.
  @BuiltValueField(wireName: r'checks')
  BuiltList<KYCCheckStatusData>? get checks;

  /// The unique ID of the payoput method to which the check applies.
  @BuiltValueField(wireName: r'payoutMethodCode')
  String? get payoutMethodCode;

  KYCPayoutMethodCheckResult._();

  factory KYCPayoutMethodCheckResult([void updates(KYCPayoutMethodCheckResultBuilder b)]) = _$KYCPayoutMethodCheckResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(KYCPayoutMethodCheckResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<KYCPayoutMethodCheckResult> get serializer => _$KYCPayoutMethodCheckResultSerializer();
}

class _$KYCPayoutMethodCheckResultSerializer implements PrimitiveSerializer<KYCPayoutMethodCheckResult> {
  @override
  final Iterable<Type> types = const [KYCPayoutMethodCheckResult, _$KYCPayoutMethodCheckResult];

  @override
  final String wireName = r'KYCPayoutMethodCheckResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    KYCPayoutMethodCheckResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.checks != null) {
      yield r'checks';
      yield serializers.serialize(
        object.checks,
        specifiedType: const FullType(BuiltList, [FullType(KYCCheckStatusData)]),
      );
    }
    if (object.payoutMethodCode != null) {
      yield r'payoutMethodCode';
      yield serializers.serialize(
        object.payoutMethodCode,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    KYCPayoutMethodCheckResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required KYCPayoutMethodCheckResultBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'checks':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(KYCCheckStatusData)]),
          ) as BuiltList<KYCCheckStatusData>;
          result.checks.replace(valueDes);
          break;
        case r'payoutMethodCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.payoutMethodCode = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  KYCPayoutMethodCheckResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = KYCPayoutMethodCheckResultBuilder();
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

