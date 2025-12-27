// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'account_holder_status_change_notification_content.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AccountHolderStatusChangeNotificationContent
    extends AccountHolderStatusChangeNotificationContent {
  @override
  final String accountHolderCode;
  @override
  final BuiltList<ErrorFieldType>? invalidFields;
  @override
  final AccountHolderStatus? newStatus;
  @override
  final AccountHolderStatus? oldStatus;
  @override
  final String? reason;

  factory _$AccountHolderStatusChangeNotificationContent([
    void Function(AccountHolderStatusChangeNotificationContentBuilder)? updates,
  ]) => (AccountHolderStatusChangeNotificationContentBuilder()..update(updates))
      ._build();

  _$AccountHolderStatusChangeNotificationContent._({
    required this.accountHolderCode,
    this.invalidFields,
    this.newStatus,
    this.oldStatus,
    this.reason,
  }) : super._();
  @override
  AccountHolderStatusChangeNotificationContent rebuild(
    void Function(AccountHolderStatusChangeNotificationContentBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  AccountHolderStatusChangeNotificationContentBuilder toBuilder() =>
      AccountHolderStatusChangeNotificationContentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccountHolderStatusChangeNotificationContent &&
        accountHolderCode == other.accountHolderCode &&
        invalidFields == other.invalidFields &&
        newStatus == other.newStatus &&
        oldStatus == other.oldStatus &&
        reason == other.reason;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, accountHolderCode.hashCode);
    _$hash = $jc(_$hash, invalidFields.hashCode);
    _$hash = $jc(_$hash, newStatus.hashCode);
    _$hash = $jc(_$hash, oldStatus.hashCode);
    _$hash = $jc(_$hash, reason.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'AccountHolderStatusChangeNotificationContent',
          )
          ..add('accountHolderCode', accountHolderCode)
          ..add('invalidFields', invalidFields)
          ..add('newStatus', newStatus)
          ..add('oldStatus', oldStatus)
          ..add('reason', reason))
        .toString();
  }
}

class AccountHolderStatusChangeNotificationContentBuilder
    implements
        Builder<
          AccountHolderStatusChangeNotificationContent,
          AccountHolderStatusChangeNotificationContentBuilder
        > {
  _$AccountHolderStatusChangeNotificationContent? _$v;

  String? _accountHolderCode;
  String? get accountHolderCode => _$this._accountHolderCode;
  set accountHolderCode(String? accountHolderCode) =>
      _$this._accountHolderCode = accountHolderCode;

  ListBuilder<ErrorFieldType>? _invalidFields;
  ListBuilder<ErrorFieldType> get invalidFields =>
      _$this._invalidFields ??= ListBuilder<ErrorFieldType>();
  set invalidFields(ListBuilder<ErrorFieldType>? invalidFields) =>
      _$this._invalidFields = invalidFields;

  AccountHolderStatusBuilder? _newStatus;
  AccountHolderStatusBuilder get newStatus =>
      _$this._newStatus ??= AccountHolderStatusBuilder();
  set newStatus(AccountHolderStatusBuilder? newStatus) =>
      _$this._newStatus = newStatus;

  AccountHolderStatusBuilder? _oldStatus;
  AccountHolderStatusBuilder get oldStatus =>
      _$this._oldStatus ??= AccountHolderStatusBuilder();
  set oldStatus(AccountHolderStatusBuilder? oldStatus) =>
      _$this._oldStatus = oldStatus;

  String? _reason;
  String? get reason => _$this._reason;
  set reason(String? reason) => _$this._reason = reason;

  AccountHolderStatusChangeNotificationContentBuilder() {
    AccountHolderStatusChangeNotificationContent._defaults(this);
  }

  AccountHolderStatusChangeNotificationContentBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _accountHolderCode = $v.accountHolderCode;
      _invalidFields = $v.invalidFields?.toBuilder();
      _newStatus = $v.newStatus?.toBuilder();
      _oldStatus = $v.oldStatus?.toBuilder();
      _reason = $v.reason;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AccountHolderStatusChangeNotificationContent other) {
    _$v = other as _$AccountHolderStatusChangeNotificationContent;
  }

  @override
  void update(
    void Function(AccountHolderStatusChangeNotificationContentBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  AccountHolderStatusChangeNotificationContent build() => _build();

  _$AccountHolderStatusChangeNotificationContent _build() {
    _$AccountHolderStatusChangeNotificationContent _$result;
    try {
      _$result =
          _$v ??
          _$AccountHolderStatusChangeNotificationContent._(
            accountHolderCode: BuiltValueNullFieldError.checkNotNull(
              accountHolderCode,
              r'AccountHolderStatusChangeNotificationContent',
              'accountHolderCode',
            ),
            invalidFields: _invalidFields?.build(),
            newStatus: _newStatus?.build(),
            oldStatus: _oldStatus?.build(),
            reason: reason,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'invalidFields';
        _invalidFields?.build();
        _$failedField = 'newStatus';
        _newStatus?.build();
        _$failedField = 'oldStatus';
        _oldStatus?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'AccountHolderStatusChangeNotificationContent',
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
