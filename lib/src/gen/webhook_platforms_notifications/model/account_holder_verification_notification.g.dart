// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'account_holder_verification_notification.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AccountHolderVerificationNotification
    extends AccountHolderVerificationNotification {
  @override
  final AccountHolderVerificationNotificationContent? content;
  @override
  final NotificationErrorContainer? error;
  @override
  final DateTime eventDate;
  @override
  final String eventType;
  @override
  final String executingUserKey;
  @override
  final bool live;
  @override
  final String pspReference;

  factory _$AccountHolderVerificationNotification([
    void Function(AccountHolderVerificationNotificationBuilder)? updates,
  ]) => (AccountHolderVerificationNotificationBuilder()..update(updates))
      ._build();

  _$AccountHolderVerificationNotification._({
    this.content,
    this.error,
    required this.eventDate,
    required this.eventType,
    required this.executingUserKey,
    required this.live,
    required this.pspReference,
  }) : super._();
  @override
  AccountHolderVerificationNotification rebuild(
    void Function(AccountHolderVerificationNotificationBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  AccountHolderVerificationNotificationBuilder toBuilder() =>
      AccountHolderVerificationNotificationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccountHolderVerificationNotification &&
        content == other.content &&
        error == other.error &&
        eventDate == other.eventDate &&
        eventType == other.eventType &&
        executingUserKey == other.executingUserKey &&
        live == other.live &&
        pspReference == other.pspReference;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, content.hashCode);
    _$hash = $jc(_$hash, error.hashCode);
    _$hash = $jc(_$hash, eventDate.hashCode);
    _$hash = $jc(_$hash, eventType.hashCode);
    _$hash = $jc(_$hash, executingUserKey.hashCode);
    _$hash = $jc(_$hash, live.hashCode);
    _$hash = $jc(_$hash, pspReference.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'AccountHolderVerificationNotification',
          )
          ..add('content', content)
          ..add('error', error)
          ..add('eventDate', eventDate)
          ..add('eventType', eventType)
          ..add('executingUserKey', executingUserKey)
          ..add('live', live)
          ..add('pspReference', pspReference))
        .toString();
  }
}

class AccountHolderVerificationNotificationBuilder
    implements
        Builder<
          AccountHolderVerificationNotification,
          AccountHolderVerificationNotificationBuilder
        > {
  _$AccountHolderVerificationNotification? _$v;

  AccountHolderVerificationNotificationContentBuilder? _content;
  AccountHolderVerificationNotificationContentBuilder get content =>
      _$this._content ??= AccountHolderVerificationNotificationContentBuilder();
  set content(AccountHolderVerificationNotificationContentBuilder? content) =>
      _$this._content = content;

  NotificationErrorContainerBuilder? _error;
  NotificationErrorContainerBuilder get error =>
      _$this._error ??= NotificationErrorContainerBuilder();
  set error(NotificationErrorContainerBuilder? error) => _$this._error = error;

  DateTime? _eventDate;
  DateTime? get eventDate => _$this._eventDate;
  set eventDate(DateTime? eventDate) => _$this._eventDate = eventDate;

  String? _eventType;
  String? get eventType => _$this._eventType;
  set eventType(String? eventType) => _$this._eventType = eventType;

  String? _executingUserKey;
  String? get executingUserKey => _$this._executingUserKey;
  set executingUserKey(String? executingUserKey) =>
      _$this._executingUserKey = executingUserKey;

  bool? _live;
  bool? get live => _$this._live;
  set live(bool? live) => _$this._live = live;

  String? _pspReference;
  String? get pspReference => _$this._pspReference;
  set pspReference(String? pspReference) => _$this._pspReference = pspReference;

  AccountHolderVerificationNotificationBuilder() {
    AccountHolderVerificationNotification._defaults(this);
  }

  AccountHolderVerificationNotificationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _content = $v.content?.toBuilder();
      _error = $v.error?.toBuilder();
      _eventDate = $v.eventDate;
      _eventType = $v.eventType;
      _executingUserKey = $v.executingUserKey;
      _live = $v.live;
      _pspReference = $v.pspReference;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AccountHolderVerificationNotification other) {
    _$v = other as _$AccountHolderVerificationNotification;
  }

  @override
  void update(
    void Function(AccountHolderVerificationNotificationBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  AccountHolderVerificationNotification build() => _build();

  _$AccountHolderVerificationNotification _build() {
    _$AccountHolderVerificationNotification _$result;
    try {
      _$result =
          _$v ??
          _$AccountHolderVerificationNotification._(
            content: _content?.build(),
            error: _error?.build(),
            eventDate: BuiltValueNullFieldError.checkNotNull(
              eventDate,
              r'AccountHolderVerificationNotification',
              'eventDate',
            ),
            eventType: BuiltValueNullFieldError.checkNotNull(
              eventType,
              r'AccountHolderVerificationNotification',
              'eventType',
            ),
            executingUserKey: BuiltValueNullFieldError.checkNotNull(
              executingUserKey,
              r'AccountHolderVerificationNotification',
              'executingUserKey',
            ),
            live: BuiltValueNullFieldError.checkNotNull(
              live,
              r'AccountHolderVerificationNotification',
              'live',
            ),
            pspReference: BuiltValueNullFieldError.checkNotNull(
              pspReference,
              r'AccountHolderVerificationNotification',
              'pspReference',
            ),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'content';
        _content?.build();
        _$failedField = 'error';
        _error?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'AccountHolderVerificationNotification',
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
