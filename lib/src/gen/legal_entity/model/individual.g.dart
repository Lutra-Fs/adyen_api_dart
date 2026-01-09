// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'individual.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Individual extends Individual {
  @override
  final BirthData? birthData;
  @override
  final String? email;
  @override
  final IdentificationData? identificationData;
  @override
  final Name name_;
  @override
  final String? nationality;
  @override
  final PhoneNumber? phone;
  @override
  final Address residentialAddress;
  @override
  final Support? support;
  @override
  final BuiltList<TaxInformation>? taxInformation;
  @override
  final WebData? webData;

  factory _$Individual([void Function(IndividualBuilder)? updates]) =>
      (IndividualBuilder()..update(updates))._build();

  _$Individual._({
    this.birthData,
    this.email,
    this.identificationData,
    required this.name_,
    this.nationality,
    this.phone,
    required this.residentialAddress,
    this.support,
    this.taxInformation,
    this.webData,
  }) : super._();
  @override
  Individual rebuild(void Function(IndividualBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IndividualBuilder toBuilder() => IndividualBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Individual &&
        birthData == other.birthData &&
        email == other.email &&
        identificationData == other.identificationData &&
        name_ == other.name_ &&
        nationality == other.nationality &&
        phone == other.phone &&
        residentialAddress == other.residentialAddress &&
        support == other.support &&
        taxInformation == other.taxInformation &&
        webData == other.webData;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, birthData.hashCode);
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, identificationData.hashCode);
    _$hash = $jc(_$hash, name_.hashCode);
    _$hash = $jc(_$hash, nationality.hashCode);
    _$hash = $jc(_$hash, phone.hashCode);
    _$hash = $jc(_$hash, residentialAddress.hashCode);
    _$hash = $jc(_$hash, support.hashCode);
    _$hash = $jc(_$hash, taxInformation.hashCode);
    _$hash = $jc(_$hash, webData.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Individual')
          ..add('birthData', birthData)
          ..add('email', email)
          ..add('identificationData', identificationData)
          ..add('name_', name_)
          ..add('nationality', nationality)
          ..add('phone', phone)
          ..add('residentialAddress', residentialAddress)
          ..add('support', support)
          ..add('taxInformation', taxInformation)
          ..add('webData', webData))
        .toString();
  }
}

class IndividualBuilder implements Builder<Individual, IndividualBuilder> {
  _$Individual? _$v;

  BirthDataBuilder? _birthData;
  BirthDataBuilder get birthData => _$this._birthData ??= BirthDataBuilder();
  set birthData(BirthDataBuilder? birthData) => _$this._birthData = birthData;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  IdentificationDataBuilder? _identificationData;
  IdentificationDataBuilder get identificationData =>
      _$this._identificationData ??= IdentificationDataBuilder();
  set identificationData(IdentificationDataBuilder? identificationData) =>
      _$this._identificationData = identificationData;

  NameBuilder? _name_;
  NameBuilder get name_ => _$this._name_ ??= NameBuilder();
  set name_(NameBuilder? name_) => _$this._name_ = name_;

  String? _nationality;
  String? get nationality => _$this._nationality;
  set nationality(String? nationality) => _$this._nationality = nationality;

  PhoneNumberBuilder? _phone;
  PhoneNumberBuilder get phone => _$this._phone ??= PhoneNumberBuilder();
  set phone(PhoneNumberBuilder? phone) => _$this._phone = phone;

  AddressBuilder? _residentialAddress;
  AddressBuilder get residentialAddress =>
      _$this._residentialAddress ??= AddressBuilder();
  set residentialAddress(AddressBuilder? residentialAddress) =>
      _$this._residentialAddress = residentialAddress;

  SupportBuilder? _support;
  SupportBuilder get support => _$this._support ??= SupportBuilder();
  set support(SupportBuilder? support) => _$this._support = support;

  ListBuilder<TaxInformation>? _taxInformation;
  ListBuilder<TaxInformation> get taxInformation =>
      _$this._taxInformation ??= ListBuilder<TaxInformation>();
  set taxInformation(ListBuilder<TaxInformation>? taxInformation) =>
      _$this._taxInformation = taxInformation;

  WebDataBuilder? _webData;
  WebDataBuilder get webData => _$this._webData ??= WebDataBuilder();
  set webData(WebDataBuilder? webData) => _$this._webData = webData;

  IndividualBuilder() {
    Individual._defaults(this);
  }

  IndividualBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _birthData = $v.birthData?.toBuilder();
      _email = $v.email;
      _identificationData = $v.identificationData?.toBuilder();
      _name_ = $v.name_.toBuilder();
      _nationality = $v.nationality;
      _phone = $v.phone?.toBuilder();
      _residentialAddress = $v.residentialAddress.toBuilder();
      _support = $v.support?.toBuilder();
      _taxInformation = $v.taxInformation?.toBuilder();
      _webData = $v.webData?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Individual other) {
    _$v = other as _$Individual;
  }

  @override
  void update(void Function(IndividualBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Individual build() => _build();

  _$Individual _build() {
    _$Individual _$result;
    try {
      _$result =
          _$v ??
          _$Individual._(
            birthData: _birthData?.build(),
            email: email,
            identificationData: _identificationData?.build(),
            name_: name_.build(),
            nationality: nationality,
            phone: _phone?.build(),
            residentialAddress: residentialAddress.build(),
            support: _support?.build(),
            taxInformation: _taxInformation?.build(),
            webData: _webData?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'birthData';
        _birthData?.build();

        _$failedField = 'identificationData';
        _identificationData?.build();
        _$failedField = 'name_';
        name_.build();

        _$failedField = 'phone';
        _phone?.build();
        _$failedField = 'residentialAddress';
        residentialAddress.build();
        _$failedField = 'support';
        _support?.build();
        _$failedField = 'taxInformation';
        _taxInformation?.build();
        _$failedField = 'webData';
        _webData?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'Individual',
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
