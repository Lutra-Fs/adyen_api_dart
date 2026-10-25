// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'session_amount_update.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SessionAmountUpdate extends SessionAmountUpdate {
  @override
  final String currency;
  @override
  final int value;

  factory _$SessionAmountUpdate([
    void Function(SessionAmountUpdateBuilder)? updates,
  ]) => (SessionAmountUpdateBuilder()..update(updates))._build();

  _$SessionAmountUpdate._({required this.currency, required this.value})
    : super._();
  @override
  SessionAmountUpdate rebuild(
    void Function(SessionAmountUpdateBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  SessionAmountUpdateBuilder toBuilder() =>
      SessionAmountUpdateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SessionAmountUpdate &&
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
    return (newBuiltValueToStringHelper(r'SessionAmountUpdate')
          ..add('currency', currency)
          ..add('value', value))
        .toString();
  }
}

class SessionAmountUpdateBuilder
    implements Builder<SessionAmountUpdate, SessionAmountUpdateBuilder> {
  _$SessionAmountUpdate? _$v;

  String? _currency;
  String? get currency => _$this._currency;
  set currency(String? currency) => _$this._currency = currency;

  int? _value;
  int? get value => _$this._value;
  set value(int? value) => _$this._value = value;

  SessionAmountUpdateBuilder() {
    SessionAmountUpdate._defaults(this);
  }

  SessionAmountUpdateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _currency = $v.currency;
      _value = $v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SessionAmountUpdate other) {
    _$v = other as _$SessionAmountUpdate;
  }

  @override
  void update(void Function(SessionAmountUpdateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SessionAmountUpdate build() => _build();

  _$SessionAmountUpdate _build() {
    final _$result =
        _$v ??
        _$SessionAmountUpdate._(
          currency: BuiltValueNullFieldError.checkNotNull(
            currency,
            r'SessionAmountUpdate',
            'currency',
          ),
          value: BuiltValueNullFieldError.checkNotNull(
            value,
            r'SessionAmountUpdate',
            'value',
          ),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
