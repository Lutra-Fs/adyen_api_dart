// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'transaction_id_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TransactionIDType extends TransactionIDType {
  @override
  final String transactionID;
  @override
  final DateTime timeStamp;

  factory _$TransactionIDType([
    void Function(TransactionIDTypeBuilder)? updates,
  ]) => (TransactionIDTypeBuilder()..update(updates))._build();

  _$TransactionIDType._({required this.transactionID, required this.timeStamp})
    : super._();
  @override
  TransactionIDType rebuild(void Function(TransactionIDTypeBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TransactionIDTypeBuilder toBuilder() =>
      TransactionIDTypeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TransactionIDType &&
        transactionID == other.transactionID &&
        timeStamp == other.timeStamp;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, transactionID.hashCode);
    _$hash = $jc(_$hash, timeStamp.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TransactionIDType')
          ..add('transactionID', transactionID)
          ..add('timeStamp', timeStamp))
        .toString();
  }
}

class TransactionIDTypeBuilder
    implements Builder<TransactionIDType, TransactionIDTypeBuilder> {
  _$TransactionIDType? _$v;

  String? _transactionID;
  String? get transactionID => _$this._transactionID;
  set transactionID(String? transactionID) =>
      _$this._transactionID = transactionID;

  DateTime? _timeStamp;
  DateTime? get timeStamp => _$this._timeStamp;
  set timeStamp(DateTime? timeStamp) => _$this._timeStamp = timeStamp;

  TransactionIDTypeBuilder() {
    TransactionIDType._defaults(this);
  }

  TransactionIDTypeBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _transactionID = $v.transactionID;
      _timeStamp = $v.timeStamp;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TransactionIDType other) {
    _$v = other as _$TransactionIDType;
  }

  @override
  void update(void Function(TransactionIDTypeBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TransactionIDType build() => _build();

  _$TransactionIDType _build() {
    final _$result =
        _$v ??
        _$TransactionIDType._(
          transactionID: BuiltValueNullFieldError.checkNotNull(
            transactionID,
            r'TransactionIDType',
            'transactionID',
          ),
          timeStamp: BuiltValueNullFieldError.checkNotNull(
            timeStamp,
            r'TransactionIDType',
            'timeStamp',
          ),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
