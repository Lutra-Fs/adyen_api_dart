// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'legal_entity_capability.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const LegalEntityCapabilityAllowedLevelEnum
_$legalEntityCapabilityAllowedLevelEnum_high =
    const LegalEntityCapabilityAllowedLevelEnum._('high');
const LegalEntityCapabilityAllowedLevelEnum
_$legalEntityCapabilityAllowedLevelEnum_low =
    const LegalEntityCapabilityAllowedLevelEnum._('low');
const LegalEntityCapabilityAllowedLevelEnum
_$legalEntityCapabilityAllowedLevelEnum_medium =
    const LegalEntityCapabilityAllowedLevelEnum._('medium');
const LegalEntityCapabilityAllowedLevelEnum
_$legalEntityCapabilityAllowedLevelEnum_notApplicable =
    const LegalEntityCapabilityAllowedLevelEnum._('notApplicable');
const LegalEntityCapabilityAllowedLevelEnum
_$legalEntityCapabilityAllowedLevelEnum_unknownDefaultOpenApi =
    const LegalEntityCapabilityAllowedLevelEnum._('unknownDefaultOpenApi');

LegalEntityCapabilityAllowedLevelEnum
_$legalEntityCapabilityAllowedLevelEnumValueOf(String name) {
  switch (name) {
    case 'high':
      return _$legalEntityCapabilityAllowedLevelEnum_high;
    case 'low':
      return _$legalEntityCapabilityAllowedLevelEnum_low;
    case 'medium':
      return _$legalEntityCapabilityAllowedLevelEnum_medium;
    case 'notApplicable':
      return _$legalEntityCapabilityAllowedLevelEnum_notApplicable;
    case 'unknownDefaultOpenApi':
      return _$legalEntityCapabilityAllowedLevelEnum_unknownDefaultOpenApi;
    default:
      return _$legalEntityCapabilityAllowedLevelEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<LegalEntityCapabilityAllowedLevelEnum>
_$legalEntityCapabilityAllowedLevelEnumValues =
    BuiltSet<LegalEntityCapabilityAllowedLevelEnum>(
      const <LegalEntityCapabilityAllowedLevelEnum>[
        _$legalEntityCapabilityAllowedLevelEnum_high,
        _$legalEntityCapabilityAllowedLevelEnum_low,
        _$legalEntityCapabilityAllowedLevelEnum_medium,
        _$legalEntityCapabilityAllowedLevelEnum_notApplicable,
        _$legalEntityCapabilityAllowedLevelEnum_unknownDefaultOpenApi,
      ],
    );

const LegalEntityCapabilityRequestedLevelEnum
_$legalEntityCapabilityRequestedLevelEnum_high =
    const LegalEntityCapabilityRequestedLevelEnum._('high');
const LegalEntityCapabilityRequestedLevelEnum
_$legalEntityCapabilityRequestedLevelEnum_low =
    const LegalEntityCapabilityRequestedLevelEnum._('low');
const LegalEntityCapabilityRequestedLevelEnum
_$legalEntityCapabilityRequestedLevelEnum_medium =
    const LegalEntityCapabilityRequestedLevelEnum._('medium');
const LegalEntityCapabilityRequestedLevelEnum
_$legalEntityCapabilityRequestedLevelEnum_notApplicable =
    const LegalEntityCapabilityRequestedLevelEnum._('notApplicable');
const LegalEntityCapabilityRequestedLevelEnum
_$legalEntityCapabilityRequestedLevelEnum_unknownDefaultOpenApi =
    const LegalEntityCapabilityRequestedLevelEnum._('unknownDefaultOpenApi');

LegalEntityCapabilityRequestedLevelEnum
_$legalEntityCapabilityRequestedLevelEnumValueOf(String name) {
  switch (name) {
    case 'high':
      return _$legalEntityCapabilityRequestedLevelEnum_high;
    case 'low':
      return _$legalEntityCapabilityRequestedLevelEnum_low;
    case 'medium':
      return _$legalEntityCapabilityRequestedLevelEnum_medium;
    case 'notApplicable':
      return _$legalEntityCapabilityRequestedLevelEnum_notApplicable;
    case 'unknownDefaultOpenApi':
      return _$legalEntityCapabilityRequestedLevelEnum_unknownDefaultOpenApi;
    default:
      return _$legalEntityCapabilityRequestedLevelEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<LegalEntityCapabilityRequestedLevelEnum>
_$legalEntityCapabilityRequestedLevelEnumValues =
    BuiltSet<LegalEntityCapabilityRequestedLevelEnum>(
      const <LegalEntityCapabilityRequestedLevelEnum>[
        _$legalEntityCapabilityRequestedLevelEnum_high,
        _$legalEntityCapabilityRequestedLevelEnum_low,
        _$legalEntityCapabilityRequestedLevelEnum_medium,
        _$legalEntityCapabilityRequestedLevelEnum_notApplicable,
        _$legalEntityCapabilityRequestedLevelEnum_unknownDefaultOpenApi,
      ],
    );

Serializer<LegalEntityCapabilityAllowedLevelEnum>
_$legalEntityCapabilityAllowedLevelEnumSerializer =
    _$LegalEntityCapabilityAllowedLevelEnumSerializer();
Serializer<LegalEntityCapabilityRequestedLevelEnum>
_$legalEntityCapabilityRequestedLevelEnumSerializer =
    _$LegalEntityCapabilityRequestedLevelEnumSerializer();

class _$LegalEntityCapabilityAllowedLevelEnumSerializer
    implements PrimitiveSerializer<LegalEntityCapabilityAllowedLevelEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'high': 'high',
    'low': 'low',
    'medium': 'medium',
    'notApplicable': 'notApplicable',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'high': 'high',
    'low': 'low',
    'medium': 'medium',
    'notApplicable': 'notApplicable',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    LegalEntityCapabilityAllowedLevelEnum,
  ];
  @override
  final String wireName = 'LegalEntityCapabilityAllowedLevelEnum';

  @override
  Object serialize(
    Serializers serializers,
    LegalEntityCapabilityAllowedLevelEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  LegalEntityCapabilityAllowedLevelEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => LegalEntityCapabilityAllowedLevelEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$LegalEntityCapabilityRequestedLevelEnumSerializer
    implements PrimitiveSerializer<LegalEntityCapabilityRequestedLevelEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'high': 'high',
    'low': 'low',
    'medium': 'medium',
    'notApplicable': 'notApplicable',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'high': 'high',
    'low': 'low',
    'medium': 'medium',
    'notApplicable': 'notApplicable',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    LegalEntityCapabilityRequestedLevelEnum,
  ];
  @override
  final String wireName = 'LegalEntityCapabilityRequestedLevelEnum';

  @override
  Object serialize(
    Serializers serializers,
    LegalEntityCapabilityRequestedLevelEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  LegalEntityCapabilityRequestedLevelEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => LegalEntityCapabilityRequestedLevelEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$LegalEntityCapability extends LegalEntityCapability {
  @override
  final bool? allowed;
  @override
  final LegalEntityCapabilityAllowedLevelEnum? allowedLevel;
  @override
  final CapabilitySettings? allowedSettings;
  @override
  final bool? requested;
  @override
  final LegalEntityCapabilityRequestedLevelEnum? requestedLevel;
  @override
  final CapabilitySettings? requestedSettings;
  @override
  final BuiltList<SupportingEntityCapability>? transferInstruments;
  @override
  final String? verificationStatus;

  factory _$LegalEntityCapability([
    void Function(LegalEntityCapabilityBuilder)? updates,
  ]) => (LegalEntityCapabilityBuilder()..update(updates))._build();

  _$LegalEntityCapability._({
    this.allowed,
    this.allowedLevel,
    this.allowedSettings,
    this.requested,
    this.requestedLevel,
    this.requestedSettings,
    this.transferInstruments,
    this.verificationStatus,
  }) : super._();
  @override
  LegalEntityCapability rebuild(
    void Function(LegalEntityCapabilityBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  LegalEntityCapabilityBuilder toBuilder() =>
      LegalEntityCapabilityBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LegalEntityCapability &&
        allowed == other.allowed &&
        allowedLevel == other.allowedLevel &&
        allowedSettings == other.allowedSettings &&
        requested == other.requested &&
        requestedLevel == other.requestedLevel &&
        requestedSettings == other.requestedSettings &&
        transferInstruments == other.transferInstruments &&
        verificationStatus == other.verificationStatus;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, allowed.hashCode);
    _$hash = $jc(_$hash, allowedLevel.hashCode);
    _$hash = $jc(_$hash, allowedSettings.hashCode);
    _$hash = $jc(_$hash, requested.hashCode);
    _$hash = $jc(_$hash, requestedLevel.hashCode);
    _$hash = $jc(_$hash, requestedSettings.hashCode);
    _$hash = $jc(_$hash, transferInstruments.hashCode);
    _$hash = $jc(_$hash, verificationStatus.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'LegalEntityCapability')
          ..add('allowed', allowed)
          ..add('allowedLevel', allowedLevel)
          ..add('allowedSettings', allowedSettings)
          ..add('requested', requested)
          ..add('requestedLevel', requestedLevel)
          ..add('requestedSettings', requestedSettings)
          ..add('transferInstruments', transferInstruments)
          ..add('verificationStatus', verificationStatus))
        .toString();
  }
}

class LegalEntityCapabilityBuilder
    implements Builder<LegalEntityCapability, LegalEntityCapabilityBuilder> {
  _$LegalEntityCapability? _$v;

  bool? _allowed;
  bool? get allowed => _$this._allowed;
  set allowed(bool? allowed) => _$this._allowed = allowed;

  LegalEntityCapabilityAllowedLevelEnum? _allowedLevel;
  LegalEntityCapabilityAllowedLevelEnum? get allowedLevel =>
      _$this._allowedLevel;
  set allowedLevel(LegalEntityCapabilityAllowedLevelEnum? allowedLevel) =>
      _$this._allowedLevel = allowedLevel;

  CapabilitySettingsBuilder? _allowedSettings;
  CapabilitySettingsBuilder get allowedSettings =>
      _$this._allowedSettings ??= CapabilitySettingsBuilder();
  set allowedSettings(CapabilitySettingsBuilder? allowedSettings) =>
      _$this._allowedSettings = allowedSettings;

  bool? _requested;
  bool? get requested => _$this._requested;
  set requested(bool? requested) => _$this._requested = requested;

  LegalEntityCapabilityRequestedLevelEnum? _requestedLevel;
  LegalEntityCapabilityRequestedLevelEnum? get requestedLevel =>
      _$this._requestedLevel;
  set requestedLevel(LegalEntityCapabilityRequestedLevelEnum? requestedLevel) =>
      _$this._requestedLevel = requestedLevel;

  CapabilitySettingsBuilder? _requestedSettings;
  CapabilitySettingsBuilder get requestedSettings =>
      _$this._requestedSettings ??= CapabilitySettingsBuilder();
  set requestedSettings(CapabilitySettingsBuilder? requestedSettings) =>
      _$this._requestedSettings = requestedSettings;

  ListBuilder<SupportingEntityCapability>? _transferInstruments;
  ListBuilder<SupportingEntityCapability> get transferInstruments =>
      _$this._transferInstruments ??= ListBuilder<SupportingEntityCapability>();
  set transferInstruments(
    ListBuilder<SupportingEntityCapability>? transferInstruments,
  ) => _$this._transferInstruments = transferInstruments;

  String? _verificationStatus;
  String? get verificationStatus => _$this._verificationStatus;
  set verificationStatus(String? verificationStatus) =>
      _$this._verificationStatus = verificationStatus;

  LegalEntityCapabilityBuilder() {
    LegalEntityCapability._defaults(this);
  }

  LegalEntityCapabilityBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _allowed = $v.allowed;
      _allowedLevel = $v.allowedLevel;
      _allowedSettings = $v.allowedSettings?.toBuilder();
      _requested = $v.requested;
      _requestedLevel = $v.requestedLevel;
      _requestedSettings = $v.requestedSettings?.toBuilder();
      _transferInstruments = $v.transferInstruments?.toBuilder();
      _verificationStatus = $v.verificationStatus;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LegalEntityCapability other) {
    _$v = other as _$LegalEntityCapability;
  }

  @override
  void update(void Function(LegalEntityCapabilityBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  LegalEntityCapability build() => _build();

  _$LegalEntityCapability _build() {
    _$LegalEntityCapability _$result;
    try {
      _$result =
          _$v ??
          _$LegalEntityCapability._(
            allowed: allowed,
            allowedLevel: allowedLevel,
            allowedSettings: _allowedSettings?.build(),
            requested: requested,
            requestedLevel: requestedLevel,
            requestedSettings: _requestedSettings?.build(),
            transferInstruments: _transferInstruments?.build(),
            verificationStatus: verificationStatus,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'allowedSettings';
        _allowedSettings?.build();

        _$failedField = 'requestedSettings';
        _requestedSettings?.build();
        _$failedField = 'transferInstruments';
        _transferInstruments?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'LegalEntityCapability',
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
