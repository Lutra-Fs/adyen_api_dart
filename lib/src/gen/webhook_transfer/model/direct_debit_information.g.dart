// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'direct_debit_information.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DirectDebitInformation extends DirectDebitInformation {
  @override
  final DateTime? dateOfSignature;
  @override
  final DateTime? dueDate;
  @override
  final String? mandateId;
  @override
  final String? sequenceType;

  factory _$DirectDebitInformation([
    void Function(DirectDebitInformationBuilder)? updates,
  ]) => (DirectDebitInformationBuilder()..update(updates))._build();

  _$DirectDebitInformation._({
    this.dateOfSignature,
    this.dueDate,
    this.mandateId,
    this.sequenceType,
  }) : super._();
  @override
  DirectDebitInformation rebuild(
    void Function(DirectDebitInformationBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  DirectDebitInformationBuilder toBuilder() =>
      DirectDebitInformationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DirectDebitInformation &&
        dateOfSignature == other.dateOfSignature &&
        dueDate == other.dueDate &&
        mandateId == other.mandateId &&
        sequenceType == other.sequenceType;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, dateOfSignature.hashCode);
    _$hash = $jc(_$hash, dueDate.hashCode);
    _$hash = $jc(_$hash, mandateId.hashCode);
    _$hash = $jc(_$hash, sequenceType.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DirectDebitInformation')
          ..add('dateOfSignature', dateOfSignature)
          ..add('dueDate', dueDate)
          ..add('mandateId', mandateId)
          ..add('sequenceType', sequenceType))
        .toString();
  }
}

class DirectDebitInformationBuilder
    implements Builder<DirectDebitInformation, DirectDebitInformationBuilder> {
  _$DirectDebitInformation? _$v;

  DateTime? _dateOfSignature;
  DateTime? get dateOfSignature => _$this._dateOfSignature;
  set dateOfSignature(DateTime? dateOfSignature) =>
      _$this._dateOfSignature = dateOfSignature;

  DateTime? _dueDate;
  DateTime? get dueDate => _$this._dueDate;
  set dueDate(DateTime? dueDate) => _$this._dueDate = dueDate;

  String? _mandateId;
  String? get mandateId => _$this._mandateId;
  set mandateId(String? mandateId) => _$this._mandateId = mandateId;

  String? _sequenceType;
  String? get sequenceType => _$this._sequenceType;
  set sequenceType(String? sequenceType) => _$this._sequenceType = sequenceType;

  DirectDebitInformationBuilder() {
    DirectDebitInformation._defaults(this);
  }

  DirectDebitInformationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _dateOfSignature = $v.dateOfSignature;
      _dueDate = $v.dueDate;
      _mandateId = $v.mandateId;
      _sequenceType = $v.sequenceType;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DirectDebitInformation other) {
    _$v = other as _$DirectDebitInformation;
  }

  @override
  void update(void Function(DirectDebitInformationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DirectDebitInformation build() => _build();

  _$DirectDebitInformation _build() {
    final _$result =
        _$v ??
        _$DirectDebitInformation._(
          dateOfSignature: dateOfSignature,
          dueDate: dueDate,
          mandateId: mandateId,
          sequenceType: sequenceType,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
