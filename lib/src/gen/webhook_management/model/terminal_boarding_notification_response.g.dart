// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'terminal_boarding_notification_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TerminalBoardingNotificationResponse
    extends TerminalBoardingNotificationResponse {
  @override
  final String? notificationResponse;

  factory _$TerminalBoardingNotificationResponse([
    void Function(TerminalBoardingNotificationResponseBuilder)? updates,
  ]) =>
      (TerminalBoardingNotificationResponseBuilder()..update(updates))._build();

  _$TerminalBoardingNotificationResponse._({this.notificationResponse})
    : super._();
  @override
  TerminalBoardingNotificationResponse rebuild(
    void Function(TerminalBoardingNotificationResponseBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  TerminalBoardingNotificationResponseBuilder toBuilder() =>
      TerminalBoardingNotificationResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TerminalBoardingNotificationResponse &&
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
      r'TerminalBoardingNotificationResponse',
    )..add('notificationResponse', notificationResponse)).toString();
  }
}

class TerminalBoardingNotificationResponseBuilder
    implements
        Builder<
          TerminalBoardingNotificationResponse,
          TerminalBoardingNotificationResponseBuilder
        > {
  _$TerminalBoardingNotificationResponse? _$v;

  String? _notificationResponse;
  String? get notificationResponse => _$this._notificationResponse;
  set notificationResponse(String? notificationResponse) =>
      _$this._notificationResponse = notificationResponse;

  TerminalBoardingNotificationResponseBuilder() {
    TerminalBoardingNotificationResponse._defaults(this);
  }

  TerminalBoardingNotificationResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _notificationResponse = $v.notificationResponse;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TerminalBoardingNotificationResponse other) {
    _$v = other as _$TerminalBoardingNotificationResponse;
  }

  @override
  void update(
    void Function(TerminalBoardingNotificationResponseBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  TerminalBoardingNotificationResponse build() => _build();

  _$TerminalBoardingNotificationResponse _build() {
    final _$result =
        _$v ??
        _$TerminalBoardingNotificationResponse._(
          notificationResponse: notificationResponse,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
