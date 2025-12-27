// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_sca_information.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateScaInformation extends CreateScaInformation {
  @override
  final ScaExemption? exemption;
  @override
  final bool? scaOnApproval;

  factory _$CreateScaInformation([
    void Function(CreateScaInformationBuilder)? updates,
  ]) => (CreateScaInformationBuilder()..update(updates))._build();

  _$CreateScaInformation._({this.exemption, this.scaOnApproval}) : super._();
  @override
  CreateScaInformation rebuild(
    void Function(CreateScaInformationBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  CreateScaInformationBuilder toBuilder() =>
      CreateScaInformationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateScaInformation &&
        exemption == other.exemption &&
        scaOnApproval == other.scaOnApproval;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, exemption.hashCode);
    _$hash = $jc(_$hash, scaOnApproval.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CreateScaInformation')
          ..add('exemption', exemption)
          ..add('scaOnApproval', scaOnApproval))
        .toString();
  }
}

class CreateScaInformationBuilder
    implements Builder<CreateScaInformation, CreateScaInformationBuilder> {
  _$CreateScaInformation? _$v;

  ScaExemption? _exemption;
  ScaExemption? get exemption => _$this._exemption;
  set exemption(ScaExemption? exemption) => _$this._exemption = exemption;

  bool? _scaOnApproval;
  bool? get scaOnApproval => _$this._scaOnApproval;
  set scaOnApproval(bool? scaOnApproval) =>
      _$this._scaOnApproval = scaOnApproval;

  CreateScaInformationBuilder() {
    CreateScaInformation._defaults(this);
  }

  CreateScaInformationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _exemption = $v.exemption;
      _scaOnApproval = $v.scaOnApproval;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateScaInformation other) {
    _$v = other as _$CreateScaInformation;
  }

  @override
  void update(void Function(CreateScaInformationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateScaInformation build() => _build();

  _$CreateScaInformation _build() {
    final _$result =
        _$v ??
        _$CreateScaInformation._(
          exemption: exemption,
          scaOnApproval: scaOnApproval,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
