// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'verification_error_recursive.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const VerificationErrorRecursiveTypeEnum
_$verificationErrorRecursiveTypeEnum_dataMissing =
    const VerificationErrorRecursiveTypeEnum._('dataMissing');
const VerificationErrorRecursiveTypeEnum
_$verificationErrorRecursiveTypeEnum_dataReview =
    const VerificationErrorRecursiveTypeEnum._('dataReview');
const VerificationErrorRecursiveTypeEnum
_$verificationErrorRecursiveTypeEnum_invalidInput =
    const VerificationErrorRecursiveTypeEnum._('invalidInput');
const VerificationErrorRecursiveTypeEnum
_$verificationErrorRecursiveTypeEnum_pendingStatus =
    const VerificationErrorRecursiveTypeEnum._('pendingStatus');
const VerificationErrorRecursiveTypeEnum
_$verificationErrorRecursiveTypeEnum_unknownDefaultOpenApi =
    const VerificationErrorRecursiveTypeEnum._('unknownDefaultOpenApi');

VerificationErrorRecursiveTypeEnum _$verificationErrorRecursiveTypeEnumValueOf(
  String name,
) {
  switch (name) {
    case 'dataMissing':
      return _$verificationErrorRecursiveTypeEnum_dataMissing;
    case 'dataReview':
      return _$verificationErrorRecursiveTypeEnum_dataReview;
    case 'invalidInput':
      return _$verificationErrorRecursiveTypeEnum_invalidInput;
    case 'pendingStatus':
      return _$verificationErrorRecursiveTypeEnum_pendingStatus;
    case 'unknownDefaultOpenApi':
      return _$verificationErrorRecursiveTypeEnum_unknownDefaultOpenApi;
    default:
      return _$verificationErrorRecursiveTypeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<VerificationErrorRecursiveTypeEnum>
_$verificationErrorRecursiveTypeEnumValues =
    BuiltSet<VerificationErrorRecursiveTypeEnum>(
      const <VerificationErrorRecursiveTypeEnum>[
        _$verificationErrorRecursiveTypeEnum_dataMissing,
        _$verificationErrorRecursiveTypeEnum_dataReview,
        _$verificationErrorRecursiveTypeEnum_invalidInput,
        _$verificationErrorRecursiveTypeEnum_pendingStatus,
        _$verificationErrorRecursiveTypeEnum_unknownDefaultOpenApi,
      ],
    );

Serializer<VerificationErrorRecursiveTypeEnum>
_$verificationErrorRecursiveTypeEnumSerializer =
    _$VerificationErrorRecursiveTypeEnumSerializer();

class _$VerificationErrorRecursiveTypeEnumSerializer
    implements PrimitiveSerializer<VerificationErrorRecursiveTypeEnum> {
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
  final Iterable<Type> types = const <Type>[VerificationErrorRecursiveTypeEnum];
  @override
  final String wireName = 'VerificationErrorRecursiveTypeEnum';

  @override
  Object serialize(
    Serializers serializers,
    VerificationErrorRecursiveTypeEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  VerificationErrorRecursiveTypeEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => VerificationErrorRecursiveTypeEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$VerificationErrorRecursive extends VerificationErrorRecursive {
  @override
  final String? code;
  @override
  final String? message;
  @override
  final VerificationErrorRecursiveTypeEnum? type;
  @override
  final BuiltList<RemediatingAction>? remediatingActions;

  factory _$VerificationErrorRecursive([
    void Function(VerificationErrorRecursiveBuilder)? updates,
  ]) => (VerificationErrorRecursiveBuilder()..update(updates))._build();

  _$VerificationErrorRecursive._({
    this.code,
    this.message,
    this.type,
    this.remediatingActions,
  }) : super._();
  @override
  VerificationErrorRecursive rebuild(
    void Function(VerificationErrorRecursiveBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  VerificationErrorRecursiveBuilder toBuilder() =>
      VerificationErrorRecursiveBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is VerificationErrorRecursive &&
        code == other.code &&
        message == other.message &&
        type == other.type &&
        remediatingActions == other.remediatingActions;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, code.hashCode);
    _$hash = $jc(_$hash, message.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, remediatingActions.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'VerificationErrorRecursive')
          ..add('code', code)
          ..add('message', message)
          ..add('type', type)
          ..add('remediatingActions', remediatingActions))
        .toString();
  }
}

class VerificationErrorRecursiveBuilder
    implements
        Builder<VerificationErrorRecursive, VerificationErrorRecursiveBuilder> {
  _$VerificationErrorRecursive? _$v;

  String? _code;
  String? get code => _$this._code;
  set code(String? code) => _$this._code = code;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  VerificationErrorRecursiveTypeEnum? _type;
  VerificationErrorRecursiveTypeEnum? get type => _$this._type;
  set type(VerificationErrorRecursiveTypeEnum? type) => _$this._type = type;

  ListBuilder<RemediatingAction>? _remediatingActions;
  ListBuilder<RemediatingAction> get remediatingActions =>
      _$this._remediatingActions ??= ListBuilder<RemediatingAction>();
  set remediatingActions(ListBuilder<RemediatingAction>? remediatingActions) =>
      _$this._remediatingActions = remediatingActions;

  VerificationErrorRecursiveBuilder() {
    VerificationErrorRecursive._defaults(this);
  }

  VerificationErrorRecursiveBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _code = $v.code;
      _message = $v.message;
      _type = $v.type;
      _remediatingActions = $v.remediatingActions?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(VerificationErrorRecursive other) {
    _$v = other as _$VerificationErrorRecursive;
  }

  @override
  void update(void Function(VerificationErrorRecursiveBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  VerificationErrorRecursive build() => _build();

  _$VerificationErrorRecursive _build() {
    _$VerificationErrorRecursive _$result;
    try {
      _$result =
          _$v ??
          _$VerificationErrorRecursive._(
            code: code,
            message: message,
            type: type,
            remediatingActions: _remediatingActions?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'remediatingActions';
        _remediatingActions?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'VerificationErrorRecursive',
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
