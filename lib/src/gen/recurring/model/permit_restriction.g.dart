// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'permit_restriction.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PermitRestriction extends PermitRestriction {
  @override
  final Amount? maxAmount;
  @override
  final Amount? singleTransactionLimit;
  @override
  final bool? singleUse;

  factory _$PermitRestriction([
    void Function(PermitRestrictionBuilder)? updates,
  ]) => (PermitRestrictionBuilder()..update(updates))._build();

  _$PermitRestriction._({
    this.maxAmount,
    this.singleTransactionLimit,
    this.singleUse,
  }) : super._();
  @override
  PermitRestriction rebuild(void Function(PermitRestrictionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PermitRestrictionBuilder toBuilder() =>
      PermitRestrictionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PermitRestriction &&
        maxAmount == other.maxAmount &&
        singleTransactionLimit == other.singleTransactionLimit &&
        singleUse == other.singleUse;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, maxAmount.hashCode);
    _$hash = $jc(_$hash, singleTransactionLimit.hashCode);
    _$hash = $jc(_$hash, singleUse.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PermitRestriction')
          ..add('maxAmount', maxAmount)
          ..add('singleTransactionLimit', singleTransactionLimit)
          ..add('singleUse', singleUse))
        .toString();
  }
}

class PermitRestrictionBuilder
    implements Builder<PermitRestriction, PermitRestrictionBuilder> {
  _$PermitRestriction? _$v;

  AmountBuilder? _maxAmount;
  AmountBuilder get maxAmount => _$this._maxAmount ??= AmountBuilder();
  set maxAmount(AmountBuilder? maxAmount) => _$this._maxAmount = maxAmount;

  AmountBuilder? _singleTransactionLimit;
  AmountBuilder get singleTransactionLimit =>
      _$this._singleTransactionLimit ??= AmountBuilder();
  set singleTransactionLimit(AmountBuilder? singleTransactionLimit) =>
      _$this._singleTransactionLimit = singleTransactionLimit;

  bool? _singleUse;
  bool? get singleUse => _$this._singleUse;
  set singleUse(bool? singleUse) => _$this._singleUse = singleUse;

  PermitRestrictionBuilder() {
    PermitRestriction._defaults(this);
  }

  PermitRestrictionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _maxAmount = $v.maxAmount?.toBuilder();
      _singleTransactionLimit = $v.singleTransactionLimit?.toBuilder();
      _singleUse = $v.singleUse;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PermitRestriction other) {
    _$v = other as _$PermitRestriction;
  }

  @override
  void update(void Function(PermitRestrictionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PermitRestriction build() => _build();

  _$PermitRestriction _build() {
    _$PermitRestriction _$result;
    try {
      _$result =
          _$v ??
          _$PermitRestriction._(
            maxAmount: _maxAmount?.build(),
            singleTransactionLimit: _singleTransactionLimit?.build(),
            singleUse: singleUse,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'maxAmount';
        _maxAmount?.build();
        _$failedField = 'singleTransactionLimit';
        _singleTransactionLimit?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'PermitRestriction',
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
