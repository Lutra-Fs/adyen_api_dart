// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'close_account_holder_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CloseAccountHolderRequest extends CloseAccountHolderRequest {
  @override
  final String accountHolderCode;

  factory _$CloseAccountHolderRequest([
    void Function(CloseAccountHolderRequestBuilder)? updates,
  ]) => (CloseAccountHolderRequestBuilder()..update(updates))._build();

  _$CloseAccountHolderRequest._({required this.accountHolderCode}) : super._();
  @override
  CloseAccountHolderRequest rebuild(
    void Function(CloseAccountHolderRequestBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  CloseAccountHolderRequestBuilder toBuilder() =>
      CloseAccountHolderRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CloseAccountHolderRequest &&
        accountHolderCode == other.accountHolderCode;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, accountHolderCode.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
      r'CloseAccountHolderRequest',
    )..add('accountHolderCode', accountHolderCode)).toString();
  }
}

class CloseAccountHolderRequestBuilder
    implements
        Builder<CloseAccountHolderRequest, CloseAccountHolderRequestBuilder> {
  _$CloseAccountHolderRequest? _$v;

  String? _accountHolderCode;
  String? get accountHolderCode => _$this._accountHolderCode;
  set accountHolderCode(String? accountHolderCode) =>
      _$this._accountHolderCode = accountHolderCode;

  CloseAccountHolderRequestBuilder() {
    CloseAccountHolderRequest._defaults(this);
  }

  CloseAccountHolderRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _accountHolderCode = $v.accountHolderCode;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CloseAccountHolderRequest other) {
    _$v = other as _$CloseAccountHolderRequest;
  }

  @override
  void update(void Function(CloseAccountHolderRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CloseAccountHolderRequest build() => _build();

  _$CloseAccountHolderRequest _build() {
    final _$result =
        _$v ??
        _$CloseAccountHolderRequest._(
          accountHolderCode: BuiltValueNullFieldError.checkNotNull(
            accountHolderCode,
            r'CloseAccountHolderRequest',
            'accountHolderCode',
          ),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
