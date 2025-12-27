// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'stored_value_void_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$StoredValueVoidRequest extends StoredValueVoidRequest {
  @override
  final String merchantAccount;
  @override
  final String originalReference;
  @override
  final String? reference;
  @override
  final String? store;
  @override
  final String? tenderReference;
  @override
  final String? uniqueTerminalId;

  factory _$StoredValueVoidRequest([
    void Function(StoredValueVoidRequestBuilder)? updates,
  ]) => (StoredValueVoidRequestBuilder()..update(updates))._build();

  _$StoredValueVoidRequest._({
    required this.merchantAccount,
    required this.originalReference,
    this.reference,
    this.store,
    this.tenderReference,
    this.uniqueTerminalId,
  }) : super._();
  @override
  StoredValueVoidRequest rebuild(
    void Function(StoredValueVoidRequestBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  StoredValueVoidRequestBuilder toBuilder() =>
      StoredValueVoidRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StoredValueVoidRequest &&
        merchantAccount == other.merchantAccount &&
        originalReference == other.originalReference &&
        reference == other.reference &&
        store == other.store &&
        tenderReference == other.tenderReference &&
        uniqueTerminalId == other.uniqueTerminalId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, merchantAccount.hashCode);
    _$hash = $jc(_$hash, originalReference.hashCode);
    _$hash = $jc(_$hash, reference.hashCode);
    _$hash = $jc(_$hash, store.hashCode);
    _$hash = $jc(_$hash, tenderReference.hashCode);
    _$hash = $jc(_$hash, uniqueTerminalId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'StoredValueVoidRequest')
          ..add('merchantAccount', merchantAccount)
          ..add('originalReference', originalReference)
          ..add('reference', reference)
          ..add('store', store)
          ..add('tenderReference', tenderReference)
          ..add('uniqueTerminalId', uniqueTerminalId))
        .toString();
  }
}

class StoredValueVoidRequestBuilder
    implements Builder<StoredValueVoidRequest, StoredValueVoidRequestBuilder> {
  _$StoredValueVoidRequest? _$v;

  String? _merchantAccount;
  String? get merchantAccount => _$this._merchantAccount;
  set merchantAccount(String? merchantAccount) =>
      _$this._merchantAccount = merchantAccount;

  String? _originalReference;
  String? get originalReference => _$this._originalReference;
  set originalReference(String? originalReference) =>
      _$this._originalReference = originalReference;

  String? _reference;
  String? get reference => _$this._reference;
  set reference(String? reference) => _$this._reference = reference;

  String? _store;
  String? get store => _$this._store;
  set store(String? store) => _$this._store = store;

  String? _tenderReference;
  String? get tenderReference => _$this._tenderReference;
  set tenderReference(String? tenderReference) =>
      _$this._tenderReference = tenderReference;

  String? _uniqueTerminalId;
  String? get uniqueTerminalId => _$this._uniqueTerminalId;
  set uniqueTerminalId(String? uniqueTerminalId) =>
      _$this._uniqueTerminalId = uniqueTerminalId;

  StoredValueVoidRequestBuilder() {
    StoredValueVoidRequest._defaults(this);
  }

  StoredValueVoidRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _merchantAccount = $v.merchantAccount;
      _originalReference = $v.originalReference;
      _reference = $v.reference;
      _store = $v.store;
      _tenderReference = $v.tenderReference;
      _uniqueTerminalId = $v.uniqueTerminalId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(StoredValueVoidRequest other) {
    _$v = other as _$StoredValueVoidRequest;
  }

  @override
  void update(void Function(StoredValueVoidRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  StoredValueVoidRequest build() => _build();

  _$StoredValueVoidRequest _build() {
    final _$result =
        _$v ??
        _$StoredValueVoidRequest._(
          merchantAccount: BuiltValueNullFieldError.checkNotNull(
            merchantAccount,
            r'StoredValueVoidRequest',
            'merchantAccount',
          ),
          originalReference: BuiltValueNullFieldError.checkNotNull(
            originalReference,
            r'StoredValueVoidRequest',
            'originalReference',
          ),
          reference: reference,
          store: store,
          tenderReference: tenderReference,
          uniqueTerminalId: uniqueTerminalId,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
