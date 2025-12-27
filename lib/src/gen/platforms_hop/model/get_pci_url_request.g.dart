// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_pci_url_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetPciUrlRequest extends GetPciUrlRequest {
  @override
  final String accountHolderCode;
  @override
  final String? returnUrl;

  factory _$GetPciUrlRequest([
    void Function(GetPciUrlRequestBuilder)? updates,
  ]) => (GetPciUrlRequestBuilder()..update(updates))._build();

  _$GetPciUrlRequest._({required this.accountHolderCode, this.returnUrl})
    : super._();
  @override
  GetPciUrlRequest rebuild(void Function(GetPciUrlRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetPciUrlRequestBuilder toBuilder() =>
      GetPciUrlRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetPciUrlRequest &&
        accountHolderCode == other.accountHolderCode &&
        returnUrl == other.returnUrl;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, accountHolderCode.hashCode);
    _$hash = $jc(_$hash, returnUrl.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetPciUrlRequest')
          ..add('accountHolderCode', accountHolderCode)
          ..add('returnUrl', returnUrl))
        .toString();
  }
}

class GetPciUrlRequestBuilder
    implements Builder<GetPciUrlRequest, GetPciUrlRequestBuilder> {
  _$GetPciUrlRequest? _$v;

  String? _accountHolderCode;
  String? get accountHolderCode => _$this._accountHolderCode;
  set accountHolderCode(String? accountHolderCode) =>
      _$this._accountHolderCode = accountHolderCode;

  String? _returnUrl;
  String? get returnUrl => _$this._returnUrl;
  set returnUrl(String? returnUrl) => _$this._returnUrl = returnUrl;

  GetPciUrlRequestBuilder() {
    GetPciUrlRequest._defaults(this);
  }

  GetPciUrlRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _accountHolderCode = $v.accountHolderCode;
      _returnUrl = $v.returnUrl;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetPciUrlRequest other) {
    _$v = other as _$GetPciUrlRequest;
  }

  @override
  void update(void Function(GetPciUrlRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetPciUrlRequest build() => _build();

  _$GetPciUrlRequest _build() {
    final _$result =
        _$v ??
        _$GetPciUrlRequest._(
          accountHolderCode: BuiltValueNullFieldError.checkNotNull(
            accountHolderCode,
            r'GetPciUrlRequest',
            'accountHolderCode',
          ),
          returnUrl: returnUrl,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
