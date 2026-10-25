// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'carnet_response_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CarnetResponseInfo extends CarnetResponseInfo {
  @override
  final TransactionDescriptionResponseInfo? transactionDescription;

  factory _$CarnetResponseInfo([
    void Function(CarnetResponseInfoBuilder)? updates,
  ]) => (CarnetResponseInfoBuilder()..update(updates))._build();

  _$CarnetResponseInfo._({this.transactionDescription}) : super._();
  @override
  CarnetResponseInfo rebuild(
    void Function(CarnetResponseInfoBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  CarnetResponseInfoBuilder toBuilder() =>
      CarnetResponseInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CarnetResponseInfo &&
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
      r'CarnetResponseInfo',
    )..add('transactionDescription', transactionDescription)).toString();
  }
}

class CarnetResponseInfoBuilder
    implements Builder<CarnetResponseInfo, CarnetResponseInfoBuilder> {
  _$CarnetResponseInfo? _$v;

  TransactionDescriptionResponseInfoBuilder? _transactionDescription;
  TransactionDescriptionResponseInfoBuilder get transactionDescription =>
      _$this._transactionDescription ??=
          TransactionDescriptionResponseInfoBuilder();
  set transactionDescription(
    TransactionDescriptionResponseInfoBuilder? transactionDescription,
  ) => _$this._transactionDescription = transactionDescription;

  CarnetResponseInfoBuilder() {
    CarnetResponseInfo._defaults(this);
  }

  CarnetResponseInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _transactionDescription = $v.transactionDescription?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CarnetResponseInfo other) {
    _$v = other as _$CarnetResponseInfo;
  }

  @override
  void update(void Function(CarnetResponseInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CarnetResponseInfo build() => _build();

  _$CarnetResponseInfo _build() {
    _$CarnetResponseInfo _$result;
    try {
      _$result =
          _$v ??
          _$CarnetResponseInfo._(
            transactionDescription: _transactionDescription?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'transactionDescription';
        _transactionDescription?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'CarnetResponseInfo',
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
