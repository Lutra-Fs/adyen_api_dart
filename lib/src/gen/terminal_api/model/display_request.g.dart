// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'display_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DisplayRequest extends DisplayRequest {
  @override
  final BuiltList<DisplayOutput> displayOutput;

  factory _$DisplayRequest([void Function(DisplayRequestBuilder)? updates]) =>
      (DisplayRequestBuilder()..update(updates))._build();

  _$DisplayRequest._({required this.displayOutput}) : super._();
  @override
  DisplayRequest rebuild(void Function(DisplayRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DisplayRequestBuilder toBuilder() => DisplayRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DisplayRequest && displayOutput == other.displayOutput;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, displayOutput.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
      r'DisplayRequest',
    )..add('displayOutput', displayOutput)).toString();
  }
}

class DisplayRequestBuilder
    implements Builder<DisplayRequest, DisplayRequestBuilder> {
  _$DisplayRequest? _$v;

  ListBuilder<DisplayOutput>? _displayOutput;
  ListBuilder<DisplayOutput> get displayOutput =>
      _$this._displayOutput ??= ListBuilder<DisplayOutput>();
  set displayOutput(ListBuilder<DisplayOutput>? displayOutput) =>
      _$this._displayOutput = displayOutput;

  DisplayRequestBuilder() {
    DisplayRequest._defaults(this);
  }

  DisplayRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _displayOutput = $v.displayOutput.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DisplayRequest other) {
    _$v = other as _$DisplayRequest;
  }

  @override
  void update(void Function(DisplayRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DisplayRequest build() => _build();

  _$DisplayRequest _build() {
    _$DisplayRequest _$result;
    try {
      _$result =
          _$v ?? _$DisplayRequest._(displayOutput: displayOutput.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'displayOutput';
        displayOutput.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'DisplayRequest',
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
