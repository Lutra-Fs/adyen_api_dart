// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'test_company_webhook_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TestCompanyWebhookRequest extends TestCompanyWebhookRequest {
  @override
  final BuiltList<String>? merchantIds;
  @override
  final CustomNotification? notification;
  @override
  final BuiltList<String>? types;

  factory _$TestCompanyWebhookRequest([
    void Function(TestCompanyWebhookRequestBuilder)? updates,
  ]) => (TestCompanyWebhookRequestBuilder()..update(updates))._build();

  _$TestCompanyWebhookRequest._({
    this.merchantIds,
    this.notification,
    this.types,
  }) : super._();
  @override
  TestCompanyWebhookRequest rebuild(
    void Function(TestCompanyWebhookRequestBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  TestCompanyWebhookRequestBuilder toBuilder() =>
      TestCompanyWebhookRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TestCompanyWebhookRequest &&
        merchantIds == other.merchantIds &&
        notification == other.notification &&
        types == other.types;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, merchantIds.hashCode);
    _$hash = $jc(_$hash, notification.hashCode);
    _$hash = $jc(_$hash, types.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TestCompanyWebhookRequest')
          ..add('merchantIds', merchantIds)
          ..add('notification', notification)
          ..add('types', types))
        .toString();
  }
}

class TestCompanyWebhookRequestBuilder
    implements
        Builder<TestCompanyWebhookRequest, TestCompanyWebhookRequestBuilder> {
  _$TestCompanyWebhookRequest? _$v;

  ListBuilder<String>? _merchantIds;
  ListBuilder<String> get merchantIds =>
      _$this._merchantIds ??= ListBuilder<String>();
  set merchantIds(ListBuilder<String>? merchantIds) =>
      _$this._merchantIds = merchantIds;

  CustomNotificationBuilder? _notification;
  CustomNotificationBuilder get notification =>
      _$this._notification ??= CustomNotificationBuilder();
  set notification(CustomNotificationBuilder? notification) =>
      _$this._notification = notification;

  ListBuilder<String>? _types;
  ListBuilder<String> get types => _$this._types ??= ListBuilder<String>();
  set types(ListBuilder<String>? types) => _$this._types = types;

  TestCompanyWebhookRequestBuilder() {
    TestCompanyWebhookRequest._defaults(this);
  }

  TestCompanyWebhookRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _merchantIds = $v.merchantIds?.toBuilder();
      _notification = $v.notification?.toBuilder();
      _types = $v.types?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TestCompanyWebhookRequest other) {
    _$v = other as _$TestCompanyWebhookRequest;
  }

  @override
  void update(void Function(TestCompanyWebhookRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TestCompanyWebhookRequest build() => _build();

  _$TestCompanyWebhookRequest _build() {
    _$TestCompanyWebhookRequest _$result;
    try {
      _$result =
          _$v ??
          _$TestCompanyWebhookRequest._(
            merchantIds: _merchantIds?.build(),
            notification: _notification?.build(),
            types: _types?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'merchantIds';
        _merchantIds?.build();
        _$failedField = 'notification';
        _notification?.build();
        _$failedField = 'types';
        _types?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'TestCompanyWebhookRequest',
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
