// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'webhook_amount.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WebhookAmount extends WebhookAmount {
  @override
  final String currency;
  @override
  final int value;

  factory _$WebhookAmount([void Function(WebhookAmountBuilder)? updates]) =>
      (WebhookAmountBuilder()..update(updates))._build();

  _$WebhookAmount._({required this.currency, required this.value}) : super._();
  @override
  WebhookAmount rebuild(void Function(WebhookAmountBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WebhookAmountBuilder toBuilder() => WebhookAmountBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WebhookAmount &&
        currency == other.currency &&
        value == other.value;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, currency.hashCode);
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'WebhookAmount')
          ..add('currency', currency)
          ..add('value', value))
        .toString();
  }
}

class WebhookAmountBuilder
    implements Builder<WebhookAmount, WebhookAmountBuilder> {
  _$WebhookAmount? _$v;

  String? _currency;
  String? get currency => _$this._currency;
  set currency(String? currency) => _$this._currency = currency;

  int? _value;
  int? get value => _$this._value;
  set value(int? value) => _$this._value = value;

  WebhookAmountBuilder() {
    WebhookAmount._defaults(this);
  }

  WebhookAmountBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _currency = $v.currency;
      _value = $v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WebhookAmount other) {
    _$v = other as _$WebhookAmount;
  }

  @override
  void update(void Function(WebhookAmountBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WebhookAmount build() => _build();

  _$WebhookAmount _build() {
    final _$result =
        _$v ??
        _$WebhookAmount._(
          currency: BuiltValueNullFieldError.checkNotNull(
            currency,
            r'WebhookAmount',
            'currency',
          ),
          value: BuiltValueNullFieldError.checkNotNull(
            value,
            r'WebhookAmount',
            'value',
          ),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
