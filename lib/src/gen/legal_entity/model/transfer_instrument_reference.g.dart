// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'transfer_instrument_reference.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TransferInstrumentReference extends TransferInstrumentReference {
  @override
  final String accountIdentifier;
  @override
  final String id;
  @override
  final String? realLastFour;
  @override
  final bool? trustedSource;

  factory _$TransferInstrumentReference([
    void Function(TransferInstrumentReferenceBuilder)? updates,
  ]) => (TransferInstrumentReferenceBuilder()..update(updates))._build();

  _$TransferInstrumentReference._({
    required this.accountIdentifier,
    required this.id,
    this.realLastFour,
    this.trustedSource,
  }) : super._();
  @override
  TransferInstrumentReference rebuild(
    void Function(TransferInstrumentReferenceBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  TransferInstrumentReferenceBuilder toBuilder() =>
      TransferInstrumentReferenceBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TransferInstrumentReference &&
        accountIdentifier == other.accountIdentifier &&
        id == other.id &&
        realLastFour == other.realLastFour &&
        trustedSource == other.trustedSource;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, accountIdentifier.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, realLastFour.hashCode);
    _$hash = $jc(_$hash, trustedSource.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TransferInstrumentReference')
          ..add('accountIdentifier', accountIdentifier)
          ..add('id', id)
          ..add('realLastFour', realLastFour)
          ..add('trustedSource', trustedSource))
        .toString();
  }
}

class TransferInstrumentReferenceBuilder
    implements
        Builder<
          TransferInstrumentReference,
          TransferInstrumentReferenceBuilder
        > {
  _$TransferInstrumentReference? _$v;

  String? _accountIdentifier;
  String? get accountIdentifier => _$this._accountIdentifier;
  set accountIdentifier(String? accountIdentifier) =>
      _$this._accountIdentifier = accountIdentifier;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _realLastFour;
  String? get realLastFour => _$this._realLastFour;
  set realLastFour(String? realLastFour) => _$this._realLastFour = realLastFour;

  bool? _trustedSource;
  bool? get trustedSource => _$this._trustedSource;
  set trustedSource(bool? trustedSource) =>
      _$this._trustedSource = trustedSource;

  TransferInstrumentReferenceBuilder() {
    TransferInstrumentReference._defaults(this);
  }

  TransferInstrumentReferenceBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _accountIdentifier = $v.accountIdentifier;
      _id = $v.id;
      _realLastFour = $v.realLastFour;
      _trustedSource = $v.trustedSource;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TransferInstrumentReference other) {
    _$v = other as _$TransferInstrumentReference;
  }

  @override
  void update(void Function(TransferInstrumentReferenceBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TransferInstrumentReference build() => _build();

  _$TransferInstrumentReference _build() {
    final _$result =
        _$v ??
        _$TransferInstrumentReference._(
          accountIdentifier: BuiltValueNullFieldError.checkNotNull(
            accountIdentifier,
            r'TransferInstrumentReference',
            'accountIdentifier',
          ),
          id: BuiltValueNullFieldError.checkNotNull(
            id,
            r'TransferInstrumentReference',
            'id',
          ),
          realLastFour: realLastFour,
          trustedSource: trustedSource,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
