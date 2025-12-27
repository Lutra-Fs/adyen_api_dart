// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'business_line_info_update.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BusinessLineInfoUpdate extends BusinessLineInfoUpdate {
  @override
  final String? industryCode;
  @override
  final BuiltList<String>? salesChannels;
  @override
  final SourceOfFunds? sourceOfFunds;
  @override
  final BuiltList<WebData>? webData;
  @override
  final WebDataExemption? webDataExemption;

  factory _$BusinessLineInfoUpdate([
    void Function(BusinessLineInfoUpdateBuilder)? updates,
  ]) => (BusinessLineInfoUpdateBuilder()..update(updates))._build();

  _$BusinessLineInfoUpdate._({
    this.industryCode,
    this.salesChannels,
    this.sourceOfFunds,
    this.webData,
    this.webDataExemption,
  }) : super._();
  @override
  BusinessLineInfoUpdate rebuild(
    void Function(BusinessLineInfoUpdateBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  BusinessLineInfoUpdateBuilder toBuilder() =>
      BusinessLineInfoUpdateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BusinessLineInfoUpdate &&
        industryCode == other.industryCode &&
        salesChannels == other.salesChannels &&
        sourceOfFunds == other.sourceOfFunds &&
        webData == other.webData &&
        webDataExemption == other.webDataExemption;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, industryCode.hashCode);
    _$hash = $jc(_$hash, salesChannels.hashCode);
    _$hash = $jc(_$hash, sourceOfFunds.hashCode);
    _$hash = $jc(_$hash, webData.hashCode);
    _$hash = $jc(_$hash, webDataExemption.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BusinessLineInfoUpdate')
          ..add('industryCode', industryCode)
          ..add('salesChannels', salesChannels)
          ..add('sourceOfFunds', sourceOfFunds)
          ..add('webData', webData)
          ..add('webDataExemption', webDataExemption))
        .toString();
  }
}

class BusinessLineInfoUpdateBuilder
    implements Builder<BusinessLineInfoUpdate, BusinessLineInfoUpdateBuilder> {
  _$BusinessLineInfoUpdate? _$v;

  String? _industryCode;
  String? get industryCode => _$this._industryCode;
  set industryCode(String? industryCode) => _$this._industryCode = industryCode;

  ListBuilder<String>? _salesChannels;
  ListBuilder<String> get salesChannels =>
      _$this._salesChannels ??= ListBuilder<String>();
  set salesChannels(ListBuilder<String>? salesChannels) =>
      _$this._salesChannels = salesChannels;

  SourceOfFundsBuilder? _sourceOfFunds;
  SourceOfFundsBuilder get sourceOfFunds =>
      _$this._sourceOfFunds ??= SourceOfFundsBuilder();
  set sourceOfFunds(SourceOfFundsBuilder? sourceOfFunds) =>
      _$this._sourceOfFunds = sourceOfFunds;

  ListBuilder<WebData>? _webData;
  ListBuilder<WebData> get webData =>
      _$this._webData ??= ListBuilder<WebData>();
  set webData(ListBuilder<WebData>? webData) => _$this._webData = webData;

  WebDataExemptionBuilder? _webDataExemption;
  WebDataExemptionBuilder get webDataExemption =>
      _$this._webDataExemption ??= WebDataExemptionBuilder();
  set webDataExemption(WebDataExemptionBuilder? webDataExemption) =>
      _$this._webDataExemption = webDataExemption;

  BusinessLineInfoUpdateBuilder() {
    BusinessLineInfoUpdate._defaults(this);
  }

  BusinessLineInfoUpdateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _industryCode = $v.industryCode;
      _salesChannels = $v.salesChannels?.toBuilder();
      _sourceOfFunds = $v.sourceOfFunds?.toBuilder();
      _webData = $v.webData?.toBuilder();
      _webDataExemption = $v.webDataExemption?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BusinessLineInfoUpdate other) {
    _$v = other as _$BusinessLineInfoUpdate;
  }

  @override
  void update(void Function(BusinessLineInfoUpdateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BusinessLineInfoUpdate build() => _build();

  _$BusinessLineInfoUpdate _build() {
    _$BusinessLineInfoUpdate _$result;
    try {
      _$result =
          _$v ??
          _$BusinessLineInfoUpdate._(
            industryCode: industryCode,
            salesChannels: _salesChannels?.build(),
            sourceOfFunds: _sourceOfFunds?.build(),
            webData: _webData?.build(),
            webDataExemption: _webDataExemption?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'salesChannels';
        _salesChannels?.build();
        _$failedField = 'sourceOfFunds';
        _sourceOfFunds?.build();
        _$failedField = 'webData';
        _webData?.build();
        _$failedField = 'webDataExemption';
        _webDataExemption?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'BusinessLineInfoUpdate',
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
