// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'checkout_forward_network_token_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CheckoutForwardNetworkTokenResult
    extends CheckoutForwardNetworkTokenResult {
  @override
  final bool? swapped;

  factory _$CheckoutForwardNetworkTokenResult([
    void Function(CheckoutForwardNetworkTokenResultBuilder)? updates,
  ]) => (CheckoutForwardNetworkTokenResultBuilder()..update(updates))._build();

  _$CheckoutForwardNetworkTokenResult._({this.swapped}) : super._();
  @override
  CheckoutForwardNetworkTokenResult rebuild(
    void Function(CheckoutForwardNetworkTokenResultBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  CheckoutForwardNetworkTokenResultBuilder toBuilder() =>
      CheckoutForwardNetworkTokenResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CheckoutForwardNetworkTokenResult &&
        swapped == other.swapped;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, swapped.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
      r'CheckoutForwardNetworkTokenResult',
    )..add('swapped', swapped)).toString();
  }
}

class CheckoutForwardNetworkTokenResultBuilder
    implements
        Builder<
          CheckoutForwardNetworkTokenResult,
          CheckoutForwardNetworkTokenResultBuilder
        > {
  _$CheckoutForwardNetworkTokenResult? _$v;

  bool? _swapped;
  bool? get swapped => _$this._swapped;
  set swapped(bool? swapped) => _$this._swapped = swapped;

  CheckoutForwardNetworkTokenResultBuilder() {
    CheckoutForwardNetworkTokenResult._defaults(this);
  }

  CheckoutForwardNetworkTokenResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _swapped = $v.swapped;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CheckoutForwardNetworkTokenResult other) {
    _$v = other as _$CheckoutForwardNetworkTokenResult;
  }

  @override
  void update(
    void Function(CheckoutForwardNetworkTokenResultBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  CheckoutForwardNetworkTokenResult build() => _build();

  _$CheckoutForwardNetworkTokenResult _build() {
    final _$result =
        _$v ?? _$CheckoutForwardNetworkTokenResult._(swapped: swapped);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
