// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_uploaded_documents_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetUploadedDocumentsRequest extends GetUploadedDocumentsRequest {
  @override
  final String accountHolderCode;
  @override
  final String? bankAccountUUID;
  @override
  final String? shareholderCode;

  factory _$GetUploadedDocumentsRequest([
    void Function(GetUploadedDocumentsRequestBuilder)? updates,
  ]) => (GetUploadedDocumentsRequestBuilder()..update(updates))._build();

  _$GetUploadedDocumentsRequest._({
    required this.accountHolderCode,
    this.bankAccountUUID,
    this.shareholderCode,
  }) : super._();
  @override
  GetUploadedDocumentsRequest rebuild(
    void Function(GetUploadedDocumentsRequestBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GetUploadedDocumentsRequestBuilder toBuilder() =>
      GetUploadedDocumentsRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetUploadedDocumentsRequest &&
        accountHolderCode == other.accountHolderCode &&
        bankAccountUUID == other.bankAccountUUID &&
        shareholderCode == other.shareholderCode;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, accountHolderCode.hashCode);
    _$hash = $jc(_$hash, bankAccountUUID.hashCode);
    _$hash = $jc(_$hash, shareholderCode.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetUploadedDocumentsRequest')
          ..add('accountHolderCode', accountHolderCode)
          ..add('bankAccountUUID', bankAccountUUID)
          ..add('shareholderCode', shareholderCode))
        .toString();
  }
}

class GetUploadedDocumentsRequestBuilder
    implements
        Builder<
          GetUploadedDocumentsRequest,
          GetUploadedDocumentsRequestBuilder
        > {
  _$GetUploadedDocumentsRequest? _$v;

  String? _accountHolderCode;
  String? get accountHolderCode => _$this._accountHolderCode;
  set accountHolderCode(String? accountHolderCode) =>
      _$this._accountHolderCode = accountHolderCode;

  String? _bankAccountUUID;
  String? get bankAccountUUID => _$this._bankAccountUUID;
  set bankAccountUUID(String? bankAccountUUID) =>
      _$this._bankAccountUUID = bankAccountUUID;

  String? _shareholderCode;
  String? get shareholderCode => _$this._shareholderCode;
  set shareholderCode(String? shareholderCode) =>
      _$this._shareholderCode = shareholderCode;

  GetUploadedDocumentsRequestBuilder() {
    GetUploadedDocumentsRequest._defaults(this);
  }

  GetUploadedDocumentsRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _accountHolderCode = $v.accountHolderCode;
      _bankAccountUUID = $v.bankAccountUUID;
      _shareholderCode = $v.shareholderCode;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetUploadedDocumentsRequest other) {
    _$v = other as _$GetUploadedDocumentsRequest;
  }

  @override
  void update(void Function(GetUploadedDocumentsRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetUploadedDocumentsRequest build() => _build();

  _$GetUploadedDocumentsRequest _build() {
    final _$result =
        _$v ??
        _$GetUploadedDocumentsRequest._(
          accountHolderCode: BuiltValueNullFieldError.checkNotNull(
            accountHolderCode,
            r'GetUploadedDocumentsRequest',
            'accountHolderCode',
          ),
          bankAccountUUID: bankAccountUUID,
          shareholderCode: shareholderCode,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
