// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_account_holder_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const GetAccountHolderResponseLegalEntityEnum
_$getAccountHolderResponseLegalEntityEnum_business =
    const GetAccountHolderResponseLegalEntityEnum._('business');
const GetAccountHolderResponseLegalEntityEnum
_$getAccountHolderResponseLegalEntityEnum_individual =
    const GetAccountHolderResponseLegalEntityEnum._('individual');
const GetAccountHolderResponseLegalEntityEnum
_$getAccountHolderResponseLegalEntityEnum_nonProfit =
    const GetAccountHolderResponseLegalEntityEnum._('nonProfit');
const GetAccountHolderResponseLegalEntityEnum
_$getAccountHolderResponseLegalEntityEnum_partnership =
    const GetAccountHolderResponseLegalEntityEnum._('partnership');
const GetAccountHolderResponseLegalEntityEnum
_$getAccountHolderResponseLegalEntityEnum_publicCompany =
    const GetAccountHolderResponseLegalEntityEnum._('publicCompany');
const GetAccountHolderResponseLegalEntityEnum
_$getAccountHolderResponseLegalEntityEnum_unknownDefaultOpenApi =
    const GetAccountHolderResponseLegalEntityEnum._('unknownDefaultOpenApi');

GetAccountHolderResponseLegalEntityEnum
_$getAccountHolderResponseLegalEntityEnumValueOf(String name) {
  switch (name) {
    case 'business':
      return _$getAccountHolderResponseLegalEntityEnum_business;
    case 'individual':
      return _$getAccountHolderResponseLegalEntityEnum_individual;
    case 'nonProfit':
      return _$getAccountHolderResponseLegalEntityEnum_nonProfit;
    case 'partnership':
      return _$getAccountHolderResponseLegalEntityEnum_partnership;
    case 'publicCompany':
      return _$getAccountHolderResponseLegalEntityEnum_publicCompany;
    case 'unknownDefaultOpenApi':
      return _$getAccountHolderResponseLegalEntityEnum_unknownDefaultOpenApi;
    default:
      return _$getAccountHolderResponseLegalEntityEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<GetAccountHolderResponseLegalEntityEnum>
_$getAccountHolderResponseLegalEntityEnumValues =
    BuiltSet<GetAccountHolderResponseLegalEntityEnum>(
      const <GetAccountHolderResponseLegalEntityEnum>[
        _$getAccountHolderResponseLegalEntityEnum_business,
        _$getAccountHolderResponseLegalEntityEnum_individual,
        _$getAccountHolderResponseLegalEntityEnum_nonProfit,
        _$getAccountHolderResponseLegalEntityEnum_partnership,
        _$getAccountHolderResponseLegalEntityEnum_publicCompany,
        _$getAccountHolderResponseLegalEntityEnum_unknownDefaultOpenApi,
      ],
    );

Serializer<GetAccountHolderResponseLegalEntityEnum>
_$getAccountHolderResponseLegalEntityEnumSerializer =
    _$GetAccountHolderResponseLegalEntityEnumSerializer();

class _$GetAccountHolderResponseLegalEntityEnumSerializer
    implements PrimitiveSerializer<GetAccountHolderResponseLegalEntityEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'business': 'Business',
    'individual': 'Individual',
    'nonProfit': 'NonProfit',
    'partnership': 'Partnership',
    'publicCompany': 'PublicCompany',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'Business': 'business',
    'Individual': 'individual',
    'NonProfit': 'nonProfit',
    'Partnership': 'partnership',
    'PublicCompany': 'publicCompany',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    GetAccountHolderResponseLegalEntityEnum,
  ];
  @override
  final String wireName = 'GetAccountHolderResponseLegalEntityEnum';

  @override
  Object serialize(
    Serializers serializers,
    GetAccountHolderResponseLegalEntityEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  GetAccountHolderResponseLegalEntityEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => GetAccountHolderResponseLegalEntityEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$GetAccountHolderResponse extends GetAccountHolderResponse {
  @override
  final String? accountHolderCode;
  @override
  final AccountHolderDetails? accountHolderDetails;
  @override
  final AccountHolderStatus? accountHolderStatus;
  @override
  final BuiltList<Account>? accounts;
  @override
  final String? description;
  @override
  final BuiltList<ErrorFieldType>? invalidFields;
  @override
  final GetAccountHolderResponseLegalEntityEnum? legalEntity;
  @override
  final MigrationData? migrationData;
  @override
  final String? primaryCurrency;
  @override
  final String? pspReference;
  @override
  final String? resultCode;
  @override
  final DateTime? systemUpToDateTime;
  @override
  final KYCVerificationResult? verification;
  @override
  final String? verificationProfile;

  factory _$GetAccountHolderResponse([
    void Function(GetAccountHolderResponseBuilder)? updates,
  ]) => (GetAccountHolderResponseBuilder()..update(updates))._build();

  _$GetAccountHolderResponse._({
    this.accountHolderCode,
    this.accountHolderDetails,
    this.accountHolderStatus,
    this.accounts,
    this.description,
    this.invalidFields,
    this.legalEntity,
    this.migrationData,
    this.primaryCurrency,
    this.pspReference,
    this.resultCode,
    this.systemUpToDateTime,
    this.verification,
    this.verificationProfile,
  }) : super._();
  @override
  GetAccountHolderResponse rebuild(
    void Function(GetAccountHolderResponseBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GetAccountHolderResponseBuilder toBuilder() =>
      GetAccountHolderResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetAccountHolderResponse &&
        accountHolderCode == other.accountHolderCode &&
        accountHolderDetails == other.accountHolderDetails &&
        accountHolderStatus == other.accountHolderStatus &&
        accounts == other.accounts &&
        description == other.description &&
        invalidFields == other.invalidFields &&
        legalEntity == other.legalEntity &&
        migrationData == other.migrationData &&
        primaryCurrency == other.primaryCurrency &&
        pspReference == other.pspReference &&
        resultCode == other.resultCode &&
        systemUpToDateTime == other.systemUpToDateTime &&
        verification == other.verification &&
        verificationProfile == other.verificationProfile;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, accountHolderCode.hashCode);
    _$hash = $jc(_$hash, accountHolderDetails.hashCode);
    _$hash = $jc(_$hash, accountHolderStatus.hashCode);
    _$hash = $jc(_$hash, accounts.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, invalidFields.hashCode);
    _$hash = $jc(_$hash, legalEntity.hashCode);
    _$hash = $jc(_$hash, migrationData.hashCode);
    _$hash = $jc(_$hash, primaryCurrency.hashCode);
    _$hash = $jc(_$hash, pspReference.hashCode);
    _$hash = $jc(_$hash, resultCode.hashCode);
    _$hash = $jc(_$hash, systemUpToDateTime.hashCode);
    _$hash = $jc(_$hash, verification.hashCode);
    _$hash = $jc(_$hash, verificationProfile.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetAccountHolderResponse')
          ..add('accountHolderCode', accountHolderCode)
          ..add('accountHolderDetails', accountHolderDetails)
          ..add('accountHolderStatus', accountHolderStatus)
          ..add('accounts', accounts)
          ..add('description', description)
          ..add('invalidFields', invalidFields)
          ..add('legalEntity', legalEntity)
          ..add('migrationData', migrationData)
          ..add('primaryCurrency', primaryCurrency)
          ..add('pspReference', pspReference)
          ..add('resultCode', resultCode)
          ..add('systemUpToDateTime', systemUpToDateTime)
          ..add('verification', verification)
          ..add('verificationProfile', verificationProfile))
        .toString();
  }
}

class GetAccountHolderResponseBuilder
    implements
        Builder<GetAccountHolderResponse, GetAccountHolderResponseBuilder> {
  _$GetAccountHolderResponse? _$v;

  String? _accountHolderCode;
  String? get accountHolderCode => _$this._accountHolderCode;
  set accountHolderCode(String? accountHolderCode) =>
      _$this._accountHolderCode = accountHolderCode;

  AccountHolderDetailsBuilder? _accountHolderDetails;
  AccountHolderDetailsBuilder get accountHolderDetails =>
      _$this._accountHolderDetails ??= AccountHolderDetailsBuilder();
  set accountHolderDetails(AccountHolderDetailsBuilder? accountHolderDetails) =>
      _$this._accountHolderDetails = accountHolderDetails;

  AccountHolderStatusBuilder? _accountHolderStatus;
  AccountHolderStatusBuilder get accountHolderStatus =>
      _$this._accountHolderStatus ??= AccountHolderStatusBuilder();
  set accountHolderStatus(AccountHolderStatusBuilder? accountHolderStatus) =>
      _$this._accountHolderStatus = accountHolderStatus;

  ListBuilder<Account>? _accounts;
  ListBuilder<Account> get accounts =>
      _$this._accounts ??= ListBuilder<Account>();
  set accounts(ListBuilder<Account>? accounts) => _$this._accounts = accounts;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  ListBuilder<ErrorFieldType>? _invalidFields;
  ListBuilder<ErrorFieldType> get invalidFields =>
      _$this._invalidFields ??= ListBuilder<ErrorFieldType>();
  set invalidFields(ListBuilder<ErrorFieldType>? invalidFields) =>
      _$this._invalidFields = invalidFields;

  GetAccountHolderResponseLegalEntityEnum? _legalEntity;
  GetAccountHolderResponseLegalEntityEnum? get legalEntity =>
      _$this._legalEntity;
  set legalEntity(GetAccountHolderResponseLegalEntityEnum? legalEntity) =>
      _$this._legalEntity = legalEntity;

  MigrationDataBuilder? _migrationData;
  MigrationDataBuilder get migrationData =>
      _$this._migrationData ??= MigrationDataBuilder();
  set migrationData(MigrationDataBuilder? migrationData) =>
      _$this._migrationData = migrationData;

  String? _primaryCurrency;
  String? get primaryCurrency => _$this._primaryCurrency;
  set primaryCurrency(String? primaryCurrency) =>
      _$this._primaryCurrency = primaryCurrency;

  String? _pspReference;
  String? get pspReference => _$this._pspReference;
  set pspReference(String? pspReference) => _$this._pspReference = pspReference;

  String? _resultCode;
  String? get resultCode => _$this._resultCode;
  set resultCode(String? resultCode) => _$this._resultCode = resultCode;

  DateTime? _systemUpToDateTime;
  DateTime? get systemUpToDateTime => _$this._systemUpToDateTime;
  set systemUpToDateTime(DateTime? systemUpToDateTime) =>
      _$this._systemUpToDateTime = systemUpToDateTime;

  KYCVerificationResultBuilder? _verification;
  KYCVerificationResultBuilder get verification =>
      _$this._verification ??= KYCVerificationResultBuilder();
  set verification(KYCVerificationResultBuilder? verification) =>
      _$this._verification = verification;

  String? _verificationProfile;
  String? get verificationProfile => _$this._verificationProfile;
  set verificationProfile(String? verificationProfile) =>
      _$this._verificationProfile = verificationProfile;

  GetAccountHolderResponseBuilder() {
    GetAccountHolderResponse._defaults(this);
  }

  GetAccountHolderResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _accountHolderCode = $v.accountHolderCode;
      _accountHolderDetails = $v.accountHolderDetails?.toBuilder();
      _accountHolderStatus = $v.accountHolderStatus?.toBuilder();
      _accounts = $v.accounts?.toBuilder();
      _description = $v.description;
      _invalidFields = $v.invalidFields?.toBuilder();
      _legalEntity = $v.legalEntity;
      _migrationData = $v.migrationData?.toBuilder();
      _primaryCurrency = $v.primaryCurrency;
      _pspReference = $v.pspReference;
      _resultCode = $v.resultCode;
      _systemUpToDateTime = $v.systemUpToDateTime;
      _verification = $v.verification?.toBuilder();
      _verificationProfile = $v.verificationProfile;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetAccountHolderResponse other) {
    _$v = other as _$GetAccountHolderResponse;
  }

  @override
  void update(void Function(GetAccountHolderResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetAccountHolderResponse build() => _build();

  _$GetAccountHolderResponse _build() {
    _$GetAccountHolderResponse _$result;
    try {
      _$result =
          _$v ??
          _$GetAccountHolderResponse._(
            accountHolderCode: accountHolderCode,
            accountHolderDetails: _accountHolderDetails?.build(),
            accountHolderStatus: _accountHolderStatus?.build(),
            accounts: _accounts?.build(),
            description: description,
            invalidFields: _invalidFields?.build(),
            legalEntity: legalEntity,
            migrationData: _migrationData?.build(),
            primaryCurrency: primaryCurrency,
            pspReference: pspReference,
            resultCode: resultCode,
            systemUpToDateTime: systemUpToDateTime,
            verification: _verification?.build(),
            verificationProfile: verificationProfile,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'accountHolderDetails';
        _accountHolderDetails?.build();
        _$failedField = 'accountHolderStatus';
        _accountHolderStatus?.build();
        _$failedField = 'accounts';
        _accounts?.build();

        _$failedField = 'invalidFields';
        _invalidFields?.build();

        _$failedField = 'migrationData';
        _migrationData?.build();

        _$failedField = 'verification';
        _verification?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'GetAccountHolderResponse',
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
