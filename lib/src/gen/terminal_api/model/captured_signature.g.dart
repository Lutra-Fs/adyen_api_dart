// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'captured_signature.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CapturedSignature extends CapturedSignature {
  @override
  final AreaSize? areaSize;
  @override
  final BuiltList<Point>? signaturePoint;

  factory _$CapturedSignature([
    void Function(CapturedSignatureBuilder)? updates,
  ]) => (CapturedSignatureBuilder()..update(updates))._build();

  _$CapturedSignature._({this.areaSize, this.signaturePoint}) : super._();
  @override
  CapturedSignature rebuild(void Function(CapturedSignatureBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CapturedSignatureBuilder toBuilder() =>
      CapturedSignatureBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CapturedSignature &&
        areaSize == other.areaSize &&
        signaturePoint == other.signaturePoint;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, areaSize.hashCode);
    _$hash = $jc(_$hash, signaturePoint.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CapturedSignature')
          ..add('areaSize', areaSize)
          ..add('signaturePoint', signaturePoint))
        .toString();
  }
}

class CapturedSignatureBuilder
    implements Builder<CapturedSignature, CapturedSignatureBuilder> {
  _$CapturedSignature? _$v;

  AreaSizeBuilder? _areaSize;
  AreaSizeBuilder get areaSize => _$this._areaSize ??= AreaSizeBuilder();
  set areaSize(AreaSizeBuilder? areaSize) => _$this._areaSize = areaSize;

  ListBuilder<Point>? _signaturePoint;
  ListBuilder<Point> get signaturePoint =>
      _$this._signaturePoint ??= ListBuilder<Point>();
  set signaturePoint(ListBuilder<Point>? signaturePoint) =>
      _$this._signaturePoint = signaturePoint;

  CapturedSignatureBuilder() {
    CapturedSignature._defaults(this);
  }

  CapturedSignatureBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _areaSize = $v.areaSize?.toBuilder();
      _signaturePoint = $v.signaturePoint?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CapturedSignature other) {
    _$v = other as _$CapturedSignature;
  }

  @override
  void update(void Function(CapturedSignatureBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CapturedSignature build() => _build();

  _$CapturedSignature _build() {
    _$CapturedSignature _$result;
    try {
      _$result =
          _$v ??
          _$CapturedSignature._(
            areaSize: _areaSize?.build(),
            signaturePoint: _signaturePoint?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'areaSize';
        _areaSize?.build();
        _$failedField = 'signaturePoint';
        _signaturePoint?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'CapturedSignature',
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
