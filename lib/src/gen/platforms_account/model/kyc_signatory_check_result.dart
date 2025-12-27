//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/platforms_account/model/kyc_check_status_data.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'kyc_signatory_check_result.g.dart';

/// KYCSignatoryCheckResult
///
/// Properties:
/// * [checks] - A list of the checks and their statuses.
/// * [signatoryCode] - The code of the signatory to which the check applies.
@BuiltValue()
abstract class KYCSignatoryCheckResult implements Built<KYCSignatoryCheckResult, KYCSignatoryCheckResultBuilder> {
  /// A list of the checks and their statuses.
  @BuiltValueField(wireName: r'checks')
  BuiltList<KYCCheckStatusData>? get checks;

  /// The code of the signatory to which the check applies.
  @BuiltValueField(wireName: r'signatoryCode')
  String? get signatoryCode;

  KYCSignatoryCheckResult._();

  factory KYCSignatoryCheckResult([void updates(KYCSignatoryCheckResultBuilder b)]) = _$KYCSignatoryCheckResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(KYCSignatoryCheckResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<KYCSignatoryCheckResult> get serializer => _$KYCSignatoryCheckResultSerializer();
}

class _$KYCSignatoryCheckResultSerializer implements PrimitiveSerializer<KYCSignatoryCheckResult> {
  @override
  final Iterable<Type> types = const [KYCSignatoryCheckResult, _$KYCSignatoryCheckResult];

  @override
  final String wireName = r'KYCSignatoryCheckResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    KYCSignatoryCheckResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.checks != null) {
      yield r'checks';
      yield serializers.serialize(
        object.checks,
        specifiedType: const FullType(BuiltList, [FullType(KYCCheckStatusData)]),
      );
    }
    if (object.signatoryCode != null) {
      yield r'signatoryCode';
      yield serializers.serialize(
        object.signatoryCode,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    KYCSignatoryCheckResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required KYCSignatoryCheckResultBuilder result,
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
        case r'signatoryCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.signatoryCode = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  KYCSignatoryCheckResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = KYCSignatoryCheckResultBuilder();
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

