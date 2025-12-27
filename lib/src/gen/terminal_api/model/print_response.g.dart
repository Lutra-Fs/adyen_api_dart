// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'print_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PrintResponse extends PrintResponse {
  @override
  final DocumentQualifier documentQualifier;
  @override
  final Response response;

  factory _$PrintResponse([void Function(PrintResponseBuilder)? updates]) =>
      (PrintResponseBuilder()..update(updates))._build();

  _$PrintResponse._({required this.documentQualifier, required this.response})
    : super._();
  @override
  PrintResponse rebuild(void Function(PrintResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PrintResponseBuilder toBuilder() => PrintResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PrintResponse &&
        documentQualifier == other.documentQualifier &&
        response == other.response;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, documentQualifier.hashCode);
    _$hash = $jc(_$hash, response.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PrintResponse')
          ..add('documentQualifier', documentQualifier)
          ..add('response', response))
        .toString();
  }
}

class PrintResponseBuilder
    implements Builder<PrintResponse, PrintResponseBuilder> {
  _$PrintResponse? _$v;

  DocumentQualifier? _documentQualifier;
  DocumentQualifier? get documentQualifier => _$this._documentQualifier;
  set documentQualifier(DocumentQualifier? documentQualifier) =>
      _$this._documentQualifier = documentQualifier;

  ResponseBuilder? _response;
  ResponseBuilder get response => _$this._response ??= ResponseBuilder();
  set response(ResponseBuilder? response) => _$this._response = response;

  PrintResponseBuilder() {
    PrintResponse._defaults(this);
  }

  PrintResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _documentQualifier = $v.documentQualifier;
      _response = $v.response.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PrintResponse other) {
    _$v = other as _$PrintResponse;
  }

  @override
  void update(void Function(PrintResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PrintResponse build() => _build();

  _$PrintResponse _build() {
    _$PrintResponse _$result;
    try {
      _$result =
          _$v ??
          _$PrintResponse._(
            documentQualifier: BuiltValueNullFieldError.checkNotNull(
              documentQualifier,
              r'PrintResponse',
              'documentQualifier',
            ),
            response: response.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'response';
        response.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'PrintResponse',
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
