// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'compensate_negative_balance_notification_content.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CompensateNegativeBalanceNotificationContent
    extends CompensateNegativeBalanceNotificationContent {
  @override
  final BuiltList<CompensateNegativeBalanceNotificationRecord>? records;

  factory _$CompensateNegativeBalanceNotificationContent([
    void Function(CompensateNegativeBalanceNotificationContentBuilder)? updates,
  ]) => (CompensateNegativeBalanceNotificationContentBuilder()..update(updates))
      ._build();

  _$CompensateNegativeBalanceNotificationContent._({this.records}) : super._();
  @override
  CompensateNegativeBalanceNotificationContent rebuild(
    void Function(CompensateNegativeBalanceNotificationContentBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  CompensateNegativeBalanceNotificationContentBuilder toBuilder() =>
      CompensateNegativeBalanceNotificationContentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CompensateNegativeBalanceNotificationContent &&
        records == other.records;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, records.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
      r'CompensateNegativeBalanceNotificationContent',
    )..add('records', records)).toString();
  }
}

class CompensateNegativeBalanceNotificationContentBuilder
    implements
        Builder<
          CompensateNegativeBalanceNotificationContent,
          CompensateNegativeBalanceNotificationContentBuilder
        > {
  _$CompensateNegativeBalanceNotificationContent? _$v;

  ListBuilder<CompensateNegativeBalanceNotificationRecord>? _records;
  ListBuilder<CompensateNegativeBalanceNotificationRecord> get records =>
      _$this._records ??=
          ListBuilder<CompensateNegativeBalanceNotificationRecord>();
  set records(
    ListBuilder<CompensateNegativeBalanceNotificationRecord>? records,
  ) => _$this._records = records;

  CompensateNegativeBalanceNotificationContentBuilder() {
    CompensateNegativeBalanceNotificationContent._defaults(this);
  }

  CompensateNegativeBalanceNotificationContentBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _records = $v.records?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CompensateNegativeBalanceNotificationContent other) {
    _$v = other as _$CompensateNegativeBalanceNotificationContent;
  }

  @override
  void update(
    void Function(CompensateNegativeBalanceNotificationContentBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  CompensateNegativeBalanceNotificationContent build() => _build();

  _$CompensateNegativeBalanceNotificationContent _build() {
    _$CompensateNegativeBalanceNotificationContent _$result;
    try {
      _$result =
          _$v ??
          _$CompensateNegativeBalanceNotificationContent._(
            records: _records?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'records';
        _records?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'CompensateNegativeBalanceNotificationContent',
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
