// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'output_barcode.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$OutputBarcode extends OutputBarcode {
  @override
  final String barcodeValue;

  factory _$OutputBarcode([void Function(OutputBarcodeBuilder)? updates]) =>
      (OutputBarcodeBuilder()..update(updates))._build();

  _$OutputBarcode._({required this.barcodeValue}) : super._();
  @override
  OutputBarcode rebuild(void Function(OutputBarcodeBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OutputBarcodeBuilder toBuilder() => OutputBarcodeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OutputBarcode && barcodeValue == other.barcodeValue;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, barcodeValue.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
      r'OutputBarcode',
    )..add('barcodeValue', barcodeValue)).toString();
  }
}

class OutputBarcodeBuilder
    implements Builder<OutputBarcode, OutputBarcodeBuilder> {
  _$OutputBarcode? _$v;

  String? _barcodeValue;
  String? get barcodeValue => _$this._barcodeValue;
  set barcodeValue(String? barcodeValue) => _$this._barcodeValue = barcodeValue;

  OutputBarcodeBuilder() {
    OutputBarcode._defaults(this);
  }

  OutputBarcodeBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _barcodeValue = $v.barcodeValue;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(OutputBarcode other) {
    _$v = other as _$OutputBarcode;
  }

  @override
  void update(void Function(OutputBarcodeBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  OutputBarcode build() => _build();

  _$OutputBarcode _build() {
    final _$result =
        _$v ??
        _$OutputBarcode._(
          barcodeValue: BuiltValueNullFieldError.checkNotNull(
            barcodeValue,
            r'OutputBarcode',
            'barcodeValue',
          ),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
