// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'gratuity.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Gratuity extends Gratuity {
  @override
  final bool? allowCustomAmount;
  @override
  final String? currency;
  @override
  final BuiltList<String>? predefinedTipEntries;
  @override
  final bool? usePredefinedTipEntries;

  factory _$Gratuity([void Function(GratuityBuilder)? updates]) =>
      (GratuityBuilder()..update(updates))._build();

  _$Gratuity._({
    this.allowCustomAmount,
    this.currency,
    this.predefinedTipEntries,
    this.usePredefinedTipEntries,
  }) : super._();
  @override
  Gratuity rebuild(void Function(GratuityBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GratuityBuilder toBuilder() => GratuityBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Gratuity &&
        allowCustomAmount == other.allowCustomAmount &&
        currency == other.currency &&
        predefinedTipEntries == other.predefinedTipEntries &&
        usePredefinedTipEntries == other.usePredefinedTipEntries;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, allowCustomAmount.hashCode);
    _$hash = $jc(_$hash, currency.hashCode);
    _$hash = $jc(_$hash, predefinedTipEntries.hashCode);
    _$hash = $jc(_$hash, usePredefinedTipEntries.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Gratuity')
          ..add('allowCustomAmount', allowCustomAmount)
          ..add('currency', currency)
          ..add('predefinedTipEntries', predefinedTipEntries)
          ..add('usePredefinedTipEntries', usePredefinedTipEntries))
        .toString();
  }
}

class GratuityBuilder implements Builder<Gratuity, GratuityBuilder> {
  _$Gratuity? _$v;

  bool? _allowCustomAmount;
  bool? get allowCustomAmount => _$this._allowCustomAmount;
  set allowCustomAmount(bool? allowCustomAmount) =>
      _$this._allowCustomAmount = allowCustomAmount;

  String? _currency;
  String? get currency => _$this._currency;
  set currency(String? currency) => _$this._currency = currency;

  ListBuilder<String>? _predefinedTipEntries;
  ListBuilder<String> get predefinedTipEntries =>
      _$this._predefinedTipEntries ??= ListBuilder<String>();
  set predefinedTipEntries(ListBuilder<String>? predefinedTipEntries) =>
      _$this._predefinedTipEntries = predefinedTipEntries;

  bool? _usePredefinedTipEntries;
  bool? get usePredefinedTipEntries => _$this._usePredefinedTipEntries;
  set usePredefinedTipEntries(bool? usePredefinedTipEntries) =>
      _$this._usePredefinedTipEntries = usePredefinedTipEntries;

  GratuityBuilder() {
    Gratuity._defaults(this);
  }

  GratuityBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _allowCustomAmount = $v.allowCustomAmount;
      _currency = $v.currency;
      _predefinedTipEntries = $v.predefinedTipEntries?.toBuilder();
      _usePredefinedTipEntries = $v.usePredefinedTipEntries;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Gratuity other) {
    _$v = other as _$Gratuity;
  }

  @override
  void update(void Function(GratuityBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Gratuity build() => _build();

  _$Gratuity _build() {
    _$Gratuity _$result;
    try {
      _$result =
          _$v ??
          _$Gratuity._(
            allowCustomAmount: allowCustomAmount,
            currency: currency,
            predefinedTipEntries: _predefinedTipEntries?.build(),
            usePredefinedTipEntries: usePredefinedTipEntries,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'predefinedTipEntries';
        _predefinedTipEntries?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'Gratuity',
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
