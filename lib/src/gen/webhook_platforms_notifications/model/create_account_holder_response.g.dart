// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_account_holder_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CreateAccountHolderResponseLegalEntityEnum
_$createAccountHolderResponseLegalEntityEnum_business =
    const CreateAccountHolderResponseLegalEntityEnum._('business');
const CreateAccountHolderResponseLegalEntityEnum
_$createAccountHolderResponseLegalEntityEnum_individual =
    const CreateAccountHolderResponseLegalEntityEnum._('individual');
const CreateAccountHolderResponseLegalEntityEnum
_$createAccountHolderResponseLegalEntityEnum_nonProfit =
    const CreateAccountHolderResponseLegalEntityEnum._('nonProfit');
const CreateAccountHolderResponseLegalEntityEnum
_$createAccountHolderResponseLegalEntityEnum_partnership =
    const CreateAccountHolderResponseLegalEntityEnum._('partnership');
const CreateAccountHolderResponseLegalEntityEnum
_$createAccountHolderResponseLegalEntityEnum_publicCompany =
    const CreateAccountHolderResponseLegalEntityEnum._('publicCompany');
const CreateAccountHolderResponseLegalEntityEnum
_$createAccountHolderResponseLegalEntityEnum_unknownDefaultOpenApi =
    const CreateAccountHolderResponseLegalEntityEnum._('unknownDefaultOpenApi');

CreateAccountHolderResponseLegalEntityEnum
_$createAccountHolderResponseLegalEntityEnumValueOf(String name) {
  switch (name) {
    case 'business':
      return _$createAccountHolderResponseLegalEntityEnum_business;
    case 'individual':
      return _$createAccountHolderResponseLegalEntityEnum_individual;
    case 'nonProfit':
      return _$createAccountHolderResponseLegalEntityEnum_nonProfit;
    case 'partnership':
      return _$createAccountHolderResponseLegalEntityEnum_partnership;
    case 'publicCompany':
      return _$createAccountHolderResponseLegalEntityEnum_publicCompany;
    case 'unknownDefaultOpenApi':
      return _$createAccountHolderResponseLegalEntityEnum_unknownDefaultOpenApi;
    default:
      return _$createAccountHolderResponseLegalEntityEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<CreateAccountHolderResponseLegalEntityEnum>
_$createAccountHolderResponseLegalEntityEnumValues =
    BuiltSet<CreateAccountHolderResponseLegalEntityEnum>(
      const <CreateAccountHolderResponseLegalEntityEnum>[
        _$createAccountHolderResponseLegalEntityEnum_business,
        _$createAccountHolderResponseLegalEntityEnum_individual,
        _$createAccountHolderResponseLegalEntityEnum_nonProfit,
        _$createAccountHolderResponseLegalEntityEnum_partnership,
        _$createAccountHolderResponseLegalEntityEnum_publicCompany,
        _$createAccountHolderResponseLegalEntityEnum_unknownDefaultOpenApi,
      ],
    );

Serializer<CreateAccountHolderResponseLegalEntityEnum>
_$createAccountHolderResponseLegalEntityEnumSerializer =
    _$CreateAccountHolderResponseLegalEntityEnumSerializer();

class _$CreateAccountHolderResponseLegalEntityEnumSerializer
    implements PrimitiveSerializer<CreateAccountHolderResponseLegalEntityEnum> {
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
    CreateAccountHolderResponseLegalEntityEnum,
  ];
  @override
  final String wireName = 'CreateAccountHolderResponseLegalEntityEnum';

  @override
  Object serialize(
    Serializers serializers,
    CreateAccountHolderResponseLegalEntityEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  CreateAccountHolderResponseLegalEntityEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => CreateAccountHolderResponseLegalEntityEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$CreateAccountHolderResponse extends CreateAccountHolderResponse {
  @override
  final String? accountCode;
  @override
  final String? accountHolderCode;
  @override
  final AccountHolderDetails? accountHolderDetails;
  @override
  final AccountHolderStatus? accountHolderStatus;
  @override
  final String? description;
  @override
  final BuiltList<ErrorFieldType>? invalidFields;
  @override
  final CreateAccountHolderResponseLegalEntityEnum? legalEntity;
  @override
  final String? primaryCurrency;
  @override
  final String? pspReference;
  @override
  final String? resultCode;
  @override
  final KYCVerificationResult? verification;
  @override
  final String? verificationProfile;

  factory _$CreateAccountHolderResponse([
    void Function(CreateAccountHolderResponseBuilder)? updates,
  ]) => (CreateAccountHolderResponseBuilder()..update(updates))._build();

  _$CreateAccountHolderResponse._({
    this.accountCode,
    this.accountHolderCode,
    this.accountHolderDetails,
    this.accountHolderStatus,
    this.description,
    this.invalidFields,
    this.legalEntity,
    this.primaryCurrency,
    this.pspReference,
    this.resultCode,
    this.verification,
    this.verificationProfile,
  }) : super._();
  @override
  CreateAccountHolderResponse rebuild(
    void Function(CreateAccountHolderResponseBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  CreateAccountHolderResponseBuilder toBuilder() =>
      CreateAccountHolderResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateAccountHolderResponse &&
        accountCode == other.accountCode &&
        accountHolderCode == other.accountHolderCode &&
        accountHolderDetails == other.accountHolderDetails &&
        accountHolderStatus == other.accountHolderStatus &&
        description == other.description &&
        invalidFields == other.invalidFields &&
        legalEntity == other.legalEntity &&
        primaryCurrency == other.primaryCurrency &&
        pspReference == other.pspReference &&
        resultCode == other.resultCode &&
        verification == other.verification &&
        verificationProfile == other.verificationProfile;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, accountCode.hashCode);
    _$hash = $jc(_$hash, accountHolderCode.hashCode);
    _$hash = $jc(_$hash, accountHolderDetails.hashCode);
    _$hash = $jc(_$hash, accountHolderStatus.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, invalidFields.hashCode);
    _$hash = $jc(_$hash, legalEntity.hashCode);
    _$hash = $jc(_$hash, primaryCurrency.hashCode);
    _$hash = $jc(_$hash, pspReference.hashCode);
    _$hash = $jc(_$hash, resultCode.hashCode);
    _$hash = $jc(_$hash, verification.hashCode);
    _$hash = $jc(_$hash, verificationProfile.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CreateAccountHolderResponse')
          ..add('accountCode', accountCode)
          ..add('accountHolderCode', accountHolderCode)
          ..add('accountHolderDetails', accountHolderDetails)
          ..add('accountHolderStatus', accountHolderStatus)
          ..add('description', description)
          ..add('invalidFields', invalidFields)
          ..add('legalEntity', legalEntity)
          ..add('primaryCurrency', primaryCurrency)
          ..add('pspReference', pspReference)
          ..add('resultCode', resultCode)
          ..add('verification', verification)
          ..add('verificationProfile', verificationProfile))
        .toString();
  }
}

class CreateAccountHolderResponseBuilder
    implements
        Builder<
          CreateAccountHolderResponse,
          CreateAccountHolderResponseBuilder
        > {
  _$CreateAccountHolderResponse? _$v;

  String? _accountCode;
  String? get accountCode => _$this._accountCode;
  set accountCode(String? accountCode) => _$this._accountCode = accountCode;

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

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  ListBuilder<ErrorFieldType>? _invalidFields;
  ListBuilder<ErrorFieldType> get invalidFields =>
      _$this._invalidFields ??= ListBuilder<ErrorFieldType>();
  set invalidFields(ListBuilder<ErrorFieldType>? invalidFields) =>
      _$this._invalidFields = invalidFields;

  CreateAccountHolderResponseLegalEntityEnum? _legalEntity;
  CreateAccountHolderResponseLegalEntityEnum? get legalEntity =>
      _$this._legalEntity;
  set legalEntity(CreateAccountHolderResponseLegalEntityEnum? legalEntity) =>
      _$this._legalEntity = legalEntity;

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

  KYCVerificationResultBuilder? _verification;
  KYCVerificationResultBuilder get verification =>
      _$this._verification ??= KYCVerificationResultBuilder();
  set verification(KYCVerificationResultBuilder? verification) =>
      _$this._verification = verification;

  String? _verificationProfile;
  String? get verificationProfile => _$this._verificationProfile;
  set verificationProfile(String? verificationProfile) =>
      _$this._verificationProfile = verificationProfile;

  CreateAccountHolderResponseBuilder() {
    CreateAccountHolderResponse._defaults(this);
  }

  CreateAccountHolderResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _accountCode = $v.accountCode;
      _accountHolderCode = $v.accountHolderCode;
      _accountHolderDetails = $v.accountHolderDetails?.toBuilder();
      _accountHolderStatus = $v.accountHolderStatus?.toBuilder();
      _description = $v.description;
      _invalidFields = $v.invalidFields?.toBuilder();
      _legalEntity = $v.legalEntity;
      _primaryCurrency = $v.primaryCurrency;
      _pspReference = $v.pspReference;
      _resultCode = $v.resultCode;
      _verification = $v.verification?.toBuilder();
      _verificationProfile = $v.verificationProfile;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateAccountHolderResponse other) {
    _$v = other as _$CreateAccountHolderResponse;
  }

  @override
  void update(void Function(CreateAccountHolderResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateAccountHolderResponse build() => _build();

  _$CreateAccountHolderResponse _build() {
    _$CreateAccountHolderResponse _$result;
    try {
      _$result =
          _$v ??
          _$CreateAccountHolderResponse._(
            accountCode: accountCode,
            accountHolderCode: accountHolderCode,
            accountHolderDetails: _accountHolderDetails?.build(),
            accountHolderStatus: _accountHolderStatus?.build(),
            description: description,
            invalidFields: _invalidFields?.build(),
            legalEntity: legalEntity,
            primaryCurrency: primaryCurrency,
            pspReference: pspReference,
            resultCode: resultCode,
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

        _$failedField = 'invalidFields';
        _invalidFields?.build();

        _$failedField = 'verification';
        _verification?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'CreateAccountHolderResponse',
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
