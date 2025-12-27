// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'card_reader_apdu_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CardReaderAPDURequest extends CardReaderAPDURequest {
  @override
  final String aPDUClass;
  @override
  final String aPDUInstruction;
  @override
  final String aPDUPar1;
  @override
  final String aPDUPar2;
  @override
  final String? aPDUData;
  @override
  final String? aPDUExpectedLength;

  factory _$CardReaderAPDURequest([
    void Function(CardReaderAPDURequestBuilder)? updates,
  ]) => (CardReaderAPDURequestBuilder()..update(updates))._build();

  _$CardReaderAPDURequest._({
    required this.aPDUClass,
    required this.aPDUInstruction,
    required this.aPDUPar1,
    required this.aPDUPar2,
    this.aPDUData,
    this.aPDUExpectedLength,
  }) : super._();
  @override
  CardReaderAPDURequest rebuild(
    void Function(CardReaderAPDURequestBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  CardReaderAPDURequestBuilder toBuilder() =>
      CardReaderAPDURequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CardReaderAPDURequest &&
        aPDUClass == other.aPDUClass &&
        aPDUInstruction == other.aPDUInstruction &&
        aPDUPar1 == other.aPDUPar1 &&
        aPDUPar2 == other.aPDUPar2 &&
        aPDUData == other.aPDUData &&
        aPDUExpectedLength == other.aPDUExpectedLength;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, aPDUClass.hashCode);
    _$hash = $jc(_$hash, aPDUInstruction.hashCode);
    _$hash = $jc(_$hash, aPDUPar1.hashCode);
    _$hash = $jc(_$hash, aPDUPar2.hashCode);
    _$hash = $jc(_$hash, aPDUData.hashCode);
    _$hash = $jc(_$hash, aPDUExpectedLength.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CardReaderAPDURequest')
          ..add('aPDUClass', aPDUClass)
          ..add('aPDUInstruction', aPDUInstruction)
          ..add('aPDUPar1', aPDUPar1)
          ..add('aPDUPar2', aPDUPar2)
          ..add('aPDUData', aPDUData)
          ..add('aPDUExpectedLength', aPDUExpectedLength))
        .toString();
  }
}

class CardReaderAPDURequestBuilder
    implements Builder<CardReaderAPDURequest, CardReaderAPDURequestBuilder> {
  _$CardReaderAPDURequest? _$v;

  String? _aPDUClass;
  String? get aPDUClass => _$this._aPDUClass;
  set aPDUClass(String? aPDUClass) => _$this._aPDUClass = aPDUClass;

  String? _aPDUInstruction;
  String? get aPDUInstruction => _$this._aPDUInstruction;
  set aPDUInstruction(String? aPDUInstruction) =>
      _$this._aPDUInstruction = aPDUInstruction;

  String? _aPDUPar1;
  String? get aPDUPar1 => _$this._aPDUPar1;
  set aPDUPar1(String? aPDUPar1) => _$this._aPDUPar1 = aPDUPar1;

  String? _aPDUPar2;
  String? get aPDUPar2 => _$this._aPDUPar2;
  set aPDUPar2(String? aPDUPar2) => _$this._aPDUPar2 = aPDUPar2;

  String? _aPDUData;
  String? get aPDUData => _$this._aPDUData;
  set aPDUData(String? aPDUData) => _$this._aPDUData = aPDUData;

  String? _aPDUExpectedLength;
  String? get aPDUExpectedLength => _$this._aPDUExpectedLength;
  set aPDUExpectedLength(String? aPDUExpectedLength) =>
      _$this._aPDUExpectedLength = aPDUExpectedLength;

  CardReaderAPDURequestBuilder() {
    CardReaderAPDURequest._defaults(this);
  }

  CardReaderAPDURequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _aPDUClass = $v.aPDUClass;
      _aPDUInstruction = $v.aPDUInstruction;
      _aPDUPar1 = $v.aPDUPar1;
      _aPDUPar2 = $v.aPDUPar2;
      _aPDUData = $v.aPDUData;
      _aPDUExpectedLength = $v.aPDUExpectedLength;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CardReaderAPDURequest other) {
    _$v = other as _$CardReaderAPDURequest;
  }

  @override
  void update(void Function(CardReaderAPDURequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CardReaderAPDURequest build() => _build();

  _$CardReaderAPDURequest _build() {
    final _$result =
        _$v ??
        _$CardReaderAPDURequest._(
          aPDUClass: BuiltValueNullFieldError.checkNotNull(
            aPDUClass,
            r'CardReaderAPDURequest',
            'aPDUClass',
          ),
          aPDUInstruction: BuiltValueNullFieldError.checkNotNull(
            aPDUInstruction,
            r'CardReaderAPDURequest',
            'aPDUInstruction',
          ),
          aPDUPar1: BuiltValueNullFieldError.checkNotNull(
            aPDUPar1,
            r'CardReaderAPDURequest',
            'aPDUPar1',
          ),
          aPDUPar2: BuiltValueNullFieldError.checkNotNull(
            aPDUPar2,
            r'CardReaderAPDURequest',
            'aPDUPar2',
          ),
          aPDUData: aPDUData,
          aPDUExpectedLength: aPDUExpectedLength,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
