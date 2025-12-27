// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'business_line.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const BusinessLineCapabilityEnum _$businessLineCapabilityEnum_receivePayments =
    const BusinessLineCapabilityEnum._('receivePayments');
const BusinessLineCapabilityEnum
_$businessLineCapabilityEnum_receiveFromPlatformPayments =
    const BusinessLineCapabilityEnum._('receiveFromPlatformPayments');
const BusinessLineCapabilityEnum _$businessLineCapabilityEnum_issueBankAccount =
    const BusinessLineCapabilityEnum._('issueBankAccount');
const BusinessLineCapabilityEnum
_$businessLineCapabilityEnum_unknownDefaultOpenApi =
    const BusinessLineCapabilityEnum._('unknownDefaultOpenApi');

BusinessLineCapabilityEnum _$businessLineCapabilityEnumValueOf(String name) {
  switch (name) {
    case 'receivePayments':
      return _$businessLineCapabilityEnum_receivePayments;
    case 'receiveFromPlatformPayments':
      return _$businessLineCapabilityEnum_receiveFromPlatformPayments;
    case 'issueBankAccount':
      return _$businessLineCapabilityEnum_issueBankAccount;
    case 'unknownDefaultOpenApi':
      return _$businessLineCapabilityEnum_unknownDefaultOpenApi;
    default:
      return _$businessLineCapabilityEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<BusinessLineCapabilityEnum> _$businessLineCapabilityEnumValues =
    BuiltSet<BusinessLineCapabilityEnum>(const <BusinessLineCapabilityEnum>[
      _$businessLineCapabilityEnum_receivePayments,
      _$businessLineCapabilityEnum_receiveFromPlatformPayments,
      _$businessLineCapabilityEnum_issueBankAccount,
      _$businessLineCapabilityEnum_unknownDefaultOpenApi,
    ]);

const BusinessLineServiceEnum _$businessLineServiceEnum_paymentProcessing =
    const BusinessLineServiceEnum._('paymentProcessing');
const BusinessLineServiceEnum _$businessLineServiceEnum_banking =
    const BusinessLineServiceEnum._('banking');
const BusinessLineServiceEnum _$businessLineServiceEnum_unknownDefaultOpenApi =
    const BusinessLineServiceEnum._('unknownDefaultOpenApi');

BusinessLineServiceEnum _$businessLineServiceEnumValueOf(String name) {
  switch (name) {
    case 'paymentProcessing':
      return _$businessLineServiceEnum_paymentProcessing;
    case 'banking':
      return _$businessLineServiceEnum_banking;
    case 'unknownDefaultOpenApi':
      return _$businessLineServiceEnum_unknownDefaultOpenApi;
    default:
      return _$businessLineServiceEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<BusinessLineServiceEnum> _$businessLineServiceEnumValues =
    BuiltSet<BusinessLineServiceEnum>(const <BusinessLineServiceEnum>[
      _$businessLineServiceEnum_paymentProcessing,
      _$businessLineServiceEnum_banking,
      _$businessLineServiceEnum_unknownDefaultOpenApi,
    ]);

Serializer<BusinessLineCapabilityEnum> _$businessLineCapabilityEnumSerializer =
    _$BusinessLineCapabilityEnumSerializer();
Serializer<BusinessLineServiceEnum> _$businessLineServiceEnumSerializer =
    _$BusinessLineServiceEnumSerializer();

class _$BusinessLineCapabilityEnumSerializer
    implements PrimitiveSerializer<BusinessLineCapabilityEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'receivePayments': 'receivePayments',
    'receiveFromPlatformPayments': 'receiveFromPlatformPayments',
    'issueBankAccount': 'issueBankAccount',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'receivePayments': 'receivePayments',
    'receiveFromPlatformPayments': 'receiveFromPlatformPayments',
    'issueBankAccount': 'issueBankAccount',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[BusinessLineCapabilityEnum];
  @override
  final String wireName = 'BusinessLineCapabilityEnum';

  @override
  Object serialize(
    Serializers serializers,
    BusinessLineCapabilityEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  BusinessLineCapabilityEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => BusinessLineCapabilityEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$BusinessLineServiceEnumSerializer
    implements PrimitiveSerializer<BusinessLineServiceEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'paymentProcessing': 'paymentProcessing',
    'banking': 'banking',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'paymentProcessing': 'paymentProcessing',
    'banking': 'banking',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[BusinessLineServiceEnum];
  @override
  final String wireName = 'BusinessLineServiceEnum';

  @override
  Object serialize(
    Serializers serializers,
    BusinessLineServiceEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  BusinessLineServiceEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => BusinessLineServiceEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$BusinessLine extends BusinessLine {
  @override
  final BusinessLineCapabilityEnum? capability;
  @override
  final String id;
  @override
  final String industryCode;
  @override
  final String legalEntityId;
  @override
  final BuiltList<CapabilityProblem>? problems;
  @override
  final BuiltList<String>? salesChannels;
  @override
  final BusinessLineServiceEnum service;
  @override
  final SourceOfFunds? sourceOfFunds;
  @override
  final BuiltList<WebData>? webData;
  @override
  final WebDataExemption? webDataExemption;

  factory _$BusinessLine([void Function(BusinessLineBuilder)? updates]) =>
      (BusinessLineBuilder()..update(updates))._build();

  _$BusinessLine._({
    this.capability,
    required this.id,
    required this.industryCode,
    required this.legalEntityId,
    this.problems,
    this.salesChannels,
    required this.service,
    this.sourceOfFunds,
    this.webData,
    this.webDataExemption,
  }) : super._();
  @override
  BusinessLine rebuild(void Function(BusinessLineBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BusinessLineBuilder toBuilder() => BusinessLineBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BusinessLine &&
        capability == other.capability &&
        id == other.id &&
        industryCode == other.industryCode &&
        legalEntityId == other.legalEntityId &&
        problems == other.problems &&
        salesChannels == other.salesChannels &&
        service == other.service &&
        sourceOfFunds == other.sourceOfFunds &&
        webData == other.webData &&
        webDataExemption == other.webDataExemption;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, capability.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, industryCode.hashCode);
    _$hash = $jc(_$hash, legalEntityId.hashCode);
    _$hash = $jc(_$hash, problems.hashCode);
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
    return (newBuiltValueToStringHelper(r'BusinessLine')
          ..add('capability', capability)
          ..add('id', id)
          ..add('industryCode', industryCode)
          ..add('legalEntityId', legalEntityId)
          ..add('problems', problems)
          ..add('salesChannels', salesChannels)
          ..add('service', service)
          ..add('sourceOfFunds', sourceOfFunds)
          ..add('webData', webData)
          ..add('webDataExemption', webDataExemption))
        .toString();
  }
}

class BusinessLineBuilder
    implements Builder<BusinessLine, BusinessLineBuilder> {
  _$BusinessLine? _$v;

  BusinessLineCapabilityEnum? _capability;
  BusinessLineCapabilityEnum? get capability => _$this._capability;
  set capability(BusinessLineCapabilityEnum? capability) =>
      _$this._capability = capability;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _industryCode;
  String? get industryCode => _$this._industryCode;
  set industryCode(String? industryCode) => _$this._industryCode = industryCode;

  String? _legalEntityId;
  String? get legalEntityId => _$this._legalEntityId;
  set legalEntityId(String? legalEntityId) =>
      _$this._legalEntityId = legalEntityId;

  ListBuilder<CapabilityProblem>? _problems;
  ListBuilder<CapabilityProblem> get problems =>
      _$this._problems ??= ListBuilder<CapabilityProblem>();
  set problems(ListBuilder<CapabilityProblem>? problems) =>
      _$this._problems = problems;

  ListBuilder<String>? _salesChannels;
  ListBuilder<String> get salesChannels =>
      _$this._salesChannels ??= ListBuilder<String>();
  set salesChannels(ListBuilder<String>? salesChannels) =>
      _$this._salesChannels = salesChannels;

  BusinessLineServiceEnum? _service;
  BusinessLineServiceEnum? get service => _$this._service;
  set service(BusinessLineServiceEnum? service) => _$this._service = service;

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

  BusinessLineBuilder() {
    BusinessLine._defaults(this);
  }

  BusinessLineBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _capability = $v.capability;
      _id = $v.id;
      _industryCode = $v.industryCode;
      _legalEntityId = $v.legalEntityId;
      _problems = $v.problems?.toBuilder();
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
  void replace(BusinessLine other) {
    _$v = other as _$BusinessLine;
  }

  @override
  void update(void Function(BusinessLineBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BusinessLine build() => _build();

  _$BusinessLine _build() {
    _$BusinessLine _$result;
    try {
      _$result =
          _$v ??
          _$BusinessLine._(
            capability: capability,
            id: BuiltValueNullFieldError.checkNotNull(
              id,
              r'BusinessLine',
              'id',
            ),
            industryCode: BuiltValueNullFieldError.checkNotNull(
              industryCode,
              r'BusinessLine',
              'industryCode',
            ),
            legalEntityId: BuiltValueNullFieldError.checkNotNull(
              legalEntityId,
              r'BusinessLine',
              'legalEntityId',
            ),
            problems: _problems?.build(),
            salesChannels: _salesChannels?.build(),
            service: BuiltValueNullFieldError.checkNotNull(
              service,
              r'BusinessLine',
              'service',
            ),
            sourceOfFunds: _sourceOfFunds?.build(),
            webData: _webData?.build(),
            webDataExemption: _webDataExemption?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'problems';
        _problems?.build();
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
          r'BusinessLine',
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
