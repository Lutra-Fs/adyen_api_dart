// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'eft_direct_debit_ca_response_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EFTDirectDebitCAResponseInfo extends EFTDirectDebitCAResponseInfo {
  @override
  final TransactionDescriptionResponseInfo? transactionDescription;

  factory _$EFTDirectDebitCAResponseInfo([
    void Function(EFTDirectDebitCAResponseInfoBuilder)? updates,
  ]) => (EFTDirectDebitCAResponseInfoBuilder()..update(updates))._build();

  _$EFTDirectDebitCAResponseInfo._({this.transactionDescription}) : super._();
  @override
  EFTDirectDebitCAResponseInfo rebuild(
    void Function(EFTDirectDebitCAResponseInfoBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  EFTDirectDebitCAResponseInfoBuilder toBuilder() =>
      EFTDirectDebitCAResponseInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EFTDirectDebitCAResponseInfo &&
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
      r'EFTDirectDebitCAResponseInfo',
    )..add('transactionDescription', transactionDescription)).toString();
  }
}

class EFTDirectDebitCAResponseInfoBuilder
    implements
        Builder<
          EFTDirectDebitCAResponseInfo,
          EFTDirectDebitCAResponseInfoBuilder
        > {
  _$EFTDirectDebitCAResponseInfo? _$v;

  TransactionDescriptionResponseInfoBuilder? _transactionDescription;
  TransactionDescriptionResponseInfoBuilder get transactionDescription =>
      _$this._transactionDescription ??=
          TransactionDescriptionResponseInfoBuilder();
  set transactionDescription(
    TransactionDescriptionResponseInfoBuilder? transactionDescription,
  ) => _$this._transactionDescription = transactionDescription;

  EFTDirectDebitCAResponseInfoBuilder() {
    EFTDirectDebitCAResponseInfo._defaults(this);
  }

  EFTDirectDebitCAResponseInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _transactionDescription = $v.transactionDescription?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EFTDirectDebitCAResponseInfo other) {
    _$v = other as _$EFTDirectDebitCAResponseInfo;
  }

  @override
  void update(void Function(EFTDirectDebitCAResponseInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EFTDirectDebitCAResponseInfo build() => _build();

  _$EFTDirectDebitCAResponseInfo _build() {
    _$EFTDirectDebitCAResponseInfo _$result;
    try {
      _$result =
          _$v ??
          _$EFTDirectDebitCAResponseInfo._(
            transactionDescription: _transactionDescription?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'transactionDescription';
        _transactionDescription?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'EFTDirectDebitCAResponseInfo',
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
