// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sepa_direct_debit_update_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SepaDirectDebitUpdateInfo extends SepaDirectDebitUpdateInfo {
  @override
  final TransactionDescriptionInfo? transactionDescription;

  factory _$SepaDirectDebitUpdateInfo([
    void Function(SepaDirectDebitUpdateInfoBuilder)? updates,
  ]) => (SepaDirectDebitUpdateInfoBuilder()..update(updates))._build();

  _$SepaDirectDebitUpdateInfo._({this.transactionDescription}) : super._();
  @override
  SepaDirectDebitUpdateInfo rebuild(
    void Function(SepaDirectDebitUpdateInfoBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  SepaDirectDebitUpdateInfoBuilder toBuilder() =>
      SepaDirectDebitUpdateInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SepaDirectDebitUpdateInfo &&
        transactionDescription == other.transactionDescription;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, transactionDescription.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
      r'SepaDirectDebitUpdateInfo',
    )..add('transactionDescription', transactionDescription)).toString();
  }
}

class SepaDirectDebitUpdateInfoBuilder
    implements
        Builder<SepaDirectDebitUpdateInfo, SepaDirectDebitUpdateInfoBuilder> {
  _$SepaDirectDebitUpdateInfo? _$v;

  TransactionDescriptionInfoBuilder? _transactionDescription;
  TransactionDescriptionInfoBuilder get transactionDescription =>
      _$this._transactionDescription ??= TransactionDescriptionInfoBuilder();
  set transactionDescription(
    TransactionDescriptionInfoBuilder? transactionDescription,
  ) => _$this._transactionDescription = transactionDescription;

  SepaDirectDebitUpdateInfoBuilder() {
    SepaDirectDebitUpdateInfo._defaults(this);
  }

  SepaDirectDebitUpdateInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _transactionDescription = $v.transactionDescription?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SepaDirectDebitUpdateInfo other) {
    _$v = other as _$SepaDirectDebitUpdateInfo;
  }

  @override
  void update(void Function(SepaDirectDebitUpdateInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SepaDirectDebitUpdateInfo build() => _build();

  _$SepaDirectDebitUpdateInfo _build() {
    _$SepaDirectDebitUpdateInfo _$result;
    try {
      _$result =
          _$v ??
          _$SepaDirectDebitUpdateInfo._(
            transactionDescription: _transactionDescription?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'transactionDescription';
        _transactionDescription?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'SepaDirectDebitUpdateInfo',
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
