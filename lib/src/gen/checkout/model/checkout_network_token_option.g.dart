// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'checkout_network_token_option.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CheckoutNetworkTokenOption extends CheckoutNetworkTokenOption {
  @override
  final bool? includeCryptogram;
  @override
  final bool? useNetworkToken;

  factory _$CheckoutNetworkTokenOption([
    void Function(CheckoutNetworkTokenOptionBuilder)? updates,
  ]) => (CheckoutNetworkTokenOptionBuilder()..update(updates))._build();

  _$CheckoutNetworkTokenOption._({this.includeCryptogram, this.useNetworkToken})
    : super._();
  @override
  CheckoutNetworkTokenOption rebuild(
    void Function(CheckoutNetworkTokenOptionBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  CheckoutNetworkTokenOptionBuilder toBuilder() =>
      CheckoutNetworkTokenOptionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CheckoutNetworkTokenOption &&
        includeCryptogram == other.includeCryptogram &&
        useNetworkToken == other.useNetworkToken;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, includeCryptogram.hashCode);
    _$hash = $jc(_$hash, useNetworkToken.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CheckoutNetworkTokenOption')
          ..add('includeCryptogram', includeCryptogram)
          ..add('useNetworkToken', useNetworkToken))
        .toString();
  }
}

class CheckoutNetworkTokenOptionBuilder
    implements
        Builder<CheckoutNetworkTokenOption, CheckoutNetworkTokenOptionBuilder> {
  _$CheckoutNetworkTokenOption? _$v;

  bool? _includeCryptogram;
  bool? get includeCryptogram => _$this._includeCryptogram;
  set includeCryptogram(bool? includeCryptogram) =>
      _$this._includeCryptogram = includeCryptogram;

  bool? _useNetworkToken;
  bool? get useNetworkToken => _$this._useNetworkToken;
  set useNetworkToken(bool? useNetworkToken) =>
      _$this._useNetworkToken = useNetworkToken;

  CheckoutNetworkTokenOptionBuilder() {
    CheckoutNetworkTokenOption._defaults(this);
  }

  CheckoutNetworkTokenOptionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _includeCryptogram = $v.includeCryptogram;
      _useNetworkToken = $v.useNetworkToken;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CheckoutNetworkTokenOption other) {
    _$v = other as _$CheckoutNetworkTokenOption;
  }

  @override
  void update(void Function(CheckoutNetworkTokenOptionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CheckoutNetworkTokenOption build() => _build();

  _$CheckoutNetworkTokenOption _build() {
    final _$result =
        _$v ??
        _$CheckoutNetworkTokenOption._(
          includeCryptogram: includeCryptogram,
          useNetworkToken: useNetworkToken,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
