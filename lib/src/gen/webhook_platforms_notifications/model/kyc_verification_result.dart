//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/webhook_platforms_notifications/model/kyc_check_result.dart';
import 'package:adyen_api/src/gen/webhook_platforms_notifications/model/kyc_shareholder_check_result.dart';
import 'package:built_collection/built_collection.dart';
import 'package:adyen_api/src/gen/webhook_platforms_notifications/model/kyc_payout_method_check_result.dart';
import 'package:adyen_api/src/gen/webhook_platforms_notifications/model/kyc_signatory_check_result.dart';
import 'package:adyen_api/src/gen/webhook_platforms_notifications/model/kyc_legal_arrangement_check_result.dart';
import 'package:adyen_api/src/gen/webhook_platforms_notifications/model/kyc_ultimate_parent_company_check_result.dart';
import 'package:adyen_api/src/gen/webhook_platforms_notifications/model/kyc_legal_arrangement_entity_check_result.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'kyc_verification_result.g.dart';

/// KYCVerificationResult
///
/// Properties:
/// * [accountHolder] - The results of the checks on the account holder.
/// * [legalArrangements] - The results of the checks on the legal arrangements.
/// * [legalArrangementsEntities] - The results of the checks on the legal arrangement entities.
/// * [payoutMethods] - The results of the checks on the payout methods.
/// * [shareholders] - The results of the checks on the shareholders.
/// * [signatories] - The results of the checks on the signatories.
/// * [ultimateParentCompany] - The result of the check on the Ultimate Parent Company.
@BuiltValue()
abstract class KYCVerificationResult implements Built<KYCVerificationResult, KYCVerificationResultBuilder> {
  /// The results of the checks on the account holder.
  @BuiltValueField(wireName: r'accountHolder')
  KYCCheckResult? get accountHolder;

  /// The results of the checks on the legal arrangements.
  @BuiltValueField(wireName: r'legalArrangements')
  BuiltList<KYCLegalArrangementCheckResult>? get legalArrangements;

  /// The results of the checks on the legal arrangement entities.
  @BuiltValueField(wireName: r'legalArrangementsEntities')
  BuiltList<KYCLegalArrangementEntityCheckResult>? get legalArrangementsEntities;

  /// The results of the checks on the payout methods.
  @BuiltValueField(wireName: r'payoutMethods')
  BuiltList<KYCPayoutMethodCheckResult>? get payoutMethods;

  /// The results of the checks on the shareholders.
  @BuiltValueField(wireName: r'shareholders')
  BuiltList<KYCShareholderCheckResult>? get shareholders;

  /// The results of the checks on the signatories.
  @BuiltValueField(wireName: r'signatories')
  BuiltList<KYCSignatoryCheckResult>? get signatories;

  /// The result of the check on the Ultimate Parent Company.
  @BuiltValueField(wireName: r'ultimateParentCompany')
  BuiltList<KYCUltimateParentCompanyCheckResult>? get ultimateParentCompany;

  KYCVerificationResult._();

  factory KYCVerificationResult([void updates(KYCVerificationResultBuilder b)]) = _$KYCVerificationResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(KYCVerificationResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<KYCVerificationResult> get serializer => _$KYCVerificationResultSerializer();
}

class _$KYCVerificationResultSerializer implements PrimitiveSerializer<KYCVerificationResult> {
  @override
  final Iterable<Type> types = const [KYCVerificationResult, _$KYCVerificationResult];

  @override
  final String wireName = r'KYCVerificationResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    KYCVerificationResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.accountHolder != null) {
      yield r'accountHolder';
      yield serializers.serialize(
        object.accountHolder,
        specifiedType: const FullType(KYCCheckResult),
      );
    }
    if (object.legalArrangements != null) {
      yield r'legalArrangements';
      yield serializers.serialize(
        object.legalArrangements,
        specifiedType: const FullType(BuiltList, [FullType(KYCLegalArrangementCheckResult)]),
      );
    }
    if (object.legalArrangementsEntities != null) {
      yield r'legalArrangementsEntities';
      yield serializers.serialize(
        object.legalArrangementsEntities,
        specifiedType: const FullType(BuiltList, [FullType(KYCLegalArrangementEntityCheckResult)]),
      );
    }
    if (object.payoutMethods != null) {
      yield r'payoutMethods';
      yield serializers.serialize(
        object.payoutMethods,
        specifiedType: const FullType(BuiltList, [FullType(KYCPayoutMethodCheckResult)]),
      );
    }
    if (object.shareholders != null) {
      yield r'shareholders';
      yield serializers.serialize(
        object.shareholders,
        specifiedType: const FullType(BuiltList, [FullType(KYCShareholderCheckResult)]),
      );
    }
    if (object.signatories != null) {
      yield r'signatories';
      yield serializers.serialize(
        object.signatories,
        specifiedType: const FullType(BuiltList, [FullType(KYCSignatoryCheckResult)]),
      );
    }
    if (object.ultimateParentCompany != null) {
      yield r'ultimateParentCompany';
      yield serializers.serialize(
        object.ultimateParentCompany,
        specifiedType: const FullType(BuiltList, [FullType(KYCUltimateParentCompanyCheckResult)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    KYCVerificationResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required KYCVerificationResultBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'accountHolder':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(KYCCheckResult),
          ) as KYCCheckResult;
          result.accountHolder.replace(valueDes);
          break;
        case r'legalArrangements':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(KYCLegalArrangementCheckResult)]),
          ) as BuiltList<KYCLegalArrangementCheckResult>;
          result.legalArrangements.replace(valueDes);
          break;
        case r'legalArrangementsEntities':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(KYCLegalArrangementEntityCheckResult)]),
          ) as BuiltList<KYCLegalArrangementEntityCheckResult>;
          result.legalArrangementsEntities.replace(valueDes);
          break;
        case r'payoutMethods':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(KYCPayoutMethodCheckResult)]),
          ) as BuiltList<KYCPayoutMethodCheckResult>;
          result.payoutMethods.replace(valueDes);
          break;
        case r'shareholders':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(KYCShareholderCheckResult)]),
          ) as BuiltList<KYCShareholderCheckResult>;
          result.shareholders.replace(valueDes);
          break;
        case r'signatories':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(KYCSignatoryCheckResult)]),
          ) as BuiltList<KYCSignatoryCheckResult>;
          result.signatories.replace(valueDes);
          break;
        case r'ultimateParentCompany':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(KYCUltimateParentCompanyCheckResult)]),
          ) as BuiltList<KYCUltimateParentCompanyCheckResult>;
          result.ultimateParentCompany.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  KYCVerificationResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = KYCVerificationResultBuilder();
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

