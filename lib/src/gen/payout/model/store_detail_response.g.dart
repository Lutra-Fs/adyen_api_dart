// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'store_detail_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$StoreDetailResponse extends StoreDetailResponse {
  @override
  final BuiltMap<String, String>? additionalData;
  @override
  final String pspReference;
  @override
  final String recurringDetailReference;
  @override
  final String resultCode;

  factory _$StoreDetailResponse([
    void Function(StoreDetailResponseBuilder)? updates,
  ]) => (StoreDetailResponseBuilder()..update(updates))._build();

  _$StoreDetailResponse._({
    this.additionalData,
    required this.pspReference,
    required this.recurringDetailReference,
    required this.resultCode,
  }) : super._();
  @override
  StoreDetailResponse rebuild(
    void Function(StoreDetailResponseBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  StoreDetailResponseBuilder toBuilder() =>
      StoreDetailResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StoreDetailResponse &&
        additionalData == other.additionalData &&
        pspReference == other.pspReference &&
        recurringDetailReference == other.recurringDetailReference &&
        resultCode == other.resultCode;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, additionalData.hashCode);
    _$hash = $jc(_$hash, pspReference.hashCode);
    _$hash = $jc(_$hash, recurringDetailReference.hashCode);
    _$hash = $jc(_$hash, resultCode.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'StoreDetailResponse')
          ..add('additionalData', additionalData)
          ..add('pspReference', pspReference)
          ..add('recurringDetailReference', recurringDetailReference)
          ..add('resultCode', resultCode))
        .toString();
  }
}

class StoreDetailResponseBuilder
    implements Builder<StoreDetailResponse, StoreDetailResponseBuilder> {
  _$StoreDetailResponse? _$v;

  MapBuilder<String, String>? _additionalData;
  MapBuilder<String, String> get additionalData =>
      _$this._additionalData ??= MapBuilder<String, String>();
  set additionalData(MapBuilder<String, String>? additionalData) =>
      _$this._additionalData = additionalData;

  String? _pspReference;
  String? get pspReference => _$this._pspReference;
  set pspReference(String? pspReference) => _$this._pspReference = pspReference;

  String? _recurringDetailReference;
  String? get recurringDetailReference => _$this._recurringDetailReference;
  set recurringDetailReference(String? recurringDetailReference) =>
      _$this._recurringDetailReference = recurringDetailReference;

  String? _resultCode;
  String? get resultCode => _$this._resultCode;
  set resultCode(String? resultCode) => _$this._resultCode = resultCode;

  StoreDetailResponseBuilder() {
    StoreDetailResponse._defaults(this);
  }

  StoreDetailResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _additionalData = $v.additionalData?.toBuilder();
      _pspReference = $v.pspReference;
      _recurringDetailReference = $v.recurringDetailReference;
      _resultCode = $v.resultCode;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(StoreDetailResponse other) {
    _$v = other as _$StoreDetailResponse;
  }

  @override
  void update(void Function(StoreDetailResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  StoreDetailResponse build() => _build();

  _$StoreDetailResponse _build() {
    _$StoreDetailResponse _$result;
    try {
      _$result =
          _$v ??
          _$StoreDetailResponse._(
            additionalData: _additionalData?.build(),
            pspReference: BuiltValueNullFieldError.checkNotNull(
              pspReference,
              r'StoreDetailResponse',
              'pspReference',
            ),
            recurringDetailReference: BuiltValueNullFieldError.checkNotNull(
              recurringDetailReference,
              r'StoreDetailResponse',
              'recurringDetailReference',
            ),
            resultCode: BuiltValueNullFieldError.checkNotNull(
              resultCode,
              r'StoreDetailResponse',
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
          r'StoreDetailResponse',
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
