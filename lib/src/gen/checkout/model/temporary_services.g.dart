// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'temporary_services.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TemporaryServices extends TemporaryServices {
  @override
  final String? employeeName;
  @override
  final Date? endDate;
  @override
  final int? hourRate;
  @override
  final int? hoursWorked;
  @override
  final String? jobDescription;
  @override
  final String? serviceRequestor;
  @override
  final Date? startDate;

  factory _$TemporaryServices([
    void Function(TemporaryServicesBuilder)? updates,
  ]) => (TemporaryServicesBuilder()..update(updates))._build();

  _$TemporaryServices._({
    this.employeeName,
    this.endDate,
    this.hourRate,
    this.hoursWorked,
    this.jobDescription,
    this.serviceRequestor,
    this.startDate,
  }) : super._();
  @override
  TemporaryServices rebuild(void Function(TemporaryServicesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TemporaryServicesBuilder toBuilder() =>
      TemporaryServicesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TemporaryServices &&
        employeeName == other.employeeName &&
        endDate == other.endDate &&
        hourRate == other.hourRate &&
        hoursWorked == other.hoursWorked &&
        jobDescription == other.jobDescription &&
        serviceRequestor == other.serviceRequestor &&
        startDate == other.startDate;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, employeeName.hashCode);
    _$hash = $jc(_$hash, endDate.hashCode);
    _$hash = $jc(_$hash, hourRate.hashCode);
    _$hash = $jc(_$hash, hoursWorked.hashCode);
    _$hash = $jc(_$hash, jobDescription.hashCode);
    _$hash = $jc(_$hash, serviceRequestor.hashCode);
    _$hash = $jc(_$hash, startDate.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TemporaryServices')
          ..add('employeeName', employeeName)
          ..add('endDate', endDate)
          ..add('hourRate', hourRate)
          ..add('hoursWorked', hoursWorked)
          ..add('jobDescription', jobDescription)
          ..add('serviceRequestor', serviceRequestor)
          ..add('startDate', startDate))
        .toString();
  }
}

class TemporaryServicesBuilder
    implements Builder<TemporaryServices, TemporaryServicesBuilder> {
  _$TemporaryServices? _$v;

  String? _employeeName;
  String? get employeeName => _$this._employeeName;
  set employeeName(String? employeeName) => _$this._employeeName = employeeName;

  Date? _endDate;
  Date? get endDate => _$this._endDate;
  set endDate(Date? endDate) => _$this._endDate = endDate;

  int? _hourRate;
  int? get hourRate => _$this._hourRate;
  set hourRate(int? hourRate) => _$this._hourRate = hourRate;

  int? _hoursWorked;
  int? get hoursWorked => _$this._hoursWorked;
  set hoursWorked(int? hoursWorked) => _$this._hoursWorked = hoursWorked;

  String? _jobDescription;
  String? get jobDescription => _$this._jobDescription;
  set jobDescription(String? jobDescription) =>
      _$this._jobDescription = jobDescription;

  String? _serviceRequestor;
  String? get serviceRequestor => _$this._serviceRequestor;
  set serviceRequestor(String? serviceRequestor) =>
      _$this._serviceRequestor = serviceRequestor;

  Date? _startDate;
  Date? get startDate => _$this._startDate;
  set startDate(Date? startDate) => _$this._startDate = startDate;

  TemporaryServicesBuilder() {
    TemporaryServices._defaults(this);
  }

  TemporaryServicesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _employeeName = $v.employeeName;
      _endDate = $v.endDate;
      _hourRate = $v.hourRate;
      _hoursWorked = $v.hoursWorked;
      _jobDescription = $v.jobDescription;
      _serviceRequestor = $v.serviceRequestor;
      _startDate = $v.startDate;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TemporaryServices other) {
    _$v = other as _$TemporaryServices;
  }

  @override
  void update(void Function(TemporaryServicesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TemporaryServices build() => _build();

  _$TemporaryServices _build() {
    final _$result =
        _$v ??
        _$TemporaryServices._(
          employeeName: employeeName,
          endDate: endDate,
          hourRate: hourRate,
          hoursWorked: hoursWorked,
          jobDescription: jobDescription,
          serviceRequestor: serviceRequestor,
          startDate: startDate,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
