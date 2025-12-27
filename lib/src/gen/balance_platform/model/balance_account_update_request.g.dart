// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'balance_account_update_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const BalanceAccountUpdateRequestStatusEnum
_$balanceAccountUpdateRequestStatusEnum_active =
    const BalanceAccountUpdateRequestStatusEnum._('active');
const BalanceAccountUpdateRequestStatusEnum
_$balanceAccountUpdateRequestStatusEnum_closed =
    const BalanceAccountUpdateRequestStatusEnum._('closed');
const BalanceAccountUpdateRequestStatusEnum
_$balanceAccountUpdateRequestStatusEnum_inactive =
    const BalanceAccountUpdateRequestStatusEnum._('inactive');
const BalanceAccountUpdateRequestStatusEnum
_$balanceAccountUpdateRequestStatusEnum_suspended =
    const BalanceAccountUpdateRequestStatusEnum._('suspended');
const BalanceAccountUpdateRequestStatusEnum
_$balanceAccountUpdateRequestStatusEnum_unknownDefaultOpenApi =
    const BalanceAccountUpdateRequestStatusEnum._('unknownDefaultOpenApi');

BalanceAccountUpdateRequestStatusEnum
_$balanceAccountUpdateRequestStatusEnumValueOf(String name) {
  switch (name) {
    case 'active':
      return _$balanceAccountUpdateRequestStatusEnum_active;
    case 'closed':
      return _$balanceAccountUpdateRequestStatusEnum_closed;
    case 'inactive':
      return _$balanceAccountUpdateRequestStatusEnum_inactive;
    case 'suspended':
      return _$balanceAccountUpdateRequestStatusEnum_suspended;
    case 'unknownDefaultOpenApi':
      return _$balanceAccountUpdateRequestStatusEnum_unknownDefaultOpenApi;
    default:
      return _$balanceAccountUpdateRequestStatusEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<BalanceAccountUpdateRequestStatusEnum>
_$balanceAccountUpdateRequestStatusEnumValues =
    BuiltSet<BalanceAccountUpdateRequestStatusEnum>(
      const <BalanceAccountUpdateRequestStatusEnum>[
        _$balanceAccountUpdateRequestStatusEnum_active,
        _$balanceAccountUpdateRequestStatusEnum_closed,
        _$balanceAccountUpdateRequestStatusEnum_inactive,
        _$balanceAccountUpdateRequestStatusEnum_suspended,
        _$balanceAccountUpdateRequestStatusEnum_unknownDefaultOpenApi,
      ],
    );

Serializer<BalanceAccountUpdateRequestStatusEnum>
_$balanceAccountUpdateRequestStatusEnumSerializer =
    _$BalanceAccountUpdateRequestStatusEnumSerializer();

class _$BalanceAccountUpdateRequestStatusEnumSerializer
    implements PrimitiveSerializer<BalanceAccountUpdateRequestStatusEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'active': 'active',
    'closed': 'closed',
    'inactive': 'inactive',
    'suspended': 'suspended',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'active': 'active',
    'closed': 'closed',
    'inactive': 'inactive',
    'suspended': 'suspended',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    BalanceAccountUpdateRequestStatusEnum,
  ];
  @override
  final String wireName = 'BalanceAccountUpdateRequestStatusEnum';

  @override
  Object serialize(
    Serializers serializers,
    BalanceAccountUpdateRequestStatusEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  BalanceAccountUpdateRequestStatusEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => BalanceAccountUpdateRequestStatusEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$BalanceAccountUpdateRequest extends BalanceAccountUpdateRequest {
  @override
  final String? accountHolderId;
  @override
  final String? description;
  @override
  final BuiltMap<String, String>? metadata;
  @override
  final PlatformPaymentConfiguration? platformPaymentConfiguration;
  @override
  final String? reference;
  @override
  final BalanceAccountUpdateRequestStatusEnum? status;
  @override
  final String? timeZone;

  factory _$BalanceAccountUpdateRequest([
    void Function(BalanceAccountUpdateRequestBuilder)? updates,
  ]) => (BalanceAccountUpdateRequestBuilder()..update(updates))._build();

  _$BalanceAccountUpdateRequest._({
    this.accountHolderId,
    this.description,
    this.metadata,
    this.platformPaymentConfiguration,
    this.reference,
    this.status,
    this.timeZone,
  }) : super._();
  @override
  BalanceAccountUpdateRequest rebuild(
    void Function(BalanceAccountUpdateRequestBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  BalanceAccountUpdateRequestBuilder toBuilder() =>
      BalanceAccountUpdateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BalanceAccountUpdateRequest &&
        accountHolderId == other.accountHolderId &&
        description == other.description &&
        metadata == other.metadata &&
        platformPaymentConfiguration == other.platformPaymentConfiguration &&
        reference == other.reference &&
        status == other.status &&
        timeZone == other.timeZone;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, accountHolderId.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, metadata.hashCode);
    _$hash = $jc(_$hash, platformPaymentConfiguration.hashCode);
    _$hash = $jc(_$hash, reference.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, timeZone.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BalanceAccountUpdateRequest')
          ..add('accountHolderId', accountHolderId)
          ..add('description', description)
          ..add('metadata', metadata)
          ..add('platformPaymentConfiguration', platformPaymentConfiguration)
          ..add('reference', reference)
          ..add('status', status)
          ..add('timeZone', timeZone))
        .toString();
  }
}

class BalanceAccountUpdateRequestBuilder
    implements
        Builder<
          BalanceAccountUpdateRequest,
          BalanceAccountUpdateRequestBuilder
        > {
  _$BalanceAccountUpdateRequest? _$v;

  String? _accountHolderId;
  String? get accountHolderId => _$this._accountHolderId;
  set accountHolderId(String? accountHolderId) =>
      _$this._accountHolderId = accountHolderId;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  MapBuilder<String, String>? _metadata;
  MapBuilder<String, String> get metadata =>
      _$this._metadata ??= MapBuilder<String, String>();
  set metadata(MapBuilder<String, String>? metadata) =>
      _$this._metadata = metadata;

  PlatformPaymentConfigurationBuilder? _platformPaymentConfiguration;
  PlatformPaymentConfigurationBuilder get platformPaymentConfiguration =>
      _$this._platformPaymentConfiguration ??=
          PlatformPaymentConfigurationBuilder();
  set platformPaymentConfiguration(
    PlatformPaymentConfigurationBuilder? platformPaymentConfiguration,
  ) => _$this._platformPaymentConfiguration = platformPaymentConfiguration;

  String? _reference;
  String? get reference => _$this._reference;
  set reference(String? reference) => _$this._reference = reference;

  BalanceAccountUpdateRequestStatusEnum? _status;
  BalanceAccountUpdateRequestStatusEnum? get status => _$this._status;
  set status(BalanceAccountUpdateRequestStatusEnum? status) =>
      _$this._status = status;

  String? _timeZone;
  String? get timeZone => _$this._timeZone;
  set timeZone(String? timeZone) => _$this._timeZone = timeZone;

  BalanceAccountUpdateRequestBuilder() {
    BalanceAccountUpdateRequest._defaults(this);
  }

  BalanceAccountUpdateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _accountHolderId = $v.accountHolderId;
      _description = $v.description;
      _metadata = $v.metadata?.toBuilder();
      _platformPaymentConfiguration = $v.platformPaymentConfiguration
          ?.toBuilder();
      _reference = $v.reference;
      _status = $v.status;
      _timeZone = $v.timeZone;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BalanceAccountUpdateRequest other) {
    _$v = other as _$BalanceAccountUpdateRequest;
  }

  @override
  void update(void Function(BalanceAccountUpdateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BalanceAccountUpdateRequest build() => _build();

  _$BalanceAccountUpdateRequest _build() {
    _$BalanceAccountUpdateRequest _$result;
    try {
      _$result =
          _$v ??
          _$BalanceAccountUpdateRequest._(
            accountHolderId: accountHolderId,
            description: description,
            metadata: _metadata?.build(),
            platformPaymentConfiguration: _platformPaymentConfiguration
                ?.build(),
            reference: reference,
            status: status,
            timeZone: timeZone,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'metadata';
        _metadata?.build();
        _$failedField = 'platformPaymentConfiguration';
        _platformPaymentConfiguration?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'BalanceAccountUpdateRequest',
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
