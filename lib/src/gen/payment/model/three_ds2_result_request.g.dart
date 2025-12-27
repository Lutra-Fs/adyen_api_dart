// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'three_ds2_result_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ThreeDS2ResultRequest extends ThreeDS2ResultRequest {
  @override
  final String merchantAccount;
  @override
  final String pspReference;

  factory _$ThreeDS2ResultRequest([
    void Function(ThreeDS2ResultRequestBuilder)? updates,
  ]) => (ThreeDS2ResultRequestBuilder()..update(updates))._build();

  _$ThreeDS2ResultRequest._({
    required this.merchantAccount,
    required this.pspReference,
  }) : super._();
  @override
  ThreeDS2ResultRequest rebuild(
    void Function(ThreeDS2ResultRequestBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  ThreeDS2ResultRequestBuilder toBuilder() =>
      ThreeDS2ResultRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ThreeDS2ResultRequest &&
        merchantAccount == other.merchantAccount &&
        pspReference == other.pspReference;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, merchantAccount.hashCode);
    _$hash = $jc(_$hash, pspReference.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ThreeDS2ResultRequest')
          ..add('merchantAccount', merchantAccount)
          ..add('pspReference', pspReference))
        .toString();
  }
}

class ThreeDS2ResultRequestBuilder
    implements Builder<ThreeDS2ResultRequest, ThreeDS2ResultRequestBuilder> {
  _$ThreeDS2ResultRequest? _$v;

  String? _merchantAccount;
  String? get merchantAccount => _$this._merchantAccount;
  set merchantAccount(String? merchantAccount) =>
      _$this._merchantAccount = merchantAccount;

  String? _pspReference;
  String? get pspReference => _$this._pspReference;
  set pspReference(String? pspReference) => _$this._pspReference = pspReference;

  ThreeDS2ResultRequestBuilder() {
    ThreeDS2ResultRequest._defaults(this);
  }

  ThreeDS2ResultRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _merchantAccount = $v.merchantAccount;
      _pspReference = $v.pspReference;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ThreeDS2ResultRequest other) {
    _$v = other as _$ThreeDS2ResultRequest;
  }

  @override
  void update(void Function(ThreeDS2ResultRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ThreeDS2ResultRequest build() => _build();

  _$ThreeDS2ResultRequest _build() {
    final _$result =
        _$v ??
        _$ThreeDS2ResultRequest._(
          merchantAccount: BuiltValueNullFieldError.checkNotNull(
            merchantAccount,
            r'ThreeDS2ResultRequest',
            'merchantAccount',
          ),
          pspReference: BuiltValueNullFieldError.checkNotNull(
            pspReference,
            r'ThreeDS2ResultRequest',
            'pspReference',
          ),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
