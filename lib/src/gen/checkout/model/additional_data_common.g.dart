// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'additional_data_common.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AdditionalDataCommonIndustryUsageEnum
_$additionalDataCommonIndustryUsageEnum_noShow =
    const AdditionalDataCommonIndustryUsageEnum._('noShow');
const AdditionalDataCommonIndustryUsageEnum
_$additionalDataCommonIndustryUsageEnum_delayedCharge =
    const AdditionalDataCommonIndustryUsageEnum._('delayedCharge');
const AdditionalDataCommonIndustryUsageEnum
_$additionalDataCommonIndustryUsageEnum_unknownDefaultOpenApi =
    const AdditionalDataCommonIndustryUsageEnum._('unknownDefaultOpenApi');

AdditionalDataCommonIndustryUsageEnum
_$additionalDataCommonIndustryUsageEnumValueOf(String name) {
  switch (name) {
    case 'noShow':
      return _$additionalDataCommonIndustryUsageEnum_noShow;
    case 'delayedCharge':
      return _$additionalDataCommonIndustryUsageEnum_delayedCharge;
    case 'unknownDefaultOpenApi':
      return _$additionalDataCommonIndustryUsageEnum_unknownDefaultOpenApi;
    default:
      return _$additionalDataCommonIndustryUsageEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<AdditionalDataCommonIndustryUsageEnum>
_$additionalDataCommonIndustryUsageEnumValues =
    BuiltSet<AdditionalDataCommonIndustryUsageEnum>(
      const <AdditionalDataCommonIndustryUsageEnum>[
        _$additionalDataCommonIndustryUsageEnum_noShow,
        _$additionalDataCommonIndustryUsageEnum_delayedCharge,
        _$additionalDataCommonIndustryUsageEnum_unknownDefaultOpenApi,
      ],
    );

Serializer<AdditionalDataCommonIndustryUsageEnum>
_$additionalDataCommonIndustryUsageEnumSerializer =
    _$AdditionalDataCommonIndustryUsageEnumSerializer();

class _$AdditionalDataCommonIndustryUsageEnumSerializer
    implements PrimitiveSerializer<AdditionalDataCommonIndustryUsageEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'noShow': 'NoShow',
    'delayedCharge': 'DelayedCharge',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'NoShow': 'noShow',
    'DelayedCharge': 'delayedCharge',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    AdditionalDataCommonIndustryUsageEnum,
  ];
  @override
  final String wireName = 'AdditionalDataCommonIndustryUsageEnum';

  @override
  Object serialize(
    Serializers serializers,
    AdditionalDataCommonIndustryUsageEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  AdditionalDataCommonIndustryUsageEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => AdditionalDataCommonIndustryUsageEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$AdditionalDataCommon extends AdditionalDataCommon {
  @override
  final String? requestedTestAcquirerResponseCode;
  @override
  final String? requestedTestErrorResponseCode;
  @override
  final String? allowPartialAuth;
  @override
  final String? authorisationType;
  @override
  final String? autoRescue;
  @override
  final String? customRoutingFlag;
  @override
  final AdditionalDataCommonIndustryUsageEnum? industryUsage;
  @override
  final String? manualCapture;
  @override
  final String? maxDaysToRescue;
  @override
  final String? networkTxReference;
  @override
  final String? overwriteBrand;
  @override
  final String? subMerchantCity;
  @override
  final String? subMerchantCountry;
  @override
  final String? subMerchantEmail;
  @override
  final String? subMerchantID;
  @override
  final String? subMerchantName;
  @override
  final String? subMerchantPhoneNumber;
  @override
  final String? subMerchantPostalCode;
  @override
  final String? subMerchantState;
  @override
  final String? subMerchantStreet;
  @override
  final String? subMerchantTaxId;

  factory _$AdditionalDataCommon([
    void Function(AdditionalDataCommonBuilder)? updates,
  ]) => (AdditionalDataCommonBuilder()..update(updates))._build();

  _$AdditionalDataCommon._({
    this.requestedTestAcquirerResponseCode,
    this.requestedTestErrorResponseCode,
    this.allowPartialAuth,
    this.authorisationType,
    this.autoRescue,
    this.customRoutingFlag,
    this.industryUsage,
    this.manualCapture,
    this.maxDaysToRescue,
    this.networkTxReference,
    this.overwriteBrand,
    this.subMerchantCity,
    this.subMerchantCountry,
    this.subMerchantEmail,
    this.subMerchantID,
    this.subMerchantName,
    this.subMerchantPhoneNumber,
    this.subMerchantPostalCode,
    this.subMerchantState,
    this.subMerchantStreet,
    this.subMerchantTaxId,
  }) : super._();
  @override
  AdditionalDataCommon rebuild(
    void Function(AdditionalDataCommonBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  AdditionalDataCommonBuilder toBuilder() =>
      AdditionalDataCommonBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AdditionalDataCommon &&
        requestedTestAcquirerResponseCode ==
            other.requestedTestAcquirerResponseCode &&
        requestedTestErrorResponseCode ==
            other.requestedTestErrorResponseCode &&
        allowPartialAuth == other.allowPartialAuth &&
        authorisationType == other.authorisationType &&
        autoRescue == other.autoRescue &&
        customRoutingFlag == other.customRoutingFlag &&
        industryUsage == other.industryUsage &&
        manualCapture == other.manualCapture &&
        maxDaysToRescue == other.maxDaysToRescue &&
        networkTxReference == other.networkTxReference &&
        overwriteBrand == other.overwriteBrand &&
        subMerchantCity == other.subMerchantCity &&
        subMerchantCountry == other.subMerchantCountry &&
        subMerchantEmail == other.subMerchantEmail &&
        subMerchantID == other.subMerchantID &&
        subMerchantName == other.subMerchantName &&
        subMerchantPhoneNumber == other.subMerchantPhoneNumber &&
        subMerchantPostalCode == other.subMerchantPostalCode &&
        subMerchantState == other.subMerchantState &&
        subMerchantStreet == other.subMerchantStreet &&
        subMerchantTaxId == other.subMerchantTaxId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, requestedTestAcquirerResponseCode.hashCode);
    _$hash = $jc(_$hash, requestedTestErrorResponseCode.hashCode);
    _$hash = $jc(_$hash, allowPartialAuth.hashCode);
    _$hash = $jc(_$hash, authorisationType.hashCode);
    _$hash = $jc(_$hash, autoRescue.hashCode);
    _$hash = $jc(_$hash, customRoutingFlag.hashCode);
    _$hash = $jc(_$hash, industryUsage.hashCode);
    _$hash = $jc(_$hash, manualCapture.hashCode);
    _$hash = $jc(_$hash, maxDaysToRescue.hashCode);
    _$hash = $jc(_$hash, networkTxReference.hashCode);
    _$hash = $jc(_$hash, overwriteBrand.hashCode);
    _$hash = $jc(_$hash, subMerchantCity.hashCode);
    _$hash = $jc(_$hash, subMerchantCountry.hashCode);
    _$hash = $jc(_$hash, subMerchantEmail.hashCode);
    _$hash = $jc(_$hash, subMerchantID.hashCode);
    _$hash = $jc(_$hash, subMerchantName.hashCode);
    _$hash = $jc(_$hash, subMerchantPhoneNumber.hashCode);
    _$hash = $jc(_$hash, subMerchantPostalCode.hashCode);
    _$hash = $jc(_$hash, subMerchantState.hashCode);
    _$hash = $jc(_$hash, subMerchantStreet.hashCode);
    _$hash = $jc(_$hash, subMerchantTaxId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AdditionalDataCommon')
          ..add(
            'requestedTestAcquirerResponseCode',
            requestedTestAcquirerResponseCode,
          )
          ..add(
            'requestedTestErrorResponseCode',
            requestedTestErrorResponseCode,
          )
          ..add('allowPartialAuth', allowPartialAuth)
          ..add('authorisationType', authorisationType)
          ..add('autoRescue', autoRescue)
          ..add('customRoutingFlag', customRoutingFlag)
          ..add('industryUsage', industryUsage)
          ..add('manualCapture', manualCapture)
          ..add('maxDaysToRescue', maxDaysToRescue)
          ..add('networkTxReference', networkTxReference)
          ..add('overwriteBrand', overwriteBrand)
          ..add('subMerchantCity', subMerchantCity)
          ..add('subMerchantCountry', subMerchantCountry)
          ..add('subMerchantEmail', subMerchantEmail)
          ..add('subMerchantID', subMerchantID)
          ..add('subMerchantName', subMerchantName)
          ..add('subMerchantPhoneNumber', subMerchantPhoneNumber)
          ..add('subMerchantPostalCode', subMerchantPostalCode)
          ..add('subMerchantState', subMerchantState)
          ..add('subMerchantStreet', subMerchantStreet)
          ..add('subMerchantTaxId', subMerchantTaxId))
        .toString();
  }
}

class AdditionalDataCommonBuilder
    implements Builder<AdditionalDataCommon, AdditionalDataCommonBuilder> {
  _$AdditionalDataCommon? _$v;

  String? _requestedTestAcquirerResponseCode;
  String? get requestedTestAcquirerResponseCode =>
      _$this._requestedTestAcquirerResponseCode;
  set requestedTestAcquirerResponseCode(
    String? requestedTestAcquirerResponseCode,
  ) => _$this._requestedTestAcquirerResponseCode =
      requestedTestAcquirerResponseCode;

  String? _requestedTestErrorResponseCode;
  String? get requestedTestErrorResponseCode =>
      _$this._requestedTestErrorResponseCode;
  set requestedTestErrorResponseCode(String? requestedTestErrorResponseCode) =>
      _$this._requestedTestErrorResponseCode = requestedTestErrorResponseCode;

  String? _allowPartialAuth;
  String? get allowPartialAuth => _$this._allowPartialAuth;
  set allowPartialAuth(String? allowPartialAuth) =>
      _$this._allowPartialAuth = allowPartialAuth;

  String? _authorisationType;
  String? get authorisationType => _$this._authorisationType;
  set authorisationType(String? authorisationType) =>
      _$this._authorisationType = authorisationType;

  String? _autoRescue;
  String? get autoRescue => _$this._autoRescue;
  set autoRescue(String? autoRescue) => _$this._autoRescue = autoRescue;

  String? _customRoutingFlag;
  String? get customRoutingFlag => _$this._customRoutingFlag;
  set customRoutingFlag(String? customRoutingFlag) =>
      _$this._customRoutingFlag = customRoutingFlag;

  AdditionalDataCommonIndustryUsageEnum? _industryUsage;
  AdditionalDataCommonIndustryUsageEnum? get industryUsage =>
      _$this._industryUsage;
  set industryUsage(AdditionalDataCommonIndustryUsageEnum? industryUsage) =>
      _$this._industryUsage = industryUsage;

  String? _manualCapture;
  String? get manualCapture => _$this._manualCapture;
  set manualCapture(String? manualCapture) =>
      _$this._manualCapture = manualCapture;

  String? _maxDaysToRescue;
  String? get maxDaysToRescue => _$this._maxDaysToRescue;
  set maxDaysToRescue(String? maxDaysToRescue) =>
      _$this._maxDaysToRescue = maxDaysToRescue;

  String? _networkTxReference;
  String? get networkTxReference => _$this._networkTxReference;
  set networkTxReference(String? networkTxReference) =>
      _$this._networkTxReference = networkTxReference;

  String? _overwriteBrand;
  String? get overwriteBrand => _$this._overwriteBrand;
  set overwriteBrand(String? overwriteBrand) =>
      _$this._overwriteBrand = overwriteBrand;

  String? _subMerchantCity;
  String? get subMerchantCity => _$this._subMerchantCity;
  set subMerchantCity(String? subMerchantCity) =>
      _$this._subMerchantCity = subMerchantCity;

  String? _subMerchantCountry;
  String? get subMerchantCountry => _$this._subMerchantCountry;
  set subMerchantCountry(String? subMerchantCountry) =>
      _$this._subMerchantCountry = subMerchantCountry;

  String? _subMerchantEmail;
  String? get subMerchantEmail => _$this._subMerchantEmail;
  set subMerchantEmail(String? subMerchantEmail) =>
      _$this._subMerchantEmail = subMerchantEmail;

  String? _subMerchantID;
  String? get subMerchantID => _$this._subMerchantID;
  set subMerchantID(String? subMerchantID) =>
      _$this._subMerchantID = subMerchantID;

  String? _subMerchantName;
  String? get subMerchantName => _$this._subMerchantName;
  set subMerchantName(String? subMerchantName) =>
      _$this._subMerchantName = subMerchantName;

  String? _subMerchantPhoneNumber;
  String? get subMerchantPhoneNumber => _$this._subMerchantPhoneNumber;
  set subMerchantPhoneNumber(String? subMerchantPhoneNumber) =>
      _$this._subMerchantPhoneNumber = subMerchantPhoneNumber;

  String? _subMerchantPostalCode;
  String? get subMerchantPostalCode => _$this._subMerchantPostalCode;
  set subMerchantPostalCode(String? subMerchantPostalCode) =>
      _$this._subMerchantPostalCode = subMerchantPostalCode;

  String? _subMerchantState;
  String? get subMerchantState => _$this._subMerchantState;
  set subMerchantState(String? subMerchantState) =>
      _$this._subMerchantState = subMerchantState;

  String? _subMerchantStreet;
  String? get subMerchantStreet => _$this._subMerchantStreet;
  set subMerchantStreet(String? subMerchantStreet) =>
      _$this._subMerchantStreet = subMerchantStreet;

  String? _subMerchantTaxId;
  String? get subMerchantTaxId => _$this._subMerchantTaxId;
  set subMerchantTaxId(String? subMerchantTaxId) =>
      _$this._subMerchantTaxId = subMerchantTaxId;

  AdditionalDataCommonBuilder() {
    AdditionalDataCommon._defaults(this);
  }

  AdditionalDataCommonBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _requestedTestAcquirerResponseCode = $v.requestedTestAcquirerResponseCode;
      _requestedTestErrorResponseCode = $v.requestedTestErrorResponseCode;
      _allowPartialAuth = $v.allowPartialAuth;
      _authorisationType = $v.authorisationType;
      _autoRescue = $v.autoRescue;
      _customRoutingFlag = $v.customRoutingFlag;
      _industryUsage = $v.industryUsage;
      _manualCapture = $v.manualCapture;
      _maxDaysToRescue = $v.maxDaysToRescue;
      _networkTxReference = $v.networkTxReference;
      _overwriteBrand = $v.overwriteBrand;
      _subMerchantCity = $v.subMerchantCity;
      _subMerchantCountry = $v.subMerchantCountry;
      _subMerchantEmail = $v.subMerchantEmail;
      _subMerchantID = $v.subMerchantID;
      _subMerchantName = $v.subMerchantName;
      _subMerchantPhoneNumber = $v.subMerchantPhoneNumber;
      _subMerchantPostalCode = $v.subMerchantPostalCode;
      _subMerchantState = $v.subMerchantState;
      _subMerchantStreet = $v.subMerchantStreet;
      _subMerchantTaxId = $v.subMerchantTaxId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AdditionalDataCommon other) {
    _$v = other as _$AdditionalDataCommon;
  }

  @override
  void update(void Function(AdditionalDataCommonBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AdditionalDataCommon build() => _build();

  _$AdditionalDataCommon _build() {
    final _$result =
        _$v ??
        _$AdditionalDataCommon._(
          requestedTestAcquirerResponseCode: requestedTestAcquirerResponseCode,
          requestedTestErrorResponseCode: requestedTestErrorResponseCode,
          allowPartialAuth: allowPartialAuth,
          authorisationType: authorisationType,
          autoRescue: autoRescue,
          customRoutingFlag: customRoutingFlag,
          industryUsage: industryUsage,
          manualCapture: manualCapture,
          maxDaysToRescue: maxDaysToRescue,
          networkTxReference: networkTxReference,
          overwriteBrand: overwriteBrand,
          subMerchantCity: subMerchantCity,
          subMerchantCountry: subMerchantCountry,
          subMerchantEmail: subMerchantEmail,
          subMerchantID: subMerchantID,
          subMerchantName: subMerchantName,
          subMerchantPhoneNumber: subMerchantPhoneNumber,
          subMerchantPostalCode: subMerchantPostalCode,
          subMerchantState: subMerchantState,
          subMerchantStreet: subMerchantStreet,
          subMerchantTaxId: subMerchantTaxId,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
