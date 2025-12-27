// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sepa_direct_debit_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SepaDirectDebitInfo extends SepaDirectDebitInfo {
  @override
  final String? creditorId;
  @override
  final TransactionDescriptionInfo? transactionDescription;

  factory _$SepaDirectDebitInfo([
    void Function(SepaDirectDebitInfoBuilder)? updates,
  ]) => (SepaDirectDebitInfoBuilder()..update(updates))._build();

  _$SepaDirectDebitInfo._({this.creditorId, this.transactionDescription})
    : super._();
  @override
  SepaDirectDebitInfo rebuild(
    void Function(SepaDirectDebitInfoBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  SepaDirectDebitInfoBuilder toBuilder() =>
      SepaDirectDebitInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SepaDirectDebitInfo &&
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
    return (newBuiltValueToStringHelper(r'SepaDirectDebitInfo')
          ..add('creditorId', creditorId)
          ..add('transactionDescription', transactionDescription))
        .toString();
  }
}

class SepaDirectDebitInfoBuilder
    implements Builder<SepaDirectDebitInfo, SepaDirectDebitInfoBuilder> {
  _$SepaDirectDebitInfo? _$v;

  String? _creditorId;
  String? get creditorId => _$this._creditorId;
  set creditorId(String? creditorId) => _$this._creditorId = creditorId;

  TransactionDescriptionInfoBuilder? _transactionDescription;
  TransactionDescriptionInfoBuilder get transactionDescription =>
      _$this._transactionDescription ??= TransactionDescriptionInfoBuilder();
  set transactionDescription(
    TransactionDescriptionInfoBuilder? transactionDescription,
  ) => _$this._transactionDescription = transactionDescription;

  SepaDirectDebitInfoBuilder() {
    SepaDirectDebitInfo._defaults(this);
  }

  SepaDirectDebitInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _creditorId = $v.creditorId;
      _transactionDescription = $v.transactionDescription?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SepaDirectDebitInfo other) {
    _$v = other as _$SepaDirectDebitInfo;
  }

  @override
  void update(void Function(SepaDirectDebitInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SepaDirectDebitInfo build() => _build();

  _$SepaDirectDebitInfo _build() {
    _$SepaDirectDebitInfo _$result;
    try {
      _$result =
          _$v ??
          _$SepaDirectDebitInfo._(
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
          r'SepaDirectDebitInfo',
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
