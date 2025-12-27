// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_session_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateSessionRequest extends CreateSessionRequest {
  @override
  final String merchantAccount;
  @override
  final String setupToken;
  @override
  final String? store;

  factory _$CreateSessionRequest([
    void Function(CreateSessionRequestBuilder)? updates,
  ]) => (CreateSessionRequestBuilder()..update(updates))._build();

  _$CreateSessionRequest._({
    required this.merchantAccount,
    required this.setupToken,
    this.store,
  }) : super._();
  @override
  CreateSessionRequest rebuild(
    void Function(CreateSessionRequestBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  CreateSessionRequestBuilder toBuilder() =>
      CreateSessionRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateSessionRequest &&
        merchantAccount == other.merchantAccount &&
        setupToken == other.setupToken &&
        store == other.store;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, merchantAccount.hashCode);
    _$hash = $jc(_$hash, setupToken.hashCode);
    _$hash = $jc(_$hash, store.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CreateSessionRequest')
          ..add('merchantAccount', merchantAccount)
          ..add('setupToken', setupToken)
          ..add('store', store))
        .toString();
  }
}

class CreateSessionRequestBuilder
    implements Builder<CreateSessionRequest, CreateSessionRequestBuilder> {
  _$CreateSessionRequest? _$v;

  String? _merchantAccount;
  String? get merchantAccount => _$this._merchantAccount;
  set merchantAccount(String? merchantAccount) =>
      _$this._merchantAccount = merchantAccount;

  String? _setupToken;
  String? get setupToken => _$this._setupToken;
  set setupToken(String? setupToken) => _$this._setupToken = setupToken;

  String? _store;
  String? get store => _$this._store;
  set store(String? store) => _$this._store = store;

  CreateSessionRequestBuilder() {
    CreateSessionRequest._defaults(this);
  }

  CreateSessionRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _merchantAccount = $v.merchantAccount;
      _setupToken = $v.setupToken;
      _store = $v.store;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateSessionRequest other) {
    _$v = other as _$CreateSessionRequest;
  }

  @override
  void update(void Function(CreateSessionRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateSessionRequest build() => _build();

  _$CreateSessionRequest _build() {
    final _$result =
        _$v ??
        _$CreateSessionRequest._(
          merchantAccount: BuiltValueNullFieldError.checkNotNull(
            merchantAccount,
            r'CreateSessionRequest',
            'merchantAccount',
          ),
          setupToken: BuiltValueNullFieldError.checkNotNull(
            setupToken,
            r'CreateSessionRequest',
            'setupToken',
          ),
          store: store,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
