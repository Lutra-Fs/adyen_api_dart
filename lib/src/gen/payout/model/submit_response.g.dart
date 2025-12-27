// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'submit_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SubmitResponse extends SubmitResponse {
  @override
  final BuiltMap<String, String>? additionalData;
  @override
  final String pspReference;
  @override
  final String? refusalReason;
  @override
  final String resultCode;

  factory _$SubmitResponse([void Function(SubmitResponseBuilder)? updates]) =>
      (SubmitResponseBuilder()..update(updates))._build();

  _$SubmitResponse._({
    this.additionalData,
    required this.pspReference,
    this.refusalReason,
    required this.resultCode,
  }) : super._();
  @override
  SubmitResponse rebuild(void Function(SubmitResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SubmitResponseBuilder toBuilder() => SubmitResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SubmitResponse &&
        additionalData == other.additionalData &&
        pspReference == other.pspReference &&
        refusalReason == other.refusalReason &&
        resultCode == other.resultCode;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, additionalData.hashCode);
    _$hash = $jc(_$hash, pspReference.hashCode);
    _$hash = $jc(_$hash, refusalReason.hashCode);
    _$hash = $jc(_$hash, resultCode.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SubmitResponse')
          ..add('additionalData', additionalData)
          ..add('pspReference', pspReference)
          ..add('refusalReason', refusalReason)
          ..add('resultCode', resultCode))
        .toString();
  }
}

class SubmitResponseBuilder
    implements Builder<SubmitResponse, SubmitResponseBuilder> {
  _$SubmitResponse? _$v;

  MapBuilder<String, String>? _additionalData;
  MapBuilder<String, String> get additionalData =>
      _$this._additionalData ??= MapBuilder<String, String>();
  set additionalData(MapBuilder<String, String>? additionalData) =>
      _$this._additionalData = additionalData;

  String? _pspReference;
  String? get pspReference => _$this._pspReference;
  set pspReference(String? pspReference) => _$this._pspReference = pspReference;

  String? _refusalReason;
  String? get refusalReason => _$this._refusalReason;
  set refusalReason(String? refusalReason) =>
      _$this._refusalReason = refusalReason;

  String? _resultCode;
  String? get resultCode => _$this._resultCode;
  set resultCode(String? resultCode) => _$this._resultCode = resultCode;

  SubmitResponseBuilder() {
    SubmitResponse._defaults(this);
  }

  SubmitResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _additionalData = $v.additionalData?.toBuilder();
      _pspReference = $v.pspReference;
      _refusalReason = $v.refusalReason;
      _resultCode = $v.resultCode;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SubmitResponse other) {
    _$v = other as _$SubmitResponse;
  }

  @override
  void update(void Function(SubmitResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SubmitResponse build() => _build();

  _$SubmitResponse _build() {
    _$SubmitResponse _$result;
    try {
      _$result =
          _$v ??
          _$SubmitResponse._(
            additionalData: _additionalData?.build(),
            pspReference: BuiltValueNullFieldError.checkNotNull(
              pspReference,
              r'SubmitResponse',
              'pspReference',
            ),
            refusalReason: refusalReason,
            resultCode: BuiltValueNullFieldError.checkNotNull(
              resultCode,
              r'SubmitResponse',
              'resultCode',
            ),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'additionalData';
        _additionalData?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'SubmitResponse',
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
