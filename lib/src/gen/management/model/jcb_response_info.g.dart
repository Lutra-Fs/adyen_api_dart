// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'jcb_response_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$JCBResponseInfo extends JCBResponseInfo {
  @override
  final String? midNumber;
  @override
  final bool? reuseMidNumber;
  @override
  final String? serviceLevel;
  @override
  final TransactionDescriptionResponseInfo? transactionDescription;

  factory _$JCBResponseInfo([void Function(JCBResponseInfoBuilder)? updates]) =>
      (JCBResponseInfoBuilder()..update(updates))._build();

  _$JCBResponseInfo._({
    this.midNumber,
    this.reuseMidNumber,
    this.serviceLevel,
    this.transactionDescription,
  }) : super._();
  @override
  JCBResponseInfo rebuild(void Function(JCBResponseInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  JCBResponseInfoBuilder toBuilder() => JCBResponseInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is JCBResponseInfo &&
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
    return (newBuiltValueToStringHelper(r'JCBResponseInfo')
          ..add('midNumber', midNumber)
          ..add('reuseMidNumber', reuseMidNumber)
          ..add('serviceLevel', serviceLevel)
          ..add('transactionDescription', transactionDescription))
        .toString();
  }
}

class JCBResponseInfoBuilder
    implements Builder<JCBResponseInfo, JCBResponseInfoBuilder> {
  _$JCBResponseInfo? _$v;

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

  JCBResponseInfoBuilder() {
    JCBResponseInfo._defaults(this);
  }

  JCBResponseInfoBuilder get _$this {
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
  void replace(JCBResponseInfo other) {
    _$v = other as _$JCBResponseInfo;
  }

  @override
  void update(void Function(JCBResponseInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  JCBResponseInfo build() => _build();

  _$JCBResponseInfo _build() {
    _$JCBResponseInfo _$result;
    try {
      _$result =
          _$v ??
          _$JCBResponseInfo._(
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
          r'JCBResponseInfo',
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
