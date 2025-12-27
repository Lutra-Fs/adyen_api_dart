// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'print_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PrintRequest extends PrintRequest {
  @override
  final PrintOutput printOutput;

  factory _$PrintRequest([void Function(PrintRequestBuilder)? updates]) =>
      (PrintRequestBuilder()..update(updates))._build();

  _$PrintRequest._({required this.printOutput}) : super._();
  @override
  PrintRequest rebuild(void Function(PrintRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PrintRequestBuilder toBuilder() => PrintRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PrintRequest && printOutput == other.printOutput;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, printOutput.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
      r'PrintRequest',
    )..add('printOutput', printOutput)).toString();
  }
}

class PrintRequestBuilder
    implements Builder<PrintRequest, PrintRequestBuilder> {
  _$PrintRequest? _$v;

  PrintOutputBuilder? _printOutput;
  PrintOutputBuilder get printOutput =>
      _$this._printOutput ??= PrintOutputBuilder();
  set printOutput(PrintOutputBuilder? printOutput) =>
      _$this._printOutput = printOutput;

  PrintRequestBuilder() {
    PrintRequest._defaults(this);
  }

  PrintRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _printOutput = $v.printOutput.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PrintRequest other) {
    _$v = other as _$PrintRequest;
  }

  @override
  void update(void Function(PrintRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PrintRequest build() => _build();

  _$PrintRequest _build() {
    _$PrintRequest _$result;
    try {
      _$result = _$v ?? _$PrintRequest._(printOutput: printOutput.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'printOutput';
        printOutput.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'PrintRequest',
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
