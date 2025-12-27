// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'terminal_assignment_notification_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TerminalAssignmentNotificationResponse
    extends TerminalAssignmentNotificationResponse {
  @override
  final String? notificationResponse;

  factory _$TerminalAssignmentNotificationResponse([
    void Function(TerminalAssignmentNotificationResponseBuilder)? updates,
  ]) => (TerminalAssignmentNotificationResponseBuilder()..update(updates))
      ._build();

  _$TerminalAssignmentNotificationResponse._({this.notificationResponse})
    : super._();
  @override
  TerminalAssignmentNotificationResponse rebuild(
    void Function(TerminalAssignmentNotificationResponseBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  TerminalAssignmentNotificationResponseBuilder toBuilder() =>
      TerminalAssignmentNotificationResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TerminalAssignmentNotificationResponse &&
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
      r'TerminalAssignmentNotificationResponse',
    )..add('notificationResponse', notificationResponse)).toString();
  }
}

class TerminalAssignmentNotificationResponseBuilder
    implements
        Builder<
          TerminalAssignmentNotificationResponse,
          TerminalAssignmentNotificationResponseBuilder
        > {
  _$TerminalAssignmentNotificationResponse? _$v;

  String? _notificationResponse;
  String? get notificationResponse => _$this._notificationResponse;
  set notificationResponse(String? notificationResponse) =>
      _$this._notificationResponse = notificationResponse;

  TerminalAssignmentNotificationResponseBuilder() {
    TerminalAssignmentNotificationResponse._defaults(this);
  }

  TerminalAssignmentNotificationResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _notificationResponse = $v.notificationResponse;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TerminalAssignmentNotificationResponse other) {
    _$v = other as _$TerminalAssignmentNotificationResponse;
  }

  @override
  void update(
    void Function(TerminalAssignmentNotificationResponseBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  TerminalAssignmentNotificationResponse build() => _build();

  _$TerminalAssignmentNotificationResponse _build() {
    final _$result =
        _$v ??
        _$TerminalAssignmentNotificationResponse._(
          notificationResponse: notificationResponse,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
