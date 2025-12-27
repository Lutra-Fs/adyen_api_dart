// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'scheduled_refunds_notification_content.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ScheduledRefundsNotificationContent
    extends ScheduledRefundsNotificationContent {
  @override
  final String? accountCode;
  @override
  final String? accountHolderCode;
  @override
  final BuiltList<ErrorFieldType>? invalidFields;
  @override
  final Transaction? lastPayout;
  @override
  final BuiltList<RefundResult>? refundResults;

  factory _$ScheduledRefundsNotificationContent([
    void Function(ScheduledRefundsNotificationContentBuilder)? updates,
  ]) =>
      (ScheduledRefundsNotificationContentBuilder()..update(updates))._build();

  _$ScheduledRefundsNotificationContent._({
    this.accountCode,
    this.accountHolderCode,
    this.invalidFields,
    this.lastPayout,
    this.refundResults,
  }) : super._();
  @override
  ScheduledRefundsNotificationContent rebuild(
    void Function(ScheduledRefundsNotificationContentBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  ScheduledRefundsNotificationContentBuilder toBuilder() =>
      ScheduledRefundsNotificationContentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ScheduledRefundsNotificationContent &&
        accountCode == other.accountCode &&
        accountHolderCode == other.accountHolderCode &&
        invalidFields == other.invalidFields &&
        lastPayout == other.lastPayout &&
        refundResults == other.refundResults;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, accountCode.hashCode);
    _$hash = $jc(_$hash, accountHolderCode.hashCode);
    _$hash = $jc(_$hash, invalidFields.hashCode);
    _$hash = $jc(_$hash, lastPayout.hashCode);
    _$hash = $jc(_$hash, refundResults.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ScheduledRefundsNotificationContent')
          ..add('accountCode', accountCode)
          ..add('accountHolderCode', accountHolderCode)
          ..add('invalidFields', invalidFields)
          ..add('lastPayout', lastPayout)
          ..add('refundResults', refundResults))
        .toString();
  }
}

class ScheduledRefundsNotificationContentBuilder
    implements
        Builder<
          ScheduledRefundsNotificationContent,
          ScheduledRefundsNotificationContentBuilder
        > {
  _$ScheduledRefundsNotificationContent? _$v;

  String? _accountCode;
  String? get accountCode => _$this._accountCode;
  set accountCode(String? accountCode) => _$this._accountCode = accountCode;

  String? _accountHolderCode;
  String? get accountHolderCode => _$this._accountHolderCode;
  set accountHolderCode(String? accountHolderCode) =>
      _$this._accountHolderCode = accountHolderCode;

  ListBuilder<ErrorFieldType>? _invalidFields;
  ListBuilder<ErrorFieldType> get invalidFields =>
      _$this._invalidFields ??= ListBuilder<ErrorFieldType>();
  set invalidFields(ListBuilder<ErrorFieldType>? invalidFields) =>
      _$this._invalidFields = invalidFields;

  TransactionBuilder? _lastPayout;
  TransactionBuilder get lastPayout =>
      _$this._lastPayout ??= TransactionBuilder();
  set lastPayout(TransactionBuilder? lastPayout) =>
      _$this._lastPayout = lastPayout;

  ListBuilder<RefundResult>? _refundResults;
  ListBuilder<RefundResult> get refundResults =>
      _$this._refundResults ??= ListBuilder<RefundResult>();
  set refundResults(ListBuilder<RefundResult>? refundResults) =>
      _$this._refundResults = refundResults;

  ScheduledRefundsNotificationContentBuilder() {
    ScheduledRefundsNotificationContent._defaults(this);
  }

  ScheduledRefundsNotificationContentBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _accountCode = $v.accountCode;
      _accountHolderCode = $v.accountHolderCode;
      _invalidFields = $v.invalidFields?.toBuilder();
      _lastPayout = $v.lastPayout?.toBuilder();
      _refundResults = $v.refundResults?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ScheduledRefundsNotificationContent other) {
    _$v = other as _$ScheduledRefundsNotificationContent;
  }

  @override
  void update(
    void Function(ScheduledRefundsNotificationContentBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  ScheduledRefundsNotificationContent build() => _build();

  _$ScheduledRefundsNotificationContent _build() {
    _$ScheduledRefundsNotificationContent _$result;
    try {
      _$result =
          _$v ??
          _$ScheduledRefundsNotificationContent._(
            accountCode: accountCode,
            accountHolderCode: accountHolderCode,
            invalidFields: _invalidFields?.build(),
            lastPayout: _lastPayout?.build(),
            refundResults: _refundResults?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'invalidFields';
        _invalidFields?.build();
        _$failedField = 'lastPayout';
        _lastPayout?.build();
        _$failedField = 'refundResults';
        _refundResults?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'ScheduledRefundsNotificationContent',
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
