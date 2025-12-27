// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'account_holder_status.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AccountHolderStatusStatusEnum _$accountHolderStatusStatusEnum_active =
    const AccountHolderStatusStatusEnum._('active');
const AccountHolderStatusStatusEnum _$accountHolderStatusStatusEnum_closed =
    const AccountHolderStatusStatusEnum._('closed');
const AccountHolderStatusStatusEnum _$accountHolderStatusStatusEnum_inactive =
    const AccountHolderStatusStatusEnum._('inactive');
const AccountHolderStatusStatusEnum _$accountHolderStatusStatusEnum_suspended =
    const AccountHolderStatusStatusEnum._('suspended');
const AccountHolderStatusStatusEnum
_$accountHolderStatusStatusEnum_unknownDefaultOpenApi =
    const AccountHolderStatusStatusEnum._('unknownDefaultOpenApi');

AccountHolderStatusStatusEnum _$accountHolderStatusStatusEnumValueOf(
  String name,
) {
  switch (name) {
    case 'active':
      return _$accountHolderStatusStatusEnum_active;
    case 'closed':
      return _$accountHolderStatusStatusEnum_closed;
    case 'inactive':
      return _$accountHolderStatusStatusEnum_inactive;
    case 'suspended':
      return _$accountHolderStatusStatusEnum_suspended;
    case 'unknownDefaultOpenApi':
      return _$accountHolderStatusStatusEnum_unknownDefaultOpenApi;
    default:
      return _$accountHolderStatusStatusEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<AccountHolderStatusStatusEnum>
_$accountHolderStatusStatusEnumValues = BuiltSet<AccountHolderStatusStatusEnum>(
  const <AccountHolderStatusStatusEnum>[
    _$accountHolderStatusStatusEnum_active,
    _$accountHolderStatusStatusEnum_closed,
    _$accountHolderStatusStatusEnum_inactive,
    _$accountHolderStatusStatusEnum_suspended,
    _$accountHolderStatusStatusEnum_unknownDefaultOpenApi,
  ],
);

Serializer<AccountHolderStatusStatusEnum>
_$accountHolderStatusStatusEnumSerializer =
    _$AccountHolderStatusStatusEnumSerializer();

class _$AccountHolderStatusStatusEnumSerializer
    implements PrimitiveSerializer<AccountHolderStatusStatusEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'active': 'Active',
    'closed': 'Closed',
    'inactive': 'Inactive',
    'suspended': 'Suspended',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'Active': 'active',
    'Closed': 'closed',
    'Inactive': 'inactive',
    'Suspended': 'suspended',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[AccountHolderStatusStatusEnum];
  @override
  final String wireName = 'AccountHolderStatusStatusEnum';

  @override
  Object serialize(
    Serializers serializers,
    AccountHolderStatusStatusEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  AccountHolderStatusStatusEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => AccountHolderStatusStatusEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$AccountHolderStatus extends AccountHolderStatus {
  @override
  final BuiltList<AccountEvent>? events;
  @override
  final AccountPayoutState? payoutState;
  @override
  final AccountProcessingState? processingState;
  @override
  final AccountHolderStatusStatusEnum status;
  @override
  final String? statusReason;

  factory _$AccountHolderStatus([
    void Function(AccountHolderStatusBuilder)? updates,
  ]) => (AccountHolderStatusBuilder()..update(updates))._build();

  _$AccountHolderStatus._({
    this.events,
    this.payoutState,
    this.processingState,
    required this.status,
    this.statusReason,
  }) : super._();
  @override
  AccountHolderStatus rebuild(
    void Function(AccountHolderStatusBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  AccountHolderStatusBuilder toBuilder() =>
      AccountHolderStatusBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccountHolderStatus &&
        events == other.events &&
        payoutState == other.payoutState &&
        processingState == other.processingState &&
        status == other.status &&
        statusReason == other.statusReason;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, events.hashCode);
    _$hash = $jc(_$hash, payoutState.hashCode);
    _$hash = $jc(_$hash, processingState.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, statusReason.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AccountHolderStatus')
          ..add('events', events)
          ..add('payoutState', payoutState)
          ..add('processingState', processingState)
          ..add('status', status)
          ..add('statusReason', statusReason))
        .toString();
  }
}

class AccountHolderStatusBuilder
    implements Builder<AccountHolderStatus, AccountHolderStatusBuilder> {
  _$AccountHolderStatus? _$v;

  ListBuilder<AccountEvent>? _events;
  ListBuilder<AccountEvent> get events =>
      _$this._events ??= ListBuilder<AccountEvent>();
  set events(ListBuilder<AccountEvent>? events) => _$this._events = events;

  AccountPayoutStateBuilder? _payoutState;
  AccountPayoutStateBuilder get payoutState =>
      _$this._payoutState ??= AccountPayoutStateBuilder();
  set payoutState(AccountPayoutStateBuilder? payoutState) =>
      _$this._payoutState = payoutState;

  AccountProcessingStateBuilder? _processingState;
  AccountProcessingStateBuilder get processingState =>
      _$this._processingState ??= AccountProcessingStateBuilder();
  set processingState(AccountProcessingStateBuilder? processingState) =>
      _$this._processingState = processingState;

  AccountHolderStatusStatusEnum? _status;
  AccountHolderStatusStatusEnum? get status => _$this._status;
  set status(AccountHolderStatusStatusEnum? status) => _$this._status = status;

  String? _statusReason;
  String? get statusReason => _$this._statusReason;
  set statusReason(String? statusReason) => _$this._statusReason = statusReason;

  AccountHolderStatusBuilder() {
    AccountHolderStatus._defaults(this);
  }

  AccountHolderStatusBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _events = $v.events?.toBuilder();
      _payoutState = $v.payoutState?.toBuilder();
      _processingState = $v.processingState?.toBuilder();
      _status = $v.status;
      _statusReason = $v.statusReason;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AccountHolderStatus other) {
    _$v = other as _$AccountHolderStatus;
  }

  @override
  void update(void Function(AccountHolderStatusBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AccountHolderStatus build() => _build();

  _$AccountHolderStatus _build() {
    _$AccountHolderStatus _$result;
    try {
      _$result =
          _$v ??
          _$AccountHolderStatus._(
            events: _events?.build(),
            payoutState: _payoutState?.build(),
            processingState: _processingState?.build(),
            status: BuiltValueNullFieldError.checkNotNull(
              status,
              r'AccountHolderStatus',
              'status',
            ),
            statusReason: statusReason,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'events';
        _events?.build();
        _$failedField = 'payoutState';
        _payoutState?.build();
        _$failedField = 'processingState';
        _processingState?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'AccountHolderStatus',
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
