// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cost_estimate_assumptions.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CostEstimateAssumptions extends CostEstimateAssumptions {
  @override
  final bool? assume3DSecureAuthenticated;
  @override
  final bool? assumeLevel3Data;
  @override
  final int? installments;

  factory _$CostEstimateAssumptions([
    void Function(CostEstimateAssumptionsBuilder)? updates,
  ]) => (CostEstimateAssumptionsBuilder()..update(updates))._build();

  _$CostEstimateAssumptions._({
    this.assume3DSecureAuthenticated,
    this.assumeLevel3Data,
    this.installments,
  }) : super._();
  @override
  CostEstimateAssumptions rebuild(
    void Function(CostEstimateAssumptionsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  CostEstimateAssumptionsBuilder toBuilder() =>
      CostEstimateAssumptionsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CostEstimateAssumptions &&
        assume3DSecureAuthenticated == other.assume3DSecureAuthenticated &&
        assumeLevel3Data == other.assumeLevel3Data &&
        installments == other.installments;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, assume3DSecureAuthenticated.hashCode);
    _$hash = $jc(_$hash, assumeLevel3Data.hashCode);
    _$hash = $jc(_$hash, installments.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CostEstimateAssumptions')
          ..add('assume3DSecureAuthenticated', assume3DSecureAuthenticated)
          ..add('assumeLevel3Data', assumeLevel3Data)
          ..add('installments', installments))
        .toString();
  }
}

class CostEstimateAssumptionsBuilder
    implements
        Builder<CostEstimateAssumptions, CostEstimateAssumptionsBuilder> {
  _$CostEstimateAssumptions? _$v;

  bool? _assume3DSecureAuthenticated;
  bool? get assume3DSecureAuthenticated => _$this._assume3DSecureAuthenticated;
  set assume3DSecureAuthenticated(bool? assume3DSecureAuthenticated) =>
      _$this._assume3DSecureAuthenticated = assume3DSecureAuthenticated;

  bool? _assumeLevel3Data;
  bool? get assumeLevel3Data => _$this._assumeLevel3Data;
  set assumeLevel3Data(bool? assumeLevel3Data) =>
      _$this._assumeLevel3Data = assumeLevel3Data;

  int? _installments;
  int? get installments => _$this._installments;
  set installments(int? installments) => _$this._installments = installments;

  CostEstimateAssumptionsBuilder() {
    CostEstimateAssumptions._defaults(this);
  }

  CostEstimateAssumptionsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _assume3DSecureAuthenticated = $v.assume3DSecureAuthenticated;
      _assumeLevel3Data = $v.assumeLevel3Data;
      _installments = $v.installments;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CostEstimateAssumptions other) {
    _$v = other as _$CostEstimateAssumptions;
  }

  @override
  void update(void Function(CostEstimateAssumptionsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CostEstimateAssumptions build() => _build();

  _$CostEstimateAssumptions _build() {
    final _$result =
        _$v ??
        _$CostEstimateAssumptions._(
          assume3DSecureAuthenticated: assume3DSecureAuthenticated,
          assumeLevel3Data: assumeLevel3Data,
          installments: installments,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
