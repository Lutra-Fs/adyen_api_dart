// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'close_account_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CloseAccountRequest extends CloseAccountRequest {
  @override
  final String accountCode;

  factory _$CloseAccountRequest([
    void Function(CloseAccountRequestBuilder)? updates,
  ]) => (CloseAccountRequestBuilder()..update(updates))._build();

  _$CloseAccountRequest._({required this.accountCode}) : super._();
  @override
  CloseAccountRequest rebuild(
    void Function(CloseAccountRequestBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  CloseAccountRequestBuilder toBuilder() =>
      CloseAccountRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CloseAccountRequest && accountCode == other.accountCode;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, accountCode.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
      r'CloseAccountRequest',
    )..add('accountCode', accountCode)).toString();
  }
}

class CloseAccountRequestBuilder
    implements Builder<CloseAccountRequest, CloseAccountRequestBuilder> {
  _$CloseAccountRequest? _$v;

  String? _accountCode;
  String? get accountCode => _$this._accountCode;
  set accountCode(String? accountCode) => _$this._accountCode = accountCode;

  CloseAccountRequestBuilder() {
    CloseAccountRequest._defaults(this);
  }

  CloseAccountRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _accountCode = $v.accountCode;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CloseAccountRequest other) {
    _$v = other as _$CloseAccountRequest;
  }

  @override
  void update(void Function(CloseAccountRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CloseAccountRequest build() => _build();

  _$CloseAccountRequest _build() {
    final _$result =
        _$v ??
        _$CloseAccountRequest._(
          accountCode: BuiltValueNullFieldError.checkNotNull(
            accountCode,
            r'CloseAccountRequest',
            'accountCode',
          ),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
