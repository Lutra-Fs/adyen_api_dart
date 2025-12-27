// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'transfer_funds_notification_content.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TransferFundsNotificationContent
    extends TransferFundsNotificationContent {
  @override
  final Amount? amount;
  @override
  final String? destinationAccountCode;
  @override
  final BuiltList<ErrorFieldType>? invalidFields;
  @override
  final String? merchantReference;
  @override
  final String? sourceAccountCode;
  @override
  final OperationStatus? status;
  @override
  final String? transferCode;

  factory _$TransferFundsNotificationContent([
    void Function(TransferFundsNotificationContentBuilder)? updates,
  ]) => (TransferFundsNotificationContentBuilder()..update(updates))._build();

  _$TransferFundsNotificationContent._({
    this.amount,
    this.destinationAccountCode,
    this.invalidFields,
    this.merchantReference,
    this.sourceAccountCode,
    this.status,
    this.transferCode,
  }) : super._();
  @override
  TransferFundsNotificationContent rebuild(
    void Function(TransferFundsNotificationContentBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  TransferFundsNotificationContentBuilder toBuilder() =>
      TransferFundsNotificationContentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TransferFundsNotificationContent &&
        amount == other.amount &&
        destinationAccountCode == other.destinationAccountCode &&
        invalidFields == other.invalidFields &&
        merchantReference == other.merchantReference &&
        sourceAccountCode == other.sourceAccountCode &&
        status == other.status &&
        transferCode == other.transferCode;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, amount.hashCode);
    _$hash = $jc(_$hash, destinationAccountCode.hashCode);
    _$hash = $jc(_$hash, invalidFields.hashCode);
    _$hash = $jc(_$hash, merchantReference.hashCode);
    _$hash = $jc(_$hash, sourceAccountCode.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, transferCode.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TransferFundsNotificationContent')
          ..add('amount', amount)
          ..add('destinationAccountCode', destinationAccountCode)
          ..add('invalidFields', invalidFields)
          ..add('merchantReference', merchantReference)
          ..add('sourceAccountCode', sourceAccountCode)
          ..add('status', status)
          ..add('transferCode', transferCode))
        .toString();
  }
}

class TransferFundsNotificationContentBuilder
    implements
        Builder<
          TransferFundsNotificationContent,
          TransferFundsNotificationContentBuilder
        > {
  _$TransferFundsNotificationContent? _$v;

  AmountBuilder? _amount;
  AmountBuilder get amount => _$this._amount ??= AmountBuilder();
  set amount(AmountBuilder? amount) => _$this._amount = amount;

  String? _destinationAccountCode;
  String? get destinationAccountCode => _$this._destinationAccountCode;
  set destinationAccountCode(String? destinationAccountCode) =>
      _$this._destinationAccountCode = destinationAccountCode;

  ListBuilder<ErrorFieldType>? _invalidFields;
  ListBuilder<ErrorFieldType> get invalidFields =>
      _$this._invalidFields ??= ListBuilder<ErrorFieldType>();
  set invalidFields(ListBuilder<ErrorFieldType>? invalidFields) =>
      _$this._invalidFields = invalidFields;

  String? _merchantReference;
  String? get merchantReference => _$this._merchantReference;
  set merchantReference(String? merchantReference) =>
      _$this._merchantReference = merchantReference;

  String? _sourceAccountCode;
  String? get sourceAccountCode => _$this._sourceAccountCode;
  set sourceAccountCode(String? sourceAccountCode) =>
      _$this._sourceAccountCode = sourceAccountCode;

  OperationStatusBuilder? _status;
  OperationStatusBuilder get status =>
      _$this._status ??= OperationStatusBuilder();
  set status(OperationStatusBuilder? status) => _$this._status = status;

  String? _transferCode;
  String? get transferCode => _$this._transferCode;
  set transferCode(String? transferCode) => _$this._transferCode = transferCode;

  TransferFundsNotificationContentBuilder() {
    TransferFundsNotificationContent._defaults(this);
  }

  TransferFundsNotificationContentBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _amount = $v.amount?.toBuilder();
      _destinationAccountCode = $v.destinationAccountCode;
      _invalidFields = $v.invalidFields?.toBuilder();
      _merchantReference = $v.merchantReference;
      _sourceAccountCode = $v.sourceAccountCode;
      _status = $v.status?.toBuilder();
      _transferCode = $v.transferCode;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TransferFundsNotificationContent other) {
    _$v = other as _$TransferFundsNotificationContent;
  }

  @override
  void update(void Function(TransferFundsNotificationContentBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TransferFundsNotificationContent build() => _build();

  _$TransferFundsNotificationContent _build() {
    _$TransferFundsNotificationContent _$result;
    try {
      _$result =
          _$v ??
          _$TransferFundsNotificationContent._(
            amount: _amount?.build(),
            destinationAccountCode: destinationAccountCode,
            invalidFields: _invalidFields?.build(),
            merchantReference: merchantReference,
            sourceAccountCode: sourceAccountCode,
            status: _status?.build(),
            transferCode: transferCode,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'amount';
        _amount?.build();

        _$failedField = 'invalidFields';
        _invalidFields?.build();

        _$failedField = 'status';
        _status?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'TransferFundsNotificationContent',
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
