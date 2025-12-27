// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'direct_debit_notice_of_change_notification_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const DirectDebitNoticeOfChangeNotificationRequestEnvironmentEnum
_$directDebitNoticeOfChangeNotificationRequestEnvironmentEnum_live =
    const DirectDebitNoticeOfChangeNotificationRequestEnvironmentEnum._('live');
const DirectDebitNoticeOfChangeNotificationRequestEnvironmentEnum
_$directDebitNoticeOfChangeNotificationRequestEnvironmentEnum_test =
    const DirectDebitNoticeOfChangeNotificationRequestEnvironmentEnum._('test');
const DirectDebitNoticeOfChangeNotificationRequestEnvironmentEnum
_$directDebitNoticeOfChangeNotificationRequestEnvironmentEnum_beta =
    const DirectDebitNoticeOfChangeNotificationRequestEnvironmentEnum._('beta');
const DirectDebitNoticeOfChangeNotificationRequestEnvironmentEnum
_$directDebitNoticeOfChangeNotificationRequestEnvironmentEnum_unknownDefaultOpenApi =
    const DirectDebitNoticeOfChangeNotificationRequestEnvironmentEnum._(
      'unknownDefaultOpenApi',
    );

DirectDebitNoticeOfChangeNotificationRequestEnvironmentEnum
_$directDebitNoticeOfChangeNotificationRequestEnvironmentEnumValueOf(
  String name,
) {
  switch (name) {
    case 'live':
      return _$directDebitNoticeOfChangeNotificationRequestEnvironmentEnum_live;
    case 'test':
      return _$directDebitNoticeOfChangeNotificationRequestEnvironmentEnum_test;
    case 'beta':
      return _$directDebitNoticeOfChangeNotificationRequestEnvironmentEnum_beta;
    case 'unknownDefaultOpenApi':
      return _$directDebitNoticeOfChangeNotificationRequestEnvironmentEnum_unknownDefaultOpenApi;
    default:
      return _$directDebitNoticeOfChangeNotificationRequestEnvironmentEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<DirectDebitNoticeOfChangeNotificationRequestEnvironmentEnum>
_$directDebitNoticeOfChangeNotificationRequestEnvironmentEnumValues =
    BuiltSet<
      DirectDebitNoticeOfChangeNotificationRequestEnvironmentEnum
    >(const <DirectDebitNoticeOfChangeNotificationRequestEnvironmentEnum>[
      _$directDebitNoticeOfChangeNotificationRequestEnvironmentEnum_live,
      _$directDebitNoticeOfChangeNotificationRequestEnvironmentEnum_test,
      _$directDebitNoticeOfChangeNotificationRequestEnvironmentEnum_beta,
      _$directDebitNoticeOfChangeNotificationRequestEnvironmentEnum_unknownDefaultOpenApi,
    ]);

const DirectDebitNoticeOfChangeNotificationRequestTypeEnum
_$directDebitNoticeOfChangeNotificationRequestTypeEnum_achPeriodNotificationOfChange =
    const DirectDebitNoticeOfChangeNotificationRequestTypeEnum._(
      'achPeriodNotificationOfChange',
    );
const DirectDebitNoticeOfChangeNotificationRequestTypeEnum
_$directDebitNoticeOfChangeNotificationRequestTypeEnum_eftPeriodNotificationOfChange =
    const DirectDebitNoticeOfChangeNotificationRequestTypeEnum._(
      'eftPeriodNotificationOfChange',
    );
const DirectDebitNoticeOfChangeNotificationRequestTypeEnum
_$directDebitNoticeOfChangeNotificationRequestTypeEnum_unknownDefaultOpenApi =
    const DirectDebitNoticeOfChangeNotificationRequestTypeEnum._(
      'unknownDefaultOpenApi',
    );

DirectDebitNoticeOfChangeNotificationRequestTypeEnum
_$directDebitNoticeOfChangeNotificationRequestTypeEnumValueOf(String name) {
  switch (name) {
    case 'achPeriodNotificationOfChange':
      return _$directDebitNoticeOfChangeNotificationRequestTypeEnum_achPeriodNotificationOfChange;
    case 'eftPeriodNotificationOfChange':
      return _$directDebitNoticeOfChangeNotificationRequestTypeEnum_eftPeriodNotificationOfChange;
    case 'unknownDefaultOpenApi':
      return _$directDebitNoticeOfChangeNotificationRequestTypeEnum_unknownDefaultOpenApi;
    default:
      return _$directDebitNoticeOfChangeNotificationRequestTypeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<DirectDebitNoticeOfChangeNotificationRequestTypeEnum>
_$directDebitNoticeOfChangeNotificationRequestTypeEnumValues =
    BuiltSet<DirectDebitNoticeOfChangeNotificationRequestTypeEnum>(const <
      DirectDebitNoticeOfChangeNotificationRequestTypeEnum
    >[
      _$directDebitNoticeOfChangeNotificationRequestTypeEnum_achPeriodNotificationOfChange,
      _$directDebitNoticeOfChangeNotificationRequestTypeEnum_eftPeriodNotificationOfChange,
      _$directDebitNoticeOfChangeNotificationRequestTypeEnum_unknownDefaultOpenApi,
    ]);

Serializer<DirectDebitNoticeOfChangeNotificationRequestEnvironmentEnum>
_$directDebitNoticeOfChangeNotificationRequestEnvironmentEnumSerializer =
    _$DirectDebitNoticeOfChangeNotificationRequestEnvironmentEnumSerializer();
Serializer<DirectDebitNoticeOfChangeNotificationRequestTypeEnum>
_$directDebitNoticeOfChangeNotificationRequestTypeEnumSerializer =
    _$DirectDebitNoticeOfChangeNotificationRequestTypeEnumSerializer();

class _$DirectDebitNoticeOfChangeNotificationRequestEnvironmentEnumSerializer
    implements
        PrimitiveSerializer<
          DirectDebitNoticeOfChangeNotificationRequestEnvironmentEnum
        > {
  static const Map<String, Object> _toWire = const <String, Object>{
    'live': 'live',
    'test': 'test',
    'beta': 'beta',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'live': 'live',
    'test': 'test',
    'beta': 'beta',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    DirectDebitNoticeOfChangeNotificationRequestEnvironmentEnum,
  ];
  @override
  final String wireName =
      'DirectDebitNoticeOfChangeNotificationRequestEnvironmentEnum';

  @override
  Object serialize(
    Serializers serializers,
    DirectDebitNoticeOfChangeNotificationRequestEnvironmentEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  DirectDebitNoticeOfChangeNotificationRequestEnvironmentEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => DirectDebitNoticeOfChangeNotificationRequestEnvironmentEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$DirectDebitNoticeOfChangeNotificationRequestTypeEnumSerializer
    implements
        PrimitiveSerializer<
          DirectDebitNoticeOfChangeNotificationRequestTypeEnum
        > {
  static const Map<String, Object> _toWire = const <String, Object>{
    'achPeriodNotificationOfChange': 'ach.notificationOfChange',
    'eftPeriodNotificationOfChange': 'eft.notificationOfChange',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'ach.notificationOfChange': 'achPeriodNotificationOfChange',
    'eft.notificationOfChange': 'eftPeriodNotificationOfChange',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    DirectDebitNoticeOfChangeNotificationRequestTypeEnum,
  ];
  @override
  final String wireName =
      'DirectDebitNoticeOfChangeNotificationRequestTypeEnum';

  @override
  Object serialize(
    Serializers serializers,
    DirectDebitNoticeOfChangeNotificationRequestTypeEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  DirectDebitNoticeOfChangeNotificationRequestTypeEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => DirectDebitNoticeOfChangeNotificationRequestTypeEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$DirectDebitNoticeOfChangeNotificationRequest
    extends DirectDebitNoticeOfChangeNotificationRequest {
  @override
  final DateTime createdAt;
  @override
  final DirectDebitNotificationOfChangeNotificationRequestData? data;
  @override
  final DirectDebitNoticeOfChangeNotificationRequestEnvironmentEnum?
  environment;
  @override
  final DirectDebitNoticeOfChangeNotificationRequestTypeEnum type;
  @override
  final String? version;

  factory _$DirectDebitNoticeOfChangeNotificationRequest([
    void Function(DirectDebitNoticeOfChangeNotificationRequestBuilder)? updates,
  ]) => (DirectDebitNoticeOfChangeNotificationRequestBuilder()..update(updates))
      ._build();

  _$DirectDebitNoticeOfChangeNotificationRequest._({
    required this.createdAt,
    this.data,
    this.environment,
    required this.type,
    this.version,
  }) : super._();
  @override
  DirectDebitNoticeOfChangeNotificationRequest rebuild(
    void Function(DirectDebitNoticeOfChangeNotificationRequestBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  DirectDebitNoticeOfChangeNotificationRequestBuilder toBuilder() =>
      DirectDebitNoticeOfChangeNotificationRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DirectDebitNoticeOfChangeNotificationRequest &&
        createdAt == other.createdAt &&
        data == other.data &&
        environment == other.environment &&
        type == other.type &&
        version == other.version;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jc(_$hash, environment.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, version.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'DirectDebitNoticeOfChangeNotificationRequest',
          )
          ..add('createdAt', createdAt)
          ..add('data', data)
          ..add('environment', environment)
          ..add('type', type)
          ..add('version', version))
        .toString();
  }
}

class DirectDebitNoticeOfChangeNotificationRequestBuilder
    implements
        Builder<
          DirectDebitNoticeOfChangeNotificationRequest,
          DirectDebitNoticeOfChangeNotificationRequestBuilder
        > {
  _$DirectDebitNoticeOfChangeNotificationRequest? _$v;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  DirectDebitNotificationOfChangeNotificationRequestDataBuilder? _data;
  DirectDebitNotificationOfChangeNotificationRequestDataBuilder get data =>
      _$this._data ??=
          DirectDebitNotificationOfChangeNotificationRequestDataBuilder();
  set data(
    DirectDebitNotificationOfChangeNotificationRequestDataBuilder? data,
  ) => _$this._data = data;

  DirectDebitNoticeOfChangeNotificationRequestEnvironmentEnum? _environment;
  DirectDebitNoticeOfChangeNotificationRequestEnvironmentEnum?
  get environment => _$this._environment;
  set environment(
    DirectDebitNoticeOfChangeNotificationRequestEnvironmentEnum? environment,
  ) => _$this._environment = environment;

  DirectDebitNoticeOfChangeNotificationRequestTypeEnum? _type;
  DirectDebitNoticeOfChangeNotificationRequestTypeEnum? get type =>
      _$this._type;
  set type(DirectDebitNoticeOfChangeNotificationRequestTypeEnum? type) =>
      _$this._type = type;

  String? _version;
  String? get version => _$this._version;
  set version(String? version) => _$this._version = version;

  DirectDebitNoticeOfChangeNotificationRequestBuilder() {
    DirectDebitNoticeOfChangeNotificationRequest._defaults(this);
  }

  DirectDebitNoticeOfChangeNotificationRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _createdAt = $v.createdAt;
      _data = $v.data?.toBuilder();
      _environment = $v.environment;
      _type = $v.type;
      _version = $v.version;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DirectDebitNoticeOfChangeNotificationRequest other) {
    _$v = other as _$DirectDebitNoticeOfChangeNotificationRequest;
  }

  @override
  void update(
    void Function(DirectDebitNoticeOfChangeNotificationRequestBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  DirectDebitNoticeOfChangeNotificationRequest build() => _build();

  _$DirectDebitNoticeOfChangeNotificationRequest _build() {
    _$DirectDebitNoticeOfChangeNotificationRequest _$result;
    try {
      _$result =
          _$v ??
          _$DirectDebitNoticeOfChangeNotificationRequest._(
            createdAt: BuiltValueNullFieldError.checkNotNull(
              createdAt,
              r'DirectDebitNoticeOfChangeNotificationRequest',
              'createdAt',
            ),
            data: _data?.build(),
            environment: environment,
            type: BuiltValueNullFieldError.checkNotNull(
              type,
              r'DirectDebitNoticeOfChangeNotificationRequest',
              'type',
            ),
            version: version,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'DirectDebitNoticeOfChangeNotificationRequest',
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
