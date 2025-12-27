// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notification_url.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$NotificationUrl extends NotificationUrl {
  @override
  final BuiltList<Url>? localUrls;
  @override
  final BuiltList<Url>? publicUrls;

  factory _$NotificationUrl([void Function(NotificationUrlBuilder)? updates]) =>
      (NotificationUrlBuilder()..update(updates))._build();

  _$NotificationUrl._({this.localUrls, this.publicUrls}) : super._();
  @override
  NotificationUrl rebuild(void Function(NotificationUrlBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NotificationUrlBuilder toBuilder() => NotificationUrlBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NotificationUrl &&
        localUrls == other.localUrls &&
        publicUrls == other.publicUrls;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, localUrls.hashCode);
    _$hash = $jc(_$hash, publicUrls.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'NotificationUrl')
          ..add('localUrls', localUrls)
          ..add('publicUrls', publicUrls))
        .toString();
  }
}

class NotificationUrlBuilder
    implements Builder<NotificationUrl, NotificationUrlBuilder> {
  _$NotificationUrl? _$v;

  ListBuilder<Url>? _localUrls;
  ListBuilder<Url> get localUrls => _$this._localUrls ??= ListBuilder<Url>();
  set localUrls(ListBuilder<Url>? localUrls) => _$this._localUrls = localUrls;

  ListBuilder<Url>? _publicUrls;
  ListBuilder<Url> get publicUrls => _$this._publicUrls ??= ListBuilder<Url>();
  set publicUrls(ListBuilder<Url>? publicUrls) =>
      _$this._publicUrls = publicUrls;

  NotificationUrlBuilder() {
    NotificationUrl._defaults(this);
  }

  NotificationUrlBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _localUrls = $v.localUrls?.toBuilder();
      _publicUrls = $v.publicUrls?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(NotificationUrl other) {
    _$v = other as _$NotificationUrl;
  }

  @override
  void update(void Function(NotificationUrlBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  NotificationUrl build() => _build();

  _$NotificationUrl _build() {
    _$NotificationUrl _$result;
    try {
      _$result =
          _$v ??
          _$NotificationUrl._(
            localUrls: _localUrls?.build(),
            publicUrls: _publicUrls?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'localUrls';
        _localUrls?.build();
        _$failedField = 'publicUrls';
        _publicUrls?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'NotificationUrl',
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
