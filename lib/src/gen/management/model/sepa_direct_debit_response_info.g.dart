// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sepa_direct_debit_response_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SepaDirectDebitResponseInfo extends SepaDirectDebitResponseInfo {
  @override
  final String? creditorId;
  @override
  final TransactionDescriptionResponseInfo? transactionDescription;

  factory _$SepaDirectDebitResponseInfo([
    void Function(SepaDirectDebitResponseInfoBuilder)? updates,
  ]) => (SepaDirectDebitResponseInfoBuilder()..update(updates))._build();

  _$SepaDirectDebitResponseInfo._({
    this.creditorId,
    this.transactionDescription,
  }) : super._();
  @override
  SepaDirectDebitResponseInfo rebuild(
    void Function(SepaDirectDebitResponseInfoBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  SepaDirectDebitResponseInfoBuilder toBuilder() =>
      SepaDirectDebitResponseInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SepaDirectDebitResponseInfo &&
        creditorId == other.creditorId &&
        transactionDescription == other.transactionDescription;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, creditorId.hashCode);
    _$hash = $jc(_$hash, transactionDescription.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SepaDirectDebitResponseInfo')
          ..add('creditorId', creditorId)
          ..add('transactionDescription', transactionDescription))
        .toString();
  }
}

class SepaDirectDebitResponseInfoBuilder
    implements
        Builder<
          SepaDirectDebitResponseInfo,
          SepaDirectDebitResponseInfoBuilder
        > {
  _$SepaDirectDebitResponseInfo? _$v;

  String? _creditorId;
  String? get creditorId => _$this._creditorId;
  set creditorId(String? creditorId) => _$this._creditorId = creditorId;

  TransactionDescriptionResponseInfoBuilder? _transactionDescription;
  TransactionDescriptionResponseInfoBuilder get transactionDescription =>
      _$this._transactionDescription ??=
          TransactionDescriptionResponseInfoBuilder();
  set transactionDescription(
    TransactionDescriptionResponseInfoBuilder? transactionDescription,
  ) => _$this._transactionDescription = transactionDescription;

  SepaDirectDebitResponseInfoBuilder() {
    SepaDirectDebitResponseInfo._defaults(this);
  }

  SepaDirectDebitResponseInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _creditorId = $v.creditorId;
      _transactionDescription = $v.transactionDescription?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SepaDirectDebitResponseInfo other) {
    _$v = other as _$SepaDirectDebitResponseInfo;
  }

  @override
  void update(void Function(SepaDirectDebitResponseInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SepaDirectDebitResponseInfo build() => _build();

  _$SepaDirectDebitResponseInfo _build() {
    _$SepaDirectDebitResponseInfo _$result;
    try {
      _$result =
          _$v ??
          _$SepaDirectDebitResponseInfo._(
            creditorId: creditorId,
            transactionDescription: _transactionDescription?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'transactionDescription';
        _transactionDescription?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'SepaDirectDebitResponseInfo',
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
