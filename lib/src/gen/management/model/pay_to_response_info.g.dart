// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pay_to_response_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PayToResponseInfo extends PayToResponseInfo {
  @override
  final String? merchantName;
  @override
  final String? payToPurpose;

  factory _$PayToResponseInfo([
    void Function(PayToResponseInfoBuilder)? updates,
  ]) => (PayToResponseInfoBuilder()..update(updates))._build();

  _$PayToResponseInfo._({this.merchantName, this.payToPurpose}) : super._();
  @override
  PayToResponseInfo rebuild(void Function(PayToResponseInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PayToResponseInfoBuilder toBuilder() =>
      PayToResponseInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PayToResponseInfo &&
        merchantName == other.merchantName &&
        payToPurpose == other.payToPurpose;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, merchantName.hashCode);
    _$hash = $jc(_$hash, payToPurpose.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PayToResponseInfo')
          ..add('merchantName', merchantName)
          ..add('payToPurpose', payToPurpose))
        .toString();
  }
}

class PayToResponseInfoBuilder
    implements Builder<PayToResponseInfo, PayToResponseInfoBuilder> {
  _$PayToResponseInfo? _$v;

  String? _merchantName;
  String? get merchantName => _$this._merchantName;
  set merchantName(String? merchantName) => _$this._merchantName = merchantName;

  String? _payToPurpose;
  String? get payToPurpose => _$this._payToPurpose;
  set payToPurpose(String? payToPurpose) => _$this._payToPurpose = payToPurpose;

  PayToResponseInfoBuilder() {
    PayToResponseInfo._defaults(this);
  }

  PayToResponseInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _merchantName = $v.merchantName;
      _payToPurpose = $v.payToPurpose;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PayToResponseInfo other) {
    _$v = other as _$PayToResponseInfo;
  }

  @override
  void update(void Function(PayToResponseInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PayToResponseInfo build() => _build();

  _$PayToResponseInfo _build() {
    final _$result =
        _$v ??
        _$PayToResponseInfo._(
          merchantName: merchantName,
          payToPurpose: payToPurpose,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
