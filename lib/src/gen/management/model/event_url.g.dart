// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'event_url.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EventUrl extends EventUrl {
  @override
  final BuiltList<Url>? eventLocalUrls;
  @override
  final BuiltList<Url>? eventPublicUrls;

  factory _$EventUrl([void Function(EventUrlBuilder)? updates]) =>
      (EventUrlBuilder()..update(updates))._build();

  _$EventUrl._({this.eventLocalUrls, this.eventPublicUrls}) : super._();
  @override
  EventUrl rebuild(void Function(EventUrlBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EventUrlBuilder toBuilder() => EventUrlBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EventUrl &&
        eventLocalUrls == other.eventLocalUrls &&
        eventPublicUrls == other.eventPublicUrls;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, eventLocalUrls.hashCode);
    _$hash = $jc(_$hash, eventPublicUrls.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'EventUrl')
          ..add('eventLocalUrls', eventLocalUrls)
          ..add('eventPublicUrls', eventPublicUrls))
        .toString();
  }
}

class EventUrlBuilder implements Builder<EventUrl, EventUrlBuilder> {
  _$EventUrl? _$v;

  ListBuilder<Url>? _eventLocalUrls;
  ListBuilder<Url> get eventLocalUrls =>
      _$this._eventLocalUrls ??= ListBuilder<Url>();
  set eventLocalUrls(ListBuilder<Url>? eventLocalUrls) =>
      _$this._eventLocalUrls = eventLocalUrls;

  ListBuilder<Url>? _eventPublicUrls;
  ListBuilder<Url> get eventPublicUrls =>
      _$this._eventPublicUrls ??= ListBuilder<Url>();
  set eventPublicUrls(ListBuilder<Url>? eventPublicUrls) =>
      _$this._eventPublicUrls = eventPublicUrls;

  EventUrlBuilder() {
    EventUrl._defaults(this);
  }

  EventUrlBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _eventLocalUrls = $v.eventLocalUrls?.toBuilder();
      _eventPublicUrls = $v.eventPublicUrls?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EventUrl other) {
    _$v = other as _$EventUrl;
  }

  @override
  void update(void Function(EventUrlBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EventUrl build() => _build();

  _$EventUrl _build() {
    _$EventUrl _$result;
    try {
      _$result =
          _$v ??
          _$EventUrl._(
            eventLocalUrls: _eventLocalUrls?.build(),
            eventPublicUrls: _eventPublicUrls?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'eventLocalUrls';
        _eventLocalUrls?.build();
        _$failedField = 'eventPublicUrls';
        _eventPublicUrls?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'EventUrl',
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
