// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'terminal_boarding_notification_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const TerminalBoardingNotificationRequestTypeEnum
_$terminalBoardingNotificationRequestTypeEnum_terminalBoardingPeriodTriggered =
    const TerminalBoardingNotificationRequestTypeEnum._(
      'terminalBoardingPeriodTriggered',
    );
const TerminalBoardingNotificationRequestTypeEnum
_$terminalBoardingNotificationRequestTypeEnum_unknownDefaultOpenApi =
    const TerminalBoardingNotificationRequestTypeEnum._(
      'unknownDefaultOpenApi',
    );

TerminalBoardingNotificationRequestTypeEnum
_$terminalBoardingNotificationRequestTypeEnumValueOf(String name) {
  switch (name) {
    case 'terminalBoardingPeriodTriggered':
      return _$terminalBoardingNotificationRequestTypeEnum_terminalBoardingPeriodTriggered;
    case 'unknownDefaultOpenApi':
      return _$terminalBoardingNotificationRequestTypeEnum_unknownDefaultOpenApi;
    default:
      return _$terminalBoardingNotificationRequestTypeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<TerminalBoardingNotificationRequestTypeEnum>
_$terminalBoardingNotificationRequestTypeEnumValues =
    BuiltSet<TerminalBoardingNotificationRequestTypeEnum>(const <
      TerminalBoardingNotificationRequestTypeEnum
    >[
      _$terminalBoardingNotificationRequestTypeEnum_terminalBoardingPeriodTriggered,
      _$terminalBoardingNotificationRequestTypeEnum_unknownDefaultOpenApi,
    ]);

Serializer<TerminalBoardingNotificationRequestTypeEnum>
_$terminalBoardingNotificationRequestTypeEnumSerializer =
    _$TerminalBoardingNotificationRequestTypeEnumSerializer();

class _$TerminalBoardingNotificationRequestTypeEnumSerializer
    implements
        PrimitiveSerializer<TerminalBoardingNotificationRequestTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'terminalBoardingPeriodTriggered': 'terminalBoarding.triggered',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'terminalBoarding.triggered': 'terminalBoardingPeriodTriggered',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    TerminalBoardingNotificationRequestTypeEnum,
  ];
  @override
  final String wireName = 'TerminalBoardingNotificationRequestTypeEnum';

  @override
  Object serialize(
    Serializers serializers,
    TerminalBoardingNotificationRequestTypeEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  TerminalBoardingNotificationRequestTypeEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => TerminalBoardingNotificationRequestTypeEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$TerminalBoardingNotificationRequest
    extends TerminalBoardingNotificationRequest {
  @override
  final DateTime createdAt;
  @override
  final TerminalBoardingData data;
  @override
  final String environment;
  @override
  final TerminalBoardingNotificationRequestTypeEnum type;

  factory _$TerminalBoardingNotificationRequest([
    void Function(TerminalBoardingNotificationRequestBuilder)? updates,
  ]) =>
      (TerminalBoardingNotificationRequestBuilder()..update(updates))._build();

  _$TerminalBoardingNotificationRequest._({
    required this.createdAt,
    required this.data,
    required this.environment,
    required this.type,
  }) : super._();
  @override
  TerminalBoardingNotificationRequest rebuild(
    void Function(TerminalBoardingNotificationRequestBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  TerminalBoardingNotificationRequestBuilder toBuilder() =>
      TerminalBoardingNotificationRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TerminalBoardingNotificationRequest &&
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
    return (newBuiltValueToStringHelper(r'TerminalBoardingNotificationRequest')
          ..add('createdAt', createdAt)
          ..add('data', data)
          ..add('environment', environment)
          ..add('type', type))
        .toString();
  }
}

class TerminalBoardingNotificationRequestBuilder
    implements
        Builder<
          TerminalBoardingNotificationRequest,
          TerminalBoardingNotificationRequestBuilder
        > {
  _$TerminalBoardingNotificationRequest? _$v;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  TerminalBoardingDataBuilder? _data;
  TerminalBoardingDataBuilder get data =>
      _$this._data ??= TerminalBoardingDataBuilder();
  set data(TerminalBoardingDataBuilder? data) => _$this._data = data;

  String? _environment;
  String? get environment => _$this._environment;
  set environment(String? environment) => _$this._environment = environment;

  TerminalBoardingNotificationRequestTypeEnum? _type;
  TerminalBoardingNotificationRequestTypeEnum? get type => _$this._type;
  set type(TerminalBoardingNotificationRequestTypeEnum? type) =>
      _$this._type = type;

  TerminalBoardingNotificationRequestBuilder() {
    TerminalBoardingNotificationRequest._defaults(this);
  }

  TerminalBoardingNotificationRequestBuilder get _$this {
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
  void replace(TerminalBoardingNotificationRequest other) {
    _$v = other as _$TerminalBoardingNotificationRequest;
  }

  @override
  void update(
    void Function(TerminalBoardingNotificationRequestBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  TerminalBoardingNotificationRequest build() => _build();

  _$TerminalBoardingNotificationRequest _build() {
    _$TerminalBoardingNotificationRequest _$result;
    try {
      _$result =
          _$v ??
          _$TerminalBoardingNotificationRequest._(
            createdAt: BuiltValueNullFieldError.checkNotNull(
              createdAt,
              r'TerminalBoardingNotificationRequest',
              'createdAt',
            ),
            data: data.build(),
            environment: BuiltValueNullFieldError.checkNotNull(
              environment,
              r'TerminalBoardingNotificationRequest',
              'environment',
            ),
            type: BuiltValueNullFieldError.checkNotNull(
              type,
              r'TerminalBoardingNotificationRequest',
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
          r'TerminalBoardingNotificationRequest',
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
