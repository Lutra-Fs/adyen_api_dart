// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'terminal_settings_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const TerminalSettingsDataUpdateSourceEnum
_$terminalSettingsDataUpdateSourceEnum_customerArea =
    const TerminalSettingsDataUpdateSourceEnum._('customerArea');
const TerminalSettingsDataUpdateSourceEnum
_$terminalSettingsDataUpdateSourceEnum_managementApi =
    const TerminalSettingsDataUpdateSourceEnum._('managementApi');
const TerminalSettingsDataUpdateSourceEnum
_$terminalSettingsDataUpdateSourceEnum_unknownDefaultOpenApi =
    const TerminalSettingsDataUpdateSourceEnum._('unknownDefaultOpenApi');

TerminalSettingsDataUpdateSourceEnum
_$terminalSettingsDataUpdateSourceEnumValueOf(String name) {
  switch (name) {
    case 'customerArea':
      return _$terminalSettingsDataUpdateSourceEnum_customerArea;
    case 'managementApi':
      return _$terminalSettingsDataUpdateSourceEnum_managementApi;
    case 'unknownDefaultOpenApi':
      return _$terminalSettingsDataUpdateSourceEnum_unknownDefaultOpenApi;
    default:
      return _$terminalSettingsDataUpdateSourceEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<TerminalSettingsDataUpdateSourceEnum>
_$terminalSettingsDataUpdateSourceEnumValues =
    BuiltSet<TerminalSettingsDataUpdateSourceEnum>(
      const <TerminalSettingsDataUpdateSourceEnum>[
        _$terminalSettingsDataUpdateSourceEnum_customerArea,
        _$terminalSettingsDataUpdateSourceEnum_managementApi,
        _$terminalSettingsDataUpdateSourceEnum_unknownDefaultOpenApi,
      ],
    );

Serializer<TerminalSettingsDataUpdateSourceEnum>
_$terminalSettingsDataUpdateSourceEnumSerializer =
    _$TerminalSettingsDataUpdateSourceEnumSerializer();

class _$TerminalSettingsDataUpdateSourceEnumSerializer
    implements PrimitiveSerializer<TerminalSettingsDataUpdateSourceEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'customerArea': 'Customer Area',
    'managementApi': 'Management Api',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'Customer Area': 'customerArea',
    'Management Api': 'managementApi',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    TerminalSettingsDataUpdateSourceEnum,
  ];
  @override
  final String wireName = 'TerminalSettingsDataUpdateSourceEnum';

  @override
  Object serialize(
    Serializers serializers,
    TerminalSettingsDataUpdateSourceEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  TerminalSettingsDataUpdateSourceEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => TerminalSettingsDataUpdateSourceEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$TerminalSettingsData extends TerminalSettingsData {
  @override
  final String? companyId;
  @override
  final String? merchantId;
  @override
  final String? storeId;
  @override
  final String? terminalId;
  @override
  final TerminalSettingsDataUpdateSourceEnum updateSource;
  @override
  final String user;

  factory _$TerminalSettingsData([
    void Function(TerminalSettingsDataBuilder)? updates,
  ]) => (TerminalSettingsDataBuilder()..update(updates))._build();

  _$TerminalSettingsData._({
    this.companyId,
    this.merchantId,
    this.storeId,
    this.terminalId,
    required this.updateSource,
    required this.user,
  }) : super._();
  @override
  TerminalSettingsData rebuild(
    void Function(TerminalSettingsDataBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  TerminalSettingsDataBuilder toBuilder() =>
      TerminalSettingsDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TerminalSettingsData &&
        companyId == other.companyId &&
        merchantId == other.merchantId &&
        storeId == other.storeId &&
        terminalId == other.terminalId &&
        updateSource == other.updateSource &&
        user == other.user;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, companyId.hashCode);
    _$hash = $jc(_$hash, merchantId.hashCode);
    _$hash = $jc(_$hash, storeId.hashCode);
    _$hash = $jc(_$hash, terminalId.hashCode);
    _$hash = $jc(_$hash, updateSource.hashCode);
    _$hash = $jc(_$hash, user.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TerminalSettingsData')
          ..add('companyId', companyId)
          ..add('merchantId', merchantId)
          ..add('storeId', storeId)
          ..add('terminalId', terminalId)
          ..add('updateSource', updateSource)
          ..add('user', user))
        .toString();
  }
}

class TerminalSettingsDataBuilder
    implements Builder<TerminalSettingsData, TerminalSettingsDataBuilder> {
  _$TerminalSettingsData? _$v;

  String? _companyId;
  String? get companyId => _$this._companyId;
  set companyId(String? companyId) => _$this._companyId = companyId;

  String? _merchantId;
  String? get merchantId => _$this._merchantId;
  set merchantId(String? merchantId) => _$this._merchantId = merchantId;

  String? _storeId;
  String? get storeId => _$this._storeId;
  set storeId(String? storeId) => _$this._storeId = storeId;

  String? _terminalId;
  String? get terminalId => _$this._terminalId;
  set terminalId(String? terminalId) => _$this._terminalId = terminalId;

  TerminalSettingsDataUpdateSourceEnum? _updateSource;
  TerminalSettingsDataUpdateSourceEnum? get updateSource =>
      _$this._updateSource;
  set updateSource(TerminalSettingsDataUpdateSourceEnum? updateSource) =>
      _$this._updateSource = updateSource;

  String? _user;
  String? get user => _$this._user;
  set user(String? user) => _$this._user = user;

  TerminalSettingsDataBuilder() {
    TerminalSettingsData._defaults(this);
  }

  TerminalSettingsDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _companyId = $v.companyId;
      _merchantId = $v.merchantId;
      _storeId = $v.storeId;
      _terminalId = $v.terminalId;
      _updateSource = $v.updateSource;
      _user = $v.user;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TerminalSettingsData other) {
    _$v = other as _$TerminalSettingsData;
  }

  @override
  void update(void Function(TerminalSettingsDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TerminalSettingsData build() => _build();

  _$TerminalSettingsData _build() {
    final _$result =
        _$v ??
        _$TerminalSettingsData._(
          companyId: companyId,
          merchantId: merchantId,
          storeId: storeId,
          terminalId: terminalId,
          updateSource: BuiltValueNullFieldError.checkNotNull(
            updateSource,
            r'TerminalSettingsData',
            'updateSource',
          ),
          user: BuiltValueNullFieldError.checkNotNull(
            user,
            r'TerminalSettingsData',
            'user',
          ),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
