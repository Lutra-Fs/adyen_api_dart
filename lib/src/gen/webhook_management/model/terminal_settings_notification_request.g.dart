// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'terminal_settings_notification_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const TerminalSettingsNotificationRequestTypeEnum
_$terminalSettingsNotificationRequestTypeEnum_terminalSettingsPeriodModified =
    const TerminalSettingsNotificationRequestTypeEnum._(
      'terminalSettingsPeriodModified',
    );
const TerminalSettingsNotificationRequestTypeEnum
_$terminalSettingsNotificationRequestTypeEnum_unknownDefaultOpenApi =
    const TerminalSettingsNotificationRequestTypeEnum._(
      'unknownDefaultOpenApi',
    );

TerminalSettingsNotificationRequestTypeEnum
_$terminalSettingsNotificationRequestTypeEnumValueOf(String name) {
  switch (name) {
    case 'terminalSettingsPeriodModified':
      return _$terminalSettingsNotificationRequestTypeEnum_terminalSettingsPeriodModified;
    case 'unknownDefaultOpenApi':
      return _$terminalSettingsNotificationRequestTypeEnum_unknownDefaultOpenApi;
    default:
      return _$terminalSettingsNotificationRequestTypeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<TerminalSettingsNotificationRequestTypeEnum>
_$terminalSettingsNotificationRequestTypeEnumValues =
    BuiltSet<TerminalSettingsNotificationRequestTypeEnum>(const <
      TerminalSettingsNotificationRequestTypeEnum
    >[
      _$terminalSettingsNotificationRequestTypeEnum_terminalSettingsPeriodModified,
      _$terminalSettingsNotificationRequestTypeEnum_unknownDefaultOpenApi,
    ]);

Serializer<TerminalSettingsNotificationRequestTypeEnum>
_$terminalSettingsNotificationRequestTypeEnumSerializer =
    _$TerminalSettingsNotificationRequestTypeEnumSerializer();

class _$TerminalSettingsNotificationRequestTypeEnumSerializer
    implements
        PrimitiveSerializer<TerminalSettingsNotificationRequestTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'terminalSettingsPeriodModified': 'terminalSettings.modified',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'terminalSettings.modified': 'terminalSettingsPeriodModified',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    TerminalSettingsNotificationRequestTypeEnum,
  ];
  @override
  final String wireName = 'TerminalSettingsNotificationRequestTypeEnum';

  @override
  Object serialize(
    Serializers serializers,
    TerminalSettingsNotificationRequestTypeEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  TerminalSettingsNotificationRequestTypeEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => TerminalSettingsNotificationRequestTypeEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$TerminalSettingsNotificationRequest
    extends TerminalSettingsNotificationRequest {
  @override
  final DateTime createdAt;
  @override
  final TerminalSettingsData data;
  @override
  final String environment;
  @override
  final TerminalSettingsNotificationRequestTypeEnum type;

  factory _$TerminalSettingsNotificationRequest([
    void Function(TerminalSettingsNotificationRequestBuilder)? updates,
  ]) =>
      (TerminalSettingsNotificationRequestBuilder()..update(updates))._build();

  _$TerminalSettingsNotificationRequest._({
    required this.createdAt,
    required this.data,
    required this.environment,
    required this.type,
  }) : super._();
  @override
  TerminalSettingsNotificationRequest rebuild(
    void Function(TerminalSettingsNotificationRequestBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  TerminalSettingsNotificationRequestBuilder toBuilder() =>
      TerminalSettingsNotificationRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TerminalSettingsNotificationRequest &&
        createdAt == other.createdAt &&
        data == other.data &&
        environment == other.environment &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jc(_$hash, environment.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TerminalSettingsNotificationRequest')
          ..add('createdAt', createdAt)
          ..add('data', data)
          ..add('environment', environment)
          ..add('type', type))
        .toString();
  }
}

class TerminalSettingsNotificationRequestBuilder
    implements
        Builder<
          TerminalSettingsNotificationRequest,
          TerminalSettingsNotificationRequestBuilder
        > {
  _$TerminalSettingsNotificationRequest? _$v;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  TerminalSettingsDataBuilder? _data;
  TerminalSettingsDataBuilder get data =>
      _$this._data ??= TerminalSettingsDataBuilder();
  set data(TerminalSettingsDataBuilder? data) => _$this._data = data;

  String? _environment;
  String? get environment => _$this._environment;
  set environment(String? environment) => _$this._environment = environment;

  TerminalSettingsNotificationRequestTypeEnum? _type;
  TerminalSettingsNotificationRequestTypeEnum? get type => _$this._type;
  set type(TerminalSettingsNotificationRequestTypeEnum? type) =>
      _$this._type = type;

  TerminalSettingsNotificationRequestBuilder() {
    TerminalSettingsNotificationRequest._defaults(this);
  }

  TerminalSettingsNotificationRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _createdAt = $v.createdAt;
      _data = $v.data.toBuilder();
      _environment = $v.environment;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TerminalSettingsNotificationRequest other) {
    _$v = other as _$TerminalSettingsNotificationRequest;
  }

  @override
  void update(
    void Function(TerminalSettingsNotificationRequestBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  TerminalSettingsNotificationRequest build() => _build();

  _$TerminalSettingsNotificationRequest _build() {
    _$TerminalSettingsNotificationRequest _$result;
    try {
      _$result =
          _$v ??
          _$TerminalSettingsNotificationRequest._(
            createdAt: BuiltValueNullFieldError.checkNotNull(
              createdAt,
              r'TerminalSettingsNotificationRequest',
              'createdAt',
            ),
            data: data.build(),
            environment: BuiltValueNullFieldError.checkNotNull(
              environment,
              r'TerminalSettingsNotificationRequest',
              'environment',
            ),
            type: BuiltValueNullFieldError.checkNotNull(
              type,
              r'TerminalSettingsNotificationRequest',
              'type',
            ),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'TerminalSettingsNotificationRequest',
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
