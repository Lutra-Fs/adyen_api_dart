// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_account_holder_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const UpdateAccountHolderRequestLegalEntityEnum
_$updateAccountHolderRequestLegalEntityEnum_business =
    const UpdateAccountHolderRequestLegalEntityEnum._('business');
const UpdateAccountHolderRequestLegalEntityEnum
_$updateAccountHolderRequestLegalEntityEnum_individual =
    const UpdateAccountHolderRequestLegalEntityEnum._('individual');
const UpdateAccountHolderRequestLegalEntityEnum
_$updateAccountHolderRequestLegalEntityEnum_nonProfit =
    const UpdateAccountHolderRequestLegalEntityEnum._('nonProfit');
const UpdateAccountHolderRequestLegalEntityEnum
_$updateAccountHolderRequestLegalEntityEnum_partnership =
    const UpdateAccountHolderRequestLegalEntityEnum._('partnership');
const UpdateAccountHolderRequestLegalEntityEnum
_$updateAccountHolderRequestLegalEntityEnum_publicCompany =
    const UpdateAccountHolderRequestLegalEntityEnum._('publicCompany');
const UpdateAccountHolderRequestLegalEntityEnum
_$updateAccountHolderRequestLegalEntityEnum_unknownDefaultOpenApi =
    const UpdateAccountHolderRequestLegalEntityEnum._('unknownDefaultOpenApi');

UpdateAccountHolderRequestLegalEntityEnum
_$updateAccountHolderRequestLegalEntityEnumValueOf(String name) {
  switch (name) {
    case 'business':
      return _$updateAccountHolderRequestLegalEntityEnum_business;
    case 'individual':
      return _$updateAccountHolderRequestLegalEntityEnum_individual;
    case 'nonProfit':
      return _$updateAccountHolderRequestLegalEntityEnum_nonProfit;
    case 'partnership':
      return _$updateAccountHolderRequestLegalEntityEnum_partnership;
    case 'publicCompany':
      return _$updateAccountHolderRequestLegalEntityEnum_publicCompany;
    case 'unknownDefaultOpenApi':
      return _$updateAccountHolderRequestLegalEntityEnum_unknownDefaultOpenApi;
    default:
      return _$updateAccountHolderRequestLegalEntityEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<UpdateAccountHolderRequestLegalEntityEnum>
_$updateAccountHolderRequestLegalEntityEnumValues =
    BuiltSet<UpdateAccountHolderRequestLegalEntityEnum>(
      const <UpdateAccountHolderRequestLegalEntityEnum>[
        _$updateAccountHolderRequestLegalEntityEnum_business,
        _$updateAccountHolderRequestLegalEntityEnum_individual,
        _$updateAccountHolderRequestLegalEntityEnum_nonProfit,
        _$updateAccountHolderRequestLegalEntityEnum_partnership,
        _$updateAccountHolderRequestLegalEntityEnum_publicCompany,
        _$updateAccountHolderRequestLegalEntityEnum_unknownDefaultOpenApi,
      ],
    );

Serializer<UpdateAccountHolderRequestLegalEntityEnum>
_$updateAccountHolderRequestLegalEntityEnumSerializer =
    _$UpdateAccountHolderRequestLegalEntityEnumSerializer();

class _$UpdateAccountHolderRequestLegalEntityEnumSerializer
    implements PrimitiveSerializer<UpdateAccountHolderRequestLegalEntityEnum> {
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
    UpdateAccountHolderRequestLegalEntityEnum,
  ];
  @override
  final String wireName = 'UpdateAccountHolderRequestLegalEntityEnum';

  @override
  Object serialize(
    Serializers serializers,
    UpdateAccountHolderRequestLegalEntityEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  UpdateAccountHolderRequestLegalEntityEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => UpdateAccountHolderRequestLegalEntityEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$UpdateAccountHolderRequest extends UpdateAccountHolderRequest {
  @override
  final String accountHolderCode;
  @override
  final AccountHolderDetails? accountHolderDetails;
  @override
  final String? description;
  @override
  final UpdateAccountHolderRequestLegalEntityEnum? legalEntity;
  @override
  final String? primaryCurrency;
  @override
  final int? processingTier;
  @override
  final String? verificationProfile;

  factory _$UpdateAccountHolderRequest([
    void Function(UpdateAccountHolderRequestBuilder)? updates,
  ]) => (UpdateAccountHolderRequestBuilder()..update(updates))._build();

  _$UpdateAccountHolderRequest._({
    required this.accountHolderCode,
    this.accountHolderDetails,
    this.description,
    this.legalEntity,
    this.primaryCurrency,
    this.processingTier,
    this.verificationProfile,
  }) : super._();
  @override
  UpdateAccountHolderRequest rebuild(
    void Function(UpdateAccountHolderRequestBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  UpdateAccountHolderRequestBuilder toBuilder() =>
      UpdateAccountHolderRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UpdateAccountHolderRequest &&
        accountHolderCode == other.accountHolderCode &&
        accountHolderDetails == other.accountHolderDetails &&
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
    return (newBuiltValueToStringHelper(r'UpdateAccountHolderRequest')
          ..add('accountHolderCode', accountHolderCode)
          ..add('accountHolderDetails', accountHolderDetails)
          ..add('description', description)
          ..add('legalEntity', legalEntity)
          ..add('primaryCurrency', primaryCurrency)
          ..add('processingTier', processingTier)
          ..add('verificationProfile', verificationProfile))
        .toString();
  }
}

class UpdateAccountHolderRequestBuilder
    implements
        Builder<UpdateAccountHolderRequest, UpdateAccountHolderRequestBuilder> {
  _$UpdateAccountHolderRequest? _$v;

  String? _accountHolderCode;
  String? get accountHolderCode => _$this._accountHolderCode;
  set accountHolderCode(String? accountHolderCode) =>
      _$this._accountHolderCode = accountHolderCode;

  AccountHolderDetailsBuilder? _accountHolderDetails;
  AccountHolderDetailsBuilder get accountHolderDetails =>
      _$this._accountHolderDetails ??= AccountHolderDetailsBuilder();
  set accountHolderDetails(AccountHolderDetailsBuilder? accountHolderDetails) =>
      _$this._accountHolderDetails = accountHolderDetails;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  UpdateAccountHolderRequestLegalEntityEnum? _legalEntity;
  UpdateAccountHolderRequestLegalEntityEnum? get legalEntity =>
      _$this._legalEntity;
  set legalEntity(UpdateAccountHolderRequestLegalEntityEnum? legalEntity) =>
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

  UpdateAccountHolderRequestBuilder() {
    UpdateAccountHolderRequest._defaults(this);
  }

  UpdateAccountHolderRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _accountHolderCode = $v.accountHolderCode;
      _accountHolderDetails = $v.accountHolderDetails?.toBuilder();
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
  void replace(UpdateAccountHolderRequest other) {
    _$v = other as _$UpdateAccountHolderRequest;
  }

  @override
  void update(void Function(UpdateAccountHolderRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UpdateAccountHolderRequest build() => _build();

  _$UpdateAccountHolderRequest _build() {
    _$UpdateAccountHolderRequest _$result;
    try {
      _$result =
          _$v ??
          _$UpdateAccountHolderRequest._(
            accountHolderCode: BuiltValueNullFieldError.checkNotNull(
              accountHolderCode,
              r'UpdateAccountHolderRequest',
              'accountHolderCode',
            ),
            accountHolderDetails: _accountHolderDetails?.build(),
            description: description,
            legalEntity: legalEntity,
            primaryCurrency: primaryCurrency,
            processingTier: processingTier,
            verificationProfile: verificationProfile,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'accountHolderDetails';
        _accountHolderDetails?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'UpdateAccountHolderRequest',
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
