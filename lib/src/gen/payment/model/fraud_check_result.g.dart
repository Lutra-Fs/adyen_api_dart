// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fraud_check_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$FraudCheckResult extends FraudCheckResult {
  @override
  final int accountScore;
  @override
  final int checkId;
  @override
  final String name_;

  factory _$FraudCheckResult([
    void Function(FraudCheckResultBuilder)? updates,
  ]) => (FraudCheckResultBuilder()..update(updates))._build();

  _$FraudCheckResult._({
    required this.accountScore,
    required this.checkId,
    required this.name_,
  }) : super._();
  @override
  FraudCheckResult rebuild(void Function(FraudCheckResultBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FraudCheckResultBuilder toBuilder() =>
      FraudCheckResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FraudCheckResult &&
        accountScore == other.accountScore &&
        checkId == other.checkId &&
        name_ == other.name_;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, accountScore.hashCode);
    _$hash = $jc(_$hash, checkId.hashCode);
    _$hash = $jc(_$hash, name_.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'FraudCheckResult')
          ..add('accountScore', accountScore)
          ..add('checkId', checkId)
          ..add('name_', name_))
        .toString();
  }
}

class FraudCheckResultBuilder
    implements Builder<FraudCheckResult, FraudCheckResultBuilder> {
  _$FraudCheckResult? _$v;

  int? _accountScore;
  int? get accountScore => _$this._accountScore;
  set accountScore(int? accountScore) => _$this._accountScore = accountScore;

  int? _checkId;
  int? get checkId => _$this._checkId;
  set checkId(int? checkId) => _$this._checkId = checkId;

  String? _name_;
  String? get name_ => _$this._name_;
  set name_(String? name_) => _$this._name_ = name_;

  FraudCheckResultBuilder() {
    FraudCheckResult._defaults(this);
  }

  FraudCheckResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _accountScore = $v.accountScore;
      _checkId = $v.checkId;
      _name_ = $v.name_;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FraudCheckResult other) {
    _$v = other as _$FraudCheckResult;
  }

  @override
  void update(void Function(FraudCheckResultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  FraudCheckResult build() => _build();

  _$FraudCheckResult _build() {
    final _$result =
        _$v ??
        _$FraudCheckResult._(
          accountScore: BuiltValueNullFieldError.checkNotNull(
            accountScore,
            r'FraudCheckResult',
            'accountScore',
          ),
          checkId: BuiltValueNullFieldError.checkNotNull(
            checkId,
            r'FraudCheckResult',
            'checkId',
          ),
          name_: BuiltValueNullFieldError.checkNotNull(
            name_,
            r'FraudCheckResult',
            'name_',
          ),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
