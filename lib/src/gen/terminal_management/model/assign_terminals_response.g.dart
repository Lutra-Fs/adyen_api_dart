// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'assign_terminals_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AssignTerminalsResponse extends AssignTerminalsResponse {
  @override
  final BuiltMap<String, String> results;

  factory _$AssignTerminalsResponse([
    void Function(AssignTerminalsResponseBuilder)? updates,
  ]) => (AssignTerminalsResponseBuilder()..update(updates))._build();

  _$AssignTerminalsResponse._({required this.results}) : super._();
  @override
  AssignTerminalsResponse rebuild(
    void Function(AssignTerminalsResponseBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  AssignTerminalsResponseBuilder toBuilder() =>
      AssignTerminalsResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AssignTerminalsResponse && results == other.results;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, results.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
      r'AssignTerminalsResponse',
    )..add('results', results)).toString();
  }
}

class AssignTerminalsResponseBuilder
    implements
        Builder<AssignTerminalsResponse, AssignTerminalsResponseBuilder> {
  _$AssignTerminalsResponse? _$v;

  MapBuilder<String, String>? _results;
  MapBuilder<String, String> get results =>
      _$this._results ??= MapBuilder<String, String>();
  set results(MapBuilder<String, String>? results) => _$this._results = results;

  AssignTerminalsResponseBuilder() {
    AssignTerminalsResponse._defaults(this);
  }

  AssignTerminalsResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _results = $v.results.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AssignTerminalsResponse other) {
    _$v = other as _$AssignTerminalsResponse;
  }

  @override
  void update(void Function(AssignTerminalsResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AssignTerminalsResponse build() => _build();

  _$AssignTerminalsResponse _build() {
    _$AssignTerminalsResponse _$result;
    try {
      _$result = _$v ?? _$AssignTerminalsResponse._(results: results.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'results';
        results.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'AssignTerminalsResponse',
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
