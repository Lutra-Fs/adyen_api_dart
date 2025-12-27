// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'test_webhook_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TestWebhookRequest extends TestWebhookRequest {
  @override
  final CustomNotification? notification;
  @override
  final BuiltList<String>? types;

  factory _$TestWebhookRequest([
    void Function(TestWebhookRequestBuilder)? updates,
  ]) => (TestWebhookRequestBuilder()..update(updates))._build();

  _$TestWebhookRequest._({this.notification, this.types}) : super._();
  @override
  TestWebhookRequest rebuild(
    void Function(TestWebhookRequestBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  TestWebhookRequestBuilder toBuilder() =>
      TestWebhookRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TestWebhookRequest &&
        notification == other.notification &&
        types == other.types;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, notification.hashCode);
    _$hash = $jc(_$hash, types.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TestWebhookRequest')
          ..add('notification', notification)
          ..add('types', types))
        .toString();
  }
}

class TestWebhookRequestBuilder
    implements Builder<TestWebhookRequest, TestWebhookRequestBuilder> {
  _$TestWebhookRequest? _$v;

  CustomNotificationBuilder? _notification;
  CustomNotificationBuilder get notification =>
      _$this._notification ??= CustomNotificationBuilder();
  set notification(CustomNotificationBuilder? notification) =>
      _$this._notification = notification;

  ListBuilder<String>? _types;
  ListBuilder<String> get types => _$this._types ??= ListBuilder<String>();
  set types(ListBuilder<String>? types) => _$this._types = types;

  TestWebhookRequestBuilder() {
    TestWebhookRequest._defaults(this);
  }

  TestWebhookRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _notification = $v.notification?.toBuilder();
      _types = $v.types?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TestWebhookRequest other) {
    _$v = other as _$TestWebhookRequest;
  }

  @override
  void update(void Function(TestWebhookRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TestWebhookRequest build() => _build();

  _$TestWebhookRequest _build() {
    _$TestWebhookRequest _$result;
    try {
      _$result =
          _$v ??
          _$TestWebhookRequest._(
            notification: _notification?.build(),
            types: _types?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'notification';
        _notification?.build();
        _$failedField = 'types';
        _types?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'TestWebhookRequest',
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
