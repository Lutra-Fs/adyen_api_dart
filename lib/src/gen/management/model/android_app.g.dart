// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'android_app.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AndroidAppStatusEnum _$androidAppStatusEnum_archived =
    const AndroidAppStatusEnum._('archived');
const AndroidAppStatusEnum _$androidAppStatusEnum_error =
    const AndroidAppStatusEnum._('error');
const AndroidAppStatusEnum _$androidAppStatusEnum_invalid =
    const AndroidAppStatusEnum._('invalid');
const AndroidAppStatusEnum _$androidAppStatusEnum_processing =
    const AndroidAppStatusEnum._('processing');
const AndroidAppStatusEnum _$androidAppStatusEnum_ready =
    const AndroidAppStatusEnum._('ready');
const AndroidAppStatusEnum _$androidAppStatusEnum_unknownDefaultOpenApi =
    const AndroidAppStatusEnum._('unknownDefaultOpenApi');

AndroidAppStatusEnum _$androidAppStatusEnumValueOf(String name) {
  switch (name) {
    case 'archived':
      return _$androidAppStatusEnum_archived;
    case 'error':
      return _$androidAppStatusEnum_error;
    case 'invalid':
      return _$androidAppStatusEnum_invalid;
    case 'processing':
      return _$androidAppStatusEnum_processing;
    case 'ready':
      return _$androidAppStatusEnum_ready;
    case 'unknownDefaultOpenApi':
      return _$androidAppStatusEnum_unknownDefaultOpenApi;
    default:
      return _$androidAppStatusEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<AndroidAppStatusEnum> _$androidAppStatusEnumValues =
    BuiltSet<AndroidAppStatusEnum>(const <AndroidAppStatusEnum>[
      _$androidAppStatusEnum_archived,
      _$androidAppStatusEnum_error,
      _$androidAppStatusEnum_invalid,
      _$androidAppStatusEnum_processing,
      _$androidAppStatusEnum_ready,
      _$androidAppStatusEnum_unknownDefaultOpenApi,
    ]);

Serializer<AndroidAppStatusEnum> _$androidAppStatusEnumSerializer =
    _$AndroidAppStatusEnumSerializer();

class _$AndroidAppStatusEnumSerializer
    implements PrimitiveSerializer<AndroidAppStatusEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'archived': 'archived',
    'error': 'error',
    'invalid': 'invalid',
    'processing': 'processing',
    'ready': 'ready',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'archived': 'archived',
    'error': 'error',
    'invalid': 'invalid',
    'processing': 'processing',
    'ready': 'ready',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[AndroidAppStatusEnum];
  @override
  final String wireName = 'AndroidAppStatusEnum';

  @override
  Object serialize(
    Serializers serializers,
    AndroidAppStatusEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  AndroidAppStatusEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => AndroidAppStatusEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$AndroidApp extends AndroidApp {
  @override
  final String? description;
  @override
  final String? errorCode;
  @override
  final BuiltList<AndroidAppError>? errors;
  @override
  final String id;
  @override
  final String? label;
  @override
  final String? packageName;
  @override
  final AndroidAppStatusEnum status;
  @override
  final int? versionCode;
  @override
  final String? versionName;

  factory _$AndroidApp([void Function(AndroidAppBuilder)? updates]) =>
      (AndroidAppBuilder()..update(updates))._build();

  _$AndroidApp._({
    this.description,
    this.errorCode,
    this.errors,
    required this.id,
    this.label,
    this.packageName,
    required this.status,
    this.versionCode,
    this.versionName,
  }) : super._();
  @override
  AndroidApp rebuild(void Function(AndroidAppBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AndroidAppBuilder toBuilder() => AndroidAppBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AndroidApp &&
        description == other.description &&
        errorCode == other.errorCode &&
        errors == other.errors &&
        id == other.id &&
        label == other.label &&
        packageName == other.packageName &&
        status == other.status &&
        versionCode == other.versionCode &&
        versionName == other.versionName;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, errorCode.hashCode);
    _$hash = $jc(_$hash, errors.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, label.hashCode);
    _$hash = $jc(_$hash, packageName.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, versionCode.hashCode);
    _$hash = $jc(_$hash, versionName.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AndroidApp')
          ..add('description', description)
          ..add('errorCode', errorCode)
          ..add('errors', errors)
          ..add('id', id)
          ..add('label', label)
          ..add('packageName', packageName)
          ..add('status', status)
          ..add('versionCode', versionCode)
          ..add('versionName', versionName))
        .toString();
  }
}

class AndroidAppBuilder implements Builder<AndroidApp, AndroidAppBuilder> {
  _$AndroidApp? _$v;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _errorCode;
  String? get errorCode => _$this._errorCode;
  set errorCode(String? errorCode) => _$this._errorCode = errorCode;

  ListBuilder<AndroidAppError>? _errors;
  ListBuilder<AndroidAppError> get errors =>
      _$this._errors ??= ListBuilder<AndroidAppError>();
  set errors(ListBuilder<AndroidAppError>? errors) => _$this._errors = errors;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _label;
  String? get label => _$this._label;
  set label(String? label) => _$this._label = label;

  String? _packageName;
  String? get packageName => _$this._packageName;
  set packageName(String? packageName) => _$this._packageName = packageName;

  AndroidAppStatusEnum? _status;
  AndroidAppStatusEnum? get status => _$this._status;
  set status(AndroidAppStatusEnum? status) => _$this._status = status;

  int? _versionCode;
  int? get versionCode => _$this._versionCode;
  set versionCode(int? versionCode) => _$this._versionCode = versionCode;

  String? _versionName;
  String? get versionName => _$this._versionName;
  set versionName(String? versionName) => _$this._versionName = versionName;

  AndroidAppBuilder() {
    AndroidApp._defaults(this);
  }

  AndroidAppBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _description = $v.description;
      _errorCode = $v.errorCode;
      _errors = $v.errors?.toBuilder();
      _id = $v.id;
      _label = $v.label;
      _packageName = $v.packageName;
      _status = $v.status;
      _versionCode = $v.versionCode;
      _versionName = $v.versionName;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AndroidApp other) {
    _$v = other as _$AndroidApp;
  }

  @override
  void update(void Function(AndroidAppBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AndroidApp build() => _build();

  _$AndroidApp _build() {
    _$AndroidApp _$result;
    try {
      _$result =
          _$v ??
          _$AndroidApp._(
            description: description,
            errorCode: errorCode,
            errors: _errors?.build(),
            id: BuiltValueNullFieldError.checkNotNull(id, r'AndroidApp', 'id'),
            label: label,
            packageName: packageName,
            status: BuiltValueNullFieldError.checkNotNull(
              status,
              r'AndroidApp',
              'status',
            ),
            versionCode: versionCode,
            versionName: versionName,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'errors';
        _errors?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'AndroidApp',
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
