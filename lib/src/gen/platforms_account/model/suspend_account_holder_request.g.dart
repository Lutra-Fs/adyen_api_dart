// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'suspend_account_holder_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SuspendAccountHolderRequest extends SuspendAccountHolderRequest {
  @override
  final String accountHolderCode;

  factory _$SuspendAccountHolderRequest([
    void Function(SuspendAccountHolderRequestBuilder)? updates,
  ]) => (SuspendAccountHolderRequestBuilder()..update(updates))._build();

  _$SuspendAccountHolderRequest._({required this.accountHolderCode})
    : super._();
  @override
  SuspendAccountHolderRequest rebuild(
    void Function(SuspendAccountHolderRequestBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  SuspendAccountHolderRequestBuilder toBuilder() =>
      SuspendAccountHolderRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SuspendAccountHolderRequest &&
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
      r'SuspendAccountHolderRequest',
    )..add('accountHolderCode', accountHolderCode)).toString();
  }
}

class SuspendAccountHolderRequestBuilder
    implements
        Builder<
          SuspendAccountHolderRequest,
          SuspendAccountHolderRequestBuilder
        > {
  _$SuspendAccountHolderRequest? _$v;

  String? _accountHolderCode;
  String? get accountHolderCode => _$this._accountHolderCode;
  set accountHolderCode(String? accountHolderCode) =>
      _$this._accountHolderCode = accountHolderCode;

  SuspendAccountHolderRequestBuilder() {
    SuspendAccountHolderRequest._defaults(this);
  }

  SuspendAccountHolderRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _accountHolderCode = $v.accountHolderCode;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SuspendAccountHolderRequest other) {
    _$v = other as _$SuspendAccountHolderRequest;
  }

  @override
  void update(void Function(SuspendAccountHolderRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SuspendAccountHolderRequest build() => _build();

  _$SuspendAccountHolderRequest _build() {
    final _$result =
        _$v ??
        _$SuspendAccountHolderRequest._(
          accountHolderCode: BuiltValueNullFieldError.checkNotNull(
            accountHolderCode,
            r'SuspendAccountHolderRequest',
            'accountHolderCode',
          ),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
