// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sole_proprietorship.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const SoleProprietorshipVatAbsenceReasonEnum
_$soleProprietorshipVatAbsenceReasonEnum_industryExemption =
    const SoleProprietorshipVatAbsenceReasonEnum._('industryExemption');
const SoleProprietorshipVatAbsenceReasonEnum
_$soleProprietorshipVatAbsenceReasonEnum_belowTaxThreshold =
    const SoleProprietorshipVatAbsenceReasonEnum._('belowTaxThreshold');
const SoleProprietorshipVatAbsenceReasonEnum
_$soleProprietorshipVatAbsenceReasonEnum_unknownDefaultOpenApi =
    const SoleProprietorshipVatAbsenceReasonEnum._('unknownDefaultOpenApi');

SoleProprietorshipVatAbsenceReasonEnum
_$soleProprietorshipVatAbsenceReasonEnumValueOf(String name) {
  switch (name) {
    case 'industryExemption':
      return _$soleProprietorshipVatAbsenceReasonEnum_industryExemption;
    case 'belowTaxThreshold':
      return _$soleProprietorshipVatAbsenceReasonEnum_belowTaxThreshold;
    case 'unknownDefaultOpenApi':
      return _$soleProprietorshipVatAbsenceReasonEnum_unknownDefaultOpenApi;
    default:
      return _$soleProprietorshipVatAbsenceReasonEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<SoleProprietorshipVatAbsenceReasonEnum>
_$soleProprietorshipVatAbsenceReasonEnumValues =
    BuiltSet<SoleProprietorshipVatAbsenceReasonEnum>(
      const <SoleProprietorshipVatAbsenceReasonEnum>[
        _$soleProprietorshipVatAbsenceReasonEnum_industryExemption,
        _$soleProprietorshipVatAbsenceReasonEnum_belowTaxThreshold,
        _$soleProprietorshipVatAbsenceReasonEnum_unknownDefaultOpenApi,
      ],
    );

Serializer<SoleProprietorshipVatAbsenceReasonEnum>
_$soleProprietorshipVatAbsenceReasonEnumSerializer =
    _$SoleProprietorshipVatAbsenceReasonEnumSerializer();

class _$SoleProprietorshipVatAbsenceReasonEnumSerializer
    implements PrimitiveSerializer<SoleProprietorshipVatAbsenceReasonEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'industryExemption': 'industryExemption',
    'belowTaxThreshold': 'belowTaxThreshold',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'industryExemption': 'industryExemption',
    'belowTaxThreshold': 'belowTaxThreshold',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    SoleProprietorshipVatAbsenceReasonEnum,
  ];
  @override
  final String wireName = 'SoleProprietorshipVatAbsenceReasonEnum';

  @override
  Object serialize(
    Serializers serializers,
    SoleProprietorshipVatAbsenceReasonEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  SoleProprietorshipVatAbsenceReasonEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => SoleProprietorshipVatAbsenceReasonEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$SoleProprietorship extends SoleProprietorship {
  @override
  final String countryOfGoverningLaw;
  @override
  final String? dateOfIncorporation;
  @override
  final String? doingBusinessAs;
  @override
  final bool? doingBusinessAsAbsent;
  @override
  final BuiltList<FinancialReport>? financialReports;
  @override
  final String name_;
  @override
  final Address? principalPlaceOfBusiness;
  @override
  final Address registeredAddress;
  @override
  final String? registrationNumber;
  @override
  final bool? taxAbsent;
  @override
  final BuiltList<TaxInformation>? taxInformation;
  @override
  final SoleProprietorshipVatAbsenceReasonEnum? vatAbsenceReason;
  @override
  final String? vatNumber;

  factory _$SoleProprietorship([
    void Function(SoleProprietorshipBuilder)? updates,
  ]) => (SoleProprietorshipBuilder()..update(updates))._build();

  _$SoleProprietorship._({
    required this.countryOfGoverningLaw,
    this.dateOfIncorporation,
    this.doingBusinessAs,
    this.doingBusinessAsAbsent,
    this.financialReports,
    required this.name_,
    this.principalPlaceOfBusiness,
    required this.registeredAddress,
    this.registrationNumber,
    this.taxAbsent,
    this.taxInformation,
    this.vatAbsenceReason,
    this.vatNumber,
  }) : super._();
  @override
  SoleProprietorship rebuild(
    void Function(SoleProprietorshipBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  SoleProprietorshipBuilder toBuilder() =>
      SoleProprietorshipBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SoleProprietorship &&
        countryOfGoverningLaw == other.countryOfGoverningLaw &&
        dateOfIncorporation == other.dateOfIncorporation &&
        doingBusinessAs == other.doingBusinessAs &&
        doingBusinessAsAbsent == other.doingBusinessAsAbsent &&
        financialReports == other.financialReports &&
        name_ == other.name_ &&
        principalPlaceOfBusiness == other.principalPlaceOfBusiness &&
        registeredAddress == other.registeredAddress &&
        registrationNumber == other.registrationNumber &&
        taxAbsent == other.taxAbsent &&
        taxInformation == other.taxInformation &&
        vatAbsenceReason == other.vatAbsenceReason &&
        vatNumber == other.vatNumber;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, countryOfGoverningLaw.hashCode);
    _$hash = $jc(_$hash, dateOfIncorporation.hashCode);
    _$hash = $jc(_$hash, doingBusinessAs.hashCode);
    _$hash = $jc(_$hash, doingBusinessAsAbsent.hashCode);
    _$hash = $jc(_$hash, financialReports.hashCode);
    _$hash = $jc(_$hash, name_.hashCode);
    _$hash = $jc(_$hash, principalPlaceOfBusiness.hashCode);
    _$hash = $jc(_$hash, registeredAddress.hashCode);
    _$hash = $jc(_$hash, registrationNumber.hashCode);
    _$hash = $jc(_$hash, taxAbsent.hashCode);
    _$hash = $jc(_$hash, taxInformation.hashCode);
    _$hash = $jc(_$hash, vatAbsenceReason.hashCode);
    _$hash = $jc(_$hash, vatNumber.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SoleProprietorship')
          ..add('countryOfGoverningLaw', countryOfGoverningLaw)
          ..add('dateOfIncorporation', dateOfIncorporation)
          ..add('doingBusinessAs', doingBusinessAs)
          ..add('doingBusinessAsAbsent', doingBusinessAsAbsent)
          ..add('financialReports', financialReports)
          ..add('name_', name_)
          ..add('principalPlaceOfBusiness', principalPlaceOfBusiness)
          ..add('registeredAddress', registeredAddress)
          ..add('registrationNumber', registrationNumber)
          ..add('taxAbsent', taxAbsent)
          ..add('taxInformation', taxInformation)
          ..add('vatAbsenceReason', vatAbsenceReason)
          ..add('vatNumber', vatNumber))
        .toString();
  }
}

class SoleProprietorshipBuilder
    implements Builder<SoleProprietorship, SoleProprietorshipBuilder> {
  _$SoleProprietorship? _$v;

  String? _countryOfGoverningLaw;
  String? get countryOfGoverningLaw => _$this._countryOfGoverningLaw;
  set countryOfGoverningLaw(String? countryOfGoverningLaw) =>
      _$this._countryOfGoverningLaw = countryOfGoverningLaw;

  String? _dateOfIncorporation;
  String? get dateOfIncorporation => _$this._dateOfIncorporation;
  set dateOfIncorporation(String? dateOfIncorporation) =>
      _$this._dateOfIncorporation = dateOfIncorporation;

  String? _doingBusinessAs;
  String? get doingBusinessAs => _$this._doingBusinessAs;
  set doingBusinessAs(String? doingBusinessAs) =>
      _$this._doingBusinessAs = doingBusinessAs;

  bool? _doingBusinessAsAbsent;
  bool? get doingBusinessAsAbsent => _$this._doingBusinessAsAbsent;
  set doingBusinessAsAbsent(bool? doingBusinessAsAbsent) =>
      _$this._doingBusinessAsAbsent = doingBusinessAsAbsent;

  ListBuilder<FinancialReport>? _financialReports;
  ListBuilder<FinancialReport> get financialReports =>
      _$this._financialReports ??= ListBuilder<FinancialReport>();
  set financialReports(ListBuilder<FinancialReport>? financialReports) =>
      _$this._financialReports = financialReports;

  String? _name_;
  String? get name_ => _$this._name_;
  set name_(String? name_) => _$this._name_ = name_;

  AddressBuilder? _principalPlaceOfBusiness;
  AddressBuilder get principalPlaceOfBusiness =>
      _$this._principalPlaceOfBusiness ??= AddressBuilder();
  set principalPlaceOfBusiness(AddressBuilder? principalPlaceOfBusiness) =>
      _$this._principalPlaceOfBusiness = principalPlaceOfBusiness;

  AddressBuilder? _registeredAddress;
  AddressBuilder get registeredAddress =>
      _$this._registeredAddress ??= AddressBuilder();
  set registeredAddress(AddressBuilder? registeredAddress) =>
      _$this._registeredAddress = registeredAddress;

  String? _registrationNumber;
  String? get registrationNumber => _$this._registrationNumber;
  set registrationNumber(String? registrationNumber) =>
      _$this._registrationNumber = registrationNumber;

  bool? _taxAbsent;
  bool? get taxAbsent => _$this._taxAbsent;
  set taxAbsent(bool? taxAbsent) => _$this._taxAbsent = taxAbsent;

  ListBuilder<TaxInformation>? _taxInformation;
  ListBuilder<TaxInformation> get taxInformation =>
      _$this._taxInformation ??= ListBuilder<TaxInformation>();
  set taxInformation(ListBuilder<TaxInformation>? taxInformation) =>
      _$this._taxInformation = taxInformation;

  SoleProprietorshipVatAbsenceReasonEnum? _vatAbsenceReason;
  SoleProprietorshipVatAbsenceReasonEnum? get vatAbsenceReason =>
      _$this._vatAbsenceReason;
  set vatAbsenceReason(
    SoleProprietorshipVatAbsenceReasonEnum? vatAbsenceReason,
  ) => _$this._vatAbsenceReason = vatAbsenceReason;

  String? _vatNumber;
  String? get vatNumber => _$this._vatNumber;
  set vatNumber(String? vatNumber) => _$this._vatNumber = vatNumber;

  SoleProprietorshipBuilder() {
    SoleProprietorship._defaults(this);
  }

  SoleProprietorshipBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _countryOfGoverningLaw = $v.countryOfGoverningLaw;
      _dateOfIncorporation = $v.dateOfIncorporation;
      _doingBusinessAs = $v.doingBusinessAs;
      _doingBusinessAsAbsent = $v.doingBusinessAsAbsent;
      _financialReports = $v.financialReports?.toBuilder();
      _name_ = $v.name_;
      _principalPlaceOfBusiness = $v.principalPlaceOfBusiness?.toBuilder();
      _registeredAddress = $v.registeredAddress.toBuilder();
      _registrationNumber = $v.registrationNumber;
      _taxAbsent = $v.taxAbsent;
      _taxInformation = $v.taxInformation?.toBuilder();
      _vatAbsenceReason = $v.vatAbsenceReason;
      _vatNumber = $v.vatNumber;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SoleProprietorship other) {
    _$v = other as _$SoleProprietorship;
  }

  @override
  void update(void Function(SoleProprietorshipBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SoleProprietorship build() => _build();

  _$SoleProprietorship _build() {
    _$SoleProprietorship _$result;
    try {
      _$result =
          _$v ??
          _$SoleProprietorship._(
            countryOfGoverningLaw: BuiltValueNullFieldError.checkNotNull(
              countryOfGoverningLaw,
              r'SoleProprietorship',
              'countryOfGoverningLaw',
            ),
            dateOfIncorporation: dateOfIncorporation,
            doingBusinessAs: doingBusinessAs,
            doingBusinessAsAbsent: doingBusinessAsAbsent,
            financialReports: _financialReports?.build(),
            name_: BuiltValueNullFieldError.checkNotNull(
              name_,
              r'SoleProprietorship',
              'name_',
            ),
            principalPlaceOfBusiness: _principalPlaceOfBusiness?.build(),
            registeredAddress: registeredAddress.build(),
            registrationNumber: registrationNumber,
            taxAbsent: taxAbsent,
            taxInformation: _taxInformation?.build(),
            vatAbsenceReason: vatAbsenceReason,
            vatNumber: vatNumber,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'financialReports';
        _financialReports?.build();

        _$failedField = 'principalPlaceOfBusiness';
        _principalPlaceOfBusiness?.build();
        _$failedField = 'registeredAddress';
        registeredAddress.build();

        _$failedField = 'taxInformation';
        _taxInformation?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'SoleProprietorship',
          _$failedField,
          e.toString(),
        );
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
