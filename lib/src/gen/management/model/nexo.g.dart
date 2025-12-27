// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'nexo.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Nexo extends Nexo {
  @override
  final NotificationUrl? displayUrls;
  @override
  final Key? encryptionKey;
  @override
  final EventUrl? eventUrls;
  @override
  final BuiltList<String>? nexoEventUrls;
  @override
  final Notification? notification;

  factory _$Nexo([void Function(NexoBuilder)? updates]) =>
      (NexoBuilder()..update(updates))._build();

  _$Nexo._({
    this.displayUrls,
    this.encryptionKey,
    this.eventUrls,
    this.nexoEventUrls,
    this.notification,
  }) : super._();
  @override
  Nexo rebuild(void Function(NexoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NexoBuilder toBuilder() => NexoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Nexo &&
        displayUrls == other.displayUrls &&
        encryptionKey == other.encryptionKey &&
        eventUrls == other.eventUrls &&
        nexoEventUrls == other.nexoEventUrls &&
        notification == other.notification;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, displayUrls.hashCode);
    _$hash = $jc(_$hash, encryptionKey.hashCode);
    _$hash = $jc(_$hash, eventUrls.hashCode);
    _$hash = $jc(_$hash, nexoEventUrls.hashCode);
    _$hash = $jc(_$hash, notification.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Nexo')
          ..add('displayUrls', displayUrls)
          ..add('encryptionKey', encryptionKey)
          ..add('eventUrls', eventUrls)
          ..add('nexoEventUrls', nexoEventUrls)
          ..add('notification', notification))
        .toString();
  }
}

class NexoBuilder implements Builder<Nexo, NexoBuilder> {
  _$Nexo? _$v;

  NotificationUrlBuilder? _displayUrls;
  NotificationUrlBuilder get displayUrls =>
      _$this._displayUrls ??= NotificationUrlBuilder();
  set displayUrls(NotificationUrlBuilder? displayUrls) =>
      _$this._displayUrls = displayUrls;

  KeyBuilder? _encryptionKey;
  KeyBuilder get encryptionKey => _$this._encryptionKey ??= KeyBuilder();
  set encryptionKey(KeyBuilder? encryptionKey) =>
      _$this._encryptionKey = encryptionKey;

  EventUrlBuilder? _eventUrls;
  EventUrlBuilder get eventUrls => _$this._eventUrls ??= EventUrlBuilder();
  set eventUrls(EventUrlBuilder? eventUrls) => _$this._eventUrls = eventUrls;

  ListBuilder<String>? _nexoEventUrls;
  ListBuilder<String> get nexoEventUrls =>
      _$this._nexoEventUrls ??= ListBuilder<String>();
  set nexoEventUrls(ListBuilder<String>? nexoEventUrls) =>
      _$this._nexoEventUrls = nexoEventUrls;

  NotificationBuilder? _notification;
  NotificationBuilder get notification =>
      _$this._notification ??= NotificationBuilder();
  set notification(NotificationBuilder? notification) =>
      _$this._notification = notification;

  NexoBuilder() {
    Nexo._defaults(this);
  }

  NexoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _displayUrls = $v.displayUrls?.toBuilder();
      _encryptionKey = $v.encryptionKey?.toBuilder();
      _eventUrls = $v.eventUrls?.toBuilder();
      _nexoEventUrls = $v.nexoEventUrls?.toBuilder();
      _notification = $v.notification?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Nexo other) {
    _$v = other as _$Nexo;
  }

  @override
  void update(void Function(NexoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Nexo build() => _build();

  _$Nexo _build() {
    _$Nexo _$result;
    try {
      _$result =
          _$v ??
          _$Nexo._(
            displayUrls: _displayUrls?.build(),
            encryptionKey: _encryptionKey?.build(),
            eventUrls: _eventUrls?.build(),
            nexoEventUrls: _nexoEventUrls?.build(),
            notification: _notification?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'displayUrls';
        _displayUrls?.build();
        _$failedField = 'encryptionKey';
        _encryptionKey?.build();
        _$failedField = 'eventUrls';
        _eventUrls?.build();
        _$failedField = 'nexoEventUrls';
        _nexoEventUrls?.build();
        _$failedField = 'notification';
        _notification?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(r'Nexo', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
