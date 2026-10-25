// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'visa_response_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$VisaResponseInfo extends VisaResponseInfo {
  @override
  final TransactionDescriptionResponseInfo? transactionDescription;

  factory _$VisaResponseInfo([
    void Function(VisaResponseInfoBuilder)? updates,
  ]) => (VisaResponseInfoBuilder()..update(updates))._build();

  _$VisaResponseInfo._({this.transactionDescription}) : super._();
  @override
  VisaResponseInfo rebuild(void Function(VisaResponseInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  VisaResponseInfoBuilder toBuilder() =>
      VisaResponseInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is VisaResponseInfo &&
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
      r'VisaResponseInfo',
    )..add('transactionDescription', transactionDescription)).toString();
  }
}

class VisaResponseInfoBuilder
    implements Builder<VisaResponseInfo, VisaResponseInfoBuilder> {
  _$VisaResponseInfo? _$v;

  TransactionDescriptionResponseInfoBuilder? _transactionDescription;
  TransactionDescriptionResponseInfoBuilder get transactionDescription =>
      _$this._transactionDescription ??=
          TransactionDescriptionResponseInfoBuilder();
  set transactionDescription(
    TransactionDescriptionResponseInfoBuilder? transactionDescription,
  ) => _$this._transactionDescription = transactionDescription;

  VisaResponseInfoBuilder() {
    VisaResponseInfo._defaults(this);
  }

  VisaResponseInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _transactionDescription = $v.transactionDescription?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(VisaResponseInfo other) {
    _$v = other as _$VisaResponseInfo;
  }

  @override
  void update(void Function(VisaResponseInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  VisaResponseInfo build() => _build();

  _$VisaResponseInfo _build() {
    _$VisaResponseInfo _$result;
    try {
      _$result =
          _$v ??
          _$VisaResponseInfo._(
            transactionDescription: _transactionDescription?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'transactionDescription';
        _transactionDescription?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'VisaResponseInfo',
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
