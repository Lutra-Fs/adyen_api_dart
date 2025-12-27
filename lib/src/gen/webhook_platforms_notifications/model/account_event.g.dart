// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'account_event.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AccountEventEventEnum _$accountEventEventEnum_inactivateAccount =
    const AccountEventEventEnum._('inactivateAccount');
const AccountEventEventEnum _$accountEventEventEnum_refundNotPaidOutTransfers =
    const AccountEventEventEnum._('refundNotPaidOutTransfers');
const AccountEventEventEnum _$accountEventEventEnum_unknownDefaultOpenApi =
    const AccountEventEventEnum._('unknownDefaultOpenApi');

AccountEventEventEnum _$accountEventEventEnumValueOf(String name) {
  switch (name) {
    case 'inactivateAccount':
      return _$accountEventEventEnum_inactivateAccount;
    case 'refundNotPaidOutTransfers':
      return _$accountEventEventEnum_refundNotPaidOutTransfers;
    case 'unknownDefaultOpenApi':
      return _$accountEventEventEnum_unknownDefaultOpenApi;
    default:
      return _$accountEventEventEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<AccountEventEventEnum> _$accountEventEventEnumValues =
    BuiltSet<AccountEventEventEnum>(const <AccountEventEventEnum>[
      _$accountEventEventEnum_inactivateAccount,
      _$accountEventEventEnum_refundNotPaidOutTransfers,
      _$accountEventEventEnum_unknownDefaultOpenApi,
    ]);

Serializer<AccountEventEventEnum> _$accountEventEventEnumSerializer =
    _$AccountEventEventEnumSerializer();

class _$AccountEventEventEnumSerializer
    implements PrimitiveSerializer<AccountEventEventEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'inactivateAccount': 'InactivateAccount',
    'refundNotPaidOutTransfers': 'RefundNotPaidOutTransfers',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'InactivateAccount': 'inactivateAccount',
    'RefundNotPaidOutTransfers': 'refundNotPaidOutTransfers',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[AccountEventEventEnum];
  @override
  final String wireName = 'AccountEventEventEnum';

  @override
  Object serialize(
    Serializers serializers,
    AccountEventEventEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  AccountEventEventEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => AccountEventEventEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$AccountEvent extends AccountEvent {
  @override
  final AccountEventEventEnum? event;
  @override
  final DateTime? executionDate;
  @override
  final String? reason;

  factory _$AccountEvent([void Function(AccountEventBuilder)? updates]) =>
      (AccountEventBuilder()..update(updates))._build();

  _$AccountEvent._({this.event, this.executionDate, this.reason}) : super._();
  @override
  AccountEvent rebuild(void Function(AccountEventBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccountEventBuilder toBuilder() => AccountEventBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccountEvent &&
        event == other.event &&
        executionDate == other.executionDate &&
        reason == other.reason;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, event.hashCode);
    _$hash = $jc(_$hash, executionDate.hashCode);
    _$hash = $jc(_$hash, reason.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AccountEvent')
          ..add('event', event)
          ..add('executionDate', executionDate)
          ..add('reason', reason))
        .toString();
  }
}

class AccountEventBuilder
    implements Builder<AccountEvent, AccountEventBuilder> {
  _$AccountEvent? _$v;

  AccountEventEventEnum? _event;
  AccountEventEventEnum? get event => _$this._event;
  set event(AccountEventEventEnum? event) => _$this._event = event;

  DateTime? _executionDate;
  DateTime? get executionDate => _$this._executionDate;
  set executionDate(DateTime? executionDate) =>
      _$this._executionDate = executionDate;

  String? _reason;
  String? get reason => _$this._reason;
  set reason(String? reason) => _$this._reason = reason;

  AccountEventBuilder() {
    AccountEvent._defaults(this);
  }

  AccountEventBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _event = $v.event;
      _executionDate = $v.executionDate;
      _reason = $v.reason;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AccountEvent other) {
    _$v = other as _$AccountEvent;
  }

  @override
  void update(void Function(AccountEventBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AccountEvent build() => _build();

  _$AccountEvent _build() {
    final _$result =
        _$v ??
        _$AccountEvent._(
          event: event,
          executionDate: executionDate,
          reason: reason,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
