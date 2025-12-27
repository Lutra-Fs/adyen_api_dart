// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'account_holder.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AccountHolderStatusEnum _$accountHolderStatusEnum_active =
    const AccountHolderStatusEnum._('active');
const AccountHolderStatusEnum _$accountHolderStatusEnum_closed =
    const AccountHolderStatusEnum._('closed');
const AccountHolderStatusEnum _$accountHolderStatusEnum_suspended =
    const AccountHolderStatusEnum._('suspended');
const AccountHolderStatusEnum _$accountHolderStatusEnum_unknownDefaultOpenApi =
    const AccountHolderStatusEnum._('unknownDefaultOpenApi');

AccountHolderStatusEnum _$accountHolderStatusEnumValueOf(String name) {
  switch (name) {
    case 'active':
      return _$accountHolderStatusEnum_active;
    case 'closed':
      return _$accountHolderStatusEnum_closed;
    case 'suspended':
      return _$accountHolderStatusEnum_suspended;
    case 'unknownDefaultOpenApi':
      return _$accountHolderStatusEnum_unknownDefaultOpenApi;
    default:
      return _$accountHolderStatusEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<AccountHolderStatusEnum> _$accountHolderStatusEnumValues =
    BuiltSet<AccountHolderStatusEnum>(const <AccountHolderStatusEnum>[
      _$accountHolderStatusEnum_active,
      _$accountHolderStatusEnum_closed,
      _$accountHolderStatusEnum_suspended,
      _$accountHolderStatusEnum_unknownDefaultOpenApi,
    ]);

Serializer<AccountHolderStatusEnum> _$accountHolderStatusEnumSerializer =
    _$AccountHolderStatusEnumSerializer();

class _$AccountHolderStatusEnumSerializer
    implements PrimitiveSerializer<AccountHolderStatusEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'active': 'active',
    'closed': 'closed',
    'suspended': 'suspended',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'active': 'active',
    'closed': 'closed',
    'suspended': 'suspended',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[AccountHolderStatusEnum];
  @override
  final String wireName = 'AccountHolderStatusEnum';

  @override
  Object serialize(
    Serializers serializers,
    AccountHolderStatusEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  AccountHolderStatusEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => AccountHolderStatusEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$AccountHolder extends AccountHolder {
  @override
  final String? balancePlatform;
  @override
  final BuiltMap<String, AccountHolderCapability>? capabilities;
  @override
  final ContactDetails? contactDetails;
  @override
  final String? description;
  @override
  final String id;
  @override
  final String legalEntityId;
  @override
  final BuiltMap<String, String>? metadata;
  @override
  final String? migratedAccountHolderCode;
  @override
  final String? primaryBalanceAccount;
  @override
  final String? reference;
  @override
  final AccountHolderStatusEnum? status;
  @override
  final String? timeZone;
  @override
  final BuiltList<VerificationDeadline>? verificationDeadlines;

  factory _$AccountHolder([void Function(AccountHolderBuilder)? updates]) =>
      (AccountHolderBuilder()..update(updates))._build();

  _$AccountHolder._({
    this.balancePlatform,
    this.capabilities,
    this.contactDetails,
    this.description,
    required this.id,
    required this.legalEntityId,
    this.metadata,
    this.migratedAccountHolderCode,
    this.primaryBalanceAccount,
    this.reference,
    this.status,
    this.timeZone,
    this.verificationDeadlines,
  }) : super._();
  @override
  AccountHolder rebuild(void Function(AccountHolderBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccountHolderBuilder toBuilder() => AccountHolderBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccountHolder &&
        balancePlatform == other.balancePlatform &&
        capabilities == other.capabilities &&
        contactDetails == other.contactDetails &&
        description == other.description &&
        id == other.id &&
        legalEntityId == other.legalEntityId &&
        metadata == other.metadata &&
        migratedAccountHolderCode == other.migratedAccountHolderCode &&
        primaryBalanceAccount == other.primaryBalanceAccount &&
        reference == other.reference &&
        status == other.status &&
        timeZone == other.timeZone &&
        verificationDeadlines == other.verificationDeadlines;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, balancePlatform.hashCode);
    _$hash = $jc(_$hash, capabilities.hashCode);
    _$hash = $jc(_$hash, contactDetails.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, legalEntityId.hashCode);
    _$hash = $jc(_$hash, metadata.hashCode);
    _$hash = $jc(_$hash, migratedAccountHolderCode.hashCode);
    _$hash = $jc(_$hash, primaryBalanceAccount.hashCode);
    _$hash = $jc(_$hash, reference.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, timeZone.hashCode);
    _$hash = $jc(_$hash, verificationDeadlines.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AccountHolder')
          ..add('balancePlatform', balancePlatform)
          ..add('capabilities', capabilities)
          ..add('contactDetails', contactDetails)
          ..add('description', description)
          ..add('id', id)
          ..add('legalEntityId', legalEntityId)
          ..add('metadata', metadata)
          ..add('migratedAccountHolderCode', migratedAccountHolderCode)
          ..add('primaryBalanceAccount', primaryBalanceAccount)
          ..add('reference', reference)
          ..add('status', status)
          ..add('timeZone', timeZone)
          ..add('verificationDeadlines', verificationDeadlines))
        .toString();
  }
}

class AccountHolderBuilder
    implements Builder<AccountHolder, AccountHolderBuilder> {
  _$AccountHolder? _$v;

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

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

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

  String? _primaryBalanceAccount;
  String? get primaryBalanceAccount => _$this._primaryBalanceAccount;
  set primaryBalanceAccount(String? primaryBalanceAccount) =>
      _$this._primaryBalanceAccount = primaryBalanceAccount;

  String? _reference;
  String? get reference => _$this._reference;
  set reference(String? reference) => _$this._reference = reference;

  AccountHolderStatusEnum? _status;
  AccountHolderStatusEnum? get status => _$this._status;
  set status(AccountHolderStatusEnum? status) => _$this._status = status;

  String? _timeZone;
  String? get timeZone => _$this._timeZone;
  set timeZone(String? timeZone) => _$this._timeZone = timeZone;

  ListBuilder<VerificationDeadline>? _verificationDeadlines;
  ListBuilder<VerificationDeadline> get verificationDeadlines =>
      _$this._verificationDeadlines ??= ListBuilder<VerificationDeadline>();
  set verificationDeadlines(
    ListBuilder<VerificationDeadline>? verificationDeadlines,
  ) => _$this._verificationDeadlines = verificationDeadlines;

  AccountHolderBuilder() {
    AccountHolder._defaults(this);
  }

  AccountHolderBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _balancePlatform = $v.balancePlatform;
      _capabilities = $v.capabilities?.toBuilder();
      _contactDetails = $v.contactDetails?.toBuilder();
      _description = $v.description;
      _id = $v.id;
      _legalEntityId = $v.legalEntityId;
      _metadata = $v.metadata?.toBuilder();
      _migratedAccountHolderCode = $v.migratedAccountHolderCode;
      _primaryBalanceAccount = $v.primaryBalanceAccount;
      _reference = $v.reference;
      _status = $v.status;
      _timeZone = $v.timeZone;
      _verificationDeadlines = $v.verificationDeadlines?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AccountHolder other) {
    _$v = other as _$AccountHolder;
  }

  @override
  void update(void Function(AccountHolderBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AccountHolder build() => _build();

  _$AccountHolder _build() {
    _$AccountHolder _$result;
    try {
      _$result =
          _$v ??
          _$AccountHolder._(
            balancePlatform: balancePlatform,
            capabilities: _capabilities?.build(),
            contactDetails: _contactDetails?.build(),
            description: description,
            id: BuiltValueNullFieldError.checkNotNull(
              id,
              r'AccountHolder',
              'id',
            ),
            legalEntityId: BuiltValueNullFieldError.checkNotNull(
              legalEntityId,
              r'AccountHolder',
              'legalEntityId',
            ),
            metadata: _metadata?.build(),
            migratedAccountHolderCode: migratedAccountHolderCode,
            primaryBalanceAccount: primaryBalanceAccount,
            reference: reference,
            status: status,
            timeZone: timeZone,
            verificationDeadlines: _verificationDeadlines?.build(),
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

        _$failedField = 'verificationDeadlines';
        _verificationDeadlines?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'AccountHolder',
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
