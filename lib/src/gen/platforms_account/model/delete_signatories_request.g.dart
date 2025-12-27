// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'delete_signatories_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DeleteSignatoriesRequest extends DeleteSignatoriesRequest {
  @override
  final String accountHolderCode;
  @override
  final BuiltList<String> signatoryCodes;

  factory _$DeleteSignatoriesRequest([
    void Function(DeleteSignatoriesRequestBuilder)? updates,
  ]) => (DeleteSignatoriesRequestBuilder()..update(updates))._build();

  _$DeleteSignatoriesRequest._({
    required this.accountHolderCode,
    required this.signatoryCodes,
  }) : super._();
  @override
  DeleteSignatoriesRequest rebuild(
    void Function(DeleteSignatoriesRequestBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  DeleteSignatoriesRequestBuilder toBuilder() =>
      DeleteSignatoriesRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DeleteSignatoriesRequest &&
        accountHolderCode == other.accountHolderCode &&
        signatoryCodes == other.signatoryCodes;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, accountHolderCode.hashCode);
    _$hash = $jc(_$hash, signatoryCodes.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DeleteSignatoriesRequest')
          ..add('accountHolderCode', accountHolderCode)
          ..add('signatoryCodes', signatoryCodes))
        .toString();
  }
}

class DeleteSignatoriesRequestBuilder
    implements
        Builder<DeleteSignatoriesRequest, DeleteSignatoriesRequestBuilder> {
  _$DeleteSignatoriesRequest? _$v;

  String? _accountHolderCode;
  String? get accountHolderCode => _$this._accountHolderCode;
  set accountHolderCode(String? accountHolderCode) =>
      _$this._accountHolderCode = accountHolderCode;

  ListBuilder<String>? _signatoryCodes;
  ListBuilder<String> get signatoryCodes =>
      _$this._signatoryCodes ??= ListBuilder<String>();
  set signatoryCodes(ListBuilder<String>? signatoryCodes) =>
      _$this._signatoryCodes = signatoryCodes;

  DeleteSignatoriesRequestBuilder() {
    DeleteSignatoriesRequest._defaults(this);
  }

  DeleteSignatoriesRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _accountHolderCode = $v.accountHolderCode;
      _signatoryCodes = $v.signatoryCodes.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DeleteSignatoriesRequest other) {
    _$v = other as _$DeleteSignatoriesRequest;
  }

  @override
  void update(void Function(DeleteSignatoriesRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DeleteSignatoriesRequest build() => _build();

  _$DeleteSignatoriesRequest _build() {
    _$DeleteSignatoriesRequest _$result;
    try {
      _$result =
          _$v ??
          _$DeleteSignatoriesRequest._(
            accountHolderCode: BuiltValueNullFieldError.checkNotNull(
              accountHolderCode,
              r'DeleteSignatoriesRequest',
              'accountHolderCode',
            ),
            signatoryCodes: signatoryCodes.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'signatoryCodes';
        signatoryCodes.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'DeleteSignatoriesRequest',
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
