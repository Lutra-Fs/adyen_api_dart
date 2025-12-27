// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'card_holder_pin.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CardHolderPIN extends CardHolderPIN {
  @override
  final String encrPINBlock;
  @override
  final PINFormat pINFormat;
  @override
  final String? additionalInput;

  factory _$CardHolderPIN([void Function(CardHolderPINBuilder)? updates]) =>
      (CardHolderPINBuilder()..update(updates))._build();

  _$CardHolderPIN._({
    required this.encrPINBlock,
    required this.pINFormat,
    this.additionalInput,
  }) : super._();
  @override
  CardHolderPIN rebuild(void Function(CardHolderPINBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CardHolderPINBuilder toBuilder() => CardHolderPINBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CardHolderPIN &&
        encrPINBlock == other.encrPINBlock &&
        pINFormat == other.pINFormat &&
        additionalInput == other.additionalInput;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, encrPINBlock.hashCode);
    _$hash = $jc(_$hash, pINFormat.hashCode);
    _$hash = $jc(_$hash, additionalInput.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CardHolderPIN')
          ..add('encrPINBlock', encrPINBlock)
          ..add('pINFormat', pINFormat)
          ..add('additionalInput', additionalInput))
        .toString();
  }
}

class CardHolderPINBuilder
    implements Builder<CardHolderPIN, CardHolderPINBuilder> {
  _$CardHolderPIN? _$v;

  String? _encrPINBlock;
  String? get encrPINBlock => _$this._encrPINBlock;
  set encrPINBlock(String? encrPINBlock) => _$this._encrPINBlock = encrPINBlock;

  PINFormat? _pINFormat;
  PINFormat? get pINFormat => _$this._pINFormat;
  set pINFormat(PINFormat? pINFormat) => _$this._pINFormat = pINFormat;

  String? _additionalInput;
  String? get additionalInput => _$this._additionalInput;
  set additionalInput(String? additionalInput) =>
      _$this._additionalInput = additionalInput;

  CardHolderPINBuilder() {
    CardHolderPIN._defaults(this);
  }

  CardHolderPINBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _encrPINBlock = $v.encrPINBlock;
      _pINFormat = $v.pINFormat;
      _additionalInput = $v.additionalInput;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CardHolderPIN other) {
    _$v = other as _$CardHolderPIN;
  }

  @override
  void update(void Function(CardHolderPINBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CardHolderPIN build() => _build();

  _$CardHolderPIN _build() {
    final _$result =
        _$v ??
        _$CardHolderPIN._(
          encrPINBlock: BuiltValueNullFieldError.checkNotNull(
            encrPINBlock,
            r'CardHolderPIN',
            'encrPINBlock',
          ),
          pINFormat: BuiltValueNullFieldError.checkNotNull(
            pINFormat,
            r'CardHolderPIN',
            'pINFormat',
          ),
          additionalInput: additionalInput,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
