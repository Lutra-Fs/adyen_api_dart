// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'account_holder_update_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AccountHolderUpdateRequestStatusEnum
_$accountHolderUpdateRequestStatusEnum_active =
    const AccountHolderUpdateRequestStatusEnum._('active');
const AccountHolderUpdateRequestStatusEnum
_$accountHolderUpdateRequestStatusEnum_closed =
    const AccountHolderUpdateRequestStatusEnum._('closed');
const AccountHolderUpdateRequestStatusEnum
_$accountHolderUpdateRequestStatusEnum_suspended =
    const AccountHolderUpdateRequestStatusEnum._('suspended');
const AccountHolderUpdateRequestStatusEnum
_$accountHolderUpdateRequestStatusEnum_unknownDefaultOpenApi =
    const AccountHolderUpdateRequestStatusEnum._('unknownDefaultOpenApi');

AccountHolderUpdateRequestStatusEnum
_$accountHolderUpdateRequestStatusEnumValueOf(String name) {
  switch (name) {
    case 'active':
      return _$accountHolderUpdateRequestStatusEnum_active;
    case 'closed':
      return _$accountHolderUpdateRequestStatusEnum_closed;
    case 'suspended':
      return _$accountHolderUpdateRequestStatusEnum_suspended;
    case 'unknownDefaultOpenApi':
      return _$accountHolderUpdateRequestStatusEnum_unknownDefaultOpenApi;
    default:
      return _$accountHolderUpdateRequestStatusEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<AccountHolderUpdateRequestStatusEnum>
_$accountHolderUpdateRequestStatusEnumValues =
    BuiltSet<AccountHolderUpdateRequestStatusEnum>(
      const <AccountHolderUpdateRequestStatusEnum>[
        _$accountHolderUpdateRequestStatusEnum_active,
        _$accountHolderUpdateRequestStatusEnum_closed,
        _$accountHolderUpdateRequestStatusEnum_suspended,
        _$accountHolderUpdateRequestStatusEnum_unknownDefaultOpenApi,
      ],
    );

Serializer<AccountHolderUpdateRequestStatusEnum>
_$accountHolderUpdateRequestStatusEnumSerializer =
    _$AccountHolderUpdateRequestStatusEnumSerializer();

class _$AccountHolderUpdateRequestStatusEnumSerializer
    implements PrimitiveSerializer<AccountHolderUpdateRequestStatusEnum> {
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
  final Iterable<Type> types = const <Type>[
    AccountHolderUpdateRequestStatusEnum,
  ];
  @override
  final String wireName = 'AccountHolderUpdateRequestStatusEnum';

  @override
  Object serialize(
    Serializers serializers,
    AccountHolderUpdateRequestStatusEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  AccountHolderUpdateRequestStatusEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => AccountHolderUpdateRequestStatusEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$AccountHolderUpdateRequest extends AccountHolderUpdateRequest {
  @override
  final String? balancePlatform;
  @override
  final BuiltMap<String, AccountHolderCapability>? capabilities;
  @override
  final ContactDetails? contactDetails;
  @override
  final String? description;
  @override
  final BuiltMap<String, String>? metadata;
  @override
  final String? migratedAccountHolderCode;
  @override
  final String? primaryBalanceAccount;
  @override
  final String? reference;
  @override
  final AccountHolderUpdateRequestStatusEnum? status;
  @override
  final String? timeZone;
  @override
  final BuiltList<VerificationDeadline>? verificationDeadlines;

  factory _$AccountHolderUpdateRequest([
    void Function(AccountHolderUpdateRequestBuilder)? updates,
  ]) => (AccountHolderUpdateRequestBuilder()..update(updates))._build();

  _$AccountHolderUpdateRequest._({
    this.balancePlatform,
    this.capabilities,
    this.contactDetails,
    this.description,
    this.metadata,
    this.migratedAccountHolderCode,
    this.primaryBalanceAccount,
    this.reference,
    this.status,
    this.timeZone,
    this.verificationDeadlines,
  }) : super._();
  @override
  AccountHolderUpdateRequest rebuild(
    void Function(AccountHolderUpdateRequestBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  AccountHolderUpdateRequestBuilder toBuilder() =>
      AccountHolderUpdateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccountHolderUpdateRequest &&
        balancePlatform == other.balancePlatform &&
        capabilities == other.capabilities &&
        contactDetails == other.contactDetails &&
        description == other.description &&
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
    return (newBuiltValueToStringHelper(r'AccountHolderUpdateRequest')
          ..add('balancePlatform', balancePlatform)
          ..add('capabilities', capabilities)
          ..add('contactDetails', contactDetails)
          ..add('description', description)
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

class AccountHolderUpdateRequestBuilder
    implements
        Builder<AccountHolderUpdateRequest, AccountHolderUpdateRequestBuilder> {
  _$AccountHolderUpdateRequest? _$v;

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

  AccountHolderUpdateRequestStatusEnum? _status;
  AccountHolderUpdateRequestStatusEnum? get status => _$this._status;
  set status(AccountHolderUpdateRequestStatusEnum? status) =>
      _$this._status = status;

  String? _timeZone;
  String? get timeZone => _$this._timeZone;
  set timeZone(String? timeZone) => _$this._timeZone = timeZone;

  ListBuilder<VerificationDeadline>? _verificationDeadlines;
  ListBuilder<VerificationDeadline> get verificationDeadlines =>
      _$this._verificationDeadlines ??= ListBuilder<VerificationDeadline>();
  set verificationDeadlines(
    ListBuilder<VerificationDeadline>? verificationDeadlines,
  ) => _$this._verificationDeadlines = verificationDeadlines;

  AccountHolderUpdateRequestBuilder() {
    AccountHolderUpdateRequest._defaults(this);
  }

  AccountHolderUpdateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _balancePlatform = $v.balancePlatform;
      _capabilities = $v.capabilities?.toBuilder();
      _contactDetails = $v.contactDetails?.toBuilder();
      _description = $v.description;
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
  void replace(AccountHolderUpdateRequest other) {
    _$v = other as _$AccountHolderUpdateRequest;
  }

  @override
  void update(void Function(AccountHolderUpdateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AccountHolderUpdateRequest build() => _build();

  _$AccountHolderUpdateRequest _build() {
    _$AccountHolderUpdateRequest _$result;
    try {
      _$result =
          _$v ??
          _$AccountHolderUpdateRequest._(
            balancePlatform: balancePlatform,
            capabilities: _capabilities?.build(),
            contactDetails: _contactDetails?.build(),
            description: description,
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
          r'AccountHolderUpdateRequest',
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
