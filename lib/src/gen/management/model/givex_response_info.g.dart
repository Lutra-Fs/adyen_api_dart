// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'givex_response_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GivexResponseInfo extends GivexResponseInfo {
  @override
  final String? currencyCode;
  @override
  final String? password;
  @override
  final String? paymentFlow;
  @override
  final String? username;

  factory _$GivexResponseInfo([
    void Function(GivexResponseInfoBuilder)? updates,
  ]) => (GivexResponseInfoBuilder()..update(updates))._build();

  _$GivexResponseInfo._({
    this.currencyCode,
    this.password,
    this.paymentFlow,
    this.username,
  }) : super._();
  @override
  GivexResponseInfo rebuild(void Function(GivexResponseInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GivexResponseInfoBuilder toBuilder() =>
      GivexResponseInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GivexResponseInfo &&
        currencyCode == other.currencyCode &&
        password == other.password &&
        paymentFlow == other.paymentFlow &&
        username == other.username;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, currencyCode.hashCode);
    _$hash = $jc(_$hash, password.hashCode);
    _$hash = $jc(_$hash, paymentFlow.hashCode);
    _$hash = $jc(_$hash, username.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GivexResponseInfo')
          ..add('currencyCode', currencyCode)
          ..add('password', password)
          ..add('paymentFlow', paymentFlow)
          ..add('username', username))
        .toString();
  }
}

class GivexResponseInfoBuilder
    implements Builder<GivexResponseInfo, GivexResponseInfoBuilder> {
  _$GivexResponseInfo? _$v;

  String? _currencyCode;
  String? get currencyCode => _$this._currencyCode;
  set currencyCode(String? currencyCode) => _$this._currencyCode = currencyCode;

  String? _password;
  String? get password => _$this._password;
  set password(String? password) => _$this._password = password;

  String? _paymentFlow;
  String? get paymentFlow => _$this._paymentFlow;
  set paymentFlow(String? paymentFlow) => _$this._paymentFlow = paymentFlow;

  String? _username;
  String? get username => _$this._username;
  set username(String? username) => _$this._username = username;

  GivexResponseInfoBuilder() {
    GivexResponseInfo._defaults(this);
  }

  GivexResponseInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _currencyCode = $v.currencyCode;
      _password = $v.password;
      _paymentFlow = $v.paymentFlow;
      _username = $v.username;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GivexResponseInfo other) {
    _$v = other as _$GivexResponseInfo;
  }

  @override
  void update(void Function(GivexResponseInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GivexResponseInfo build() => _build();

  _$GivexResponseInfo _build() {
    final _$result =
        _$v ??
        _$GivexResponseInfo._(
          currencyCode: currencyCode,
          password: password,
          paymentFlow: paymentFlow,
          username: username,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
