// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'store_detail_and_submit_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$StoreDetailAndSubmitResponse extends StoreDetailAndSubmitResponse {
  @override
  final BuiltMap<String, String>? additionalData;
  @override
  final String pspReference;
  @override
  final String? refusalReason;
  @override
  final String resultCode;

  factory _$StoreDetailAndSubmitResponse([
    void Function(StoreDetailAndSubmitResponseBuilder)? updates,
  ]) => (StoreDetailAndSubmitResponseBuilder()..update(updates))._build();

  _$StoreDetailAndSubmitResponse._({
    this.additionalData,
    required this.pspReference,
    this.refusalReason,
    required this.resultCode,
  }) : super._();
  @override
  StoreDetailAndSubmitResponse rebuild(
    void Function(StoreDetailAndSubmitResponseBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  StoreDetailAndSubmitResponseBuilder toBuilder() =>
      StoreDetailAndSubmitResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StoreDetailAndSubmitResponse &&
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
    return (newBuiltValueToStringHelper(r'StoreDetailAndSubmitResponse')
          ..add('additionalData', additionalData)
          ..add('pspReference', pspReference)
          ..add('refusalReason', refusalReason)
          ..add('resultCode', resultCode))
        .toString();
  }
}

class StoreDetailAndSubmitResponseBuilder
    implements
        Builder<
          StoreDetailAndSubmitResponse,
          StoreDetailAndSubmitResponseBuilder
        > {
  _$StoreDetailAndSubmitResponse? _$v;

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

  StoreDetailAndSubmitResponseBuilder() {
    StoreDetailAndSubmitResponse._defaults(this);
  }

  StoreDetailAndSubmitResponseBuilder get _$this {
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
  void replace(StoreDetailAndSubmitResponse other) {
    _$v = other as _$StoreDetailAndSubmitResponse;
  }

  @override
  void update(void Function(StoreDetailAndSubmitResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  StoreDetailAndSubmitResponse build() => _build();

  _$StoreDetailAndSubmitResponse _build() {
    _$StoreDetailAndSubmitResponse _$result;
    try {
      _$result =
          _$v ??
          _$StoreDetailAndSubmitResponse._(
            additionalData: _additionalData?.build(),
            pspReference: BuiltValueNullFieldError.checkNotNull(
              pspReference,
              r'StoreDetailAndSubmitResponse',
              'pspReference',
            ),
            refusalReason: refusalReason,
            resultCode: BuiltValueNullFieldError.checkNotNull(
              resultCode,
              r'StoreDetailAndSubmitResponse',
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
          r'StoreDetailAndSubmitResponse',
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
