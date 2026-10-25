// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'receipt_options.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ReceiptOptions extends ReceiptOptions {
  @override
  final String? headerLine1;
  @override
  final String? headerLine2;
  @override
  final String? logo;
  @override
  final bool? promptBeforePrinting;
  @override
  final String? qrCodeData;

  factory _$ReceiptOptions([void Function(ReceiptOptionsBuilder)? updates]) =>
      (ReceiptOptionsBuilder()..update(updates))._build();

  _$ReceiptOptions._({
    this.headerLine1,
    this.headerLine2,
    this.logo,
    this.promptBeforePrinting,
    this.qrCodeData,
  }) : super._();
  @override
  ReceiptOptions rebuild(void Function(ReceiptOptionsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ReceiptOptionsBuilder toBuilder() => ReceiptOptionsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ReceiptOptions &&
        headerLine1 == other.headerLine1 &&
        headerLine2 == other.headerLine2 &&
        logo == other.logo &&
        promptBeforePrinting == other.promptBeforePrinting &&
        qrCodeData == other.qrCodeData;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, headerLine1.hashCode);
    _$hash = $jc(_$hash, headerLine2.hashCode);
    _$hash = $jc(_$hash, logo.hashCode);
    _$hash = $jc(_$hash, promptBeforePrinting.hashCode);
    _$hash = $jc(_$hash, qrCodeData.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ReceiptOptions')
          ..add('headerLine1', headerLine1)
          ..add('headerLine2', headerLine2)
          ..add('logo', logo)
          ..add('promptBeforePrinting', promptBeforePrinting)
          ..add('qrCodeData', qrCodeData))
        .toString();
  }
}

class ReceiptOptionsBuilder
    implements Builder<ReceiptOptions, ReceiptOptionsBuilder> {
  _$ReceiptOptions? _$v;

  String? _headerLine1;
  String? get headerLine1 => _$this._headerLine1;
  set headerLine1(String? headerLine1) => _$this._headerLine1 = headerLine1;

  String? _headerLine2;
  String? get headerLine2 => _$this._headerLine2;
  set headerLine2(String? headerLine2) => _$this._headerLine2 = headerLine2;

  String? _logo;
  String? get logo => _$this._logo;
  set logo(String? logo) => _$this._logo = logo;

  bool? _promptBeforePrinting;
  bool? get promptBeforePrinting => _$this._promptBeforePrinting;
  set promptBeforePrinting(bool? promptBeforePrinting) =>
      _$this._promptBeforePrinting = promptBeforePrinting;

  String? _qrCodeData;
  String? get qrCodeData => _$this._qrCodeData;
  set qrCodeData(String? qrCodeData) => _$this._qrCodeData = qrCodeData;

  ReceiptOptionsBuilder() {
    ReceiptOptions._defaults(this);
  }

  ReceiptOptionsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _headerLine1 = $v.headerLine1;
      _headerLine2 = $v.headerLine2;
      _logo = $v.logo;
      _promptBeforePrinting = $v.promptBeforePrinting;
      _qrCodeData = $v.qrCodeData;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ReceiptOptions other) {
    _$v = other as _$ReceiptOptions;
  }

  @override
  void update(void Function(ReceiptOptionsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ReceiptOptions build() => _build();

  _$ReceiptOptions _build() {
    final _$result =
        _$v ??
        _$ReceiptOptions._(
          headerLine1: headerLine1,
          headerLine2: headerLine2,
          logo: logo,
          promptBeforePrinting: promptBeforePrinting,
          qrCodeData: qrCodeData,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
