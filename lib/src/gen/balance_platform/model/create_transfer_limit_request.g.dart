// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_transfer_limit_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateTransferLimitRequest extends CreateTransferLimitRequest {
  @override
  final Amount amount;
  @override
  final DateTime? endsAt;
  @override
  final String? reference;
  @override
  final CreateScaInformation? scaInformation;
  @override
  final Scope scope;
  @override
  final DateTime? startsAt;
  @override
  final TransferType transferType;

  factory _$CreateTransferLimitRequest([
    void Function(CreateTransferLimitRequestBuilder)? updates,
  ]) => (CreateTransferLimitRequestBuilder()..update(updates))._build();

  _$CreateTransferLimitRequest._({
    required this.amount,
    this.endsAt,
    this.reference,
    this.scaInformation,
    required this.scope,
    this.startsAt,
    required this.transferType,
  }) : super._();
  @override
  CreateTransferLimitRequest rebuild(
    void Function(CreateTransferLimitRequestBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  CreateTransferLimitRequestBuilder toBuilder() =>
      CreateTransferLimitRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateTransferLimitRequest &&
        amount == other.amount &&
        endsAt == other.endsAt &&
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
    return (newBuiltValueToStringHelper(r'CreateTransferLimitRequest')
          ..add('amount', amount)
          ..add('endsAt', endsAt)
          ..add('reference', reference)
          ..add('scaInformation', scaInformation)
          ..add('scope', scope)
          ..add('startsAt', startsAt)
          ..add('transferType', transferType))
        .toString();
  }
}

class CreateTransferLimitRequestBuilder
    implements
        Builder<CreateTransferLimitRequest, CreateTransferLimitRequestBuilder> {
  _$CreateTransferLimitRequest? _$v;

  AmountBuilder? _amount;
  AmountBuilder get amount => _$this._amount ??= AmountBuilder();
  set amount(AmountBuilder? amount) => _$this._amount = amount;

  DateTime? _endsAt;
  DateTime? get endsAt => _$this._endsAt;
  set endsAt(DateTime? endsAt) => _$this._endsAt = endsAt;

  String? _reference;
  String? get reference => _$this._reference;
  set reference(String? reference) => _$this._reference = reference;

  CreateScaInformationBuilder? _scaInformation;
  CreateScaInformationBuilder get scaInformation =>
      _$this._scaInformation ??= CreateScaInformationBuilder();
  set scaInformation(CreateScaInformationBuilder? scaInformation) =>
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

  CreateTransferLimitRequestBuilder() {
    CreateTransferLimitRequest._defaults(this);
  }

  CreateTransferLimitRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _amount = $v.amount.toBuilder();
      _endsAt = $v.endsAt;
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
  void replace(CreateTransferLimitRequest other) {
    _$v = other as _$CreateTransferLimitRequest;
  }

  @override
  void update(void Function(CreateTransferLimitRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateTransferLimitRequest build() => _build();

  _$CreateTransferLimitRequest _build() {
    _$CreateTransferLimitRequest _$result;
    try {
      _$result =
          _$v ??
          _$CreateTransferLimitRequest._(
            amount: amount.build(),
            endsAt: endsAt,
            reference: reference,
            scaInformation: _scaInformation?.build(),
            scope: BuiltValueNullFieldError.checkNotNull(
              scope,
              r'CreateTransferLimitRequest',
              'scope',
            ),
            startsAt: startsAt,
            transferType: BuiltValueNullFieldError.checkNotNull(
              transferType,
              r'CreateTransferLimitRequest',
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
          r'CreateTransferLimitRequest',
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
