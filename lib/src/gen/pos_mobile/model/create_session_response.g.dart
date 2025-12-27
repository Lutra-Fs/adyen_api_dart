// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_session_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateSessionResponse extends CreateSessionResponse {
  @override
  final String? id;
  @override
  final String? installationId;
  @override
  final String? merchantAccount;
  @override
  final String? sdkData;
  @override
  final String? store;

  factory _$CreateSessionResponse([
    void Function(CreateSessionResponseBuilder)? updates,
  ]) => (CreateSessionResponseBuilder()..update(updates))._build();

  _$CreateSessionResponse._({
    this.id,
    this.installationId,
    this.merchantAccount,
    this.sdkData,
    this.store,
  }) : super._();
  @override
  CreateSessionResponse rebuild(
    void Function(CreateSessionResponseBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  CreateSessionResponseBuilder toBuilder() =>
      CreateSessionResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateSessionResponse &&
        id == other.id &&
        installationId == other.installationId &&
        merchantAccount == other.merchantAccount &&
        sdkData == other.sdkData &&
        store == other.store;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, installationId.hashCode);
    _$hash = $jc(_$hash, merchantAccount.hashCode);
    _$hash = $jc(_$hash, sdkData.hashCode);
    _$hash = $jc(_$hash, store.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CreateSessionResponse')
          ..add('id', id)
          ..add('installationId', installationId)
          ..add('merchantAccount', merchantAccount)
          ..add('sdkData', sdkData)
          ..add('store', store))
        .toString();
  }
}

class CreateSessionResponseBuilder
    implements Builder<CreateSessionResponse, CreateSessionResponseBuilder> {
  _$CreateSessionResponse? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _installationId;
  String? get installationId => _$this._installationId;
  set installationId(String? installationId) =>
      _$this._installationId = installationId;

  String? _merchantAccount;
  String? get merchantAccount => _$this._merchantAccount;
  set merchantAccount(String? merchantAccount) =>
      _$this._merchantAccount = merchantAccount;

  String? _sdkData;
  String? get sdkData => _$this._sdkData;
  set sdkData(String? sdkData) => _$this._sdkData = sdkData;

  String? _store;
  String? get store => _$this._store;
  set store(String? store) => _$this._store = store;

  CreateSessionResponseBuilder() {
    CreateSessionResponse._defaults(this);
  }

  CreateSessionResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _installationId = $v.installationId;
      _merchantAccount = $v.merchantAccount;
      _sdkData = $v.sdkData;
      _store = $v.store;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateSessionResponse other) {
    _$v = other as _$CreateSessionResponse;
  }

  @override
  void update(void Function(CreateSessionResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateSessionResponse build() => _build();

  _$CreateSessionResponse _build() {
    final _$result =
        _$v ??
        _$CreateSessionResponse._(
          id: id,
          installationId: installationId,
          merchantAccount: merchantAccount,
          sdkData: sdkData,
          store: store,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
