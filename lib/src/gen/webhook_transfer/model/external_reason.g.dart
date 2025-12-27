// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'external_reason.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ExternalReason extends ExternalReason {
  @override
  final String? code;
  @override
  final String? description;
  @override
  final String? namespace;

  factory _$ExternalReason([void Function(ExternalReasonBuilder)? updates]) =>
      (ExternalReasonBuilder()..update(updates))._build();

  _$ExternalReason._({this.code, this.description, this.namespace}) : super._();
  @override
  ExternalReason rebuild(void Function(ExternalReasonBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ExternalReasonBuilder toBuilder() => ExternalReasonBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ExternalReason &&
        code == other.code &&
        description == other.description &&
        namespace == other.namespace;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, code.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, namespace.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ExternalReason')
          ..add('code', code)
          ..add('description', description)
          ..add('namespace', namespace))
        .toString();
  }
}

class ExternalReasonBuilder
    implements Builder<ExternalReason, ExternalReasonBuilder> {
  _$ExternalReason? _$v;

  String? _code;
  String? get code => _$this._code;
  set code(String? code) => _$this._code = code;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _namespace;
  String? get namespace => _$this._namespace;
  set namespace(String? namespace) => _$this._namespace = namespace;

  ExternalReasonBuilder() {
    ExternalReason._defaults(this);
  }

  ExternalReasonBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _code = $v.code;
      _description = $v.description;
      _namespace = $v.namespace;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ExternalReason other) {
    _$v = other as _$ExternalReason;
  }

  @override
  void update(void Function(ExternalReasonBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ExternalReason build() => _build();

  _$ExternalReason _build() {
    final _$result =
        _$v ??
        _$ExternalReason._(
          code: code,
          description: description,
          namespace: namespace,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
