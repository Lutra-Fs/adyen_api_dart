// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'capability_settings.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CapabilitySettingsFundingSourceEnum
_$capabilitySettingsFundingSourceEnum_credit =
    const CapabilitySettingsFundingSourceEnum._('credit');
const CapabilitySettingsFundingSourceEnum
_$capabilitySettingsFundingSourceEnum_debit =
    const CapabilitySettingsFundingSourceEnum._('debit');
const CapabilitySettingsFundingSourceEnum
_$capabilitySettingsFundingSourceEnum_prepaid =
    const CapabilitySettingsFundingSourceEnum._('prepaid');
const CapabilitySettingsFundingSourceEnum
_$capabilitySettingsFundingSourceEnum_unknownDefaultOpenApi =
    const CapabilitySettingsFundingSourceEnum._('unknownDefaultOpenApi');

CapabilitySettingsFundingSourceEnum
_$capabilitySettingsFundingSourceEnumValueOf(String name) {
  switch (name) {
    case 'credit':
      return _$capabilitySettingsFundingSourceEnum_credit;
    case 'debit':
      return _$capabilitySettingsFundingSourceEnum_debit;
    case 'prepaid':
      return _$capabilitySettingsFundingSourceEnum_prepaid;
    case 'unknownDefaultOpenApi':
      return _$capabilitySettingsFundingSourceEnum_unknownDefaultOpenApi;
    default:
      return _$capabilitySettingsFundingSourceEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<CapabilitySettingsFundingSourceEnum>
_$capabilitySettingsFundingSourceEnumValues =
    BuiltSet<CapabilitySettingsFundingSourceEnum>(
      const <CapabilitySettingsFundingSourceEnum>[
        _$capabilitySettingsFundingSourceEnum_credit,
        _$capabilitySettingsFundingSourceEnum_debit,
        _$capabilitySettingsFundingSourceEnum_prepaid,
        _$capabilitySettingsFundingSourceEnum_unknownDefaultOpenApi,
      ],
    );

const CapabilitySettingsIntervalEnum _$capabilitySettingsIntervalEnum_daily =
    const CapabilitySettingsIntervalEnum._('daily');
const CapabilitySettingsIntervalEnum _$capabilitySettingsIntervalEnum_monthly =
    const CapabilitySettingsIntervalEnum._('monthly');
const CapabilitySettingsIntervalEnum _$capabilitySettingsIntervalEnum_weekly =
    const CapabilitySettingsIntervalEnum._('weekly');
const CapabilitySettingsIntervalEnum
_$capabilitySettingsIntervalEnum_unknownDefaultOpenApi =
    const CapabilitySettingsIntervalEnum._('unknownDefaultOpenApi');

CapabilitySettingsIntervalEnum _$capabilitySettingsIntervalEnumValueOf(
  String name,
) {
  switch (name) {
    case 'daily':
      return _$capabilitySettingsIntervalEnum_daily;
    case 'monthly':
      return _$capabilitySettingsIntervalEnum_monthly;
    case 'weekly':
      return _$capabilitySettingsIntervalEnum_weekly;
    case 'unknownDefaultOpenApi':
      return _$capabilitySettingsIntervalEnum_unknownDefaultOpenApi;
    default:
      return _$capabilitySettingsIntervalEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<CapabilitySettingsIntervalEnum>
_$capabilitySettingsIntervalEnumValues =
    BuiltSet<CapabilitySettingsIntervalEnum>(
      const <CapabilitySettingsIntervalEnum>[
        _$capabilitySettingsIntervalEnum_daily,
        _$capabilitySettingsIntervalEnum_monthly,
        _$capabilitySettingsIntervalEnum_weekly,
        _$capabilitySettingsIntervalEnum_unknownDefaultOpenApi,
      ],
    );

Serializer<CapabilitySettingsFundingSourceEnum>
_$capabilitySettingsFundingSourceEnumSerializer =
    _$CapabilitySettingsFundingSourceEnumSerializer();
Serializer<CapabilitySettingsIntervalEnum>
_$capabilitySettingsIntervalEnumSerializer =
    _$CapabilitySettingsIntervalEnumSerializer();

class _$CapabilitySettingsFundingSourceEnumSerializer
    implements PrimitiveSerializer<CapabilitySettingsFundingSourceEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'credit': 'credit',
    'debit': 'debit',
    'prepaid': 'prepaid',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'credit': 'credit',
    'debit': 'debit',
    'prepaid': 'prepaid',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    CapabilitySettingsFundingSourceEnum,
  ];
  @override
  final String wireName = 'CapabilitySettingsFundingSourceEnum';

  @override
  Object serialize(
    Serializers serializers,
    CapabilitySettingsFundingSourceEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  CapabilitySettingsFundingSourceEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => CapabilitySettingsFundingSourceEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$CapabilitySettingsIntervalEnumSerializer
    implements PrimitiveSerializer<CapabilitySettingsIntervalEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'daily': 'daily',
    'monthly': 'monthly',
    'weekly': 'weekly',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'daily': 'daily',
    'monthly': 'monthly',
    'weekly': 'weekly',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[CapabilitySettingsIntervalEnum];
  @override
  final String wireName = 'CapabilitySettingsIntervalEnum';

  @override
  Object serialize(
    Serializers serializers,
    CapabilitySettingsIntervalEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  CapabilitySettingsIntervalEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => CapabilitySettingsIntervalEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$CapabilitySettings extends CapabilitySettings {
  @override
  final BuiltMap<String, Amount>? amountPerIndustry;
  @override
  final bool? authorizedCardUsers;
  @override
  final BuiltList<CapabilitySettingsFundingSourceEnum>? fundingSource;
  @override
  final CapabilitySettingsIntervalEnum? interval;
  @override
  final Amount? maxAmount;

  factory _$CapabilitySettings([
    void Function(CapabilitySettingsBuilder)? updates,
  ]) => (CapabilitySettingsBuilder()..update(updates))._build();

  _$CapabilitySettings._({
    this.amountPerIndustry,
    this.authorizedCardUsers,
    this.fundingSource,
    this.interval,
    this.maxAmount,
  }) : super._();
  @override
  CapabilitySettings rebuild(
    void Function(CapabilitySettingsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  CapabilitySettingsBuilder toBuilder() =>
      CapabilitySettingsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CapabilitySettings &&
        amountPerIndustry == other.amountPerIndustry &&
        authorizedCardUsers == other.authorizedCardUsers &&
        fundingSource == other.fundingSource &&
        interval == other.interval &&
        maxAmount == other.maxAmount;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, amountPerIndustry.hashCode);
    _$hash = $jc(_$hash, authorizedCardUsers.hashCode);
    _$hash = $jc(_$hash, fundingSource.hashCode);
    _$hash = $jc(_$hash, interval.hashCode);
    _$hash = $jc(_$hash, maxAmount.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CapabilitySettings')
          ..add('amountPerIndustry', amountPerIndustry)
          ..add('authorizedCardUsers', authorizedCardUsers)
          ..add('fundingSource', fundingSource)
          ..add('interval', interval)
          ..add('maxAmount', maxAmount))
        .toString();
  }
}

class CapabilitySettingsBuilder
    implements Builder<CapabilitySettings, CapabilitySettingsBuilder> {
  _$CapabilitySettings? _$v;

  MapBuilder<String, Amount>? _amountPerIndustry;
  MapBuilder<String, Amount> get amountPerIndustry =>
      _$this._amountPerIndustry ??= MapBuilder<String, Amount>();
  set amountPerIndustry(MapBuilder<String, Amount>? amountPerIndustry) =>
      _$this._amountPerIndustry = amountPerIndustry;

  bool? _authorizedCardUsers;
  bool? get authorizedCardUsers => _$this._authorizedCardUsers;
  set authorizedCardUsers(bool? authorizedCardUsers) =>
      _$this._authorizedCardUsers = authorizedCardUsers;

  ListBuilder<CapabilitySettingsFundingSourceEnum>? _fundingSource;
  ListBuilder<CapabilitySettingsFundingSourceEnum> get fundingSource =>
      _$this._fundingSource ??=
          ListBuilder<CapabilitySettingsFundingSourceEnum>();
  set fundingSource(
    ListBuilder<CapabilitySettingsFundingSourceEnum>? fundingSource,
  ) => _$this._fundingSource = fundingSource;

  CapabilitySettingsIntervalEnum? _interval;
  CapabilitySettingsIntervalEnum? get interval => _$this._interval;
  set interval(CapabilitySettingsIntervalEnum? interval) =>
      _$this._interval = interval;

  AmountBuilder? _maxAmount;
  AmountBuilder get maxAmount => _$this._maxAmount ??= AmountBuilder();
  set maxAmount(AmountBuilder? maxAmount) => _$this._maxAmount = maxAmount;

  CapabilitySettingsBuilder() {
    CapabilitySettings._defaults(this);
  }

  CapabilitySettingsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _amountPerIndustry = $v.amountPerIndustry?.toBuilder();
      _authorizedCardUsers = $v.authorizedCardUsers;
      _fundingSource = $v.fundingSource?.toBuilder();
      _interval = $v.interval;
      _maxAmount = $v.maxAmount?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CapabilitySettings other) {
    _$v = other as _$CapabilitySettings;
  }

  @override
  void update(void Function(CapabilitySettingsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CapabilitySettings build() => _build();

  _$CapabilitySettings _build() {
    _$CapabilitySettings _$result;
    try {
      _$result =
          _$v ??
          _$CapabilitySettings._(
            amountPerIndustry: _amountPerIndustry?.build(),
            authorizedCardUsers: authorizedCardUsers,
            fundingSource: _fundingSource?.build(),
            interval: interval,
            maxAmount: _maxAmount?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'amountPerIndustry';
        _amountPerIndustry?.build();

        _$failedField = 'fundingSource';
        _fundingSource?.build();

        _$failedField = 'maxAmount';
        _maxAmount?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'CapabilitySettings',
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
