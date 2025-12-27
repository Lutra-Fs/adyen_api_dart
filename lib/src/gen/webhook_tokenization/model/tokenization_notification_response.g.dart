// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tokenization_notification_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TokenizationNotificationResponse
    extends TokenizationNotificationResponse {
  @override
  final String? notificationResponse;

  factory _$TokenizationNotificationResponse([
    void Function(TokenizationNotificationResponseBuilder)? updates,
  ]) => (TokenizationNotificationResponseBuilder()..update(updates))._build();

  _$TokenizationNotificationResponse._({this.notificationResponse}) : super._();
  @override
  TokenizationNotificationResponse rebuild(
    void Function(TokenizationNotificationResponseBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  TokenizationNotificationResponseBuilder toBuilder() =>
      TokenizationNotificationResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TokenizationNotificationResponse &&
        notificationResponse == other.notificationResponse;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, notificationResponse.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
      r'TokenizationNotificationResponse',
    )..add('notificationResponse', notificationResponse)).toString();
  }
}

class TokenizationNotificationResponseBuilder
    implements
        Builder<
          TokenizationNotificationResponse,
          TokenizationNotificationResponseBuilder
        > {
  _$TokenizationNotificationResponse? _$v;

  String? _notificationResponse;
  String? get notificationResponse => _$this._notificationResponse;
  set notificationResponse(String? notificationResponse) =>
      _$this._notificationResponse = notificationResponse;

  TokenizationNotificationResponseBuilder() {
    TokenizationNotificationResponse._defaults(this);
  }

  TokenizationNotificationResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _notificationResponse = $v.notificationResponse;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TokenizationNotificationResponse other) {
    _$v = other as _$TokenizationNotificationResponse;
  }

  @override
  void update(void Function(TokenizationNotificationResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TokenizationNotificationResponse build() => _build();

  _$TokenizationNotificationResponse _build() {
    final _$result =
        _$v ??
        _$TokenizationNotificationResponse._(
          notificationResponse: notificationResponse,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
