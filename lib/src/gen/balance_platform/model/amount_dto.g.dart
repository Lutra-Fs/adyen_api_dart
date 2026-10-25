// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'amount_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AmountDTO extends AmountDTO {
  @override
  final String currency;
  @override
  final int value;

  factory _$AmountDTO([void Function(AmountDTOBuilder)? updates]) =>
      (AmountDTOBuilder()..update(updates))._build();

  _$AmountDTO._({required this.currency, required this.value}) : super._();
  @override
  AmountDTO rebuild(void Function(AmountDTOBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AmountDTOBuilder toBuilder() => AmountDTOBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AmountDTO &&
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
    return (newBuiltValueToStringHelper(r'AmountDTO')
          ..add('currency', currency)
          ..add('value', value))
        .toString();
  }
}

class AmountDTOBuilder implements Builder<AmountDTO, AmountDTOBuilder> {
  _$AmountDTO? _$v;

  String? _currency;
  String? get currency => _$this._currency;
  set currency(String? currency) => _$this._currency = currency;

  int? _value;
  int? get value => _$this._value;
  set value(int? value) => _$this._value = value;

  AmountDTOBuilder() {
    AmountDTO._defaults(this);
  }

  AmountDTOBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _currency = $v.currency;
      _value = $v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AmountDTO other) {
    _$v = other as _$AmountDTO;
  }

  @override
  void update(void Function(AmountDTOBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AmountDTO build() => _build();

  _$AmountDTO _build() {
    final _$result =
        _$v ??
        _$AmountDTO._(
          currency: BuiltValueNullFieldError.checkNotNull(
            currency,
            r'AmountDTO',
            'currency',
          ),
          value: BuiltValueNullFieldError.checkNotNull(
            value,
            r'AmountDTO',
            'value',
          ),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
