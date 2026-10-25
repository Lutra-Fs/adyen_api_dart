// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'webhook_top_up_amount.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WebhookTopUpAmount extends WebhookTopUpAmount {
  @override
  final WebhookAmount? fixedAmount;
  @override
  final WebhookAmount? targetAmount;

  factory _$WebhookTopUpAmount([
    void Function(WebhookTopUpAmountBuilder)? updates,
  ]) => (WebhookTopUpAmountBuilder()..update(updates))._build();

  _$WebhookTopUpAmount._({this.fixedAmount, this.targetAmount}) : super._();
  @override
  WebhookTopUpAmount rebuild(
    void Function(WebhookTopUpAmountBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  WebhookTopUpAmountBuilder toBuilder() =>
      WebhookTopUpAmountBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WebhookTopUpAmount &&
        fixedAmount == other.fixedAmount &&
        targetAmount == other.targetAmount;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, fixedAmount.hashCode);
    _$hash = $jc(_$hash, targetAmount.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'WebhookTopUpAmount')
          ..add('fixedAmount', fixedAmount)
          ..add('targetAmount', targetAmount))
        .toString();
  }
}

class WebhookTopUpAmountBuilder
    implements Builder<WebhookTopUpAmount, WebhookTopUpAmountBuilder> {
  _$WebhookTopUpAmount? _$v;

  WebhookAmountBuilder? _fixedAmount;
  WebhookAmountBuilder get fixedAmount =>
      _$this._fixedAmount ??= WebhookAmountBuilder();
  set fixedAmount(WebhookAmountBuilder? fixedAmount) =>
      _$this._fixedAmount = fixedAmount;

  WebhookAmountBuilder? _targetAmount;
  WebhookAmountBuilder get targetAmount =>
      _$this._targetAmount ??= WebhookAmountBuilder();
  set targetAmount(WebhookAmountBuilder? targetAmount) =>
      _$this._targetAmount = targetAmount;

  WebhookTopUpAmountBuilder() {
    WebhookTopUpAmount._defaults(this);
  }

  WebhookTopUpAmountBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _fixedAmount = $v.fixedAmount?.toBuilder();
      _targetAmount = $v.targetAmount?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WebhookTopUpAmount other) {
    _$v = other as _$WebhookTopUpAmount;
  }

  @override
  void update(void Function(WebhookTopUpAmountBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WebhookTopUpAmount build() => _build();

  _$WebhookTopUpAmount _build() {
    _$WebhookTopUpAmount _$result;
    try {
      _$result =
          _$v ??
          _$WebhookTopUpAmount._(
            fixedAmount: _fixedAmount?.build(),
            targetAmount: _targetAmount?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'fixedAmount';
        _fixedAmount?.build();
        _$failedField = 'targetAmount';
        _targetAmount?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'WebhookTopUpAmount',
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
