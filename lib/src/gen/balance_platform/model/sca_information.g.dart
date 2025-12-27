// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sca_information.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ScaInformation extends ScaInformation {
  @override
  final ScaExemption? exemption;
  @override
  final ScaStatus status;

  factory _$ScaInformation([void Function(ScaInformationBuilder)? updates]) =>
      (ScaInformationBuilder()..update(updates))._build();

  _$ScaInformation._({this.exemption, required this.status}) : super._();
  @override
  ScaInformation rebuild(void Function(ScaInformationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ScaInformationBuilder toBuilder() => ScaInformationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ScaInformation &&
        exemption == other.exemption &&
        status == other.status;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, exemption.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ScaInformation')
          ..add('exemption', exemption)
          ..add('status', status))
        .toString();
  }
}

class ScaInformationBuilder
    implements Builder<ScaInformation, ScaInformationBuilder> {
  _$ScaInformation? _$v;

  ScaExemption? _exemption;
  ScaExemption? get exemption => _$this._exemption;
  set exemption(ScaExemption? exemption) => _$this._exemption = exemption;

  ScaStatus? _status;
  ScaStatus? get status => _$this._status;
  set status(ScaStatus? status) => _$this._status = status;

  ScaInformationBuilder() {
    ScaInformation._defaults(this);
  }

  ScaInformationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _exemption = $v.exemption;
      _status = $v.status;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ScaInformation other) {
    _$v = other as _$ScaInformation;
  }

  @override
  void update(void Function(ScaInformationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ScaInformation build() => _build();

  _$ScaInformation _build() {
    final _$result =
        _$v ??
        _$ScaInformation._(
          exemption: exemption,
          status: BuiltValueNullFieldError.checkNotNull(
            status,
            r'ScaInformation',
            'status',
          ),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
