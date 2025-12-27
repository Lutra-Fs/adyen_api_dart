// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ach_notification_of_change_notification_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AchNotificationOfChangeNotificationRequest
    extends AchNotificationOfChangeNotificationRequest {
  @override
  final DateTime createdAt;
  @override
  final AchNotificationOfChangeNotificationRequestData? data;
  @override
  final String? environment;
  @override
  final String type;
  @override
  final String? version;

  factory _$AchNotificationOfChangeNotificationRequest([
    void Function(AchNotificationOfChangeNotificationRequestBuilder)? updates,
  ]) => (AchNotificationOfChangeNotificationRequestBuilder()..update(updates))
      ._build();

  _$AchNotificationOfChangeNotificationRequest._({
    required this.createdAt,
    this.data,
    this.environment,
    required this.type,
    this.version,
  }) : super._();
  @override
  AchNotificationOfChangeNotificationRequest rebuild(
    void Function(AchNotificationOfChangeNotificationRequestBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  AchNotificationOfChangeNotificationRequestBuilder toBuilder() =>
      AchNotificationOfChangeNotificationRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AchNotificationOfChangeNotificationRequest &&
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
            r'AchNotificationOfChangeNotificationRequest',
          )
          ..add('createdAt', createdAt)
          ..add('data', data)
          ..add('environment', environment)
          ..add('type', type)
          ..add('version', version))
        .toString();
  }
}

class AchNotificationOfChangeNotificationRequestBuilder
    implements
        Builder<
          AchNotificationOfChangeNotificationRequest,
          AchNotificationOfChangeNotificationRequestBuilder
        > {
  _$AchNotificationOfChangeNotificationRequest? _$v;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  AchNotificationOfChangeNotificationRequestDataBuilder? _data;
  AchNotificationOfChangeNotificationRequestDataBuilder get data =>
      _$this._data ??= AchNotificationOfChangeNotificationRequestDataBuilder();
  set data(AchNotificationOfChangeNotificationRequestDataBuilder? data) =>
      _$this._data = data;

  String? _environment;
  String? get environment => _$this._environment;
  set environment(String? environment) => _$this._environment = environment;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  String? _version;
  String? get version => _$this._version;
  set version(String? version) => _$this._version = version;

  AchNotificationOfChangeNotificationRequestBuilder() {
    AchNotificationOfChangeNotificationRequest._defaults(this);
  }

  AchNotificationOfChangeNotificationRequestBuilder get _$this {
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
  void replace(AchNotificationOfChangeNotificationRequest other) {
    _$v = other as _$AchNotificationOfChangeNotificationRequest;
  }

  @override
  void update(
    void Function(AchNotificationOfChangeNotificationRequestBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  AchNotificationOfChangeNotificationRequest build() => _build();

  _$AchNotificationOfChangeNotificationRequest _build() {
    _$AchNotificationOfChangeNotificationRequest _$result;
    try {
      _$result =
          _$v ??
          _$AchNotificationOfChangeNotificationRequest._(
            createdAt: BuiltValueNullFieldError.checkNotNull(
              createdAt,
              r'AchNotificationOfChangeNotificationRequest',
              'createdAt',
            ),
            data: _data?.build(),
            environment: environment,
            type: BuiltValueNullFieldError.checkNotNull(
              type,
              r'AchNotificationOfChangeNotificationRequest',
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
          r'AchNotificationOfChangeNotificationRequest',
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
