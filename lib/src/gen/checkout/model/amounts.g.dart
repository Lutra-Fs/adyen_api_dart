// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'amounts.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Amounts extends Amounts {
  @override
  final String currency;
  @override
  final BuiltList<int> values;

  factory _$Amounts([void Function(AmountsBuilder)? updates]) =>
      (AmountsBuilder()..update(updates))._build();

  _$Amounts._({required this.currency, required this.values}) : super._();
  @override
  Amounts rebuild(void Function(AmountsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AmountsBuilder toBuilder() => AmountsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Amounts &&
        currency == other.currency &&
        values == other.values;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, currency.hashCode);
    _$hash = $jc(_$hash, values.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Amounts')
          ..add('currency', currency)
          ..add('values', values))
        .toString();
  }
}

class AmountsBuilder implements Builder<Amounts, AmountsBuilder> {
  _$Amounts? _$v;

  String? _currency;
  String? get currency => _$this._currency;
  set currency(String? currency) => _$this._currency = currency;

  ListBuilder<int>? _values;
  ListBuilder<int> get values => _$this._values ??= ListBuilder<int>();
  set values(ListBuilder<int>? values) => _$this._values = values;

  AmountsBuilder() {
    Amounts._defaults(this);
  }

  AmountsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _currency = $v.currency;
      _values = $v.values.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Amounts other) {
    _$v = other as _$Amounts;
  }

  @override
  void update(void Function(AmountsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Amounts build() => _build();

  _$Amounts _build() {
    _$Amounts _$result;
    try {
      _$result =
          _$v ??
          _$Amounts._(
            currency: BuiltValueNullFieldError.checkNotNull(
              currency,
              r'Amounts',
              'currency',
            ),
            values: values.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'values';
        values.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'Amounts',
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
