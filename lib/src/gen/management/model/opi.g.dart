// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'opi.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Opi extends Opi {
  @override
  final bool? enablePayAtTable;
  @override
  final String? payAtTableStoreNumber;
  @override
  final String? payAtTableURL;

  factory _$Opi([void Function(OpiBuilder)? updates]) =>
      (OpiBuilder()..update(updates))._build();

  _$Opi._({
    this.enablePayAtTable,
    this.payAtTableStoreNumber,
    this.payAtTableURL,
  }) : super._();
  @override
  Opi rebuild(void Function(OpiBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OpiBuilder toBuilder() => OpiBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Opi &&
        enablePayAtTable == other.enablePayAtTable &&
        payAtTableStoreNumber == other.payAtTableStoreNumber &&
        payAtTableURL == other.payAtTableURL;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, enablePayAtTable.hashCode);
    _$hash = $jc(_$hash, payAtTableStoreNumber.hashCode);
    _$hash = $jc(_$hash, payAtTableURL.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Opi')
          ..add('enablePayAtTable', enablePayAtTable)
          ..add('payAtTableStoreNumber', payAtTableStoreNumber)
          ..add('payAtTableURL', payAtTableURL))
        .toString();
  }
}

class OpiBuilder implements Builder<Opi, OpiBuilder> {
  _$Opi? _$v;

  bool? _enablePayAtTable;
  bool? get enablePayAtTable => _$this._enablePayAtTable;
  set enablePayAtTable(bool? enablePayAtTable) =>
      _$this._enablePayAtTable = enablePayAtTable;

  String? _payAtTableStoreNumber;
  String? get payAtTableStoreNumber => _$this._payAtTableStoreNumber;
  set payAtTableStoreNumber(String? payAtTableStoreNumber) =>
      _$this._payAtTableStoreNumber = payAtTableStoreNumber;

  String? _payAtTableURL;
  String? get payAtTableURL => _$this._payAtTableURL;
  set payAtTableURL(String? payAtTableURL) =>
      _$this._payAtTableURL = payAtTableURL;

  OpiBuilder() {
    Opi._defaults(this);
  }

  OpiBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _enablePayAtTable = $v.enablePayAtTable;
      _payAtTableStoreNumber = $v.payAtTableStoreNumber;
      _payAtTableURL = $v.payAtTableURL;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Opi other) {
    _$v = other as _$Opi;
  }

  @override
  void update(void Function(OpiBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Opi build() => _build();

  _$Opi _build() {
    final _$result =
        _$v ??
        _$Opi._(
          enablePayAtTable: enablePayAtTable,
          payAtTableStoreNumber: payAtTableStoreNumber,
          payAtTableURL: payAtTableURL,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
