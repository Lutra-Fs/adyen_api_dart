// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pay_to_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PayToInfo extends PayToInfo {
  @override
  final String merchantName;
  @override
  final String payToPurpose;

  factory _$PayToInfo([void Function(PayToInfoBuilder)? updates]) =>
      (PayToInfoBuilder()..update(updates))._build();

  _$PayToInfo._({required this.merchantName, required this.payToPurpose})
    : super._();
  @override
  PayToInfo rebuild(void Function(PayToInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PayToInfoBuilder toBuilder() => PayToInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PayToInfo &&
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
    return (newBuiltValueToStringHelper(r'PayToInfo')
          ..add('merchantName', merchantName)
          ..add('payToPurpose', payToPurpose))
        .toString();
  }
}

class PayToInfoBuilder implements Builder<PayToInfo, PayToInfoBuilder> {
  _$PayToInfo? _$v;

  String? _merchantName;
  String? get merchantName => _$this._merchantName;
  set merchantName(String? merchantName) => _$this._merchantName = merchantName;

  String? _payToPurpose;
  String? get payToPurpose => _$this._payToPurpose;
  set payToPurpose(String? payToPurpose) => _$this._payToPurpose = payToPurpose;

  PayToInfoBuilder() {
    PayToInfo._defaults(this);
  }

  PayToInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _merchantName = $v.merchantName;
      _payToPurpose = $v.payToPurpose;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PayToInfo other) {
    _$v = other as _$PayToInfo;
  }

  @override
  void update(void Function(PayToInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PayToInfo build() => _build();

  _$PayToInfo _build() {
    final _$result =
        _$v ??
        _$PayToInfo._(
          merchantName: BuiltValueNullFieldError.checkNotNull(
            merchantName,
            r'PayToInfo',
            'merchantName',
          ),
          payToPurpose: BuiltValueNullFieldError.checkNotNull(
            payToPurpose,
            r'PayToInfo',
            'payToPurpose',
          ),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
