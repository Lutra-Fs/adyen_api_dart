// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'validation_facts.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ValidationFactsResultEnum _$validationFactsResultEnum_invalid =
    const ValidationFactsResultEnum._('invalid');
const ValidationFactsResultEnum _$validationFactsResultEnum_notApplicable =
    const ValidationFactsResultEnum._('notApplicable');
const ValidationFactsResultEnum _$validationFactsResultEnum_notValidated =
    const ValidationFactsResultEnum._('notValidated');
const ValidationFactsResultEnum _$validationFactsResultEnum_valid =
    const ValidationFactsResultEnum._('valid');
const ValidationFactsResultEnum
_$validationFactsResultEnum_unknownDefaultOpenApi =
    const ValidationFactsResultEnum._('unknownDefaultOpenApi');

ValidationFactsResultEnum _$validationFactsResultEnumValueOf(String name) {
  switch (name) {
    case 'invalid':
      return _$validationFactsResultEnum_invalid;
    case 'notApplicable':
      return _$validationFactsResultEnum_notApplicable;
    case 'notValidated':
      return _$validationFactsResultEnum_notValidated;
    case 'valid':
      return _$validationFactsResultEnum_valid;
    case 'unknownDefaultOpenApi':
      return _$validationFactsResultEnum_unknownDefaultOpenApi;
    default:
      return _$validationFactsResultEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<ValidationFactsResultEnum> _$validationFactsResultEnumValues =
    BuiltSet<ValidationFactsResultEnum>(const <ValidationFactsResultEnum>[
      _$validationFactsResultEnum_invalid,
      _$validationFactsResultEnum_notApplicable,
      _$validationFactsResultEnum_notValidated,
      _$validationFactsResultEnum_valid,
      _$validationFactsResultEnum_unknownDefaultOpenApi,
    ]);

Serializer<ValidationFactsResultEnum> _$validationFactsResultEnumSerializer =
    _$ValidationFactsResultEnumSerializer();

class _$ValidationFactsResultEnumSerializer
    implements PrimitiveSerializer<ValidationFactsResultEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'invalid': 'invalid',
    'notApplicable': 'notApplicable',
    'notValidated': 'notValidated',
    'valid': 'valid',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'invalid': 'invalid',
    'notApplicable': 'notApplicable',
    'notValidated': 'notValidated',
    'valid': 'valid',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[ValidationFactsResultEnum];
  @override
  final String wireName = 'ValidationFactsResultEnum';

  @override
  Object serialize(
    Serializers serializers,
    ValidationFactsResultEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  ValidationFactsResultEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => ValidationFactsResultEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$ValidationFacts extends ValidationFacts {
  @override
  final BuiltList<String>? reasons;
  @override
  final ValidationFactsResultEnum? result;
  @override
  final String? type;

  factory _$ValidationFacts([void Function(ValidationFactsBuilder)? updates]) =>
      (ValidationFactsBuilder()..update(updates))._build();

  _$ValidationFacts._({this.reasons, this.result, this.type}) : super._();
  @override
  ValidationFacts rebuild(void Function(ValidationFactsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ValidationFactsBuilder toBuilder() => ValidationFactsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ValidationFacts &&
        reasons == other.reasons &&
        result == other.result &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, reasons.hashCode);
    _$hash = $jc(_$hash, result.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ValidationFacts')
          ..add('reasons', reasons)
          ..add('result', result)
          ..add('type', type))
        .toString();
  }
}

class ValidationFactsBuilder
    implements Builder<ValidationFacts, ValidationFactsBuilder> {
  _$ValidationFacts? _$v;

  ListBuilder<String>? _reasons;
  ListBuilder<String> get reasons => _$this._reasons ??= ListBuilder<String>();
  set reasons(ListBuilder<String>? reasons) => _$this._reasons = reasons;

  ValidationFactsResultEnum? _result;
  ValidationFactsResultEnum? get result => _$this._result;
  set result(ValidationFactsResultEnum? result) => _$this._result = result;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  ValidationFactsBuilder() {
    ValidationFacts._defaults(this);
  }

  ValidationFactsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _reasons = $v.reasons?.toBuilder();
      _result = $v.result;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ValidationFacts other) {
    _$v = other as _$ValidationFacts;
  }

  @override
  void update(void Function(ValidationFactsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ValidationFacts build() => _build();

  _$ValidationFacts _build() {
    _$ValidationFacts _$result;
    try {
      _$result =
          _$v ??
          _$ValidationFacts._(
            reasons: _reasons?.build(),
            result: result,
            type: type,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'reasons';
        _reasons?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'ValidationFacts',
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
