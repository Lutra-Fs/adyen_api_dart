// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'healthcare.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Healthcare extends Healthcare {
  @override
  final int? dentalValue;
  @override
  final int? otherMedicalValue;
  @override
  final int? prescriptionValue;
  @override
  final int totalHealthcareValue;
  @override
  final int? visionPrescriptionValue;

  factory _$Healthcare([void Function(HealthcareBuilder)? updates]) =>
      (HealthcareBuilder()..update(updates))._build();

  _$Healthcare._({
    this.dentalValue,
    this.otherMedicalValue,
    this.prescriptionValue,
    required this.totalHealthcareValue,
    this.visionPrescriptionValue,
  }) : super._();
  @override
  Healthcare rebuild(void Function(HealthcareBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  HealthcareBuilder toBuilder() => HealthcareBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Healthcare &&
        dentalValue == other.dentalValue &&
        otherMedicalValue == other.otherMedicalValue &&
        prescriptionValue == other.prescriptionValue &&
        totalHealthcareValue == other.totalHealthcareValue &&
        visionPrescriptionValue == other.visionPrescriptionValue;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, dentalValue.hashCode);
    _$hash = $jc(_$hash, otherMedicalValue.hashCode);
    _$hash = $jc(_$hash, prescriptionValue.hashCode);
    _$hash = $jc(_$hash, totalHealthcareValue.hashCode);
    _$hash = $jc(_$hash, visionPrescriptionValue.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Healthcare')
          ..add('dentalValue', dentalValue)
          ..add('otherMedicalValue', otherMedicalValue)
          ..add('prescriptionValue', prescriptionValue)
          ..add('totalHealthcareValue', totalHealthcareValue)
          ..add('visionPrescriptionValue', visionPrescriptionValue))
        .toString();
  }
}

class HealthcareBuilder implements Builder<Healthcare, HealthcareBuilder> {
  _$Healthcare? _$v;

  int? _dentalValue;
  int? get dentalValue => _$this._dentalValue;
  set dentalValue(int? dentalValue) => _$this._dentalValue = dentalValue;

  int? _otherMedicalValue;
  int? get otherMedicalValue => _$this._otherMedicalValue;
  set otherMedicalValue(int? otherMedicalValue) =>
      _$this._otherMedicalValue = otherMedicalValue;

  int? _prescriptionValue;
  int? get prescriptionValue => _$this._prescriptionValue;
  set prescriptionValue(int? prescriptionValue) =>
      _$this._prescriptionValue = prescriptionValue;

  int? _totalHealthcareValue;
  int? get totalHealthcareValue => _$this._totalHealthcareValue;
  set totalHealthcareValue(int? totalHealthcareValue) =>
      _$this._totalHealthcareValue = totalHealthcareValue;

  int? _visionPrescriptionValue;
  int? get visionPrescriptionValue => _$this._visionPrescriptionValue;
  set visionPrescriptionValue(int? visionPrescriptionValue) =>
      _$this._visionPrescriptionValue = visionPrescriptionValue;

  HealthcareBuilder() {
    Healthcare._defaults(this);
  }

  HealthcareBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _dentalValue = $v.dentalValue;
      _otherMedicalValue = $v.otherMedicalValue;
      _prescriptionValue = $v.prescriptionValue;
      _totalHealthcareValue = $v.totalHealthcareValue;
      _visionPrescriptionValue = $v.visionPrescriptionValue;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Healthcare other) {
    _$v = other as _$Healthcare;
  }

  @override
  void update(void Function(HealthcareBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Healthcare build() => _build();

  _$Healthcare _build() {
    final _$result =
        _$v ??
        _$Healthcare._(
          dentalValue: dentalValue,
          otherMedicalValue: otherMedicalValue,
          prescriptionValue: prescriptionValue,
          totalHealthcareValue: BuiltValueNullFieldError.checkNotNull(
            totalHealthcareValue,
            r'Healthcare',
            'totalHealthcareValue',
          ),
          visionPrescriptionValue: visionPrescriptionValue,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
