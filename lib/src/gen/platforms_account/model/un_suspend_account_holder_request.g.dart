// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'un_suspend_account_holder_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UnSuspendAccountHolderRequest extends UnSuspendAccountHolderRequest {
  @override
  final String accountHolderCode;

  factory _$UnSuspendAccountHolderRequest([
    void Function(UnSuspendAccountHolderRequestBuilder)? updates,
  ]) => (UnSuspendAccountHolderRequestBuilder()..update(updates))._build();

  _$UnSuspendAccountHolderRequest._({required this.accountHolderCode})
    : super._();
  @override
  UnSuspendAccountHolderRequest rebuild(
    void Function(UnSuspendAccountHolderRequestBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  UnSuspendAccountHolderRequestBuilder toBuilder() =>
      UnSuspendAccountHolderRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UnSuspendAccountHolderRequest &&
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
      r'UnSuspendAccountHolderRequest',
    )..add('accountHolderCode', accountHolderCode)).toString();
  }
}

class UnSuspendAccountHolderRequestBuilder
    implements
        Builder<
          UnSuspendAccountHolderRequest,
          UnSuspendAccountHolderRequestBuilder
        > {
  _$UnSuspendAccountHolderRequest? _$v;

  String? _accountHolderCode;
  String? get accountHolderCode => _$this._accountHolderCode;
  set accountHolderCode(String? accountHolderCode) =>
      _$this._accountHolderCode = accountHolderCode;

  UnSuspendAccountHolderRequestBuilder() {
    UnSuspendAccountHolderRequest._defaults(this);
  }

  UnSuspendAccountHolderRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _accountHolderCode = $v.accountHolderCode;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UnSuspendAccountHolderRequest other) {
    _$v = other as _$UnSuspendAccountHolderRequest;
  }

  @override
  void update(void Function(UnSuspendAccountHolderRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UnSuspendAccountHolderRequest build() => _build();

  _$UnSuspendAccountHolderRequest _build() {
    final _$result =
        _$v ??
        _$UnSuspendAccountHolderRequest._(
          accountHolderCode: BuiltValueNullFieldError.checkNotNull(
            accountHolderCode,
            r'UnSuspendAccountHolderRequest',
            'accountHolderCode',
          ),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
