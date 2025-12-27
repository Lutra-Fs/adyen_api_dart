//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/platforms_account/model/kyc_check_status_data.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'kyc_ultimate_parent_company_check_result.g.dart';

/// KYCUltimateParentCompanyCheckResult
///
/// Properties:
/// * [checks] - A list of the checks and their statuses.
/// * [ultimateParentCompanyCode] - The code of the Ultimate Parent Company to which the check applies.
@BuiltValue()
abstract class KYCUltimateParentCompanyCheckResult implements Built<KYCUltimateParentCompanyCheckResult, KYCUltimateParentCompanyCheckResultBuilder> {
  /// A list of the checks and their statuses.
  @BuiltValueField(wireName: r'checks')
  BuiltList<KYCCheckStatusData>? get checks;

  /// The code of the Ultimate Parent Company to which the check applies.
  @BuiltValueField(wireName: r'ultimateParentCompanyCode')
  String? get ultimateParentCompanyCode;

  KYCUltimateParentCompanyCheckResult._();

  factory KYCUltimateParentCompanyCheckResult([void updates(KYCUltimateParentCompanyCheckResultBuilder b)]) = _$KYCUltimateParentCompanyCheckResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(KYCUltimateParentCompanyCheckResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<KYCUltimateParentCompanyCheckResult> get serializer => _$KYCUltimateParentCompanyCheckResultSerializer();
}

class _$KYCUltimateParentCompanyCheckResultSerializer implements PrimitiveSerializer<KYCUltimateParentCompanyCheckResult> {
  @override
  final Iterable<Type> types = const [KYCUltimateParentCompanyCheckResult, _$KYCUltimateParentCompanyCheckResult];

  @override
  final String wireName = r'KYCUltimateParentCompanyCheckResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    KYCUltimateParentCompanyCheckResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.checks != null) {
      yield r'checks';
      yield serializers.serialize(
        object.checks,
        specifiedType: const FullType(BuiltList, [FullType(KYCCheckStatusData)]),
      );
    }
    if (object.ultimateParentCompanyCode != null) {
      yield r'ultimateParentCompanyCode';
      yield serializers.serialize(
        object.ultimateParentCompanyCode,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    KYCUltimateParentCompanyCheckResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required KYCUltimateParentCompanyCheckResultBuilder result,
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
        case r'ultimateParentCompanyCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.ultimateParentCompanyCode = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  KYCUltimateParentCompanyCheckResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = KYCUltimateParentCompanyCheckResultBuilder();
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

