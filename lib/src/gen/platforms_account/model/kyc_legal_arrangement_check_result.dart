//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/platforms_account/model/kyc_check_status_data.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'kyc_legal_arrangement_check_result.g.dart';

/// KYCLegalArrangementCheckResult
///
/// Properties:
/// * [checks] - A list of the checks and their statuses.
/// * [legalArrangementCode] - The unique ID of the legal arrangement to which the check applies.
@BuiltValue()
abstract class KYCLegalArrangementCheckResult implements Built<KYCLegalArrangementCheckResult, KYCLegalArrangementCheckResultBuilder> {
  /// A list of the checks and their statuses.
  @BuiltValueField(wireName: r'checks')
  BuiltList<KYCCheckStatusData>? get checks;

  /// The unique ID of the legal arrangement to which the check applies.
  @BuiltValueField(wireName: r'legalArrangementCode')
  String? get legalArrangementCode;

  KYCLegalArrangementCheckResult._();

  factory KYCLegalArrangementCheckResult([void updates(KYCLegalArrangementCheckResultBuilder b)]) = _$KYCLegalArrangementCheckResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(KYCLegalArrangementCheckResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<KYCLegalArrangementCheckResult> get serializer => _$KYCLegalArrangementCheckResultSerializer();
}

class _$KYCLegalArrangementCheckResultSerializer implements PrimitiveSerializer<KYCLegalArrangementCheckResult> {
  @override
  final Iterable<Type> types = const [KYCLegalArrangementCheckResult, _$KYCLegalArrangementCheckResult];

  @override
  final String wireName = r'KYCLegalArrangementCheckResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    KYCLegalArrangementCheckResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.checks != null) {
      yield r'checks';
      yield serializers.serialize(
        object.checks,
        specifiedType: const FullType(BuiltList, [FullType(KYCCheckStatusData)]),
      );
    }
    if (object.legalArrangementCode != null) {
      yield r'legalArrangementCode';
      yield serializers.serialize(
        object.legalArrangementCode,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    KYCLegalArrangementCheckResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required KYCLegalArrangementCheckResultBuilder result,
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
        case r'legalArrangementCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.legalArrangementCode = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  KYCLegalArrangementCheckResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = KYCLegalArrangementCheckResultBuilder();
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

