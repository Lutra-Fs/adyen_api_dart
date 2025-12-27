// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_account_holder_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetAccountHolderRequest extends GetAccountHolderRequest {
  @override
  final String? accountCode;
  @override
  final String? accountHolderCode;
  @override
  final bool? showDetails;

  factory _$GetAccountHolderRequest([
    void Function(GetAccountHolderRequestBuilder)? updates,
  ]) => (GetAccountHolderRequestBuilder()..update(updates))._build();

  _$GetAccountHolderRequest._({
    this.accountCode,
    this.accountHolderCode,
    this.showDetails,
  }) : super._();
  @override
  GetAccountHolderRequest rebuild(
    void Function(GetAccountHolderRequestBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GetAccountHolderRequestBuilder toBuilder() =>
      GetAccountHolderRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetAccountHolderRequest &&
        accountCode == other.accountCode &&
        accountHolderCode == other.accountHolderCode &&
        showDetails == other.showDetails;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, accountCode.hashCode);
    _$hash = $jc(_$hash, accountHolderCode.hashCode);
    _$hash = $jc(_$hash, showDetails.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetAccountHolderRequest')
          ..add('accountCode', accountCode)
          ..add('accountHolderCode', accountHolderCode)
          ..add('showDetails', showDetails))
        .toString();
  }
}

class GetAccountHolderRequestBuilder
    implements
        Builder<GetAccountHolderRequest, GetAccountHolderRequestBuilder> {
  _$GetAccountHolderRequest? _$v;

  String? _accountCode;
  String? get accountCode => _$this._accountCode;
  set accountCode(String? accountCode) => _$this._accountCode = accountCode;

  String? _accountHolderCode;
  String? get accountHolderCode => _$this._accountHolderCode;
  set accountHolderCode(String? accountHolderCode) =>
      _$this._accountHolderCode = accountHolderCode;

  bool? _showDetails;
  bool? get showDetails => _$this._showDetails;
  set showDetails(bool? showDetails) => _$this._showDetails = showDetails;

  GetAccountHolderRequestBuilder() {
    GetAccountHolderRequest._defaults(this);
  }

  GetAccountHolderRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _accountCode = $v.accountCode;
      _accountHolderCode = $v.accountHolderCode;
      _showDetails = $v.showDetails;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetAccountHolderRequest other) {
    _$v = other as _$GetAccountHolderRequest;
  }

  @override
  void update(void Function(GetAccountHolderRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetAccountHolderRequest build() => _build();

  _$GetAccountHolderRequest _build() {
    final _$result =
        _$v ??
        _$GetAccountHolderRequest._(
          accountCode: accountCode,
          accountHolderCode: accountHolderCode,
          showDetails: showDetails,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
