// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'direct_debit_initiated_notification_content.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DirectDebitInitiatedNotificationContent
    extends DirectDebitInitiatedNotificationContent {
  @override
  final String accountCode;
  @override
  final Amount amount;
  @override
  final LocalDate? debitInitiationDate;
  @override
  final BuiltList<ErrorFieldType>? invalidFields;
  @override
  final String merchantAccountCode;
  @override
  final BuiltList<Split>? splits;
  @override
  final OperationStatus? status;

  factory _$DirectDebitInitiatedNotificationContent([
    void Function(DirectDebitInitiatedNotificationContentBuilder)? updates,
  ]) => (DirectDebitInitiatedNotificationContentBuilder()..update(updates))
      ._build();

  _$DirectDebitInitiatedNotificationContent._({
    required this.accountCode,
    required this.amount,
    this.debitInitiationDate,
    this.invalidFields,
    required this.merchantAccountCode,
    this.splits,
    this.status,
  }) : super._();
  @override
  DirectDebitInitiatedNotificationContent rebuild(
    void Function(DirectDebitInitiatedNotificationContentBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  DirectDebitInitiatedNotificationContentBuilder toBuilder() =>
      DirectDebitInitiatedNotificationContentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DirectDebitInitiatedNotificationContent &&
        accountCode == other.accountCode &&
        amount == other.amount &&
        debitInitiationDate == other.debitInitiationDate &&
        invalidFields == other.invalidFields &&
        merchantAccountCode == other.merchantAccountCode &&
        splits == other.splits &&
        status == other.status;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, accountCode.hashCode);
    _$hash = $jc(_$hash, amount.hashCode);
    _$hash = $jc(_$hash, debitInitiationDate.hashCode);
    _$hash = $jc(_$hash, invalidFields.hashCode);
    _$hash = $jc(_$hash, merchantAccountCode.hashCode);
    _$hash = $jc(_$hash, splits.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'DirectDebitInitiatedNotificationContent',
          )
          ..add('accountCode', accountCode)
          ..add('amount', amount)
          ..add('debitInitiationDate', debitInitiationDate)
          ..add('invalidFields', invalidFields)
          ..add('merchantAccountCode', merchantAccountCode)
          ..add('splits', splits)
          ..add('status', status))
        .toString();
  }
}

class DirectDebitInitiatedNotificationContentBuilder
    implements
        Builder<
          DirectDebitInitiatedNotificationContent,
          DirectDebitInitiatedNotificationContentBuilder
        > {
  _$DirectDebitInitiatedNotificationContent? _$v;

  String? _accountCode;
  String? get accountCode => _$this._accountCode;
  set accountCode(String? accountCode) => _$this._accountCode = accountCode;

  AmountBuilder? _amount;
  AmountBuilder get amount => _$this._amount ??= AmountBuilder();
  set amount(AmountBuilder? amount) => _$this._amount = amount;

  LocalDateBuilder? _debitInitiationDate;
  LocalDateBuilder get debitInitiationDate =>
      _$this._debitInitiationDate ??= LocalDateBuilder();
  set debitInitiationDate(LocalDateBuilder? debitInitiationDate) =>
      _$this._debitInitiationDate = debitInitiationDate;

  ListBuilder<ErrorFieldType>? _invalidFields;
  ListBuilder<ErrorFieldType> get invalidFields =>
      _$this._invalidFields ??= ListBuilder<ErrorFieldType>();
  set invalidFields(ListBuilder<ErrorFieldType>? invalidFields) =>
      _$this._invalidFields = invalidFields;

  String? _merchantAccountCode;
  String? get merchantAccountCode => _$this._merchantAccountCode;
  set merchantAccountCode(String? merchantAccountCode) =>
      _$this._merchantAccountCode = merchantAccountCode;

  ListBuilder<Split>? _splits;
  ListBuilder<Split> get splits => _$this._splits ??= ListBuilder<Split>();
  set splits(ListBuilder<Split>? splits) => _$this._splits = splits;

  OperationStatusBuilder? _status;
  OperationStatusBuilder get status =>
      _$this._status ??= OperationStatusBuilder();
  set status(OperationStatusBuilder? status) => _$this._status = status;

  DirectDebitInitiatedNotificationContentBuilder() {
    DirectDebitInitiatedNotificationContent._defaults(this);
  }

  DirectDebitInitiatedNotificationContentBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _accountCode = $v.accountCode;
      _amount = $v.amount.toBuilder();
      _debitInitiationDate = $v.debitInitiationDate?.toBuilder();
      _invalidFields = $v.invalidFields?.toBuilder();
      _merchantAccountCode = $v.merchantAccountCode;
      _splits = $v.splits?.toBuilder();
      _status = $v.status?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DirectDebitInitiatedNotificationContent other) {
    _$v = other as _$DirectDebitInitiatedNotificationContent;
  }

  @override
  void update(
    void Function(DirectDebitInitiatedNotificationContentBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  DirectDebitInitiatedNotificationContent build() => _build();

  _$DirectDebitInitiatedNotificationContent _build() {
    _$DirectDebitInitiatedNotificationContent _$result;
    try {
      _$result =
          _$v ??
          _$DirectDebitInitiatedNotificationContent._(
            accountCode: BuiltValueNullFieldError.checkNotNull(
              accountCode,
              r'DirectDebitInitiatedNotificationContent',
              'accountCode',
            ),
            amount: amount.build(),
            debitInitiationDate: _debitInitiationDate?.build(),
            invalidFields: _invalidFields?.build(),
            merchantAccountCode: BuiltValueNullFieldError.checkNotNull(
              merchantAccountCode,
              r'DirectDebitInitiatedNotificationContent',
              'merchantAccountCode',
            ),
            splits: _splits?.build(),
            status: _status?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'amount';
        amount.build();
        _$failedField = 'debitInitiationDate';
        _debitInitiationDate?.build();
        _$failedField = 'invalidFields';
        _invalidFields?.build();

        _$failedField = 'splits';
        _splits?.build();
        _$failedField = 'status';
        _status?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'DirectDebitInitiatedNotificationContent',
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
