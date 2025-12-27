// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'refund_funds_transfer_notification_content.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RefundFundsTransferNotificationContent
    extends RefundFundsTransferNotificationContent {
  @override
  final Amount amount;
  @override
  final BuiltList<ErrorFieldType>? invalidFields;
  @override
  final String? merchantReference;
  @override
  final String originalReference;
  @override
  final OperationStatus? status;

  factory _$RefundFundsTransferNotificationContent([
    void Function(RefundFundsTransferNotificationContentBuilder)? updates,
  ]) => (RefundFundsTransferNotificationContentBuilder()..update(updates))
      ._build();

  _$RefundFundsTransferNotificationContent._({
    required this.amount,
    this.invalidFields,
    this.merchantReference,
    required this.originalReference,
    this.status,
  }) : super._();
  @override
  RefundFundsTransferNotificationContent rebuild(
    void Function(RefundFundsTransferNotificationContentBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  RefundFundsTransferNotificationContentBuilder toBuilder() =>
      RefundFundsTransferNotificationContentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RefundFundsTransferNotificationContent &&
        amount == other.amount &&
        invalidFields == other.invalidFields &&
        merchantReference == other.merchantReference &&
        originalReference == other.originalReference &&
        status == other.status;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, amount.hashCode);
    _$hash = $jc(_$hash, invalidFields.hashCode);
    _$hash = $jc(_$hash, merchantReference.hashCode);
    _$hash = $jc(_$hash, originalReference.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'RefundFundsTransferNotificationContent',
          )
          ..add('amount', amount)
          ..add('invalidFields', invalidFields)
          ..add('merchantReference', merchantReference)
          ..add('originalReference', originalReference)
          ..add('status', status))
        .toString();
  }
}

class RefundFundsTransferNotificationContentBuilder
    implements
        Builder<
          RefundFundsTransferNotificationContent,
          RefundFundsTransferNotificationContentBuilder
        > {
  _$RefundFundsTransferNotificationContent? _$v;

  AmountBuilder? _amount;
  AmountBuilder get amount => _$this._amount ??= AmountBuilder();
  set amount(AmountBuilder? amount) => _$this._amount = amount;

  ListBuilder<ErrorFieldType>? _invalidFields;
  ListBuilder<ErrorFieldType> get invalidFields =>
      _$this._invalidFields ??= ListBuilder<ErrorFieldType>();
  set invalidFields(ListBuilder<ErrorFieldType>? invalidFields) =>
      _$this._invalidFields = invalidFields;

  String? _merchantReference;
  String? get merchantReference => _$this._merchantReference;
  set merchantReference(String? merchantReference) =>
      _$this._merchantReference = merchantReference;

  String? _originalReference;
  String? get originalReference => _$this._originalReference;
  set originalReference(String? originalReference) =>
      _$this._originalReference = originalReference;

  OperationStatusBuilder? _status;
  OperationStatusBuilder get status =>
      _$this._status ??= OperationStatusBuilder();
  set status(OperationStatusBuilder? status) => _$this._status = status;

  RefundFundsTransferNotificationContentBuilder() {
    RefundFundsTransferNotificationContent._defaults(this);
  }

  RefundFundsTransferNotificationContentBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _amount = $v.amount.toBuilder();
      _invalidFields = $v.invalidFields?.toBuilder();
      _merchantReference = $v.merchantReference;
      _originalReference = $v.originalReference;
      _status = $v.status?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RefundFundsTransferNotificationContent other) {
    _$v = other as _$RefundFundsTransferNotificationContent;
  }

  @override
  void update(
    void Function(RefundFundsTransferNotificationContentBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  RefundFundsTransferNotificationContent build() => _build();

  _$RefundFundsTransferNotificationContent _build() {
    _$RefundFundsTransferNotificationContent _$result;
    try {
      _$result =
          _$v ??
          _$RefundFundsTransferNotificationContent._(
            amount: amount.build(),
            invalidFields: _invalidFields?.build(),
            merchantReference: merchantReference,
            originalReference: BuiltValueNullFieldError.checkNotNull(
              originalReference,
              r'RefundFundsTransferNotificationContent',
              'originalReference',
            ),
            status: _status?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'amount';
        amount.build();
        _$failedField = 'invalidFields';
        _invalidFields?.build();

        _$failedField = 'status';
        _status?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'RefundFundsTransferNotificationContent',
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
