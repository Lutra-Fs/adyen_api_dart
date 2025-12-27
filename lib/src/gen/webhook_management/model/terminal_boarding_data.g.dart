// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'terminal_boarding_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TerminalBoardingData extends TerminalBoardingData {
  @override
  final String companyId;
  @override
  final String? merchantId;
  @override
  final String? storeId;
  @override
  final String uniqueTerminalId;

  factory _$TerminalBoardingData([
    void Function(TerminalBoardingDataBuilder)? updates,
  ]) => (TerminalBoardingDataBuilder()..update(updates))._build();

  _$TerminalBoardingData._({
    required this.companyId,
    this.merchantId,
    this.storeId,
    required this.uniqueTerminalId,
  }) : super._();
  @override
  TerminalBoardingData rebuild(
    void Function(TerminalBoardingDataBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  TerminalBoardingDataBuilder toBuilder() =>
      TerminalBoardingDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TerminalBoardingData &&
        companyId == other.companyId &&
        merchantId == other.merchantId &&
        storeId == other.storeId &&
        uniqueTerminalId == other.uniqueTerminalId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, companyId.hashCode);
    _$hash = $jc(_$hash, merchantId.hashCode);
    _$hash = $jc(_$hash, storeId.hashCode);
    _$hash = $jc(_$hash, uniqueTerminalId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TerminalBoardingData')
          ..add('companyId', companyId)
          ..add('merchantId', merchantId)
          ..add('storeId', storeId)
          ..add('uniqueTerminalId', uniqueTerminalId))
        .toString();
  }
}

class TerminalBoardingDataBuilder
    implements Builder<TerminalBoardingData, TerminalBoardingDataBuilder> {
  _$TerminalBoardingData? _$v;

  String? _companyId;
  String? get companyId => _$this._companyId;
  set companyId(String? companyId) => _$this._companyId = companyId;

  String? _merchantId;
  String? get merchantId => _$this._merchantId;
  set merchantId(String? merchantId) => _$this._merchantId = merchantId;

  String? _storeId;
  String? get storeId => _$this._storeId;
  set storeId(String? storeId) => _$this._storeId = storeId;

  String? _uniqueTerminalId;
  String? get uniqueTerminalId => _$this._uniqueTerminalId;
  set uniqueTerminalId(String? uniqueTerminalId) =>
      _$this._uniqueTerminalId = uniqueTerminalId;

  TerminalBoardingDataBuilder() {
    TerminalBoardingData._defaults(this);
  }

  TerminalBoardingDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _companyId = $v.companyId;
      _merchantId = $v.merchantId;
      _storeId = $v.storeId;
      _uniqueTerminalId = $v.uniqueTerminalId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TerminalBoardingData other) {
    _$v = other as _$TerminalBoardingData;
  }

  @override
  void update(void Function(TerminalBoardingDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TerminalBoardingData build() => _build();

  _$TerminalBoardingData _build() {
    final _$result =
        _$v ??
        _$TerminalBoardingData._(
          companyId: BuiltValueNullFieldError.checkNotNull(
            companyId,
            r'TerminalBoardingData',
            'companyId',
          ),
          merchantId: merchantId,
          storeId: storeId,
          uniqueTerminalId: BuiltValueNullFieldError.checkNotNull(
            uniqueTerminalId,
            r'TerminalBoardingData',
            'uniqueTerminalId',
          ),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
