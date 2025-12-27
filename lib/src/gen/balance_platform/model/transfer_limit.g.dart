// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'transfer_limit.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TransferLimit extends TransferLimit {
  @override
  final Amount amount;
  @override
  final DateTime? endsAt;
  @override
  final String id;
  @override
  final LimitStatus limitStatus;
  @override
  final String? reference;
  @override
  final ScaInformation? scaInformation;
  @override
  final Scope scope;
  @override
  final DateTime startsAt;
  @override
  final TransferType transferType;

  factory _$TransferLimit([void Function(TransferLimitBuilder)? updates]) =>
      (TransferLimitBuilder()..update(updates))._build();

  _$TransferLimit._({
    required this.amount,
    this.endsAt,
    required this.id,
    required this.limitStatus,
    this.reference,
    this.scaInformation,
    required this.scope,
    required this.startsAt,
    required this.transferType,
  }) : super._();
  @override
  TransferLimit rebuild(void Function(TransferLimitBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TransferLimitBuilder toBuilder() => TransferLimitBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TransferLimit &&
        amount == other.amount &&
        endsAt == other.endsAt &&
        id == other.id &&
        limitStatus == other.limitStatus &&
        reference == other.reference &&
        scaInformation == other.scaInformation &&
        scope == other.scope &&
        startsAt == other.startsAt &&
        transferType == other.transferType;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, amount.hashCode);
    _$hash = $jc(_$hash, endsAt.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, limitStatus.hashCode);
    _$hash = $jc(_$hash, reference.hashCode);
    _$hash = $jc(_$hash, scaInformation.hashCode);
    _$hash = $jc(_$hash, scope.hashCode);
    _$hash = $jc(_$hash, startsAt.hashCode);
    _$hash = $jc(_$hash, transferType.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TransferLimit')
          ..add('amount', amount)
          ..add('endsAt', endsAt)
          ..add('id', id)
          ..add('limitStatus', limitStatus)
          ..add('reference', reference)
          ..add('scaInformation', scaInformation)
          ..add('scope', scope)
          ..add('startsAt', startsAt)
          ..add('transferType', transferType))
        .toString();
  }
}

class TransferLimitBuilder
    implements Builder<TransferLimit, TransferLimitBuilder> {
  _$TransferLimit? _$v;

  AmountBuilder? _amount;
  AmountBuilder get amount => _$this._amount ??= AmountBuilder();
  set amount(AmountBuilder? amount) => _$this._amount = amount;

  DateTime? _endsAt;
  DateTime? get endsAt => _$this._endsAt;
  set endsAt(DateTime? endsAt) => _$this._endsAt = endsAt;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  LimitStatus? _limitStatus;
  LimitStatus? get limitStatus => _$this._limitStatus;
  set limitStatus(LimitStatus? limitStatus) =>
      _$this._limitStatus = limitStatus;

  String? _reference;
  String? get reference => _$this._reference;
  set reference(String? reference) => _$this._reference = reference;

  ScaInformationBuilder? _scaInformation;
  ScaInformationBuilder get scaInformation =>
      _$this._scaInformation ??= ScaInformationBuilder();
  set scaInformation(ScaInformationBuilder? scaInformation) =>
      _$this._scaInformation = scaInformation;

  Scope? _scope;
  Scope? get scope => _$this._scope;
  set scope(Scope? scope) => _$this._scope = scope;

  DateTime? _startsAt;
  DateTime? get startsAt => _$this._startsAt;
  set startsAt(DateTime? startsAt) => _$this._startsAt = startsAt;

  TransferType? _transferType;
  TransferType? get transferType => _$this._transferType;
  set transferType(TransferType? transferType) =>
      _$this._transferType = transferType;

  TransferLimitBuilder() {
    TransferLimit._defaults(this);
  }

  TransferLimitBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _amount = $v.amount.toBuilder();
      _endsAt = $v.endsAt;
      _id = $v.id;
      _limitStatus = $v.limitStatus;
      _reference = $v.reference;
      _scaInformation = $v.scaInformation?.toBuilder();
      _scope = $v.scope;
      _startsAt = $v.startsAt;
      _transferType = $v.transferType;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TransferLimit other) {
    _$v = other as _$TransferLimit;
  }

  @override
  void update(void Function(TransferLimitBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TransferLimit build() => _build();

  _$TransferLimit _build() {
    _$TransferLimit _$result;
    try {
      _$result =
          _$v ??
          _$TransferLimit._(
            amount: amount.build(),
            endsAt: endsAt,
            id: BuiltValueNullFieldError.checkNotNull(
              id,
              r'TransferLimit',
              'id',
            ),
            limitStatus: BuiltValueNullFieldError.checkNotNull(
              limitStatus,
              r'TransferLimit',
              'limitStatus',
            ),
            reference: reference,
            scaInformation: _scaInformation?.build(),
            scope: BuiltValueNullFieldError.checkNotNull(
              scope,
              r'TransferLimit',
              'scope',
            ),
            startsAt: BuiltValueNullFieldError.checkNotNull(
              startsAt,
              r'TransferLimit',
              'startsAt',
            ),
            transferType: BuiltValueNullFieldError.checkNotNull(
              transferType,
              r'TransferLimit',
              'transferType',
            ),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'amount';
        amount.build();

        _$failedField = 'scaInformation';
        _scaInformation?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'TransferLimit',
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
