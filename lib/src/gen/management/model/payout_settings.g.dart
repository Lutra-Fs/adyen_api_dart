// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payout_settings.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const PayoutSettingsPriorityEnum _$payoutSettingsPriorityEnum_first =
    const PayoutSettingsPriorityEnum._('first');
const PayoutSettingsPriorityEnum _$payoutSettingsPriorityEnum_normal =
    const PayoutSettingsPriorityEnum._('normal');
const PayoutSettingsPriorityEnum _$payoutSettingsPriorityEnum_urgent =
    const PayoutSettingsPriorityEnum._('urgent');
const PayoutSettingsPriorityEnum
_$payoutSettingsPriorityEnum_unknownDefaultOpenApi =
    const PayoutSettingsPriorityEnum._('unknownDefaultOpenApi');

PayoutSettingsPriorityEnum _$payoutSettingsPriorityEnumValueOf(String name) {
  switch (name) {
    case 'first':
      return _$payoutSettingsPriorityEnum_first;
    case 'normal':
      return _$payoutSettingsPriorityEnum_normal;
    case 'urgent':
      return _$payoutSettingsPriorityEnum_urgent;
    case 'unknownDefaultOpenApi':
      return _$payoutSettingsPriorityEnum_unknownDefaultOpenApi;
    default:
      return _$payoutSettingsPriorityEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<PayoutSettingsPriorityEnum> _$payoutSettingsPriorityEnumValues =
    BuiltSet<PayoutSettingsPriorityEnum>(const <PayoutSettingsPriorityEnum>[
      _$payoutSettingsPriorityEnum_first,
      _$payoutSettingsPriorityEnum_normal,
      _$payoutSettingsPriorityEnum_urgent,
      _$payoutSettingsPriorityEnum_unknownDefaultOpenApi,
    ]);

const PayoutSettingsVerificationStatusEnum
_$payoutSettingsVerificationStatusEnum_invalid =
    const PayoutSettingsVerificationStatusEnum._('invalid');
const PayoutSettingsVerificationStatusEnum
_$payoutSettingsVerificationStatusEnum_pending =
    const PayoutSettingsVerificationStatusEnum._('pending');
const PayoutSettingsVerificationStatusEnum
_$payoutSettingsVerificationStatusEnum_rejected =
    const PayoutSettingsVerificationStatusEnum._('rejected');
const PayoutSettingsVerificationStatusEnum
_$payoutSettingsVerificationStatusEnum_valid =
    const PayoutSettingsVerificationStatusEnum._('valid');
const PayoutSettingsVerificationStatusEnum
_$payoutSettingsVerificationStatusEnum_unknownDefaultOpenApi =
    const PayoutSettingsVerificationStatusEnum._('unknownDefaultOpenApi');

PayoutSettingsVerificationStatusEnum
_$payoutSettingsVerificationStatusEnumValueOf(String name) {
  switch (name) {
    case 'invalid':
      return _$payoutSettingsVerificationStatusEnum_invalid;
    case 'pending':
      return _$payoutSettingsVerificationStatusEnum_pending;
    case 'rejected':
      return _$payoutSettingsVerificationStatusEnum_rejected;
    case 'valid':
      return _$payoutSettingsVerificationStatusEnum_valid;
    case 'unknownDefaultOpenApi':
      return _$payoutSettingsVerificationStatusEnum_unknownDefaultOpenApi;
    default:
      return _$payoutSettingsVerificationStatusEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<PayoutSettingsVerificationStatusEnum>
_$payoutSettingsVerificationStatusEnumValues =
    BuiltSet<PayoutSettingsVerificationStatusEnum>(
      const <PayoutSettingsVerificationStatusEnum>[
        _$payoutSettingsVerificationStatusEnum_invalid,
        _$payoutSettingsVerificationStatusEnum_pending,
        _$payoutSettingsVerificationStatusEnum_rejected,
        _$payoutSettingsVerificationStatusEnum_valid,
        _$payoutSettingsVerificationStatusEnum_unknownDefaultOpenApi,
      ],
    );

Serializer<PayoutSettingsPriorityEnum> _$payoutSettingsPriorityEnumSerializer =
    _$PayoutSettingsPriorityEnumSerializer();
Serializer<PayoutSettingsVerificationStatusEnum>
_$payoutSettingsVerificationStatusEnumSerializer =
    _$PayoutSettingsVerificationStatusEnumSerializer();

class _$PayoutSettingsPriorityEnumSerializer
    implements PrimitiveSerializer<PayoutSettingsPriorityEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'first': 'first',
    'normal': 'normal',
    'urgent': 'urgent',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'first': 'first',
    'normal': 'normal',
    'urgent': 'urgent',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[PayoutSettingsPriorityEnum];
  @override
  final String wireName = 'PayoutSettingsPriorityEnum';

  @override
  Object serialize(
    Serializers serializers,
    PayoutSettingsPriorityEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  PayoutSettingsPriorityEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => PayoutSettingsPriorityEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$PayoutSettingsVerificationStatusEnumSerializer
    implements PrimitiveSerializer<PayoutSettingsVerificationStatusEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'invalid': 'invalid',
    'pending': 'pending',
    'rejected': 'rejected',
    'valid': 'valid',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'invalid': 'invalid',
    'pending': 'pending',
    'rejected': 'rejected',
    'valid': 'valid',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    PayoutSettingsVerificationStatusEnum,
  ];
  @override
  final String wireName = 'PayoutSettingsVerificationStatusEnum';

  @override
  Object serialize(
    Serializers serializers,
    PayoutSettingsVerificationStatusEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  PayoutSettingsVerificationStatusEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => PayoutSettingsVerificationStatusEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$PayoutSettings extends PayoutSettings {
  @override
  final bool? allowed;
  @override
  final bool? enabled;
  @override
  final String? enabledFromDate;
  @override
  final String id;
  @override
  final PayoutSettingsPriorityEnum? priority;
  @override
  final String transferInstrumentId;
  @override
  final PayoutSettingsVerificationStatusEnum? verificationStatus;

  factory _$PayoutSettings([void Function(PayoutSettingsBuilder)? updates]) =>
      (PayoutSettingsBuilder()..update(updates))._build();

  _$PayoutSettings._({
    this.allowed,
    this.enabled,
    this.enabledFromDate,
    required this.id,
    this.priority,
    required this.transferInstrumentId,
    this.verificationStatus,
  }) : super._();
  @override
  PayoutSettings rebuild(void Function(PayoutSettingsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PayoutSettingsBuilder toBuilder() => PayoutSettingsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PayoutSettings &&
        allowed == other.allowed &&
        enabled == other.enabled &&
        enabledFromDate == other.enabledFromDate &&
        id == other.id &&
        priority == other.priority &&
        transferInstrumentId == other.transferInstrumentId &&
        verificationStatus == other.verificationStatus;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, allowed.hashCode);
    _$hash = $jc(_$hash, enabled.hashCode);
    _$hash = $jc(_$hash, enabledFromDate.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, priority.hashCode);
    _$hash = $jc(_$hash, transferInstrumentId.hashCode);
    _$hash = $jc(_$hash, verificationStatus.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PayoutSettings')
          ..add('allowed', allowed)
          ..add('enabled', enabled)
          ..add('enabledFromDate', enabledFromDate)
          ..add('id', id)
          ..add('priority', priority)
          ..add('transferInstrumentId', transferInstrumentId)
          ..add('verificationStatus', verificationStatus))
        .toString();
  }
}

class PayoutSettingsBuilder
    implements Builder<PayoutSettings, PayoutSettingsBuilder> {
  _$PayoutSettings? _$v;

  bool? _allowed;
  bool? get allowed => _$this._allowed;
  set allowed(bool? allowed) => _$this._allowed = allowed;

  bool? _enabled;
  bool? get enabled => _$this._enabled;
  set enabled(bool? enabled) => _$this._enabled = enabled;

  String? _enabledFromDate;
  String? get enabledFromDate => _$this._enabledFromDate;
  set enabledFromDate(String? enabledFromDate) =>
      _$this._enabledFromDate = enabledFromDate;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  PayoutSettingsPriorityEnum? _priority;
  PayoutSettingsPriorityEnum? get priority => _$this._priority;
  set priority(PayoutSettingsPriorityEnum? priority) =>
      _$this._priority = priority;

  String? _transferInstrumentId;
  String? get transferInstrumentId => _$this._transferInstrumentId;
  set transferInstrumentId(String? transferInstrumentId) =>
      _$this._transferInstrumentId = transferInstrumentId;

  PayoutSettingsVerificationStatusEnum? _verificationStatus;
  PayoutSettingsVerificationStatusEnum? get verificationStatus =>
      _$this._verificationStatus;
  set verificationStatus(
    PayoutSettingsVerificationStatusEnum? verificationStatus,
  ) => _$this._verificationStatus = verificationStatus;

  PayoutSettingsBuilder() {
    PayoutSettings._defaults(this);
  }

  PayoutSettingsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _allowed = $v.allowed;
      _enabled = $v.enabled;
      _enabledFromDate = $v.enabledFromDate;
      _id = $v.id;
      _priority = $v.priority;
      _transferInstrumentId = $v.transferInstrumentId;
      _verificationStatus = $v.verificationStatus;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PayoutSettings other) {
    _$v = other as _$PayoutSettings;
  }

  @override
  void update(void Function(PayoutSettingsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PayoutSettings build() => _build();

  _$PayoutSettings _build() {
    final _$result =
        _$v ??
        _$PayoutSettings._(
          allowed: allowed,
          enabled: enabled,
          enabledFromDate: enabledFromDate,
          id: BuiltValueNullFieldError.checkNotNull(
            id,
            r'PayoutSettings',
            'id',
          ),
          priority: priority,
          transferInstrumentId: BuiltValueNullFieldError.checkNotNull(
            transferInstrumentId,
            r'PayoutSettings',
            'transferInstrumentId',
          ),
          verificationStatus: verificationStatus,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
