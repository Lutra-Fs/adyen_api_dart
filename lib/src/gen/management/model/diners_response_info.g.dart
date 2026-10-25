// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'diners_response_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DinersResponseInfo extends DinersResponseInfo {
  @override
  final String? midNumber;
  @override
  final bool? reuseMidNumber;
  @override
  final String? serviceLevel;
  @override
  final TransactionDescriptionResponseInfo? transactionDescription;

  factory _$DinersResponseInfo([
    void Function(DinersResponseInfoBuilder)? updates,
  ]) => (DinersResponseInfoBuilder()..update(updates))._build();

  _$DinersResponseInfo._({
    this.midNumber,
    this.reuseMidNumber,
    this.serviceLevel,
    this.transactionDescription,
  }) : super._();
  @override
  DinersResponseInfo rebuild(
    void Function(DinersResponseInfoBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  DinersResponseInfoBuilder toBuilder() =>
      DinersResponseInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DinersResponseInfo &&
        midNumber == other.midNumber &&
        reuseMidNumber == other.reuseMidNumber &&
        serviceLevel == other.serviceLevel &&
        transactionDescription == other.transactionDescription;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, midNumber.hashCode);
    _$hash = $jc(_$hash, reuseMidNumber.hashCode);
    _$hash = $jc(_$hash, serviceLevel.hashCode);
    _$hash = $jc(_$hash, transactionDescription.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DinersResponseInfo')
          ..add('midNumber', midNumber)
          ..add('reuseMidNumber', reuseMidNumber)
          ..add('serviceLevel', serviceLevel)
          ..add('transactionDescription', transactionDescription))
        .toString();
  }
}

class DinersResponseInfoBuilder
    implements Builder<DinersResponseInfo, DinersResponseInfoBuilder> {
  _$DinersResponseInfo? _$v;

  String? _midNumber;
  String? get midNumber => _$this._midNumber;
  set midNumber(String? midNumber) => _$this._midNumber = midNumber;

  bool? _reuseMidNumber;
  bool? get reuseMidNumber => _$this._reuseMidNumber;
  set reuseMidNumber(bool? reuseMidNumber) =>
      _$this._reuseMidNumber = reuseMidNumber;

  String? _serviceLevel;
  String? get serviceLevel => _$this._serviceLevel;
  set serviceLevel(String? serviceLevel) => _$this._serviceLevel = serviceLevel;

  TransactionDescriptionResponseInfoBuilder? _transactionDescription;
  TransactionDescriptionResponseInfoBuilder get transactionDescription =>
      _$this._transactionDescription ??=
          TransactionDescriptionResponseInfoBuilder();
  set transactionDescription(
    TransactionDescriptionResponseInfoBuilder? transactionDescription,
  ) => _$this._transactionDescription = transactionDescription;

  DinersResponseInfoBuilder() {
    DinersResponseInfo._defaults(this);
  }

  DinersResponseInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _midNumber = $v.midNumber;
      _reuseMidNumber = $v.reuseMidNumber;
      _serviceLevel = $v.serviceLevel;
      _transactionDescription = $v.transactionDescription?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DinersResponseInfo other) {
    _$v = other as _$DinersResponseInfo;
  }

  @override
  void update(void Function(DinersResponseInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DinersResponseInfo build() => _build();

  _$DinersResponseInfo _build() {
    _$DinersResponseInfo _$result;
    try {
      _$result =
          _$v ??
          _$DinersResponseInfo._(
            midNumber: midNumber,
            reuseMidNumber: reuseMidNumber,
            serviceLevel: serviceLevel,
            transactionDescription: _transactionDescription?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'transactionDescription';
        _transactionDescription?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'DinersResponseInfo',
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
