//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:adyen_api/src/gen/webhook_platforms_notifications/model/kyc_check_summary.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'kyc_check_status_data.g.dart';

/// KYCCheckStatusData
///
/// Properties:
/// * [requiredFields] - A list of the fields required for execution of the check.
/// * [status] - The status of the check.  Possible values: **AWAITING_DATA** , **DATA_PROVIDED**, **FAILED**, **INVALID_DATA**, **PASSED**, **PENDING**, **RETRY_LIMIT_REACHED**.
/// * [summary] - A summary of the execution of the check.
/// * [type] - The type of check.  Possible values:   * **BANK_ACCOUNT_VERIFICATION**: Used in v5 and earlier. Replaced by **PAYOUT_METHOD_VERIFICATION** in v6 and later.   * **COMPANY_VERIFICATION**    * **CARD_VERIFICATION**  * **IDENTITY_VERIFICATION**  * **LEGAL_ARRANGEMENT_VERIFICATION**  * **NONPROFIT_VERIFICATION**   * **PASSPORT_VERIFICATION**  * **PAYOUT_METHOD_VERIFICATION**: Used in v6 and later.  * **PCI_VERIFICATION**
@BuiltValue()
abstract class KYCCheckStatusData implements Built<KYCCheckStatusData, KYCCheckStatusDataBuilder> {
  /// A list of the fields required for execution of the check.
  @BuiltValueField(wireName: r'requiredFields')
  BuiltList<String>? get requiredFields;

  /// The status of the check.  Possible values: **AWAITING_DATA** , **DATA_PROVIDED**, **FAILED**, **INVALID_DATA**, **PASSED**, **PENDING**, **RETRY_LIMIT_REACHED**.
  @BuiltValueField(wireName: r'status')
  KYCCheckStatusDataStatusEnum get status;
  // enum statusEnum {  AWAITING_DATA,  DATA_PROVIDED,  FAILED,  INVALID_DATA,  PASSED,  PENDING,  PENDING_REVIEW,  RETRY_LIMIT_REACHED,  UNCHECKED,  };

  /// A summary of the execution of the check.
  @BuiltValueField(wireName: r'summary')
  KYCCheckSummary? get summary;

  /// The type of check.  Possible values:   * **BANK_ACCOUNT_VERIFICATION**: Used in v5 and earlier. Replaced by **PAYOUT_METHOD_VERIFICATION** in v6 and later.   * **COMPANY_VERIFICATION**    * **CARD_VERIFICATION**  * **IDENTITY_VERIFICATION**  * **LEGAL_ARRANGEMENT_VERIFICATION**  * **NONPROFIT_VERIFICATION**   * **PASSPORT_VERIFICATION**  * **PAYOUT_METHOD_VERIFICATION**: Used in v6 and later.  * **PCI_VERIFICATION**
  @BuiltValueField(wireName: r'type')
  KYCCheckStatusDataTypeEnum get type;
  // enum typeEnum {  BANK_ACCOUNT_VERIFICATION,  CARD_VERIFICATION,  COMPANY_VERIFICATION,  IDENTITY_VERIFICATION,  LEGAL_ARRANGEMENT_VERIFICATION,  NONPROFIT_VERIFICATION,  PASSPORT_VERIFICATION,  PAYOUT_METHOD_VERIFICATION,  PCI_VERIFICATION,  };

  KYCCheckStatusData._();

  factory KYCCheckStatusData([void updates(KYCCheckStatusDataBuilder b)]) = _$KYCCheckStatusData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(KYCCheckStatusDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<KYCCheckStatusData> get serializer => _$KYCCheckStatusDataSerializer();
}

class _$KYCCheckStatusDataSerializer implements PrimitiveSerializer<KYCCheckStatusData> {
  @override
  final Iterable<Type> types = const [KYCCheckStatusData, _$KYCCheckStatusData];

  @override
  final String wireName = r'KYCCheckStatusData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    KYCCheckStatusData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.requiredFields != null) {
      yield r'requiredFields';
      yield serializers.serialize(
        object.requiredFields,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    yield r'status';
    yield serializers.serialize(
      object.status,
      specifiedType: const FullType(KYCCheckStatusDataStatusEnum),
    );
    if (object.summary != null) {
      yield r'summary';
      yield serializers.serialize(
        object.summary,
        specifiedType: const FullType(KYCCheckSummary),
      );
    }
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(KYCCheckStatusDataTypeEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    KYCCheckStatusData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required KYCCheckStatusDataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'requiredFields':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.requiredFields.replace(valueDes);
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(KYCCheckStatusDataStatusEnum),
          ) as KYCCheckStatusDataStatusEnum;
          result.status = valueDes;
          break;
        case r'summary':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(KYCCheckSummary),
          ) as KYCCheckSummary;
          result.summary.replace(valueDes);
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(KYCCheckStatusDataTypeEnum),
          ) as KYCCheckStatusDataTypeEnum;
          result.type = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  KYCCheckStatusData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = KYCCheckStatusDataBuilder();
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

class KYCCheckStatusDataStatusEnum extends EnumClass {

  /// The status of the check.  Possible values: **AWAITING_DATA** , **DATA_PROVIDED**, **FAILED**, **INVALID_DATA**, **PASSED**, **PENDING**, **RETRY_LIMIT_REACHED**.
  @BuiltValueEnumConst(wireName: r'AWAITING_DATA')
  static const KYCCheckStatusDataStatusEnum AWAITING_DATA = _$kYCCheckStatusDataStatusEnum_AWAITING_DATA;
  /// The status of the check.  Possible values: **AWAITING_DATA** , **DATA_PROVIDED**, **FAILED**, **INVALID_DATA**, **PASSED**, **PENDING**, **RETRY_LIMIT_REACHED**.
  @BuiltValueEnumConst(wireName: r'DATA_PROVIDED')
  static const KYCCheckStatusDataStatusEnum DATA_PROVIDED = _$kYCCheckStatusDataStatusEnum_DATA_PROVIDED;
  /// The status of the check.  Possible values: **AWAITING_DATA** , **DATA_PROVIDED**, **FAILED**, **INVALID_DATA**, **PASSED**, **PENDING**, **RETRY_LIMIT_REACHED**.
  @BuiltValueEnumConst(wireName: r'FAILED')
  static const KYCCheckStatusDataStatusEnum FAILED = _$kYCCheckStatusDataStatusEnum_FAILED;
  /// The status of the check.  Possible values: **AWAITING_DATA** , **DATA_PROVIDED**, **FAILED**, **INVALID_DATA**, **PASSED**, **PENDING**, **RETRY_LIMIT_REACHED**.
  @BuiltValueEnumConst(wireName: r'INVALID_DATA')
  static const KYCCheckStatusDataStatusEnum INVALID_DATA = _$kYCCheckStatusDataStatusEnum_INVALID_DATA;
  /// The status of the check.  Possible values: **AWAITING_DATA** , **DATA_PROVIDED**, **FAILED**, **INVALID_DATA**, **PASSED**, **PENDING**, **RETRY_LIMIT_REACHED**.
  @BuiltValueEnumConst(wireName: r'PASSED')
  static const KYCCheckStatusDataStatusEnum PASSED = _$kYCCheckStatusDataStatusEnum_PASSED;
  /// The status of the check.  Possible values: **AWAITING_DATA** , **DATA_PROVIDED**, **FAILED**, **INVALID_DATA**, **PASSED**, **PENDING**, **RETRY_LIMIT_REACHED**.
  @BuiltValueEnumConst(wireName: r'PENDING')
  static const KYCCheckStatusDataStatusEnum PENDING = _$kYCCheckStatusDataStatusEnum_PENDING;
  /// The status of the check.  Possible values: **AWAITING_DATA** , **DATA_PROVIDED**, **FAILED**, **INVALID_DATA**, **PASSED**, **PENDING**, **RETRY_LIMIT_REACHED**.
  @BuiltValueEnumConst(wireName: r'PENDING_REVIEW')
  static const KYCCheckStatusDataStatusEnum PENDING_REVIEW = _$kYCCheckStatusDataStatusEnum_PENDING_REVIEW;
  /// The status of the check.  Possible values: **AWAITING_DATA** , **DATA_PROVIDED**, **FAILED**, **INVALID_DATA**, **PASSED**, **PENDING**, **RETRY_LIMIT_REACHED**.
  @BuiltValueEnumConst(wireName: r'RETRY_LIMIT_REACHED')
  static const KYCCheckStatusDataStatusEnum RETRY_LIMIT_REACHED = _$kYCCheckStatusDataStatusEnum_RETRY_LIMIT_REACHED;
  /// The status of the check.  Possible values: **AWAITING_DATA** , **DATA_PROVIDED**, **FAILED**, **INVALID_DATA**, **PASSED**, **PENDING**, **RETRY_LIMIT_REACHED**.
  @BuiltValueEnumConst(wireName: r'UNCHECKED')
  static const KYCCheckStatusDataStatusEnum UNCHECKED = _$kYCCheckStatusDataStatusEnum_UNCHECKED;
  /// The status of the check.  Possible values: **AWAITING_DATA** , **DATA_PROVIDED**, **FAILED**, **INVALID_DATA**, **PASSED**, **PENDING**, **RETRY_LIMIT_REACHED**.
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const KYCCheckStatusDataStatusEnum unknownDefaultOpenApi = _$kYCCheckStatusDataStatusEnum_unknownDefaultOpenApi;

  static Serializer<KYCCheckStatusDataStatusEnum> get serializer => _$kYCCheckStatusDataStatusEnumSerializer;

  const KYCCheckStatusDataStatusEnum._(String name): super(name);

  static BuiltSet<KYCCheckStatusDataStatusEnum> get values => _$kYCCheckStatusDataStatusEnumValues;
  static KYCCheckStatusDataStatusEnum valueOf(String name) => _$kYCCheckStatusDataStatusEnumValueOf(name);
}

class KYCCheckStatusDataTypeEnum extends EnumClass {

  /// The type of check.  Possible values:   * **BANK_ACCOUNT_VERIFICATION**: Used in v5 and earlier. Replaced by **PAYOUT_METHOD_VERIFICATION** in v6 and later.   * **COMPANY_VERIFICATION**    * **CARD_VERIFICATION**  * **IDENTITY_VERIFICATION**  * **LEGAL_ARRANGEMENT_VERIFICATION**  * **NONPROFIT_VERIFICATION**   * **PASSPORT_VERIFICATION**  * **PAYOUT_METHOD_VERIFICATION**: Used in v6 and later.  * **PCI_VERIFICATION**
  @BuiltValueEnumConst(wireName: r'BANK_ACCOUNT_VERIFICATION')
  static const KYCCheckStatusDataTypeEnum BANK_ACCOUNT_VERIFICATION = _$kYCCheckStatusDataTypeEnum_BANK_ACCOUNT_VERIFICATION;
  /// The type of check.  Possible values:   * **BANK_ACCOUNT_VERIFICATION**: Used in v5 and earlier. Replaced by **PAYOUT_METHOD_VERIFICATION** in v6 and later.   * **COMPANY_VERIFICATION**    * **CARD_VERIFICATION**  * **IDENTITY_VERIFICATION**  * **LEGAL_ARRANGEMENT_VERIFICATION**  * **NONPROFIT_VERIFICATION**   * **PASSPORT_VERIFICATION**  * **PAYOUT_METHOD_VERIFICATION**: Used in v6 and later.  * **PCI_VERIFICATION**
  @BuiltValueEnumConst(wireName: r'CARD_VERIFICATION')
  static const KYCCheckStatusDataTypeEnum CARD_VERIFICATION = _$kYCCheckStatusDataTypeEnum_CARD_VERIFICATION;
  /// The type of check.  Possible values:   * **BANK_ACCOUNT_VERIFICATION**: Used in v5 and earlier. Replaced by **PAYOUT_METHOD_VERIFICATION** in v6 and later.   * **COMPANY_VERIFICATION**    * **CARD_VERIFICATION**  * **IDENTITY_VERIFICATION**  * **LEGAL_ARRANGEMENT_VERIFICATION**  * **NONPROFIT_VERIFICATION**   * **PASSPORT_VERIFICATION**  * **PAYOUT_METHOD_VERIFICATION**: Used in v6 and later.  * **PCI_VERIFICATION**
  @BuiltValueEnumConst(wireName: r'COMPANY_VERIFICATION')
  static const KYCCheckStatusDataTypeEnum COMPANY_VERIFICATION = _$kYCCheckStatusDataTypeEnum_COMPANY_VERIFICATION;
  /// The type of check.  Possible values:   * **BANK_ACCOUNT_VERIFICATION**: Used in v5 and earlier. Replaced by **PAYOUT_METHOD_VERIFICATION** in v6 and later.   * **COMPANY_VERIFICATION**    * **CARD_VERIFICATION**  * **IDENTITY_VERIFICATION**  * **LEGAL_ARRANGEMENT_VERIFICATION**  * **NONPROFIT_VERIFICATION**   * **PASSPORT_VERIFICATION**  * **PAYOUT_METHOD_VERIFICATION**: Used in v6 and later.  * **PCI_VERIFICATION**
  @BuiltValueEnumConst(wireName: r'IDENTITY_VERIFICATION')
  static const KYCCheckStatusDataTypeEnum IDENTITY_VERIFICATION = _$kYCCheckStatusDataTypeEnum_IDENTITY_VERIFICATION;
  /// The type of check.  Possible values:   * **BANK_ACCOUNT_VERIFICATION**: Used in v5 and earlier. Replaced by **PAYOUT_METHOD_VERIFICATION** in v6 and later.   * **COMPANY_VERIFICATION**    * **CARD_VERIFICATION**  * **IDENTITY_VERIFICATION**  * **LEGAL_ARRANGEMENT_VERIFICATION**  * **NONPROFIT_VERIFICATION**   * **PASSPORT_VERIFICATION**  * **PAYOUT_METHOD_VERIFICATION**: Used in v6 and later.  * **PCI_VERIFICATION**
  @BuiltValueEnumConst(wireName: r'LEGAL_ARRANGEMENT_VERIFICATION')
  static const KYCCheckStatusDataTypeEnum LEGAL_ARRANGEMENT_VERIFICATION = _$kYCCheckStatusDataTypeEnum_LEGAL_ARRANGEMENT_VERIFICATION;
  /// The type of check.  Possible values:   * **BANK_ACCOUNT_VERIFICATION**: Used in v5 and earlier. Replaced by **PAYOUT_METHOD_VERIFICATION** in v6 and later.   * **COMPANY_VERIFICATION**    * **CARD_VERIFICATION**  * **IDENTITY_VERIFICATION**  * **LEGAL_ARRANGEMENT_VERIFICATION**  * **NONPROFIT_VERIFICATION**   * **PASSPORT_VERIFICATION**  * **PAYOUT_METHOD_VERIFICATION**: Used in v6 and later.  * **PCI_VERIFICATION**
  @BuiltValueEnumConst(wireName: r'NONPROFIT_VERIFICATION')
  static const KYCCheckStatusDataTypeEnum NONPROFIT_VERIFICATION = _$kYCCheckStatusDataTypeEnum_NONPROFIT_VERIFICATION;
  /// The type of check.  Possible values:   * **BANK_ACCOUNT_VERIFICATION**: Used in v5 and earlier. Replaced by **PAYOUT_METHOD_VERIFICATION** in v6 and later.   * **COMPANY_VERIFICATION**    * **CARD_VERIFICATION**  * **IDENTITY_VERIFICATION**  * **LEGAL_ARRANGEMENT_VERIFICATION**  * **NONPROFIT_VERIFICATION**   * **PASSPORT_VERIFICATION**  * **PAYOUT_METHOD_VERIFICATION**: Used in v6 and later.  * **PCI_VERIFICATION**
  @BuiltValueEnumConst(wireName: r'PASSPORT_VERIFICATION')
  static const KYCCheckStatusDataTypeEnum PASSPORT_VERIFICATION = _$kYCCheckStatusDataTypeEnum_PASSPORT_VERIFICATION;
  /// The type of check.  Possible values:   * **BANK_ACCOUNT_VERIFICATION**: Used in v5 and earlier. Replaced by **PAYOUT_METHOD_VERIFICATION** in v6 and later.   * **COMPANY_VERIFICATION**    * **CARD_VERIFICATION**  * **IDENTITY_VERIFICATION**  * **LEGAL_ARRANGEMENT_VERIFICATION**  * **NONPROFIT_VERIFICATION**   * **PASSPORT_VERIFICATION**  * **PAYOUT_METHOD_VERIFICATION**: Used in v6 and later.  * **PCI_VERIFICATION**
  @BuiltValueEnumConst(wireName: r'PAYOUT_METHOD_VERIFICATION')
  static const KYCCheckStatusDataTypeEnum PAYOUT_METHOD_VERIFICATION = _$kYCCheckStatusDataTypeEnum_PAYOUT_METHOD_VERIFICATION;
  /// The type of check.  Possible values:   * **BANK_ACCOUNT_VERIFICATION**: Used in v5 and earlier. Replaced by **PAYOUT_METHOD_VERIFICATION** in v6 and later.   * **COMPANY_VERIFICATION**    * **CARD_VERIFICATION**  * **IDENTITY_VERIFICATION**  * **LEGAL_ARRANGEMENT_VERIFICATION**  * **NONPROFIT_VERIFICATION**   * **PASSPORT_VERIFICATION**  * **PAYOUT_METHOD_VERIFICATION**: Used in v6 and later.  * **PCI_VERIFICATION**
  @BuiltValueEnumConst(wireName: r'PCI_VERIFICATION')
  static const KYCCheckStatusDataTypeEnum PCI_VERIFICATION = _$kYCCheckStatusDataTypeEnum_PCI_VERIFICATION;
  /// The type of check.  Possible values:   * **BANK_ACCOUNT_VERIFICATION**: Used in v5 and earlier. Replaced by **PAYOUT_METHOD_VERIFICATION** in v6 and later.   * **COMPANY_VERIFICATION**    * **CARD_VERIFICATION**  * **IDENTITY_VERIFICATION**  * **LEGAL_ARRANGEMENT_VERIFICATION**  * **NONPROFIT_VERIFICATION**   * **PASSPORT_VERIFICATION**  * **PAYOUT_METHOD_VERIFICATION**: Used in v6 and later.  * **PCI_VERIFICATION**
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const KYCCheckStatusDataTypeEnum unknownDefaultOpenApi = _$kYCCheckStatusDataTypeEnum_unknownDefaultOpenApi;

  static Serializer<KYCCheckStatusDataTypeEnum> get serializer => _$kYCCheckStatusDataTypeEnumSerializer;

  const KYCCheckStatusDataTypeEnum._(String name): super(name);

  static BuiltSet<KYCCheckStatusDataTypeEnum> get values => _$kYCCheckStatusDataTypeEnumValues;
  static KYCCheckStatusDataTypeEnum valueOf(String name) => _$kYCCheckStatusDataTypeEnumValueOf(name);
}

