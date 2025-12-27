// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_account_holder_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CreateAccountHolderRequestLegalEntityEnum
_$createAccountHolderRequestLegalEntityEnum_business =
    const CreateAccountHolderRequestLegalEntityEnum._('business');
const CreateAccountHolderRequestLegalEntityEnum
_$createAccountHolderRequestLegalEntityEnum_individual =
    const CreateAccountHolderRequestLegalEntityEnum._('individual');
const CreateAccountHolderRequestLegalEntityEnum
_$createAccountHolderRequestLegalEntityEnum_nonProfit =
    const CreateAccountHolderRequestLegalEntityEnum._('nonProfit');
const CreateAccountHolderRequestLegalEntityEnum
_$createAccountHolderRequestLegalEntityEnum_partnership =
    const CreateAccountHolderRequestLegalEntityEnum._('partnership');
const CreateAccountHolderRequestLegalEntityEnum
_$createAccountHolderRequestLegalEntityEnum_publicCompany =
    const CreateAccountHolderRequestLegalEntityEnum._('publicCompany');
const CreateAccountHolderRequestLegalEntityEnum
_$createAccountHolderRequestLegalEntityEnum_unknownDefaultOpenApi =
    const CreateAccountHolderRequestLegalEntityEnum._('unknownDefaultOpenApi');

CreateAccountHolderRequestLegalEntityEnum
_$createAccountHolderRequestLegalEntityEnumValueOf(String name) {
  switch (name) {
    case 'business':
      return _$createAccountHolderRequestLegalEntityEnum_business;
    case 'individual':
      return _$createAccountHolderRequestLegalEntityEnum_individual;
    case 'nonProfit':
      return _$createAccountHolderRequestLegalEntityEnum_nonProfit;
    case 'partnership':
      return _$createAccountHolderRequestLegalEntityEnum_partnership;
    case 'publicCompany':
      return _$createAccountHolderRequestLegalEntityEnum_publicCompany;
    case 'unknownDefaultOpenApi':
      return _$createAccountHolderRequestLegalEntityEnum_unknownDefaultOpenApi;
    default:
      return _$createAccountHolderRequestLegalEntityEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<CreateAccountHolderRequestLegalEntityEnum>
_$createAccountHolderRequestLegalEntityEnumValues =
    BuiltSet<CreateAccountHolderRequestLegalEntityEnum>(
      const <CreateAccountHolderRequestLegalEntityEnum>[
        _$createAccountHolderRequestLegalEntityEnum_business,
        _$createAccountHolderRequestLegalEntityEnum_individual,
        _$createAccountHolderRequestLegalEntityEnum_nonProfit,
        _$createAccountHolderRequestLegalEntityEnum_partnership,
        _$createAccountHolderRequestLegalEntityEnum_publicCompany,
        _$createAccountHolderRequestLegalEntityEnum_unknownDefaultOpenApi,
      ],
    );

Serializer<CreateAccountHolderRequestLegalEntityEnum>
_$createAccountHolderRequestLegalEntityEnumSerializer =
    _$CreateAccountHolderRequestLegalEntityEnumSerializer();

class _$CreateAccountHolderRequestLegalEntityEnumSerializer
    implements PrimitiveSerializer<CreateAccountHolderRequestLegalEntityEnum> {
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
    CreateAccountHolderRequestLegalEntityEnum,
  ];
  @override
  final String wireName = 'CreateAccountHolderRequestLegalEntityEnum';

  @override
  Object serialize(
    Serializers serializers,
    CreateAccountHolderRequestLegalEntityEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  CreateAccountHolderRequestLegalEntityEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => CreateAccountHolderRequestLegalEntityEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$CreateAccountHolderRequest extends CreateAccountHolderRequest {
  @override
  final String accountHolderCode;
  @override
  final AccountHolderDetails accountHolderDetails;
  @override
  final bool? createDefaultAccount;
  @override
  final String? description;
  @override
  final CreateAccountHolderRequestLegalEntityEnum legalEntity;
  @override
  final String? primaryCurrency;
  @override
  final int? processingTier;
  @override
  final String? verificationProfile;

  factory _$CreateAccountHolderRequest([
    void Function(CreateAccountHolderRequestBuilder)? updates,
  ]) => (CreateAccountHolderRequestBuilder()..update(updates))._build();

  _$CreateAccountHolderRequest._({
    required this.accountHolderCode,
    required this.accountHolderDetails,
    this.createDefaultAccount,
    this.description,
    required this.legalEntity,
    this.primaryCurrency,
    this.processingTier,
    this.verificationProfile,
  }) : super._();
  @override
  CreateAccountHolderRequest rebuild(
    void Function(CreateAccountHolderRequestBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  CreateAccountHolderRequestBuilder toBuilder() =>
      CreateAccountHolderRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateAccountHolderRequest &&
        accountHolderCode == other.accountHolderCode &&
        accountHolderDetails == other.accountHolderDetails &&
        createDefaultAccount == other.createDefaultAccount &&
        description == other.description &&
        legalEntity == other.legalEntity &&
        primaryCurrency == other.primaryCurrency &&
        processingTier == other.processingTier &&
        verificationProfile == other.verificationProfile;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, accountHolderCode.hashCode);
    _$hash = $jc(_$hash, accountHolderDetails.hashCode);
    _$hash = $jc(_$hash, createDefaultAccount.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, legalEntity.hashCode);
    _$hash = $jc(_$hash, primaryCurrency.hashCode);
    _$hash = $jc(_$hash, processingTier.hashCode);
    _$hash = $jc(_$hash, verificationProfile.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CreateAccountHolderRequest')
          ..add('accountHolderCode', accountHolderCode)
          ..add('accountHolderDetails', accountHolderDetails)
          ..add('createDefaultAccount', createDefaultAccount)
          ..add('description', description)
          ..add('legalEntity', legalEntity)
          ..add('primaryCurrency', primaryCurrency)
          ..add('processingTier', processingTier)
          ..add('verificationProfile', verificationProfile))
        .toString();
  }
}

class CreateAccountHolderRequestBuilder
    implements
        Builder<CreateAccountHolderRequest, CreateAccountHolderRequestBuilder> {
  _$CreateAccountHolderRequest? _$v;

  String? _accountHolderCode;
  String? get accountHolderCode => _$this._accountHolderCode;
  set accountHolderCode(String? accountHolderCode) =>
      _$this._accountHolderCode = accountHolderCode;

  AccountHolderDetailsBuilder? _accountHolderDetails;
  AccountHolderDetailsBuilder get accountHolderDetails =>
      _$this._accountHolderDetails ??= AccountHolderDetailsBuilder();
  set accountHolderDetails(AccountHolderDetailsBuilder? accountHolderDetails) =>
      _$this._accountHolderDetails = accountHolderDetails;

  bool? _createDefaultAccount;
  bool? get createDefaultAccount => _$this._createDefaultAccount;
  set createDefaultAccount(bool? createDefaultAccount) =>
      _$this._createDefaultAccount = createDefaultAccount;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  CreateAccountHolderRequestLegalEntityEnum? _legalEntity;
  CreateAccountHolderRequestLegalEntityEnum? get legalEntity =>
      _$this._legalEntity;
  set legalEntity(CreateAccountHolderRequestLegalEntityEnum? legalEntity) =>
      _$this._legalEntity = legalEntity;

  String? _primaryCurrency;
  String? get primaryCurrency => _$this._primaryCurrency;
  set primaryCurrency(String? primaryCurrency) =>
      _$this._primaryCurrency = primaryCurrency;

  int? _processingTier;
  int? get processingTier => _$this._processingTier;
  set processingTier(int? processingTier) =>
      _$this._processingTier = processingTier;

  String? _verificationProfile;
  String? get verificationProfile => _$this._verificationProfile;
  set verificationProfile(String? verificationProfile) =>
      _$this._verificationProfile = verificationProfile;

  CreateAccountHolderRequestBuilder() {
    CreateAccountHolderRequest._defaults(this);
  }

  CreateAccountHolderRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _accountHolderCode = $v.accountHolderCode;
      _accountHolderDetails = $v.accountHolderDetails.toBuilder();
      _createDefaultAccount = $v.createDefaultAccount;
      _description = $v.description;
      _legalEntity = $v.legalEntity;
      _primaryCurrency = $v.primaryCurrency;
      _processingTier = $v.processingTier;
      _verificationProfile = $v.verificationProfile;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateAccountHolderRequest other) {
    _$v = other as _$CreateAccountHolderRequest;
  }

  @override
  void update(void Function(CreateAccountHolderRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateAccountHolderRequest build() => _build();

  _$CreateAccountHolderRequest _build() {
    _$CreateAccountHolderRequest _$result;
    try {
      _$result =
          _$v ??
          _$CreateAccountHolderRequest._(
            accountHolderCode: BuiltValueNullFieldError.checkNotNull(
              accountHolderCode,
              r'CreateAccountHolderRequest',
              'accountHolderCode',
            ),
            accountHolderDetails: accountHolderDetails.build(),
            createDefaultAccount: createDefaultAccount,
            description: description,
            legalEntity: BuiltValueNullFieldError.checkNotNull(
              legalEntity,
              r'CreateAccountHolderRequest',
              'legalEntity',
            ),
            primaryCurrency: primaryCurrency,
            processingTier: processingTier,
            verificationProfile: verificationProfile,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'accountHolderDetails';
        accountHolderDetails.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'CreateAccountHolderRequest',
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
