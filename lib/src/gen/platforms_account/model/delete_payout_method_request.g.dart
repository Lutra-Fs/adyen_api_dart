// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'delete_payout_method_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DeletePayoutMethodRequest extends DeletePayoutMethodRequest {
  @override
  final String accountHolderCode;
  @override
  final BuiltList<String> payoutMethodCodes;

  factory _$DeletePayoutMethodRequest([
    void Function(DeletePayoutMethodRequestBuilder)? updates,
  ]) => (DeletePayoutMethodRequestBuilder()..update(updates))._build();

  _$DeletePayoutMethodRequest._({
    required this.accountHolderCode,
    required this.payoutMethodCodes,
  }) : super._();
  @override
  DeletePayoutMethodRequest rebuild(
    void Function(DeletePayoutMethodRequestBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  DeletePayoutMethodRequestBuilder toBuilder() =>
      DeletePayoutMethodRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DeletePayoutMethodRequest &&
        accountHolderCode == other.accountHolderCode &&
        payoutMethodCodes == other.payoutMethodCodes;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, accountHolderCode.hashCode);
    _$hash = $jc(_$hash, payoutMethodCodes.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DeletePayoutMethodRequest')
          ..add('accountHolderCode', accountHolderCode)
          ..add('payoutMethodCodes', payoutMethodCodes))
        .toString();
  }
}

class DeletePayoutMethodRequestBuilder
    implements
        Builder<DeletePayoutMethodRequest, DeletePayoutMethodRequestBuilder> {
  _$DeletePayoutMethodRequest? _$v;

  String? _accountHolderCode;
  String? get accountHolderCode => _$this._accountHolderCode;
  set accountHolderCode(String? accountHolderCode) =>
      _$this._accountHolderCode = accountHolderCode;

  ListBuilder<String>? _payoutMethodCodes;
  ListBuilder<String> get payoutMethodCodes =>
      _$this._payoutMethodCodes ??= ListBuilder<String>();
  set payoutMethodCodes(ListBuilder<String>? payoutMethodCodes) =>
      _$this._payoutMethodCodes = payoutMethodCodes;

  DeletePayoutMethodRequestBuilder() {
    DeletePayoutMethodRequest._defaults(this);
  }

  DeletePayoutMethodRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _accountHolderCode = $v.accountHolderCode;
      _payoutMethodCodes = $v.payoutMethodCodes.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DeletePayoutMethodRequest other) {
    _$v = other as _$DeletePayoutMethodRequest;
  }

  @override
  void update(void Function(DeletePayoutMethodRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DeletePayoutMethodRequest build() => _build();

  _$DeletePayoutMethodRequest _build() {
    _$DeletePayoutMethodRequest _$result;
    try {
      _$result =
          _$v ??
          _$DeletePayoutMethodRequest._(
            accountHolderCode: BuiltValueNullFieldError.checkNotNull(
              accountHolderCode,
              r'DeletePayoutMethodRequest',
              'accountHolderCode',
            ),
            payoutMethodCodes: payoutMethodCodes.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'payoutMethodCodes';
        payoutMethodCodes.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'DeletePayoutMethodRequest',
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
