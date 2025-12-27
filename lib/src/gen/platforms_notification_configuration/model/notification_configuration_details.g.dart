// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notification_configuration_details.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const NotificationConfigurationDetailsSslProtocolEnum
_$notificationConfigurationDetailsSslProtocolEnum_tLSv12 =
    const NotificationConfigurationDetailsSslProtocolEnum._('tLSv12');
const NotificationConfigurationDetailsSslProtocolEnum
_$notificationConfigurationDetailsSslProtocolEnum_tLSv13 =
    const NotificationConfigurationDetailsSslProtocolEnum._('tLSv13');
const NotificationConfigurationDetailsSslProtocolEnum
_$notificationConfigurationDetailsSslProtocolEnum_unknownDefaultOpenApi =
    const NotificationConfigurationDetailsSslProtocolEnum._(
      'unknownDefaultOpenApi',
    );

NotificationConfigurationDetailsSslProtocolEnum
_$notificationConfigurationDetailsSslProtocolEnumValueOf(String name) {
  switch (name) {
    case 'tLSv12':
      return _$notificationConfigurationDetailsSslProtocolEnum_tLSv12;
    case 'tLSv13':
      return _$notificationConfigurationDetailsSslProtocolEnum_tLSv13;
    case 'unknownDefaultOpenApi':
      return _$notificationConfigurationDetailsSslProtocolEnum_unknownDefaultOpenApi;
    default:
      return _$notificationConfigurationDetailsSslProtocolEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<NotificationConfigurationDetailsSslProtocolEnum>
_$notificationConfigurationDetailsSslProtocolEnumValues =
    BuiltSet<NotificationConfigurationDetailsSslProtocolEnum>(
      const <NotificationConfigurationDetailsSslProtocolEnum>[
        _$notificationConfigurationDetailsSslProtocolEnum_tLSv12,
        _$notificationConfigurationDetailsSslProtocolEnum_tLSv13,
        _$notificationConfigurationDetailsSslProtocolEnum_unknownDefaultOpenApi,
      ],
    );

Serializer<NotificationConfigurationDetailsSslProtocolEnum>
_$notificationConfigurationDetailsSslProtocolEnumSerializer =
    _$NotificationConfigurationDetailsSslProtocolEnumSerializer();

class _$NotificationConfigurationDetailsSslProtocolEnumSerializer
    implements
        PrimitiveSerializer<NotificationConfigurationDetailsSslProtocolEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'tLSv12': 'TLSv12',
    'tLSv13': 'TLSv13',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'TLSv12': 'tLSv12',
    'TLSv13': 'tLSv13',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    NotificationConfigurationDetailsSslProtocolEnum,
  ];
  @override
  final String wireName = 'NotificationConfigurationDetailsSslProtocolEnum';

  @override
  Object serialize(
    Serializers serializers,
    NotificationConfigurationDetailsSslProtocolEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  NotificationConfigurationDetailsSslProtocolEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => NotificationConfigurationDetailsSslProtocolEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$NotificationConfigurationDetails
    extends NotificationConfigurationDetails {
  @override
  final bool? active;
  @override
  final int? apiVersion;
  @override
  final String? description;
  @override
  final BuiltList<NotificationEventConfiguration>? eventConfigs;
  @override
  final String? hmacSignatureKey;
  @override
  final int? notificationId;
  @override
  final String? notifyPassword;
  @override
  final String? notifyURL;
  @override
  final String? notifyUsername;
  @override
  final NotificationConfigurationDetailsSslProtocolEnum? sslProtocol;

  factory _$NotificationConfigurationDetails([
    void Function(NotificationConfigurationDetailsBuilder)? updates,
  ]) => (NotificationConfigurationDetailsBuilder()..update(updates))._build();

  _$NotificationConfigurationDetails._({
    this.active,
    this.apiVersion,
    this.description,
    this.eventConfigs,
    this.hmacSignatureKey,
    this.notificationId,
    this.notifyPassword,
    this.notifyURL,
    this.notifyUsername,
    this.sslProtocol,
  }) : super._();
  @override
  NotificationConfigurationDetails rebuild(
    void Function(NotificationConfigurationDetailsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  NotificationConfigurationDetailsBuilder toBuilder() =>
      NotificationConfigurationDetailsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NotificationConfigurationDetails &&
        active == other.active &&
        apiVersion == other.apiVersion &&
        description == other.description &&
        eventConfigs == other.eventConfigs &&
        hmacSignatureKey == other.hmacSignatureKey &&
        notificationId == other.notificationId &&
        notifyPassword == other.notifyPassword &&
        notifyURL == other.notifyURL &&
        notifyUsername == other.notifyUsername &&
        sslProtocol == other.sslProtocol;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, active.hashCode);
    _$hash = $jc(_$hash, apiVersion.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, eventConfigs.hashCode);
    _$hash = $jc(_$hash, hmacSignatureKey.hashCode);
    _$hash = $jc(_$hash, notificationId.hashCode);
    _$hash = $jc(_$hash, notifyPassword.hashCode);
    _$hash = $jc(_$hash, notifyURL.hashCode);
    _$hash = $jc(_$hash, notifyUsername.hashCode);
    _$hash = $jc(_$hash, sslProtocol.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'NotificationConfigurationDetails')
          ..add('active', active)
          ..add('apiVersion', apiVersion)
          ..add('description', description)
          ..add('eventConfigs', eventConfigs)
          ..add('hmacSignatureKey', hmacSignatureKey)
          ..add('notificationId', notificationId)
          ..add('notifyPassword', notifyPassword)
          ..add('notifyURL', notifyURL)
          ..add('notifyUsername', notifyUsername)
          ..add('sslProtocol', sslProtocol))
        .toString();
  }
}

class NotificationConfigurationDetailsBuilder
    implements
        Builder<
          NotificationConfigurationDetails,
          NotificationConfigurationDetailsBuilder
        > {
  _$NotificationConfigurationDetails? _$v;

  bool? _active;
  bool? get active => _$this._active;
  set active(bool? active) => _$this._active = active;

  int? _apiVersion;
  int? get apiVersion => _$this._apiVersion;
  set apiVersion(int? apiVersion) => _$this._apiVersion = apiVersion;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  ListBuilder<NotificationEventConfiguration>? _eventConfigs;
  ListBuilder<NotificationEventConfiguration> get eventConfigs =>
      _$this._eventConfigs ??= ListBuilder<NotificationEventConfiguration>();
  set eventConfigs(ListBuilder<NotificationEventConfiguration>? eventConfigs) =>
      _$this._eventConfigs = eventConfigs;

  String? _hmacSignatureKey;
  String? get hmacSignatureKey => _$this._hmacSignatureKey;
  set hmacSignatureKey(String? hmacSignatureKey) =>
      _$this._hmacSignatureKey = hmacSignatureKey;

  int? _notificationId;
  int? get notificationId => _$this._notificationId;
  set notificationId(int? notificationId) =>
      _$this._notificationId = notificationId;

  String? _notifyPassword;
  String? get notifyPassword => _$this._notifyPassword;
  set notifyPassword(String? notifyPassword) =>
      _$this._notifyPassword = notifyPassword;

  String? _notifyURL;
  String? get notifyURL => _$this._notifyURL;
  set notifyURL(String? notifyURL) => _$this._notifyURL = notifyURL;

  String? _notifyUsername;
  String? get notifyUsername => _$this._notifyUsername;
  set notifyUsername(String? notifyUsername) =>
      _$this._notifyUsername = notifyUsername;

  NotificationConfigurationDetailsSslProtocolEnum? _sslProtocol;
  NotificationConfigurationDetailsSslProtocolEnum? get sslProtocol =>
      _$this._sslProtocol;
  set sslProtocol(
    NotificationConfigurationDetailsSslProtocolEnum? sslProtocol,
  ) => _$this._sslProtocol = sslProtocol;

  NotificationConfigurationDetailsBuilder() {
    NotificationConfigurationDetails._defaults(this);
  }

  NotificationConfigurationDetailsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _active = $v.active;
      _apiVersion = $v.apiVersion;
      _description = $v.description;
      _eventConfigs = $v.eventConfigs?.toBuilder();
      _hmacSignatureKey = $v.hmacSignatureKey;
      _notificationId = $v.notificationId;
      _notifyPassword = $v.notifyPassword;
      _notifyURL = $v.notifyURL;
      _notifyUsername = $v.notifyUsername;
      _sslProtocol = $v.sslProtocol;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(NotificationConfigurationDetails other) {
    _$v = other as _$NotificationConfigurationDetails;
  }

  @override
  void update(void Function(NotificationConfigurationDetailsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  NotificationConfigurationDetails build() => _build();

  _$NotificationConfigurationDetails _build() {
    _$NotificationConfigurationDetails _$result;
    try {
      _$result =
          _$v ??
          _$NotificationConfigurationDetails._(
            active: active,
            apiVersion: apiVersion,
            description: description,
            eventConfigs: _eventConfigs?.build(),
            hmacSignatureKey: hmacSignatureKey,
            notificationId: notificationId,
            notifyPassword: notifyPassword,
            notifyURL: notifyURL,
            notifyUsername: notifyUsername,
            sslProtocol: sslProtocol,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'eventConfigs';
        _eventConfigs?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'NotificationConfigurationDetails',
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
