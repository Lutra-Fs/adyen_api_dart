// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'additional_data_retry.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AdditionalDataRetry extends AdditionalDataRetry {
  @override
  final String? retryPeriodChainAttemptNumber;
  @override
  final String? retryPeriodOrderAttemptNumber;
  @override
  final String? retryPeriodSkipRetry;

  factory _$AdditionalDataRetry([
    void Function(AdditionalDataRetryBuilder)? updates,
  ]) => (AdditionalDataRetryBuilder()..update(updates))._build();

  _$AdditionalDataRetry._({
    this.retryPeriodChainAttemptNumber,
    this.retryPeriodOrderAttemptNumber,
    this.retryPeriodSkipRetry,
  }) : super._();
  @override
  AdditionalDataRetry rebuild(
    void Function(AdditionalDataRetryBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  AdditionalDataRetryBuilder toBuilder() =>
      AdditionalDataRetryBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AdditionalDataRetry &&
        retryPeriodChainAttemptNumber == other.retryPeriodChainAttemptNumber &&
        retryPeriodOrderAttemptNumber == other.retryPeriodOrderAttemptNumber &&
        retryPeriodSkipRetry == other.retryPeriodSkipRetry;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, retryPeriodChainAttemptNumber.hashCode);
    _$hash = $jc(_$hash, retryPeriodOrderAttemptNumber.hashCode);
    _$hash = $jc(_$hash, retryPeriodSkipRetry.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AdditionalDataRetry')
          ..add('retryPeriodChainAttemptNumber', retryPeriodChainAttemptNumber)
          ..add('retryPeriodOrderAttemptNumber', retryPeriodOrderAttemptNumber)
          ..add('retryPeriodSkipRetry', retryPeriodSkipRetry))
        .toString();
  }
}

class AdditionalDataRetryBuilder
    implements Builder<AdditionalDataRetry, AdditionalDataRetryBuilder> {
  _$AdditionalDataRetry? _$v;

  String? _retryPeriodChainAttemptNumber;
  String? get retryPeriodChainAttemptNumber =>
      _$this._retryPeriodChainAttemptNumber;
  set retryPeriodChainAttemptNumber(String? retryPeriodChainAttemptNumber) =>
      _$this._retryPeriodChainAttemptNumber = retryPeriodChainAttemptNumber;

  String? _retryPeriodOrderAttemptNumber;
  String? get retryPeriodOrderAttemptNumber =>
      _$this._retryPeriodOrderAttemptNumber;
  set retryPeriodOrderAttemptNumber(String? retryPeriodOrderAttemptNumber) =>
      _$this._retryPeriodOrderAttemptNumber = retryPeriodOrderAttemptNumber;

  String? _retryPeriodSkipRetry;
  String? get retryPeriodSkipRetry => _$this._retryPeriodSkipRetry;
  set retryPeriodSkipRetry(String? retryPeriodSkipRetry) =>
      _$this._retryPeriodSkipRetry = retryPeriodSkipRetry;

  AdditionalDataRetryBuilder() {
    AdditionalDataRetry._defaults(this);
  }

  AdditionalDataRetryBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _retryPeriodChainAttemptNumber = $v.retryPeriodChainAttemptNumber;
      _retryPeriodOrderAttemptNumber = $v.retryPeriodOrderAttemptNumber;
      _retryPeriodSkipRetry = $v.retryPeriodSkipRetry;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AdditionalDataRetry other) {
    _$v = other as _$AdditionalDataRetry;
  }

  @override
  void update(void Function(AdditionalDataRetryBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AdditionalDataRetry build() => _build();

  _$AdditionalDataRetry _build() {
    final _$result =
        _$v ??
        _$AdditionalDataRetry._(
          retryPeriodChainAttemptNumber: retryPeriodChainAttemptNumber,
          retryPeriodOrderAttemptNumber: retryPeriodOrderAttemptNumber,
          retryPeriodSkipRetry: retryPeriodSkipRetry,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
