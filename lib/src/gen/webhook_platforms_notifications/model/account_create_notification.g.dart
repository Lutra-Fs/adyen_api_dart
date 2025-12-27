// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'account_create_notification.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AccountCreateNotification extends AccountCreateNotification {
  @override
  final CreateAccountResponse? content;
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

  factory _$AccountCreateNotification([
    void Function(AccountCreateNotificationBuilder)? updates,
  ]) => (AccountCreateNotificationBuilder()..update(updates))._build();

  _$AccountCreateNotification._({
    this.content,
    this.error,
    required this.eventDate,
    required this.eventType,
    required this.executingUserKey,
    required this.live,
    required this.pspReference,
  }) : super._();
  @override
  AccountCreateNotification rebuild(
    void Function(AccountCreateNotificationBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  AccountCreateNotificationBuilder toBuilder() =>
      AccountCreateNotificationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccountCreateNotification &&
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
    return (newBuiltValueToStringHelper(r'AccountCreateNotification')
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

class AccountCreateNotificationBuilder
    implements
        Builder<AccountCreateNotification, AccountCreateNotificationBuilder> {
  _$AccountCreateNotification? _$v;

  CreateAccountResponseBuilder? _content;
  CreateAccountResponseBuilder get content =>
      _$this._content ??= CreateAccountResponseBuilder();
  set content(CreateAccountResponseBuilder? content) =>
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

  AccountCreateNotificationBuilder() {
    AccountCreateNotification._defaults(this);
  }

  AccountCreateNotificationBuilder get _$this {
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
  void replace(AccountCreateNotification other) {
    _$v = other as _$AccountCreateNotification;
  }

  @override
  void update(void Function(AccountCreateNotificationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AccountCreateNotification build() => _build();

  _$AccountCreateNotification _build() {
    _$AccountCreateNotification _$result;
    try {
      _$result =
          _$v ??
          _$AccountCreateNotification._(
            content: _content?.build(),
            error: _error?.build(),
            eventDate: BuiltValueNullFieldError.checkNotNull(
              eventDate,
              r'AccountCreateNotification',
              'eventDate',
            ),
            eventType: BuiltValueNullFieldError.checkNotNull(
              eventType,
              r'AccountCreateNotification',
              'eventType',
            ),
            executingUserKey: BuiltValueNullFieldError.checkNotNull(
              executingUserKey,
              r'AccountCreateNotification',
              'executingUserKey',
            ),
            live: BuiltValueNullFieldError.checkNotNull(
              live,
              r'AccountCreateNotification',
              'live',
            ),
            pspReference: BuiltValueNullFieldError.checkNotNull(
              pspReference,
              r'AccountCreateNotification',
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
          r'AccountCreateNotification',
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
