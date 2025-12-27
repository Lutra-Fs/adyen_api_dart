// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'verification_error.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const VerificationErrorTypeEnum _$verificationErrorTypeEnum_dataMissing =
    const VerificationErrorTypeEnum._('dataMissing');
const VerificationErrorTypeEnum _$verificationErrorTypeEnum_dataReview =
    const VerificationErrorTypeEnum._('dataReview');
const VerificationErrorTypeEnum _$verificationErrorTypeEnum_invalidInput =
    const VerificationErrorTypeEnum._('invalidInput');
const VerificationErrorTypeEnum _$verificationErrorTypeEnum_pendingStatus =
    const VerificationErrorTypeEnum._('pendingStatus');
const VerificationErrorTypeEnum
_$verificationErrorTypeEnum_unknownDefaultOpenApi =
    const VerificationErrorTypeEnum._('unknownDefaultOpenApi');

VerificationErrorTypeEnum _$verificationErrorTypeEnumValueOf(String name) {
  switch (name) {
    case 'dataMissing':
      return _$verificationErrorTypeEnum_dataMissing;
    case 'dataReview':
      return _$verificationErrorTypeEnum_dataReview;
    case 'invalidInput':
      return _$verificationErrorTypeEnum_invalidInput;
    case 'pendingStatus':
      return _$verificationErrorTypeEnum_pendingStatus;
    case 'unknownDefaultOpenApi':
      return _$verificationErrorTypeEnum_unknownDefaultOpenApi;
    default:
      return _$verificationErrorTypeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<VerificationErrorTypeEnum> _$verificationErrorTypeEnumValues =
    BuiltSet<VerificationErrorTypeEnum>(const <VerificationErrorTypeEnum>[
      _$verificationErrorTypeEnum_dataMissing,
      _$verificationErrorTypeEnum_dataReview,
      _$verificationErrorTypeEnum_invalidInput,
      _$verificationErrorTypeEnum_pendingStatus,
      _$verificationErrorTypeEnum_unknownDefaultOpenApi,
    ]);

Serializer<VerificationErrorTypeEnum> _$verificationErrorTypeEnumSerializer =
    _$VerificationErrorTypeEnumSerializer();

class _$VerificationErrorTypeEnumSerializer
    implements PrimitiveSerializer<VerificationErrorTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'dataMissing': 'dataMissing',
    'dataReview': 'dataReview',
    'invalidInput': 'invalidInput',
    'pendingStatus': 'pendingStatus',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'dataMissing': 'dataMissing',
    'dataReview': 'dataReview',
    'invalidInput': 'invalidInput',
    'pendingStatus': 'pendingStatus',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[VerificationErrorTypeEnum];
  @override
  final String wireName = 'VerificationErrorTypeEnum';

  @override
  Object serialize(
    Serializers serializers,
    VerificationErrorTypeEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  VerificationErrorTypeEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => VerificationErrorTypeEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$VerificationError extends VerificationError {
  @override
  final String? code;
  @override
  final String? message;
  @override
  final BuiltList<RemediatingAction>? remediatingActions;
  @override
  final BuiltList<VerificationErrorRecursive>? subErrors;
  @override
  final VerificationErrorTypeEnum? type;

  factory _$VerificationError([
    void Function(VerificationErrorBuilder)? updates,
  ]) => (VerificationErrorBuilder()..update(updates))._build();

  _$VerificationError._({
    this.code,
    this.message,
    this.remediatingActions,
    this.subErrors,
    this.type,
  }) : super._();
  @override
  VerificationError rebuild(void Function(VerificationErrorBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  VerificationErrorBuilder toBuilder() =>
      VerificationErrorBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is VerificationError &&
        code == other.code &&
        message == other.message &&
        remediatingActions == other.remediatingActions &&
        subErrors == other.subErrors &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, code.hashCode);
    _$hash = $jc(_$hash, message.hashCode);
    _$hash = $jc(_$hash, remediatingActions.hashCode);
    _$hash = $jc(_$hash, subErrors.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'VerificationError')
          ..add('code', code)
          ..add('message', message)
          ..add('remediatingActions', remediatingActions)
          ..add('subErrors', subErrors)
          ..add('type', type))
        .toString();
  }
}

class VerificationErrorBuilder
    implements Builder<VerificationError, VerificationErrorBuilder> {
  _$VerificationError? _$v;

  String? _code;
  String? get code => _$this._code;
  set code(String? code) => _$this._code = code;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  ListBuilder<RemediatingAction>? _remediatingActions;
  ListBuilder<RemediatingAction> get remediatingActions =>
      _$this._remediatingActions ??= ListBuilder<RemediatingAction>();
  set remediatingActions(ListBuilder<RemediatingAction>? remediatingActions) =>
      _$this._remediatingActions = remediatingActions;

  ListBuilder<VerificationErrorRecursive>? _subErrors;
  ListBuilder<VerificationErrorRecursive> get subErrors =>
      _$this._subErrors ??= ListBuilder<VerificationErrorRecursive>();
  set subErrors(ListBuilder<VerificationErrorRecursive>? subErrors) =>
      _$this._subErrors = subErrors;

  VerificationErrorTypeEnum? _type;
  VerificationErrorTypeEnum? get type => _$this._type;
  set type(VerificationErrorTypeEnum? type) => _$this._type = type;

  VerificationErrorBuilder() {
    VerificationError._defaults(this);
  }

  VerificationErrorBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _code = $v.code;
      _message = $v.message;
      _remediatingActions = $v.remediatingActions?.toBuilder();
      _subErrors = $v.subErrors?.toBuilder();
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(VerificationError other) {
    _$v = other as _$VerificationError;
  }

  @override
  void update(void Function(VerificationErrorBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  VerificationError build() => _build();

  _$VerificationError _build() {
    _$VerificationError _$result;
    try {
      _$result =
          _$v ??
          _$VerificationError._(
            code: code,
            message: message,
            remediatingActions: _remediatingActions?.build(),
            subErrors: _subErrors?.build(),
            type: type,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'remediatingActions';
        _remediatingActions?.build();
        _$failedField = 'subErrors';
        _subErrors?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'VerificationError',
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
