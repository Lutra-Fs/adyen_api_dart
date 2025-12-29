//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/legal_entity/model/address.dart';
import 'package:adyen_api/src/gen/legal_entity/model/financial_report.dart';
import 'package:built_collection/built_collection.dart';
import 'package:adyen_api/src/gen/legal_entity/model/tax_information.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'sole_proprietorship.g.dart';

/// SoleProprietorship
///
/// Properties:
/// * [countryOfGoverningLaw] - The two-character [ISO 3166-1 alpha-2](https://en.wikipedia.org/wiki/ISO_3166-1_alpha-2) country code of the governing country.
/// * [dateOfIncorporation] - The date when the legal arrangement was incorporated in YYYY-MM-DD format.
/// * [doingBusinessAs] - The registered name, if different from the `name`.
/// * [doingBusinessAsAbsent] - Set this to **true** if the legal arrangement does not have a `Doing business as` name.
/// * [financialReports] - The information from the financial report of the sole proprietorship.
/// * [name_] - The legal name.
/// * [principalPlaceOfBusiness] - The business address. Required if the principal place of business is different from the `registeredAddress`.
/// * [registeredAddress] - The address registered at the registrar, such as the Chamber of Commerce.
/// * [registrationNumber] - The registration number.
/// * [taxAbsent] - The tax information is absent.
/// * [taxInformation] - The tax information of the entity.
/// * [vatAbsenceReason] - The reason for not providing a VAT number.  Possible values: **industryExemption**, **belowTaxThreshold**.
/// * [vatNumber] - The VAT number.
@BuiltValue()
abstract class SoleProprietorship implements Built<SoleProprietorship, SoleProprietorshipBuilder> {
  /// The two-character [ISO 3166-1 alpha-2](https://en.wikipedia.org/wiki/ISO_3166-1_alpha-2) country code of the governing country.
  @BuiltValueField(wireName: r'countryOfGoverningLaw')
  String get countryOfGoverningLaw;

  /// The date when the legal arrangement was incorporated in YYYY-MM-DD format.
  @BuiltValueField(wireName: r'dateOfIncorporation')
  String? get dateOfIncorporation;

  /// The registered name, if different from the `name`.
  @BuiltValueField(wireName: r'doingBusinessAs')
  String? get doingBusinessAs;

  /// Set this to **true** if the legal arrangement does not have a `Doing business as` name.
  @BuiltValueField(wireName: r'doingBusinessAsAbsent')
  bool? get doingBusinessAsAbsent;

  /// The information from the financial report of the sole proprietorship.
  @BuiltValueField(wireName: r'financialReports')
  BuiltList<FinancialReport>? get financialReports;

  /// The legal name.
  @BuiltValueField(wireName: r'name')
  String get name_;

  /// The business address. Required if the principal place of business is different from the `registeredAddress`.
  @BuiltValueField(wireName: r'principalPlaceOfBusiness')
  Address? get principalPlaceOfBusiness;

  /// The address registered at the registrar, such as the Chamber of Commerce.
  @BuiltValueField(wireName: r'registeredAddress')
  Address get registeredAddress;

  /// The registration number.
  @BuiltValueField(wireName: r'registrationNumber')
  String? get registrationNumber;

  /// The tax information is absent.
  @BuiltValueField(wireName: r'taxAbsent')
  bool? get taxAbsent;

  /// The tax information of the entity.
  @BuiltValueField(wireName: r'taxInformation')
  BuiltList<TaxInformation>? get taxInformation;

  /// The reason for not providing a VAT number.  Possible values: **industryExemption**, **belowTaxThreshold**.
  @BuiltValueField(wireName: r'vatAbsenceReason')
  SoleProprietorshipVatAbsenceReasonEnum? get vatAbsenceReason;
  // enum vatAbsenceReasonEnum {  industryExemption,  belowTaxThreshold,  };

  /// The VAT number.
  @BuiltValueField(wireName: r'vatNumber')
  String? get vatNumber;

  SoleProprietorship._();

  factory SoleProprietorship([void updates(SoleProprietorshipBuilder b)]) = _$SoleProprietorship;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SoleProprietorshipBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SoleProprietorship> get serializer => _$SoleProprietorshipSerializer();
}

class _$SoleProprietorshipSerializer implements PrimitiveSerializer<SoleProprietorship> {
  @override
  final Iterable<Type> types = const [SoleProprietorship, _$SoleProprietorship];

  @override
  final String wireName = r'SoleProprietorship';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SoleProprietorship object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'countryOfGoverningLaw';
    yield serializers.serialize(
      object.countryOfGoverningLaw,
      specifiedType: const FullType(String),
    );
    if (object.dateOfIncorporation != null) {
      yield r'dateOfIncorporation';
      yield serializers.serialize(
        object.dateOfIncorporation,
        specifiedType: const FullType(String),
      );
    }
    if (object.doingBusinessAs != null) {
      yield r'doingBusinessAs';
      yield serializers.serialize(
        object.doingBusinessAs,
        specifiedType: const FullType(String),
      );
    }
    if (object.doingBusinessAsAbsent != null) {
      yield r'doingBusinessAsAbsent';
      yield serializers.serialize(
        object.doingBusinessAsAbsent,
        specifiedType: const FullType(bool),
      );
    }
    if (object.financialReports != null) {
      yield r'financialReports';
      yield serializers.serialize(
        object.financialReports,
        specifiedType: const FullType(BuiltList, [FullType(FinancialReport)]),
      );
    }
    yield r'name';
    yield serializers.serialize(
      object.name_,
      specifiedType: const FullType(String),
    );
    if (object.principalPlaceOfBusiness != null) {
      yield r'principalPlaceOfBusiness';
      yield serializers.serialize(
        object.principalPlaceOfBusiness,
        specifiedType: const FullType(Address),
      );
    }
    yield r'registeredAddress';
    yield serializers.serialize(
      object.registeredAddress,
      specifiedType: const FullType(Address),
    );
    if (object.registrationNumber != null) {
      yield r'registrationNumber';
      yield serializers.serialize(
        object.registrationNumber,
        specifiedType: const FullType(String),
      );
    }
    if (object.taxAbsent != null) {
      yield r'taxAbsent';
      yield serializers.serialize(
        object.taxAbsent,
        specifiedType: const FullType(bool),
      );
    }
    if (object.taxInformation != null) {
      yield r'taxInformation';
      yield serializers.serialize(
        object.taxInformation,
        specifiedType: const FullType(BuiltList, [FullType(TaxInformation)]),
      );
    }
    if (object.vatAbsenceReason != null) {
      yield r'vatAbsenceReason';
      yield serializers.serialize(
        object.vatAbsenceReason,
        specifiedType: const FullType(SoleProprietorshipVatAbsenceReasonEnum),
      );
    }
    if (object.vatNumber != null) {
      yield r'vatNumber';
      yield serializers.serialize(
        object.vatNumber,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SoleProprietorship object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SoleProprietorshipBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'countryOfGoverningLaw':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.countryOfGoverningLaw = valueDes;
          break;
        case r'dateOfIncorporation':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.dateOfIncorporation = valueDes;
          break;
        case r'doingBusinessAs':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.doingBusinessAs = valueDes;
          break;
        case r'doingBusinessAsAbsent':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.doingBusinessAsAbsent = valueDes;
          break;
        case r'financialReports':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(FinancialReport)]),
          ) as BuiltList<FinancialReport>;
          result.financialReports.replace(valueDes);
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name_ = valueDes;
          break;
        case r'principalPlaceOfBusiness':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Address),
          ) as Address;
          result.principalPlaceOfBusiness.replace(valueDes);
          break;
        case r'registeredAddress':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Address),
          ) as Address;
          result.registeredAddress.replace(valueDes);
          break;
        case r'registrationNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.registrationNumber = valueDes;
          break;
        case r'taxAbsent':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.taxAbsent = valueDes;
          break;
        case r'taxInformation':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(TaxInformation)]),
          ) as BuiltList<TaxInformation>;
          result.taxInformation.replace(valueDes);
          break;
        case r'vatAbsenceReason':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SoleProprietorshipVatAbsenceReasonEnum),
          ) as SoleProprietorshipVatAbsenceReasonEnum;
          result.vatAbsenceReason = valueDes;
          break;
        case r'vatNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.vatNumber = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SoleProprietorship deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SoleProprietorshipBuilder();
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

class SoleProprietorshipVatAbsenceReasonEnum extends EnumClass {

  /// The reason for not providing a VAT number.  Possible values: **industryExemption**, **belowTaxThreshold**.
  @BuiltValueEnumConst(wireName: r'industryExemption')
  static const SoleProprietorshipVatAbsenceReasonEnum industryExemption = _$soleProprietorshipVatAbsenceReasonEnum_industryExemption;
  /// The reason for not providing a VAT number.  Possible values: **industryExemption**, **belowTaxThreshold**.
  @BuiltValueEnumConst(wireName: r'belowTaxThreshold')
  static const SoleProprietorshipVatAbsenceReasonEnum belowTaxThreshold = _$soleProprietorshipVatAbsenceReasonEnum_belowTaxThreshold;
  /// The reason for not providing a VAT number.  Possible values: **industryExemption**, **belowTaxThreshold**.
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const SoleProprietorshipVatAbsenceReasonEnum unknownDefaultOpenApi = _$soleProprietorshipVatAbsenceReasonEnum_unknownDefaultOpenApi;

  static Serializer<SoleProprietorshipVatAbsenceReasonEnum> get serializer => _$soleProprietorshipVatAbsenceReasonEnumSerializer;

  const SoleProprietorshipVatAbsenceReasonEnum._(String name): super(name);

  static BuiltSet<SoleProprietorshipVatAbsenceReasonEnum> get values => _$soleProprietorshipVatAbsenceReasonEnumValues;
  static SoleProprietorshipVatAbsenceReasonEnum valueOf(String name) => _$soleProprietorshipVatAbsenceReasonEnumValueOf(name);
}

