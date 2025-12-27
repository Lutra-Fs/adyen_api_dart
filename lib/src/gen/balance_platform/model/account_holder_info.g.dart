// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'account_holder_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AccountHolderInfo extends AccountHolderInfo {
  @override
  final String? balancePlatform;
  @override
  final BuiltMap<String, AccountHolderCapability>? capabilities;
  @override
  final ContactDetails? contactDetails;
  @override
  final String? description;
  @override
  final String legalEntityId;
  @override
  final BuiltMap<String, String>? metadata;
  @override
  final String? migratedAccountHolderCode;
  @override
  final String? reference;
  @override
  final String? timeZone;

  factory _$AccountHolderInfo([
    void Function(AccountHolderInfoBuilder)? updates,
  ]) => (AccountHolderInfoBuilder()..update(updates))._build();

  _$AccountHolderInfo._({
    this.balancePlatform,
    this.capabilities,
    this.contactDetails,
    this.description,
    required this.legalEntityId,
    this.metadata,
    this.migratedAccountHolderCode,
    this.reference,
    this.timeZone,
  }) : super._();
  @override
  AccountHolderInfo rebuild(void Function(AccountHolderInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccountHolderInfoBuilder toBuilder() =>
      AccountHolderInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccountHolderInfo &&
        balancePlatform == other.balancePlatform &&
        capabilities == other.capabilities &&
        contactDetails == other.contactDetails &&
        description == other.description &&
        legalEntityId == other.legalEntityId &&
        metadata == other.metadata &&
        migratedAccountHolderCode == other.migratedAccountHolderCode &&
        reference == other.reference &&
        timeZone == other.timeZone;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, balancePlatform.hashCode);
    _$hash = $jc(_$hash, capabilities.hashCode);
    _$hash = $jc(_$hash, contactDetails.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, legalEntityId.hashCode);
    _$hash = $jc(_$hash, metadata.hashCode);
    _$hash = $jc(_$hash, migratedAccountHolderCode.hashCode);
    _$hash = $jc(_$hash, reference.hashCode);
    _$hash = $jc(_$hash, timeZone.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AccountHolderInfo')
          ..add('balancePlatform', balancePlatform)
          ..add('capabilities', capabilities)
          ..add('contactDetails', contactDetails)
          ..add('description', description)
          ..add('legalEntityId', legalEntityId)
          ..add('metadata', metadata)
          ..add('migratedAccountHolderCode', migratedAccountHolderCode)
          ..add('reference', reference)
          ..add('timeZone', timeZone))
        .toString();
  }
}

class AccountHolderInfoBuilder
    implements Builder<AccountHolderInfo, AccountHolderInfoBuilder> {
  _$AccountHolderInfo? _$v;

  String? _balancePlatform;
  String? get balancePlatform => _$this._balancePlatform;
  set balancePlatform(String? balancePlatform) =>
      _$this._balancePlatform = balancePlatform;

  MapBuilder<String, AccountHolderCapability>? _capabilities;
  MapBuilder<String, AccountHolderCapability> get capabilities =>
      _$this._capabilities ??= MapBuilder<String, AccountHolderCapability>();
  set capabilities(MapBuilder<String, AccountHolderCapability>? capabilities) =>
      _$this._capabilities = capabilities;

  ContactDetailsBuilder? _contactDetails;
  ContactDetailsBuilder get contactDetails =>
      _$this._contactDetails ??= ContactDetailsBuilder();
  set contactDetails(ContactDetailsBuilder? contactDetails) =>
      _$this._contactDetails = contactDetails;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _legalEntityId;
  String? get legalEntityId => _$this._legalEntityId;
  set legalEntityId(String? legalEntityId) =>
      _$this._legalEntityId = legalEntityId;

  MapBuilder<String, String>? _metadata;
  MapBuilder<String, String> get metadata =>
      _$this._metadata ??= MapBuilder<String, String>();
  set metadata(MapBuilder<String, String>? metadata) =>
      _$this._metadata = metadata;

  String? _migratedAccountHolderCode;
  String? get migratedAccountHolderCode => _$this._migratedAccountHolderCode;
  set migratedAccountHolderCode(String? migratedAccountHolderCode) =>
      _$this._migratedAccountHolderCode = migratedAccountHolderCode;

  String? _reference;
  String? get reference => _$this._reference;
  set reference(String? reference) => _$this._reference = reference;

  String? _timeZone;
  String? get timeZone => _$this._timeZone;
  set timeZone(String? timeZone) => _$this._timeZone = timeZone;

  AccountHolderInfoBuilder() {
    AccountHolderInfo._defaults(this);
  }

  AccountHolderInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _balancePlatform = $v.balancePlatform;
      _capabilities = $v.capabilities?.toBuilder();
      _contactDetails = $v.contactDetails?.toBuilder();
      _description = $v.description;
      _legalEntityId = $v.legalEntityId;
      _metadata = $v.metadata?.toBuilder();
      _migratedAccountHolderCode = $v.migratedAccountHolderCode;
      _reference = $v.reference;
      _timeZone = $v.timeZone;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AccountHolderInfo other) {
    _$v = other as _$AccountHolderInfo;
  }

  @override
  void update(void Function(AccountHolderInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AccountHolderInfo build() => _build();

  _$AccountHolderInfo _build() {
    _$AccountHolderInfo _$result;
    try {
      _$result =
          _$v ??
          _$AccountHolderInfo._(
            balancePlatform: balancePlatform,
            capabilities: _capabilities?.build(),
            contactDetails: _contactDetails?.build(),
            description: description,
            legalEntityId: BuiltValueNullFieldError.checkNotNull(
              legalEntityId,
              r'AccountHolderInfo',
              'legalEntityId',
            ),
            metadata: _metadata?.build(),
            migratedAccountHolderCode: migratedAccountHolderCode,
            reference: reference,
            timeZone: timeZone,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'capabilities';
        _capabilities?.build();
        _$failedField = 'contactDetails';
        _contactDetails?.build();

        _$failedField = 'metadata';
        _metadata?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'AccountHolderInfo',
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
