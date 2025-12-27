// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'collect_information.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CollectInformation extends CollectInformation {
  @override
  final bool? bankDetails;
  @override
  final bool? businessDetails;
  @override
  final bool? individualDetails;
  @override
  final bool? legalArrangementDetails;
  @override
  final bool? pciQuestionnaire;
  @override
  final bool? shareholderDetails;

  factory _$CollectInformation([
    void Function(CollectInformationBuilder)? updates,
  ]) => (CollectInformationBuilder()..update(updates))._build();

  _$CollectInformation._({
    this.bankDetails,
    this.businessDetails,
    this.individualDetails,
    this.legalArrangementDetails,
    this.pciQuestionnaire,
    this.shareholderDetails,
  }) : super._();
  @override
  CollectInformation rebuild(
    void Function(CollectInformationBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  CollectInformationBuilder toBuilder() =>
      CollectInformationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CollectInformation &&
        bankDetails == other.bankDetails &&
        businessDetails == other.businessDetails &&
        individualDetails == other.individualDetails &&
        legalArrangementDetails == other.legalArrangementDetails &&
        pciQuestionnaire == other.pciQuestionnaire &&
        shareholderDetails == other.shareholderDetails;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, bankDetails.hashCode);
    _$hash = $jc(_$hash, businessDetails.hashCode);
    _$hash = $jc(_$hash, individualDetails.hashCode);
    _$hash = $jc(_$hash, legalArrangementDetails.hashCode);
    _$hash = $jc(_$hash, pciQuestionnaire.hashCode);
    _$hash = $jc(_$hash, shareholderDetails.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CollectInformation')
          ..add('bankDetails', bankDetails)
          ..add('businessDetails', businessDetails)
          ..add('individualDetails', individualDetails)
          ..add('legalArrangementDetails', legalArrangementDetails)
          ..add('pciQuestionnaire', pciQuestionnaire)
          ..add('shareholderDetails', shareholderDetails))
        .toString();
  }
}

class CollectInformationBuilder
    implements Builder<CollectInformation, CollectInformationBuilder> {
  _$CollectInformation? _$v;

  bool? _bankDetails;
  bool? get bankDetails => _$this._bankDetails;
  set bankDetails(bool? bankDetails) => _$this._bankDetails = bankDetails;

  bool? _businessDetails;
  bool? get businessDetails => _$this._businessDetails;
  set businessDetails(bool? businessDetails) =>
      _$this._businessDetails = businessDetails;

  bool? _individualDetails;
  bool? get individualDetails => _$this._individualDetails;
  set individualDetails(bool? individualDetails) =>
      _$this._individualDetails = individualDetails;

  bool? _legalArrangementDetails;
  bool? get legalArrangementDetails => _$this._legalArrangementDetails;
  set legalArrangementDetails(bool? legalArrangementDetails) =>
      _$this._legalArrangementDetails = legalArrangementDetails;

  bool? _pciQuestionnaire;
  bool? get pciQuestionnaire => _$this._pciQuestionnaire;
  set pciQuestionnaire(bool? pciQuestionnaire) =>
      _$this._pciQuestionnaire = pciQuestionnaire;

  bool? _shareholderDetails;
  bool? get shareholderDetails => _$this._shareholderDetails;
  set shareholderDetails(bool? shareholderDetails) =>
      _$this._shareholderDetails = shareholderDetails;

  CollectInformationBuilder() {
    CollectInformation._defaults(this);
  }

  CollectInformationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _bankDetails = $v.bankDetails;
      _businessDetails = $v.businessDetails;
      _individualDetails = $v.individualDetails;
      _legalArrangementDetails = $v.legalArrangementDetails;
      _pciQuestionnaire = $v.pciQuestionnaire;
      _shareholderDetails = $v.shareholderDetails;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CollectInformation other) {
    _$v = other as _$CollectInformation;
  }

  @override
  void update(void Function(CollectInformationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CollectInformation build() => _build();

  _$CollectInformation _build() {
    final _$result =
        _$v ??
        _$CollectInformation._(
          bankDetails: bankDetails,
          businessDetails: businessDetails,
          individualDetails: individualDetails,
          legalArrangementDetails: legalArrangementDetails,
          pciQuestionnaire: pciQuestionnaire,
          shareholderDetails: shareholderDetails,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
