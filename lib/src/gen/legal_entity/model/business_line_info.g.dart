// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'business_line_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const BusinessLineInfoServiceEnum
_$businessLineInfoServiceEnum_paymentProcessing =
    const BusinessLineInfoServiceEnum._('paymentProcessing');
const BusinessLineInfoServiceEnum _$businessLineInfoServiceEnum_issuing =
    const BusinessLineInfoServiceEnum._('issuing');
const BusinessLineInfoServiceEnum _$businessLineInfoServiceEnum_banking =
    const BusinessLineInfoServiceEnum._('banking');
const BusinessLineInfoServiceEnum
_$businessLineInfoServiceEnum_unknownDefaultOpenApi =
    const BusinessLineInfoServiceEnum._('unknownDefaultOpenApi');

BusinessLineInfoServiceEnum _$businessLineInfoServiceEnumValueOf(String name) {
  switch (name) {
    case 'paymentProcessing':
      return _$businessLineInfoServiceEnum_paymentProcessing;
    case 'issuing':
      return _$businessLineInfoServiceEnum_issuing;
    case 'banking':
      return _$businessLineInfoServiceEnum_banking;
    case 'unknownDefaultOpenApi':
      return _$businessLineInfoServiceEnum_unknownDefaultOpenApi;
    default:
      return _$businessLineInfoServiceEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<BusinessLineInfoServiceEnum>
_$businessLineInfoServiceEnumValues =
    BuiltSet<BusinessLineInfoServiceEnum>(const <BusinessLineInfoServiceEnum>[
      _$businessLineInfoServiceEnum_paymentProcessing,
      _$businessLineInfoServiceEnum_issuing,
      _$businessLineInfoServiceEnum_banking,
      _$businessLineInfoServiceEnum_unknownDefaultOpenApi,
    ]);

Serializer<BusinessLineInfoServiceEnum>
_$businessLineInfoServiceEnumSerializer =
    _$BusinessLineInfoServiceEnumSerializer();

class _$BusinessLineInfoServiceEnumSerializer
    implements PrimitiveSerializer<BusinessLineInfoServiceEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'paymentProcessing': 'paymentProcessing',
    'issuing': 'issuing',
    'banking': 'banking',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'paymentProcessing': 'paymentProcessing',
    'issuing': 'issuing',
    'banking': 'banking',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[BusinessLineInfoServiceEnum];
  @override
  final String wireName = 'BusinessLineInfoServiceEnum';

  @override
  Object serialize(
    Serializers serializers,
    BusinessLineInfoServiceEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  BusinessLineInfoServiceEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => BusinessLineInfoServiceEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$BusinessLineInfo extends BusinessLineInfo {
  @override
  final String industryCode;
  @override
  final String legalEntityId;
  @override
  final BuiltList<String>? salesChannels;
  @override
  final BusinessLineInfoServiceEnum service;
  @override
  final SourceOfFunds? sourceOfFunds;
  @override
  final BuiltList<WebData>? webData;
  @override
  final WebDataExemption? webDataExemption;

  factory _$BusinessLineInfo([
    void Function(BusinessLineInfoBuilder)? updates,
  ]) => (BusinessLineInfoBuilder()..update(updates))._build();

  _$BusinessLineInfo._({
    required this.industryCode,
    required this.legalEntityId,
    this.salesChannels,
    required this.service,
    this.sourceOfFunds,
    this.webData,
    this.webDataExemption,
  }) : super._();
  @override
  BusinessLineInfo rebuild(void Function(BusinessLineInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BusinessLineInfoBuilder toBuilder() =>
      BusinessLineInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BusinessLineInfo &&
        industryCode == other.industryCode &&
        legalEntityId == other.legalEntityId &&
        salesChannels == other.salesChannels &&
        service == other.service &&
        sourceOfFunds == other.sourceOfFunds &&
        webData == other.webData &&
        webDataExemption == other.webDataExemption;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, industryCode.hashCode);
    _$hash = $jc(_$hash, legalEntityId.hashCode);
    _$hash = $jc(_$hash, salesChannels.hashCode);
    _$hash = $jc(_$hash, service.hashCode);
    _$hash = $jc(_$hash, sourceOfFunds.hashCode);
    _$hash = $jc(_$hash, webData.hashCode);
    _$hash = $jc(_$hash, webDataExemption.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BusinessLineInfo')
          ..add('industryCode', industryCode)
          ..add('legalEntityId', legalEntityId)
          ..add('salesChannels', salesChannels)
          ..add('service', service)
          ..add('sourceOfFunds', sourceOfFunds)
          ..add('webData', webData)
          ..add('webDataExemption', webDataExemption))
        .toString();
  }
}

class BusinessLineInfoBuilder
    implements Builder<BusinessLineInfo, BusinessLineInfoBuilder> {
  _$BusinessLineInfo? _$v;

  String? _industryCode;
  String? get industryCode => _$this._industryCode;
  set industryCode(String? industryCode) => _$this._industryCode = industryCode;

  String? _legalEntityId;
  String? get legalEntityId => _$this._legalEntityId;
  set legalEntityId(String? legalEntityId) =>
      _$this._legalEntityId = legalEntityId;

  ListBuilder<String>? _salesChannels;
  ListBuilder<String> get salesChannels =>
      _$this._salesChannels ??= ListBuilder<String>();
  set salesChannels(ListBuilder<String>? salesChannels) =>
      _$this._salesChannels = salesChannels;

  BusinessLineInfoServiceEnum? _service;
  BusinessLineInfoServiceEnum? get service => _$this._service;
  set service(BusinessLineInfoServiceEnum? service) =>
      _$this._service = service;

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

  BusinessLineInfoBuilder() {
    BusinessLineInfo._defaults(this);
  }

  BusinessLineInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _industryCode = $v.industryCode;
      _legalEntityId = $v.legalEntityId;
      _salesChannels = $v.salesChannels?.toBuilder();
      _service = $v.service;
      _sourceOfFunds = $v.sourceOfFunds?.toBuilder();
      _webData = $v.webData?.toBuilder();
      _webDataExemption = $v.webDataExemption?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BusinessLineInfo other) {
    _$v = other as _$BusinessLineInfo;
  }

  @override
  void update(void Function(BusinessLineInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BusinessLineInfo build() => _build();

  _$BusinessLineInfo _build() {
    _$BusinessLineInfo _$result;
    try {
      _$result =
          _$v ??
          _$BusinessLineInfo._(
            industryCode: BuiltValueNullFieldError.checkNotNull(
              industryCode,
              r'BusinessLineInfo',
              'industryCode',
            ),
            legalEntityId: BuiltValueNullFieldError.checkNotNull(
              legalEntityId,
              r'BusinessLineInfo',
              'legalEntityId',
            ),
            salesChannels: _salesChannels?.build(),
            service: BuiltValueNullFieldError.checkNotNull(
              service,
              r'BusinessLineInfo',
              'service',
            ),
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
          r'BusinessLineInfo',
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
