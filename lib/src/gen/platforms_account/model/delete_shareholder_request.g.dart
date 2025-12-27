// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'delete_shareholder_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DeleteShareholderRequest extends DeleteShareholderRequest {
  @override
  final String accountHolderCode;
  @override
  final BuiltList<String> shareholderCodes;

  factory _$DeleteShareholderRequest([
    void Function(DeleteShareholderRequestBuilder)? updates,
  ]) => (DeleteShareholderRequestBuilder()..update(updates))._build();

  _$DeleteShareholderRequest._({
    required this.accountHolderCode,
    required this.shareholderCodes,
  }) : super._();
  @override
  DeleteShareholderRequest rebuild(
    void Function(DeleteShareholderRequestBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  DeleteShareholderRequestBuilder toBuilder() =>
      DeleteShareholderRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DeleteShareholderRequest &&
        accountHolderCode == other.accountHolderCode &&
        shareholderCodes == other.shareholderCodes;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, accountHolderCode.hashCode);
    _$hash = $jc(_$hash, shareholderCodes.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DeleteShareholderRequest')
          ..add('accountHolderCode', accountHolderCode)
          ..add('shareholderCodes', shareholderCodes))
        .toString();
  }
}

class DeleteShareholderRequestBuilder
    implements
        Builder<DeleteShareholderRequest, DeleteShareholderRequestBuilder> {
  _$DeleteShareholderRequest? _$v;

  String? _accountHolderCode;
  String? get accountHolderCode => _$this._accountHolderCode;
  set accountHolderCode(String? accountHolderCode) =>
      _$this._accountHolderCode = accountHolderCode;

  ListBuilder<String>? _shareholderCodes;
  ListBuilder<String> get shareholderCodes =>
      _$this._shareholderCodes ??= ListBuilder<String>();
  set shareholderCodes(ListBuilder<String>? shareholderCodes) =>
      _$this._shareholderCodes = shareholderCodes;

  DeleteShareholderRequestBuilder() {
    DeleteShareholderRequest._defaults(this);
  }

  DeleteShareholderRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _accountHolderCode = $v.accountHolderCode;
      _shareholderCodes = $v.shareholderCodes.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DeleteShareholderRequest other) {
    _$v = other as _$DeleteShareholderRequest;
  }

  @override
  void update(void Function(DeleteShareholderRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DeleteShareholderRequest build() => _build();

  _$DeleteShareholderRequest _build() {
    _$DeleteShareholderRequest _$result;
    try {
      _$result =
          _$v ??
          _$DeleteShareholderRequest._(
            accountHolderCode: BuiltValueNullFieldError.checkNotNull(
              accountHolderCode,
              r'DeleteShareholderRequest',
              'accountHolderCode',
            ),
            shareholderCodes: shareholderCodes.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'shareholderCodes';
        shareholderCodes.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'DeleteShareholderRequest',
          _$failedField,
          e.toString(),
        );
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
